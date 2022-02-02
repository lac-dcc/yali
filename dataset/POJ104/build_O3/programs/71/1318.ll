; ModuleID = 'source-C-CXX/71/1318.cpp'
source_filename = "source-C-CXX/71/1318.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1318.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [22 x [22 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [22 x [22 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %0, %128
  %15 = phi i32 [ %129, %128 ], [ %9, %0 ]
  %16 = phi i32 [ %130, %128 ], [ %11, %0 ]
  %17 = phi i64 [ %131, %128 ], [ 1, %0 ]
  %18 = icmp slt i32 %16, 1
  br i1 %18, label %128, label %118

19:                                               ; preds = %128, %0
  %20 = phi i32 [ %11, %0 ], [ %130, %128 ]
  %21 = phi i32 [ %9, %0 ], [ %129, %128 ]
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = add nsw i32 %20, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 0
  %27 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %23, i64 0
  store i32 0, i32* %27, align 8, !tbaa !5
  store i32 0, i32* %26, align 16, !tbaa !5
  %28 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 %25
  store i32 0, i32* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 1
  store i32 0, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %23, i64 1
  store i32 0, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 1, i64 0
  store i32 0, i32* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 1, i64 %25
  store i32 0, i32* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 2
  store i32 0, i32* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %23, i64 2
  store i32 0, i32* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 2, i64 0
  store i32 0, i32* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 2, i64 %25
  store i32 0, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 3
  store i32 0, i32* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %23, i64 3
  store i32 0, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 3, i64 0
  store i32 0, i32* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 3, i64 %25
  store i32 0, i32* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 4
  store i32 0, i32* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %23, i64 4
  store i32 0, i32* %42, align 8, !tbaa !5
  %43 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 4, i64 0
  store i32 0, i32* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 4, i64 %25
  store i32 0, i32* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 5
  store i32 0, i32* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %23, i64 5
  store i32 0, i32* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 5, i64 0
  store i32 0, i32* %47, align 8, !tbaa !5
  %48 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 5, i64 %25
  store i32 0, i32* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 6
  store i32 0, i32* %49, align 8, !tbaa !5
  %50 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %23, i64 6
  store i32 0, i32* %50, align 8, !tbaa !5
  %51 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 6, i64 0
  store i32 0, i32* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 6, i64 %25
  store i32 0, i32* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 7
  store i32 0, i32* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %23, i64 7
  store i32 0, i32* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 7, i64 0
  store i32 0, i32* %55, align 8, !tbaa !5
  %56 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 7, i64 %25
  store i32 0, i32* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 8
  store i32 0, i32* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %23, i64 8
  store i32 0, i32* %58, align 8, !tbaa !5
  %59 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 8, i64 0
  store i32 0, i32* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 8, i64 %25
  store i32 0, i32* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 9
  store i32 0, i32* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %23, i64 9
  store i32 0, i32* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 9, i64 0
  store i32 0, i32* %63, align 8, !tbaa !5
  %64 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 9, i64 %25
  store i32 0, i32* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 10
  store i32 0, i32* %65, align 8, !tbaa !5
  %66 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %23, i64 10
  store i32 0, i32* %66, align 8, !tbaa !5
  %67 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 10, i64 0
  store i32 0, i32* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 10, i64 %25
  store i32 0, i32* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 11
  store i32 0, i32* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %23, i64 11
  store i32 0, i32* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 11, i64 0
  store i32 0, i32* %71, align 8, !tbaa !5
  %72 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 11, i64 %25
  store i32 0, i32* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 12
  store i32 0, i32* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %23, i64 12
  store i32 0, i32* %74, align 8, !tbaa !5
  %75 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 12, i64 0
  store i32 0, i32* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 12, i64 %25
  store i32 0, i32* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 13
  store i32 0, i32* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %23, i64 13
  store i32 0, i32* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 13, i64 0
  store i32 0, i32* %79, align 8, !tbaa !5
  %80 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 13, i64 %25
  store i32 0, i32* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 14
  store i32 0, i32* %81, align 8, !tbaa !5
  %82 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %23, i64 14
  store i32 0, i32* %82, align 8, !tbaa !5
  %83 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 14, i64 0
  store i32 0, i32* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 14, i64 %25
  store i32 0, i32* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 15
  store i32 0, i32* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %23, i64 15
  store i32 0, i32* %86, align 4, !tbaa !5
  %87 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 15, i64 0
  store i32 0, i32* %87, align 8, !tbaa !5
  %88 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 15, i64 %25
  store i32 0, i32* %88, align 4, !tbaa !5
  %89 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 16
  store i32 0, i32* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %23, i64 16
  store i32 0, i32* %90, align 8, !tbaa !5
  %91 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 16, i64 0
  store i32 0, i32* %91, align 16, !tbaa !5
  %92 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 16, i64 %25
  store i32 0, i32* %92, align 4, !tbaa !5
  %93 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 17
  store i32 0, i32* %93, align 4, !tbaa !5
  %94 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %23, i64 17
  store i32 0, i32* %94, align 4, !tbaa !5
  %95 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 17, i64 0
  store i32 0, i32* %95, align 8, !tbaa !5
  %96 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 17, i64 %25
  store i32 0, i32* %96, align 4, !tbaa !5
  %97 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 18
  store i32 0, i32* %97, align 8, !tbaa !5
  %98 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %23, i64 18
  store i32 0, i32* %98, align 8, !tbaa !5
  %99 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 18, i64 0
  store i32 0, i32* %99, align 16, !tbaa !5
  %100 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 18, i64 %25
  store i32 0, i32* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 19
  store i32 0, i32* %101, align 4, !tbaa !5
  %102 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %23, i64 19
  store i32 0, i32* %102, align 4, !tbaa !5
  %103 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 19, i64 0
  store i32 0, i32* %103, align 8, !tbaa !5
  %104 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 19, i64 %25
  store i32 0, i32* %104, align 4, !tbaa !5
  %105 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 20
  store i32 0, i32* %105, align 16, !tbaa !5
  %106 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %23, i64 20
  store i32 0, i32* %106, align 8, !tbaa !5
  %107 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 20, i64 0
  store i32 0, i32* %107, align 16, !tbaa !5
  %108 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 20, i64 %25
  store i32 0, i32* %108, align 4, !tbaa !5
  %109 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 0, i64 21
  store i32 0, i32* %109, align 4, !tbaa !5
  %110 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %23, i64 21
  store i32 0, i32* %110, align 4, !tbaa !5
  %111 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 21, i64 0
  store i32 0, i32* %111, align 8, !tbaa !5
  %112 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 21, i64 %25
  store i32 0, i32* %112, align 4, !tbaa !5
  %113 = load i32, i32* %2, align 4, !tbaa !5
  %114 = icmp slt i32 %113, 1
  %115 = load i32, i32* %3, align 4
  %116 = icmp slt i32 %115, 1
  %117 = select i1 %114, i1 true, i1 %116
  br i1 %117, label %216, label %134

