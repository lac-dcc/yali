; ModuleID = 'source-C-CXX/72/1049.cpp'
source_filename = "source-C-CXX/72/1049.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1049.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x [1 x i32]], align 16
  %3 = alloca [5 x [1 x i32]], align 16
  %4 = alloca [5 x i32*], align 16
  %5 = alloca [5 x i32*], align 16
  %6 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = bitcast [5 x [1 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #7
  %8 = bitcast [5 x [1 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #7
  %9 = bitcast [5 x i32*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #7
  %10 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 0
  %11 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %2, i64 0, i64 0, i64 0
  store i32* %11, i32** %10, align 16, !tbaa !5
  %12 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 1
  %13 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %2, i64 0, i64 1, i64 0
  store i32* %13, i32** %12, align 8, !tbaa !5
  %14 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 2
  %15 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %2, i64 0, i64 2, i64 0
  store i32* %15, i32** %14, align 16, !tbaa !5
  %16 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 3
  %17 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %2, i64 0, i64 3, i64 0
  store i32* %17, i32** %16, align 8, !tbaa !5
  %18 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 4
  %19 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %2, i64 0, i64 4, i64 0
  store i32* %19, i32** %18, align 16, !tbaa !5
  %20 = bitcast [5 x i32*]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %20) #7
  %21 = getelementptr inbounds [5 x i32*], [5 x i32*]* %5, i64 0, i64 0
  %22 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %3, i64 0, i64 0, i64 0
  store i32* %22, i32** %21, align 16, !tbaa !5
  %23 = getelementptr inbounds [5 x i32*], [5 x i32*]* %5, i64 0, i64 1
  %24 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %3, i64 0, i64 1, i64 0
  store i32* %24, i32** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds [5 x i32*], [5 x i32*]* %5, i64 0, i64 2
  %26 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %3, i64 0, i64 2, i64 0
  store i32* %26, i32** %25, align 16, !tbaa !5
  %27 = getelementptr inbounds [5 x i32*], [5 x i32*]* %5, i64 0, i64 3
  %28 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %3, i64 0, i64 3, i64 0
  store i32* %28, i32** %27, align 8, !tbaa !5
  %29 = getelementptr inbounds [5 x i32*], [5 x i32*]* %5, i64 0, i64 4
  %30 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %3, i64 0, i64 4, i64 0
  store i32* %30, i32** %29, align 16, !tbaa !5
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %55)
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %57)
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %59)
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %61)
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %63)
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %65)
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %67)
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %70 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %69)
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %72 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %71)
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %74 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %73)
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %76 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %75)
  %77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %78 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %77)
  %79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %80 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %79)
  br label %81

81:                                               ; preds = %248, %0
  %82 = phi i32* [ %22, %0 ], [ %252, %248 ]
  %83 = phi i32* [ %11, %0 ], [ %250, %248 ]
  %84 = phi i64 [ 0, %0 ], [ %246, %248 ]
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %84, i64 0
  %86 = load i32, i32* %85, align 4, !tbaa !9
  store i32 %86, i32* %83, align 4, !tbaa !9
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !9
  store i32 %88, i32* %82, align 4, !tbaa !9
  %89 = load i32, i32* %83, align 4, !tbaa !9
  %90 = load i32, i32* %85, align 4, !tbaa !9
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %81
  store i32 %90, i32* %83, align 4, !tbaa !9
  %93 = load i32, i32* %82, align 4, !tbaa !9
  br label %94

94:                                               ; preds = %92, %81
  %95 = phi i32 [ %90, %92 ], [ %89, %81 ]
  %96 = phi i32 [ %93, %92 ], [ %88, %81 ]
  %97 = load i32, i32* %87, align 4, !tbaa !9
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  store i32 %97, i32* %82, align 4, !tbaa !9
  %100 = load i32, i32* %83, align 4, !tbaa !9
  br label %101

101:                                              ; preds = %94, %99
  %102 = phi i32 [ %96, %94 ], [ %97, %99 ]
  %103 = phi i32 [ %95, %94 ], [ %100, %99 ]
  %104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %84, i64 1
  %105 = load i32, i32* %104, align 4, !tbaa !9
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %189, label %191

