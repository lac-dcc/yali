; ModuleID = 'source-C-CXX/47/461.cpp'
source_filename = "source-C-CXX/47/461.cpp"
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
@i = dso_local global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@num = dso_local local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@num1 = dso_local local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_461.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4turnv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %1
  %2 = phi i64 [ 0, %0 ], [ %56, %1 ]
  %3 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %2, i64 0
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @t, i64 0, i64 %2, i64 0
  store i32 %4, i32* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %2, i64 0
  %7 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %2, i64 1
  %8 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %2, i64 2
  %9 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %2, i64 3
  %10 = bitcast i32* %6 to <4 x i32>*
  %11 = load <4 x i32>, <4 x i32>* %10, align 4, !tbaa !5
  store i32 %4, i32* %6, align 4, !tbaa !5
  %12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %2, i64 1
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @t, i64 0, i64 %2, i64 1
  store i32 %13, i32* %14, align 4, !tbaa !5
  store i32 %13, i32* %7, align 4, !tbaa !5
  %15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %2, i64 2
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @t, i64 0, i64 %2, i64 2
  store i32 %16, i32* %17, align 4, !tbaa !5
  store i32 %16, i32* %8, align 4, !tbaa !5
  %18 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %2, i64 3
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @t, i64 0, i64 %2, i64 3
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = bitcast i32* %3 to <4 x i32>*
  store <4 x i32> %11, <4 x i32>* %21, align 4, !tbaa !5
  store i32 %19, i32* %9, align 4, !tbaa !5
  %22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %2, i64 4
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @t, i64 0, i64 %2, i64 4
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %2, i64 4
  %26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %2, i64 5
  %27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %2, i64 6
  %28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %2, i64 7
  %29 = bitcast i32* %25 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5
  store i32 %23, i32* %25, align 4, !tbaa !5
  %31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %2, i64 5
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @t, i64 0, i64 %2, i64 5
  store i32 %32, i32* %33, align 4, !tbaa !5
  store i32 %32, i32* %26, align 4, !tbaa !5
  %34 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %2, i64 6
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @t, i64 0, i64 %2, i64 6
  store i32 %35, i32* %36, align 4, !tbaa !5
  store i32 %35, i32* %27, align 4, !tbaa !5
  %37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %2, i64 7
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @t, i64 0, i64 %2, i64 7
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %40, align 4, !tbaa !5
  store i32 %38, i32* %28, align 4, !tbaa !5
  %41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %2, i64 8
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @t, i64 0, i64 %2, i64 8
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %2, i64 8
  %45 = load i32, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %2, i64 9
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @t, i64 0, i64 %2, i64 9
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %2, i64 9
  %50 = load i32, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %2, i64 10
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @t, i64 0, i64 %2, i64 10
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %2, i64 10
  %55 = load i32, i32* %54, align 4, !tbaa !5
  store i32 %55, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %54, align 4, !tbaa !5
  %56 = add nuw nsw i64 %2, 1
  %57 = icmp eq i64 %56, 11
  br i1 %57, label %58, label %1, !llvm.loop !9

58:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @i)
  %3 = load i32, i32* @i, align 4, !tbaa !5
  store i32 %3, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 5, i64 5), align 16, !tbaa !5
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  store i32 0, i32* @i, align 4, !tbaa !5
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %0, %174
  %8 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 1, i64 6), align 4, !tbaa !5
  %9 = load i32, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 0, i64 6), align 8, !tbaa !5
  br label %11

10:                                               ; preds = %174, %0
  store i32 1, i32* @i, align 4, !tbaa !5
  br label %179