118:                                              ; preds = %14, %118
  %119 = phi i64 [ %122, %118 ], [ 1, %14 ]
  %120 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %17, i64 %119
  %121 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %120)
  %122 = add nuw nsw i64 %119, 1
  %123 = load i32, i32* %3, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %119, %124
  br i1 %125, label %118, label %126, !llvm.loop !9

126:                                              ; preds = %118
  %127 = load i32, i32* %2, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %126, %14
  %129 = phi i32 [ %127, %126 ], [ %15, %14 ]
  %130 = phi i32 [ %123, %126 ], [ %16, %14 ]
  %131 = add nuw nsw i64 %17, 1
  %132 = sext i32 %129 to i64
  %133 = icmp slt i64 %17, %132
  br i1 %133, label %14, label %19, !llvm.loop !11

134:                                              ; preds = %19, %210
  %135 = phi i32 [ %211, %210 ], [ %113, %19 ]
  %136 = phi i32 [ %212, %210 ], [ %115, %19 ]
  %137 = phi i32 [ %213, %210 ], [ %115, %19 ]
  %138 = phi i64 [ %140, %210 ], [ 1, %19 ]
  %139 = add nsw i64 %138, -1
  %140 = add nuw nsw i64 %138, 1
  %141 = and i64 %140, 4294967295
  %142 = icmp slt i32 %137, 1
  br i1 %142, label %210, label %143