107:                                              ; preds = %245
  %108 = load i32, i32* %11, align 16, !tbaa !9
  %109 = load i32, i32* %22, align 16, !tbaa !9
  %110 = icmp eq i32 %108, %109
  %111 = load i32, i32* %31, align 16
  %112 = icmp eq i32 %108, %111
  %113 = select i1 %110, i1 %112, i1 false
  br i1 %113, label %114, label %149

114:                                              ; preds = %370, %365, %360, %355, %349, %344, %339, %334, %329, %323, %318, %313, %308, %303, %297, %292, %287, %282, %277, %271, %265, %259, %253, %149, %107
  %115 = phi i32 [ 1, %107 ], [ 1, %149 ], [ 1, %253 ], [ 1, %259 ], [ 1, %265 ], [ 2, %271 ], [ 2, %277 ], [ 2, %282 ], [ 2, %287 ], [ 2, %292 ], [ 3, %297 ], [ 3, %303 ], [ 3, %308 ], [ 3, %313 ], [ 3, %318 ], [ 4, %323 ], [ 4, %329 ], [ 4, %334 ], [ 4, %339 ], [ 4, %344 ], [ 5, %349 ], [ 5, %355 ], [ 5, %360 ], [ 5, %365 ], [ 5, %370 ]
  %116 = phi i32 [ 1, %107 ], [ 2, %149 ], [ 3, %253 ], [ 4, %259 ], [ 5, %265 ], [ 1, %271 ], [ 2, %277 ], [ 3, %282 ], [ 4, %287 ], [ 5, %292 ], [ 1, %297 ], [ 2, %303 ], [ 3, %308 ], [ 4, %313 ], [ 5, %318 ], [ 1, %323 ], [ 2, %329 ], [ 3, %334 ], [ 4, %339 ], [ 5, %344 ], [ 1, %349 ], [ 2, %355 ], [ 3, %360 ], [ 4, %365 ], [ 5, %370 ]
  %117 = phi i32* [ %31, %107 ], [ %33, %149 ], [ %35, %253 ], [ %37, %259 ], [ %39, %265 ], [ %41, %271 ], [ %43, %277 ], [ %45, %282 ], [ %47, %287 ], [ %49, %292 ], [ %51, %297 ], [ %53, %303 ], [ %55, %308 ], [ %57, %313 ], [ %59, %318 ], [ %61, %323 ], [ %63, %329 ], [ %65, %334 ], [ %67, %339 ], [ %69, %344 ], [ %71, %349 ], [ %73, %355 ], [ %75, %360 ], [ %77, %365 ], [ %79, %370 ]
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %115)
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i32 %116)
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %122 = load i32, i32* %117, align 4, !tbaa !9
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i32 %122)
  %124 = bitcast %"class.std::basic_ostream"* %123 to i8**
  %125 = load i8*, i8** %124, align 8, !tbaa !11
  %126 = getelementptr i8, i8* %125, i64 -24
  %127 = bitcast i8* %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = bitcast %"class.std::basic_ostream"* %123 to i8*
  %130 = add nsw i64 %128, 240
  %131 = getelementptr inbounds i8, i8* %129, i64 %130
  %132 = bitcast i8* %131 to %"class.std::ctype"**
  %133 = load %"class.std::ctype"*, %"class.std::ctype"** %132, align 8, !tbaa !13
  %134 = icmp eq %"class.std::ctype"* %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %114
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

136:                                              ; preds = %114
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 8
  %138 = load i8, i8* %137, align 8, !tbaa !16
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 9, i64 10
  %142 = load i8, i8* %141, align 1, !tbaa !18
  br label %155

143:                                              ; preds = %136
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133)
  %144 = bitcast %"class.std::ctype"* %133 to i8 (%"class.std::ctype"*, i8)***
  %145 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %144, align 8, !tbaa !11
  %146 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, i64 6
  %147 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, align 8
  %148 = call signext i8 %147(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133, i8 signext 10)
  br label %155

149:                                              ; preds = %107
  %150 = load i32, i32* %24, align 4, !tbaa !9
  %151 = icmp eq i32 %108, %150
  %152 = load i32, i32* %33, align 4
  %153 = icmp eq i32 %108, %152
  %154 = select i1 %151, i1 %153, i1 false
  br i1 %154, label %114, label %253

