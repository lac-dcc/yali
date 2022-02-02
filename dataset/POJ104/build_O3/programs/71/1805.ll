; ModuleID = 'source-C-CXX/71/1805.cpp'
source_filename = "source-C-CXX/71/1805.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1805.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [21 x [21 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast [21 x [21 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1764, i8* nonnull %8) #7
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %0, %112
  %15 = phi i32 [ %113, %112 ], [ %9, %0 ]
  %16 = phi i32 [ %114, %112 ], [ %11, %0 ]
  %17 = phi i64 [ %115, %112 ], [ 1, %0 ]
  %18 = icmp slt i32 %16, 1
  br i1 %18, label %112, label %118

19:                                               ; preds = %112, %0
  %20 = phi i32 [ %11, %0 ], [ %114, %112 ]
  %21 = phi i32 [ %9, %0 ], [ %113, %112 ]
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = add nsw i32 %20, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 0
  store i32 0, i32* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %23, i64 0
  store i32 0, i32* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 %25
  store i32 0, i32* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 1
  store i32 0, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 1, i64 0
  store i32 0, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %23, i64 1
  store i32 0, i32* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 1, i64 %25
  store i32 0, i32* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 2
  store i32 0, i32* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 2, i64 0
  store i32 0, i32* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %23, i64 2
  store i32 0, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 2, i64 %25
  store i32 0, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 3
  store i32 0, i32* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 3, i64 0
  store i32 0, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %23, i64 3
  store i32 0, i32* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 3, i64 %25
  store i32 0, i32* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 4
  store i32 0, i32* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 4, i64 0
  store i32 0, i32* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %23, i64 4
  store i32 0, i32* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 4, i64 %25
  store i32 0, i32* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 5
  store i32 0, i32* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 5, i64 0
  store i32 0, i32* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %23, i64 5
  store i32 0, i32* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 5, i64 %25
  store i32 0, i32* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 6
  store i32 0, i32* %49, align 8, !tbaa !5
  %50 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 6, i64 0
  store i32 0, i32* %50, align 8, !tbaa !5
  %51 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %23, i64 6
  store i32 0, i32* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 6, i64 %25
  store i32 0, i32* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 7
  store i32 0, i32* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 7, i64 0
  store i32 0, i32* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %23, i64 7
  store i32 0, i32* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 7, i64 %25
  store i32 0, i32* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 8
  store i32 0, i32* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 8, i64 0
  store i32 0, i32* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %23, i64 8
  store i32 0, i32* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 8, i64 %25
  store i32 0, i32* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 9
  store i32 0, i32* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 9, i64 0
  store i32 0, i32* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %23, i64 9
  store i32 0, i32* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 9, i64 %25
  store i32 0, i32* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 10
  store i32 0, i32* %65, align 8, !tbaa !5
  %66 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 10, i64 0
  store i32 0, i32* %66, align 8, !tbaa !5
  %67 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %23, i64 10
  store i32 0, i32* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 10, i64 %25
  store i32 0, i32* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 11
  store i32 0, i32* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 11, i64 0
  store i32 0, i32* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %23, i64 11
  store i32 0, i32* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 11, i64 %25
  store i32 0, i32* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 12
  store i32 0, i32* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 12, i64 0
  store i32 0, i32* %74, align 16, !tbaa !5
  %75 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %23, i64 12
  store i32 0, i32* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 12, i64 %25
  store i32 0, i32* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 13
  store i32 0, i32* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 13, i64 0
  store i32 0, i32* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %23, i64 13
  store i32 0, i32* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 13, i64 %25
  store i32 0, i32* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 14
  store i32 0, i32* %81, align 8, !tbaa !5
  %82 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 14, i64 0
  store i32 0, i32* %82, align 8, !tbaa !5
  %83 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %23, i64 14
  store i32 0, i32* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 14, i64 %25
  store i32 0, i32* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 15
  store i32 0, i32* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 15, i64 0
  store i32 0, i32* %86, align 4, !tbaa !5
  %87 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %23, i64 15
  store i32 0, i32* %87, align 4, !tbaa !5
  %88 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 15, i64 %25
  store i32 0, i32* %88, align 4, !tbaa !5
  %89 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 16
  store i32 0, i32* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 16, i64 0
  store i32 0, i32* %90, align 16, !tbaa !5
  %91 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %23, i64 16
  store i32 0, i32* %91, align 4, !tbaa !5
  %92 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 16, i64 %25
  store i32 0, i32* %92, align 4, !tbaa !5
  %93 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 17
  store i32 0, i32* %93, align 4, !tbaa !5
  %94 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 17, i64 0
  store i32 0, i32* %94, align 4, !tbaa !5
  %95 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %23, i64 17
  store i32 0, i32* %95, align 4, !tbaa !5
  %96 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 17, i64 %25
  store i32 0, i32* %96, align 4, !tbaa !5
  %97 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 18
  store i32 0, i32* %97, align 8, !tbaa !5
  %98 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 18, i64 0
  store i32 0, i32* %98, align 8, !tbaa !5
  %99 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %23, i64 18
  store i32 0, i32* %99, align 4, !tbaa !5
  %100 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 18, i64 %25
  store i32 0, i32* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 19
  store i32 0, i32* %101, align 4, !tbaa !5
  %102 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 19, i64 0
  store i32 0, i32* %102, align 4, !tbaa !5
  %103 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %23, i64 19
  store i32 0, i32* %103, align 4, !tbaa !5
  %104 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 19, i64 %25
  store i32 0, i32* %104, align 4, !tbaa !5
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = icmp slt i32 %105, 1
  %107 = load i32, i32* %2, align 4
  %108 = icmp slt i32 %107, 1
  %109 = select i1 %106, i1 true, i1 %108
  br i1 %109, label %137, label %126