11:                                               ; preds = %7, %11
  %12 = phi i32 [ %9, %7 ], [ %107, %11 ]
  %13 = phi i32 [ %8, %7 ], [ %96, %11 ]
  %14 = phi i64 [ 1, %7 ], [ %15, %11 ]
  %15 = add nuw nsw i64 %14, 1
  %16 = add nsw i64 %14, -1
  %17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %14, i64 1
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = shl nsw i32 %18, 1
  %20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %14, i64 2
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %14, i64 0
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %15, i64 1
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %16, i64 1
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %15, i64 2
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %15, i64 0
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %16, i64 2
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %16, i64 0
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add i32 %19, %21
  %37 = add i32 %36, %23
  %38 = add i32 %37, %25
  %39 = add i32 %38, %27
  %40 = add i32 %39, %29
  %41 = add i32 %40, %31
  %42 = add i32 %41, %33
  %43 = add i32 %42, %35
  %44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %14, i64 1
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = shl nsw i32 %21, 1
  %46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %14, i64 3
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %15, i64 3
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %16, i64 3
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add i32 %45, %47
  %53 = add i32 %52, %18
  %54 = add i32 %53, %29
  %55 = add i32 %54, %33
  %56 = add i32 %55, %49
  %57 = add i32 %56, %25
  %58 = add i32 %57, %51
  %59 = add i32 %58, %27
  %60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %14, i64 2
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = shl nsw i32 %47, 1
  %62 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %14, i64 4
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %15, i64 4
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %16, i64 4
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add i32 %61, %63
  %69 = add i32 %68, %21
  %70 = add i32 %69, %49
  %71 = add i32 %70, %51
  %72 = add i32 %71, %65
  %73 = add i32 %72, %29
  %74 = add i32 %73, %67
  %75 = add i32 %74, %33
  %76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %14, i64 3
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = shl nsw i32 %63, 1
  %78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %14, i64 5
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %15, i64 5
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %16, i64 5
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add i32 %77, %79
  %85 = add i32 %84, %47
  %86 = add i32 %85, %65
  %87 = add i32 %86, %67
  %88 = add i32 %87, %81
  %89 = add i32 %88, %49
  %90 = add i32 %89, %83
  %91 = add i32 %90, %51
  %92 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %14, i64 4
  store i32 %91, i32* %92, align 4, !tbaa !5
  %93 = shl nsw i32 %79, 1
  %94 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %14, i64 6
  %95 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %15, i64 6
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %16, i64 6
  %98 = add i32 %93, %13
  %99 = add i32 %98, %63
  %100 = add i32 %99, %81
  %101 = add i32 %100, %83
  %102 = add i32 %101, %96
  %103 = add i32 %102, %65
  %104 = add i32 %103, %12
  %105 = add i32 %104, %67
  %106 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %14, i64 5
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = load i32, i32* %94, align 4, !tbaa !5
  %108 = shl nsw i32 %107, 1
  %109 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %14, i64 7
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = load i32, i32* %97, align 4, !tbaa !5
  %112 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %15, i64 7
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %16, i64 7
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add i32 %108, %110
  %117 = add i32 %116, %79
  %118 = add i32 %117, %96
  %119 = add i32 %118, %111
  %120 = add i32 %119, %113
  %121 = add i32 %120, %81
  %122 = add i32 %121, %115
  %123 = add i32 %122, %83
  %124 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %14, i64 6
  store i32 %123, i32* %124, align 4, !tbaa !5
  %125 = shl nsw i32 %110, 1
  %126 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %14, i64 8
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %15, i64 8
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %16, i64 8
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add i32 %125, %127
  %133 = add i32 %132, %107
  %134 = add i32 %133, %113
  %135 = add i32 %134, %115
  %136 = add i32 %135, %129
  %137 = add i32 %136, %96
  %138 = add i32 %137, %131
  %139 = add i32 %138, %111
  %140 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %14, i64 7
  store i32 %139, i32* %140, align 4, !tbaa !5
  %141 = shl nsw i32 %127, 1
  %142 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %14, i64 9
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %15, i64 9
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %16, i64 9
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add i32 %141, %143
  %149 = add i32 %148, %110
  %150 = add i32 %149, %129
  %151 = add i32 %150, %131
  %152 = add i32 %151, %145
  %153 = add i32 %152, %113
  %154 = add i32 %153, %147
  %155 = add i32 %154, %115
  %156 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %14, i64 8
  store i32 %155, i32* %156, align 4, !tbaa !5
  %157 = shl nsw i32 %143, 1
  %158 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %14, i64 10
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %15, i64 10
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %16, i64 10
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add i32 %157, %159
  %165 = add i32 %164, %127
  %166 = add i32 %165, %145
  %167 = add i32 %166, %147
  %168 = add i32 %167, %161
  %169 = add i32 %168, %129
  %170 = add i32 %169, %163
  %171 = add i32 %170, %131
  %172 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %14, i64 9
  store i32 %171, i32* %172, align 4, !tbaa !5
  %173 = icmp eq i64 %15, 10
  br i1 %173, label %174, label %11, !llvm.loop !11