155:                                              ; preds = %143, %140
  %156 = phi i8 [ %142, %140 ], [ %148, %143 ]
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8 signext %156)
  br label %186

158:                                              ; preds = %370
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 9)
  %160 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %161 = getelementptr i8, i8* %160, i64 -24
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8
  %164 = add nsw i64 %163, 240
  %165 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %164
  %166 = bitcast i8* %165 to %"class.std::ctype"**
  %167 = load %"class.std::ctype"*, %"class.std::ctype"** %166, align 8, !tbaa !13
  %168 = icmp eq %"class.std::ctype"* %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %158
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

170:                                              ; preds = %158
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 8
  %172 = load i8, i8* %171, align 8, !tbaa !16
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 9, i64 10
  %176 = load i8, i8* %175, align 1, !tbaa !18
  br label %183

177:                                              ; preds = %170
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167)
  %178 = bitcast %"class.std::ctype"* %167 to i8 (%"class.std::ctype"*, i8)***
  %179 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %178, align 8, !tbaa !11
  %180 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, i64 6
  %181 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, align 8
  %182 = call signext i8 %181(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167, i8 signext 10)
  br label %183

183:                                              ; preds = %174, %177
  %184 = phi i8 [ %176, %174 ], [ %182, %177 ]
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %184)
  br label %186

186:                                              ; preds = %155, %183
  %187 = phi %"class.std::basic_ostream"* [ %157, %155 ], [ %185, %183 ]
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  ret i32 0

189:                                              ; preds = %101
  store i32 %105, i32* %83, align 4, !tbaa !9
  %190 = load i32, i32* %82, align 4, !tbaa !9
  br label %191

191:                                              ; preds = %189, %101
  %192 = phi i32 [ %105, %189 ], [ %103, %101 ]
  %193 = phi i32 [ %190, %189 ], [ %102, %101 ]
  %194 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %84
  %195 = load i32, i32* %194, align 4, !tbaa !9
  %196 = icmp sgt i32 %193, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %191
  store i32 %195, i32* %82, align 4, !tbaa !9
  %198 = load i32, i32* %83, align 4, !tbaa !9
  br label %199

199:                                              ; preds = %197, %191
  %200 = phi i32 [ %195, %197 ], [ %193, %191 ]
  %201 = phi i32 [ %198, %197 ], [ %192, %191 ]
  %202 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %84, i64 2
  %203 = load i32, i32* %202, align 4, !tbaa !9
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %199
  store i32 %203, i32* %83, align 4, !tbaa !9
  %206 = load i32, i32* %82, align 4, !tbaa !9
  br label %207

207:                                              ; preds = %205, %199
  %208 = phi i32 [ %203, %205 ], [ %201, %199 ]
  %209 = phi i32 [ %206, %205 ], [ %200, %199 ]
  %210 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %84
  %211 = load i32, i32* %210, align 4, !tbaa !9
  %212 = icmp sgt i32 %209, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %207
  store i32 %211, i32* %82, align 4, !tbaa !9
  %214 = load i32, i32* %83, align 4, !tbaa !9
  br label %215

215:                                              ; preds = %213, %207
  %216 = phi i32 [ %211, %213 ], [ %209, %207 ]
  %217 = phi i32 [ %214, %213 ], [ %208, %207 ]
  %218 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %84, i64 3
  %219 = load i32, i32* %218, align 4, !tbaa !9
  %220 = icmp slt i32 %217, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %215
  store i32 %219, i32* %83, align 4, !tbaa !9
  %222 = load i32, i32* %82, align 4, !tbaa !9
  br label %223

223:                                              ; preds = %221, %215
  %224 = phi i32 [ %219, %221 ], [ %217, %215 ]
  %225 = phi i32 [ %222, %221 ], [ %216, %215 ]
  %226 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %84
  %227 = load i32, i32* %226, align 4, !tbaa !9
  %228 = icmp sgt i32 %225, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %223
  store i32 %227, i32* %82, align 4, !tbaa !9
  %230 = load i32, i32* %83, align 4, !tbaa !9
  br label %231