110:                                              ; preds = %118
  %111 = load i32, i32* %1, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %110, %14
  %113 = phi i32 [ %111, %110 ], [ %15, %14 ]
  %114 = phi i32 [ %123, %110 ], [ %16, %14 ]
  %115 = add nuw nsw i64 %17, 1
  %116 = sext i32 %113 to i64
  %117 = icmp slt i64 %17, %116
  br i1 %117, label %14, label %19, !llvm.loop !9

118:                                              ; preds = %14, %118
  %119 = phi i64 [ %122, %118 ], [ 1, %14 ]
  %120 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %17, i64 %119
  %121 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %120)
  %122 = add nuw nsw i64 %119, 1
  %123 = load i32, i32* %2, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %119, %124
  br i1 %125, label %118, label %110, !llvm.loop !12

126:                                              ; preds = %19, %140
  %127 = phi i32 [ %141, %140 ], [ %105, %19 ]
  %128 = phi i32 [ %142, %140 ], [ %107, %19 ]
  %129 = phi i32 [ %143, %140 ], [ %107, %19 ]
  %130 = phi i64 [ %131, %140 ], [ 1, %19 ]
  %131 = add nuw nsw i64 %130, 1
  %132 = and i64 %131, 4294967295
  %133 = add nsw i64 %130, -1
  %134 = icmp slt i32 %129, 1
  br i1 %134, label %140, label %135

135:                                              ; preds = %126
  %136 = trunc i64 %133 to i32
  br label %146

137:                                              ; preds = %140, %19
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

138:                                              ; preds = %204
  %139 = load i32, i32* %1, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %138, %126
  %141 = phi i32 [ %139, %138 ], [ %127, %126 ]
  %142 = phi i32 [ %205, %138 ], [ %128, %126 ]
  %143 = phi i32 [ %205, %138 ], [ %129, %126 ]
  %144 = sext i32 %141 to i64
  %145 = icmp slt i64 %130, %144
  br i1 %145, label %126, label %137, !llvm.loop !13

146:                                              ; preds = %135, %204
  %147 = phi i32 [ %128, %135 ], [ %205, %204 ]
  %148 = phi i64 [ 1, %135 ], [ %155, %204 ]
  %149 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %130, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i64 %148, -1
  %152 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %130, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp slt i32 %150, %153
  %155 = add nuw nsw i64 %148, 1
  br i1 %154, label %204, label %156

156:                                              ; preds = %146
  %157 = and i64 %155, 4294967295
  %158 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %130, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %150, %159
  br i1 %160, label %204, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %132, i64 %148
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %150, %163
  br i1 %164, label %204, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %133, i64 %148
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp slt i32 %150, %167
  br i1 %168, label %204, label %169

169:                                              ; preds = %165
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %136)
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %172 = trunc i64 %151 to i32
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i32 %172)
  %174 = bitcast %"class.std::basic_ostream"* %173 to i8**
  %175 = load i8*, i8** %174, align 8, !tbaa !14
  %176 = getelementptr i8, i8* %175, i64 -24
  %177 = bitcast i8* %176 to i64*
  %178 = load i64, i64* %177, align 8
  %179 = bitcast %"class.std::basic_ostream"* %173 to i8*
  %180 = add nsw i64 %178, 240
  %181 = getelementptr inbounds i8, i8* %179, i64 %180
  %182 = bitcast i8* %181 to %"class.std::ctype"**
  %183 = load %"class.std::ctype"*, %"class.std::ctype"** %182, align 8, !tbaa !16
  %184 = icmp eq %"class.std::ctype"* %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %169
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

186:                                              ; preds = %169
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 8
  %188 = load i8, i8* %187, align 8, !tbaa !20
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 9, i64 10
  %192 = load i8, i8* %191, align 1, !tbaa !22
  br label %199

193:                                              ; preds = %186
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183)
  %194 = bitcast %"class.std::ctype"* %183 to i8 (%"class.std::ctype"*, i8)***
  %195 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %194, align 8, !tbaa !14
  %196 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, i64 6
  %197 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, align 8
  %198 = call signext i8 %197(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183, i8 signext 10)
  br label %199

199:                                              ; preds = %190, %193
  %200 = phi i8 [ %192, %190 ], [ %198, %193 ]
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8 signext %200)
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201)
  %203 = load i32, i32* %2, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %146, %156, %161, %165, %199
  %205 = phi i32 [ %147, %156 ], [ %147, %161 ], [ %147, %165 ], [ %203, %199 ], [ %147, %146 ]
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %148, %206
  br i1 %207, label %146, label %138, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1805.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
