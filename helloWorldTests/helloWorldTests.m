//
//  helloWorldTests.m
//  helloWorldTests
//
//  Created by Tony on 14-3-3.
//  Copyright (c) 2014年 Tony. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface helloWorldTests : XCTestCase

@end

@implementation helloWorldTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
}

@end