231:                                              ; preds = %229, %223
  %232 = phi i32 [ %227, %229 ], [ %225, %223 ]
  %233 = phi i32 [ %230, %229 ], [ %224, %223 ]
  %234 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %84, i64 4
  %235 = load i32, i32* %234, align 4, !tbaa !9
  %236 = icmp slt i32 %233, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %231
  store i32 %235, i32* %83, align 4, !tbaa !9
  %238 = load i32, i32* %82, align 4, !tbaa !9
  br label %239

239:                                              ; preds = %237, %231
  %240 = phi i32 [ %238, %237 ], [ %232, %231 ]
  %241 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %84
  %242 = load i32, i32* %241, align 4, !tbaa !9
  %243 = icmp sgt i32 %240, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %239
  store i32 %242, i32* %82, align 4, !tbaa !9
  br label %245

245:                                              ; preds = %244, %239
  %246 = add nuw nsw i64 %84, 1
  %247 = icmp eq i64 %246, 5
  br i1 %247, label %107, label %248, !llvm.loop !19

248:                                              ; preds = %245
  %249 = getelementptr inbounds [5 x i32*], [5 x i32*]* %4, i64 0, i64 %246
  %250 = load i32*, i32** %249, align 8, !tbaa !5
  %251 = getelementptr inbounds [5 x i32*], [5 x i32*]* %5, i64 0, i64 %246
  %252 = load i32*, i32** %251, align 8, !tbaa !5
  br label %81

253:                                              ; preds = %149
  %254 = load i32, i32* %26, align 8, !tbaa !9
  %255 = icmp eq i32 %108, %254
  %256 = load i32, i32* %35, align 8
  %257 = icmp eq i32 %108, %256
  %258 = select i1 %255, i1 %257, i1 false
  br i1 %258, label %114, label %259

259:                                              ; preds = %253
  %260 = load i32, i32* %28, align 4, !tbaa !9
  %261 = icmp eq i32 %108, %260
  %262 = load i32, i32* %37, align 4
  %263 = icmp eq i32 %108, %262
  %264 = select i1 %261, i1 %263, i1 false
  br i1 %264, label %114, label %265

265:                                              ; preds = %259
  %266 = load i32, i32* %30, align 16, !tbaa !9
  %267 = icmp eq i32 %108, %266
  %268 = load i32, i32* %39, align 16
  %269 = icmp eq i32 %108, %268
  %270 = select i1 %267, i1 %269, i1 false
  br i1 %270, label %114, label %271

271:                                              ; preds = %265
  %272 = load i32, i32* %13, align 4, !tbaa !9
  %273 = icmp eq i32 %272, %109
  %274 = load i32, i32* %41, align 4
  %275 = icmp eq i32 %109, %274
  %276 = select i1 %273, i1 %275, i1 false
  br i1 %276, label %114, label %277

277:                                              ; preds = %271
  %278 = icmp eq i32 %272, %150
  %279 = load i32, i32* %43, align 8
  %280 = icmp eq i32 %150, %279
  %281 = select i1 %278, i1 %280, i1 false
  br i1 %281, label %114, label %282

282:                                              ; preds = %277
  %283 = icmp eq i32 %272, %254
  %284 = load i32, i32* %45, align 4
  %285 = icmp eq i32 %254, %284
  %286 = select i1 %283, i1 %285, i1 false
  br i1 %286, label %114, label %287

287:                                              ; preds = %282
  %288 = icmp eq i32 %272, %260
  %289 = load i32, i32* %47, align 16
  %290 = icmp eq i32 %260, %289
  %291 = select i1 %288, i1 %290, i1 false
  br i1 %291, label %114, label %292

292:                                              ; preds = %287
  %293 = icmp eq i32 %272, %266
  %294 = load i32, i32* %49, align 4
  %295 = icmp eq i32 %266, %294
  %296 = select i1 %293, i1 %295, i1 false
  br i1 %296, label %114, label %297

297:                                              ; preds = %292
  %298 = load i32, i32* %15, align 8, !tbaa !9
  %299 = icmp eq i32 %298, %109
  %300 = load i32, i32* %51, align 8
  %301 = icmp eq i32 %109, %300
  %302 = select i1 %299, i1 %301, i1 false
  br i1 %302, label %114, label %303