174:                                              ; preds = %11
  store i32 10, i32* @j, align 4, !tbaa !5
  store i32 10, i32* @k, align 4, !tbaa !5
  tail call void @_Z4turnv()
  %175 = load i32, i32* @i, align 4, !tbaa !5
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* @i, align 4, !tbaa !5
  %177 = load i32, i32* @n, align 4, !tbaa !5
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %7, label %10, !llvm.loop !12

179:                                              ; preds = %10, %224
  %180 = phi i32 [ 1, %10 ], [ %229, %224 ]
  store i32 1, i32* @j, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %181, %179
  %182 = phi i32 [ %180, %179 ], [ %193, %181 ]
  %183 = phi i32 [ 1, %179 ], [ %191, %181 ]
  %184 = sext i32 %182 to i64
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %184, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %187)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %190 = load i32, i32* @j, align 4, !tbaa !5
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* @j, align 4, !tbaa !5
  %192 = icmp slt i32 %190, 8
  %193 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %192, label %181, label %194, !llvm.loop !14

194:                                              ; preds = %181
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %195, i64 9
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %197)
  %199 = bitcast %"class.std::basic_ostream"* %198 to i8**
  %200 = load i8*, i8** %199, align 8, !tbaa !15
  %201 = getelementptr i8, i8* %200, i64 -24
  %202 = bitcast i8* %201 to i64*
  %203 = load i64, i64* %202, align 8
  %204 = bitcast %"class.std::basic_ostream"* %198 to i8*
  %205 = add nsw i64 %203, 240
  %206 = getelementptr inbounds i8, i8* %204, i64 %205
  %207 = bitcast i8* %206 to %"class.std::ctype"**
  %208 = load %"class.std::ctype"*, %"class.std::ctype"** %207, align 8, !tbaa !17
  %209 = icmp eq %"class.std::ctype"* %208, null
  br i1 %209, label %210, label %211

210:                                              ; preds = %194
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

211:                                              ; preds = %194
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 8
  %213 = load i8, i8* %212, align 8, !tbaa !21
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 9, i64 10
  %217 = load i8, i8* %216, align 1, !tbaa !13
  br label %224

218:                                              ; preds = %211
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208)
  %219 = bitcast %"class.std::ctype"* %208 to i8 (%"class.std::ctype"*, i8)***
  %220 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %219, align 8, !tbaa !15
  %221 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, i64 6
  %222 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, align 8
  %223 = call signext i8 %222(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208, i8 signext 10)
  br label %224

224:                                              ; preds = %215, %218
  %225 = phi i8 [ %217, %215 ], [ %223, %218 ]
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, i8 signext %225)
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226)
  %228 = load i32, i32* @i, align 4, !tbaa !5
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* @i, align 4, !tbaa !5
  %230 = icmp slt i32 %228, 9
  br i1 %230, label %179, label %231, !llvm.loop !23

231:                                              ; preds = %224
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_461.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nosync nounwind willreturn }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = distinct !{!23, !10}