143:                                              ; preds = %134
  %144 = trunc i64 %139 to i32
  br label %145

145:                                              ; preds = %143, %203
  %146 = phi i32 [ %136, %143 ], [ %204, %203 ]
  %147 = phi i64 [ 1, %143 ], [ %205, %203 ]
  %148 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %138, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %139, i64 %147
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %203, label %153

153:                                              ; preds = %145
  %154 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %141, i64 %147
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp slt i32 %149, %155
  br i1 %156, label %203, label %157

157:                                              ; preds = %153
  %158 = add nsw i64 %147, -1
  %159 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %138, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp slt i32 %149, %160
  br i1 %161, label %203, label %162

162:                                              ; preds = %157
  %163 = add nuw i64 %147, 1
  %164 = and i64 %163, 4294967295
  %165 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %138, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp slt i32 %149, %166
  br i1 %167, label %203, label %168

168:                                              ; preds = %162
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %144)
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %171 = trunc i64 %158 to i32
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i32 %171)
  %173 = bitcast %"class.std::basic_ostream"* %172 to i8**
  %174 = load i8*, i8** %173, align 8, !tbaa !13
  %175 = getelementptr i8, i8* %174, i64 -24
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = bitcast %"class.std::basic_ostream"* %172 to i8*
  %179 = add nsw i64 %177, 240
  %180 = getelementptr inbounds i8, i8* %178, i64 %179
  %181 = bitcast i8* %180 to %"class.std::ctype"**
  %182 = load %"class.std::ctype"*, %"class.std::ctype"** %181, align 8, !tbaa !15
  %183 = icmp eq %"class.std::ctype"* %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %168
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

185:                                              ; preds = %168
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 8
  %187 = load i8, i8* %186, align 8, !tbaa !19
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 9, i64 10
  %191 = load i8, i8* %190, align 1, !tbaa !21
  br label %198

192:                                              ; preds = %185
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182)
  %193 = bitcast %"class.std::ctype"* %182 to i8 (%"class.std::ctype"*, i8)***
  %194 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %193, align 8, !tbaa !13
  %195 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, i64 6
  %196 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, align 8
  %197 = call signext i8 %196(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182, i8 signext 10)
  br label %198

198:                                              ; preds = %189, %192
  %199 = phi i8 [ %191, %189 ], [ %197, %192 ]
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8 signext %199)
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200)
  %202 = load i32, i32* %3, align 4, !tbaa !5
  br label %203

203:                                              ; preds = %145, %153, %157, %162, %198
  %204 = phi i32 [ %146, %145 ], [ %146, %153 ], [ %146, %157 ], [ %146, %162 ], [ %202, %198 ]
  %205 = add nuw nsw i64 %147, 1
  %206 = sext i32 %204 to i64
  %207 = icmp slt i64 %147, %206
  br i1 %207, label %145, label %208, !llvm.loop !22

208:                                              ; preds = %203
  %209 = load i32, i32* %2, align 4, !tbaa !5
  br label %210

210:                                              ; preds = %208, %134
  %211 = phi i32 [ %209, %208 ], [ %135, %134 ]
  %212 = phi i32 [ %204, %208 ], [ %136, %134 ]
  %213 = phi i32 [ %204, %208 ], [ %137, %134 ]
  %214 = sext i32 %211 to i64
  %215 = icmp slt i64 %138, %214
  br i1 %215, label %134, label %216, !llvm.loop !23

216:                                              ; preds = %210, %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %4) #7
  ret i32 0
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
define internal void @_GLOBAL__sub_I_1318.cpp() #6 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !12}