303:                                              ; preds = %297
  %304 = icmp eq i32 %298, %150
  %305 = load i32, i32* %53, align 4
  %306 = icmp eq i32 %150, %305
  %307 = select i1 %304, i1 %306, i1 false
  br i1 %307, label %114, label %308

308:                                              ; preds = %303
  %309 = icmp eq i32 %298, %254
  %310 = load i32, i32* %55, align 16
  %311 = icmp eq i32 %254, %310
  %312 = select i1 %309, i1 %311, i1 false
  br i1 %312, label %114, label %313

313:                                              ; preds = %308
  %314 = icmp eq i32 %298, %260
  %315 = load i32, i32* %57, align 4
  %316 = icmp eq i32 %260, %315
  %317 = select i1 %314, i1 %316, i1 false
  br i1 %317, label %114, label %318

318:                                              ; preds = %313
  %319 = icmp eq i32 %298, %266
  %320 = load i32, i32* %59, align 8
  %321 = icmp eq i32 %266, %320
  %322 = select i1 %319, i1 %321, i1 false
  br i1 %322, label %114, label %323

323:                                              ; preds = %318
  %324 = load i32, i32* %17, align 4, !tbaa !9
  %325 = icmp eq i32 %324, %109
  %326 = load i32, i32* %61, align 4
  %327 = icmp eq i32 %109, %326
  %328 = select i1 %325, i1 %327, i1 false
  br i1 %328, label %114, label %329

329:                                              ; preds = %323
  %330 = icmp eq i32 %324, %150
  %331 = load i32, i32* %63, align 16
  %332 = icmp eq i32 %150, %331
  %333 = select i1 %330, i1 %332, i1 false
  br i1 %333, label %114, label %334

334:                                              ; preds = %329
  %335 = icmp eq i32 %324, %254
  %336 = load i32, i32* %65, align 4
  %337 = icmp eq i32 %254, %336
  %338 = select i1 %335, i1 %337, i1 false
  br i1 %338, label %114, label %339

339:                                              ; preds = %334
  %340 = icmp eq i32 %324, %260
  %341 = load i32, i32* %67, align 8
  %342 = icmp eq i32 %260, %341
  %343 = select i1 %340, i1 %342, i1 false
  br i1 %343, label %114, label %344

344:                                              ; preds = %339
  %345 = icmp eq i32 %324, %266
  %346 = load i32, i32* %69, align 4
  %347 = icmp eq i32 %266, %346
  %348 = select i1 %345, i1 %347, i1 false
  br i1 %348, label %114, label %349

349:                                              ; preds = %344
  %350 = load i32, i32* %19, align 16, !tbaa !9
  %351 = icmp eq i32 %350, %109
  %352 = load i32, i32* %71, align 16
  %353 = icmp eq i32 %109, %352
  %354 = select i1 %351, i1 %353, i1 false
  br i1 %354, label %114, label %355

355:                                              ; preds = %349
  %356 = icmp eq i32 %350, %150
  %357 = load i32, i32* %73, align 4
  %358 = icmp eq i32 %150, %357
  %359 = select i1 %356, i1 %358, i1 false
  br i1 %359, label %114, label %360

360:                                              ; preds = %355
  %361 = icmp eq i32 %350, %254
  %362 = load i32, i32* %75, align 8
  %363 = icmp eq i32 %254, %362
  %364 = select i1 %361, i1 %363, i1 false
  br i1 %364, label %114, label %365

365:                                              ; preds = %360
  %366 = icmp eq i32 %350, %260
  %367 = load i32, i32* %77, align 4
  %368 = icmp eq i32 %260, %367
  %369 = select i1 %366, i1 %368, i1 false
  br i1 %369, label %114, label %370

370:                                              ; preds = %365
  %371 = icmp eq i32 %350, %266
  %372 = load i32, i32* %79, align 16
  %373 = icmp eq i32 %266, %372
  %374 = select i1 %371, i1 %373, i1 false
  br i1 %374, label %114, label %158
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1049.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !6, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !15, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !7, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !15, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
