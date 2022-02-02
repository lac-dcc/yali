; ModuleID = 'source-C-CXX/43/546.cpp'
source_filename = "source-C-CXX/43/546.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_546.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3powi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %51

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 8
  br i1 %4, label %42, label %5

5:                                                ; preds = %3
  %6 = and i32 %0, -8
  %7 = add i32 %6, -8
  %8 = lshr exact i32 %7, 3
  %9 = add nuw nsw i32 %8, 1
  %10 = and i32 %9, 7
  %11 = icmp ult i32 %7, 56
  br i1 %11, label %22, label %12

12:                                               ; preds = %5
  %13 = and i32 %9, 1073741816
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %12 ], [ %18, %14 ]
  %16 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %12 ], [ %19, %14 ]
  %17 = phi i32 [ %13, %12 ], [ %20, %14 ]
  %18 = mul <4 x i32> %15, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %19 = mul <4 x i32> %16, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %20 = add i32 %17, -8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %14, !llvm.loop !5

22:                                               ; preds = %14, %5
  %23 = phi <4 x i32> [ undef, %5 ], [ %18, %14 ]
  %24 = phi <4 x i32> [ undef, %5 ], [ %19, %14 ]
  %25 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %18, %14 ]
  %26 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %19, %14 ]
  %27 = icmp eq i32 %10, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %22, %28
  %29 = phi <4 x i32> [ %32, %28 ], [ %25, %22 ]
  %30 = phi <4 x i32> [ %33, %28 ], [ %26, %22 ]
  %31 = phi i32 [ %34, %28 ], [ %10, %22 ]
  %32 = mul <4 x i32> %29, <i32 10, i32 10, i32 10, i32 10>
  %33 = mul <4 x i32> %30, <i32 10, i32 10, i32 10, i32 10>
  %34 = add i32 %31, -1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %28, !llvm.loop !8

36:                                               ; preds = %28, %22
  %37 = phi <4 x i32> [ %23, %22 ], [ %32, %28 ]
  %38 = phi <4 x i32> [ %24, %22 ], [ %33, %28 ]
  %39 = mul <4 x i32> %38, %37
  %40 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %39)
  %41 = icmp eq i32 %6, %0
  br i1 %41, label %51, label %42

42:                                               ; preds = %3, %36
  %43 = phi i32 [ 0, %3 ], [ %6, %36 ]
  %44 = phi i32 [ 1, %3 ], [ %40, %36 ]
  br label %45

45:                                               ; preds = %42, %45
  %46 = phi i32 [ %49, %45 ], [ %43, %42 ]
  %47 = phi i32 [ %48, %45 ], [ %44, %42 ]
  %48 = mul nsw i32 %47, 10
  %49 = add nuw nsw i32 %46, 1
  %50 = icmp eq i32 %49, %0
  br i1 %50, label %51, label %45, !llvm.loop !10

51:                                               ; preds = %45, %36, %1
  %52 = phi i32 [ 1, %1 ], [ %40, %36 ], [ %48, %45 ]
  ret i32 %52
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7reversei(i32 %0) local_unnamed_addr #5 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #11
  %4 = icmp slt i32 %0, 0
  %5 = sub nsw i32 0, %0
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = udiv i32 %6, 1000000000
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  store i32 %7, i32* %8, align 16, !tbaa !12
  %9 = urem i32 %6, 1000000000
  %10 = udiv i32 %9, 100000000
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  store i32 %10, i32* %11, align 4, !tbaa !12
  %12 = urem i32 %9, 100000000
  %13 = udiv i32 %12, 10000000
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  store i32 %13, i32* %14, align 8, !tbaa !12
  %15 = urem i32 %12, 10000000
  %16 = udiv i32 %15, 1000000
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  store i32 %16, i32* %17, align 4, !tbaa !12
  %18 = urem i32 %15, 1000000
  %19 = udiv i32 %18, 100000
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  store i32 %19, i32* %20, align 16, !tbaa !12
  %21 = urem i32 %18, 100000
  %22 = udiv i32 %21, 10000
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  store i32 %22, i32* %23, align 4, !tbaa !12
  %24 = urem i32 %21, 10000
  %25 = trunc i32 %24 to i16
  %26 = udiv i16 %25, 1000
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 6
  store i32 %27, i32* %28, align 8, !tbaa !12
  %29 = trunc i32 %24 to i16
  %30 = urem i16 %29, 1000
  %31 = udiv i16 %30, 100
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 7
  store i32 %32, i32* %33, align 4, !tbaa !12
  %34 = urem i16 %30, 100
  %35 = trunc i16 %34 to i8
  %36 = udiv i8 %35, 10
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 8
  store i32 %37, i32* %38, align 16, !tbaa !12
  %39 = trunc i16 %34 to i8
  %40 = urem i8 %39, 10
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 9
  store i32 %41, i32* %42, align 4, !tbaa !12
  %43 = icmp ult i32 %6, 1000000000
  br i1 %43, label %44, label %50, !llvm.loop !16

44:                                               ; preds = %1, %44
  %45 = phi i64 [ %49, %44 ], [ 1, %1 ]
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !12
  %48 = icmp eq i32 %47, 0
  %49 = add nuw i64 %45, 1
  br i1 %48, label %44, label %50, !llvm.loop !16

50:                                               ; preds = %44, %1
  %51 = phi i64 [ 0, %1 ], [ %45, %44 ]
  %52 = trunc i64 %51 to i32
  %53 = icmp ugt i32 %52, 9
  br i1 %53, label %109, label %54

54:                                               ; preds = %50
  %55 = trunc i64 %51 to i32
  %56 = icmp slt i32 %55, 9
  br i1 %56, label %57, label %109, !llvm.loop !17

57:                                               ; preds = %54
  %58 = shl i64 %51, 32
  %59 = ashr exact i64 %58, 32
  %60 = call i64 @llvm.smin.i64(i64 %59, i64 8)
  %61 = sub i64 9, %60
  %62 = sub i64 8, %60
  %63 = and i64 %61, 3
  %64 = icmp ult i64 %62, 3
  br i1 %64, label %93, label %65

65:                                               ; preds = %57
  %66 = and i64 %61, -4
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 8, %65 ], [ %90, %67 ]
  %69 = phi i32 [ %41, %65 ], [ %89, %67 ]
  %70 = phi i64 [ %66, %65 ], [ %91, %67 ]
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %68
  %72 = load i32, i32* %71, align 16, !tbaa !12
  %73 = mul nsw i32 %69, 10
  %74 = add nsw i32 %72, %73
  %75 = add nsw i64 %68, -1
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !12
  %78 = mul nsw i32 %74, 10
  %79 = add nsw i32 %77, %78
  %80 = add nsw i64 %68, -2
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 8, !tbaa !12
  %83 = mul nsw i32 %79, 10
  %84 = add nsw i32 %82, %83
  %85 = add nsw i64 %68, -3
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !12
  %88 = mul nsw i32 %84, 10
  %89 = add nsw i32 %87, %88
  %90 = add nsw i64 %68, -4
  %91 = add i64 %70, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %67, !llvm.loop !17

93:                                               ; preds = %67, %57
  %94 = phi i32 [ undef, %57 ], [ %89, %67 ]
  %95 = phi i64 [ 8, %57 ], [ %90, %67 ]
  %96 = phi i32 [ %41, %57 ], [ %89, %67 ]
  %97 = icmp eq i64 %63, 0
  br i1 %97, label %109, label %98

98:                                               ; preds = %93, %98
  %99 = phi i64 [ %106, %98 ], [ %95, %93 ]
  %100 = phi i32 [ %105, %98 ], [ %96, %93 ]
  %101 = phi i64 [ %107, %98 ], [ %63, %93 ]
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !12
  %104 = mul nsw i32 %100, 10
  %105 = add nsw i32 %103, %104
  %106 = add nsw i64 %99, -1
  %107 = add i64 %101, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %98, !llvm.loop !18

109:                                              ; preds = %93, %98, %54, %50
  %110 = phi i32 [ 0, %50 ], [ %41, %54 ], [ %94, %93 ], [ %105, %98 ]
  %111 = sub nsw i32 0, %110
  %112 = select i1 %4, i32 %111, i32 %110
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #11
  ret i32 %112
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast [10 x i32]* %1 to i8*
  %5 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 3
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 4
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 5
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 6
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 7
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 8
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 9
  br label %15

15:                                               ; preds = %0, %147
  %16 = phi i32 [ 0, %0 ], [ %151, %147 ]
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = load i32, i32* %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #11
  %19 = icmp slt i32 %18, 0
  %20 = sub nsw i32 0, %18
  %21 = select i1 %19, i32 %20, i32 %18
  %22 = udiv i32 %21, 1000000000
  store i32 %22, i32* %5, align 16, !tbaa !12
  %23 = urem i32 %21, 1000000000
  %24 = udiv i32 %23, 100000000
  store i32 %24, i32* %6, align 4, !tbaa !12
  %25 = urem i32 %23, 100000000
  %26 = udiv i32 %25, 10000000
  store i32 %26, i32* %7, align 8, !tbaa !12
  %27 = urem i32 %25, 10000000
  %28 = udiv i32 %27, 1000000
  store i32 %28, i32* %8, align 4, !tbaa !12
  %29 = urem i32 %27, 1000000
  %30 = udiv i32 %29, 100000
  store i32 %30, i32* %9, align 16, !tbaa !12
  %31 = urem i32 %29, 100000
  %32 = udiv i32 %31, 10000
  store i32 %32, i32* %10, align 4, !tbaa !12
  %33 = urem i32 %31, 10000
  %34 = trunc i32 %33 to i16
  %35 = udiv i16 %34, 1000
  %36 = zext i16 %35 to i32
  store i32 %36, i32* %11, align 8, !tbaa !12
  %37 = urem i16 %34, 1000
  %38 = udiv i16 %37, 100
  %39 = zext i16 %38 to i32
  store i32 %39, i32* %12, align 4, !tbaa !12
  %40 = urem i16 %37, 100
  %41 = trunc i16 %40 to i8
  %42 = udiv i8 %41, 10
  %43 = zext i8 %42 to i32
  store i32 %43, i32* %13, align 16, !tbaa !12
  %44 = urem i8 %41, 10
  %45 = zext i8 %44 to i32
  store i32 %45, i32* %14, align 4, !tbaa !12
  %46 = icmp ult i32 %21, 1000000000
  br i1 %46, label %47, label %63, !llvm.loop !16

47:                                               ; preds = %15
  %48 = icmp ult i32 %23, 100000000
  br i1 %48, label %49, label %55, !llvm.loop !16

49:                                               ; preds = %47, %49
  %50 = phi i64 [ %54, %49 ], [ 2, %47 ]
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !12
  %53 = icmp eq i32 %52, 0
  %54 = add nuw i64 %50, 1
  br i1 %53, label %49, label %55, !llvm.loop !16

55:                                               ; preds = %49, %47
  %56 = phi i64 [ 1, %47 ], [ %50, %49 ]
  %57 = trunc i64 %56 to i32
  %58 = icmp ugt i32 %57, 9
  br i1 %58, label %117, label %59

59:                                               ; preds = %55
  %60 = shl i64 %56, 32
  %61 = ashr exact i64 %60, 32
  %62 = icmp slt i64 %60, 38654705664
  br i1 %62, label %63, label %117, !llvm.loop !17

63:                                               ; preds = %15, %59
  %64 = phi i64 [ %61, %59 ], [ 0, %15 ]
  %65 = mul nuw nsw i32 %45, 10
  %66 = add nuw nsw i32 %65, %43
  %67 = icmp slt i64 %64, 8
  br i1 %67, label %68, label %117, !llvm.loop !17

68:                                               ; preds = %63
  %69 = sub nsw i64 8, %64
  %70 = sub nsw i64 7, %64
  %71 = and i64 %69, 3
  %72 = icmp ult i64 %70, 3
  br i1 %72, label %101, label %73

73:                                               ; preds = %68
  %74 = and i64 %69, -4
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 7, %73 ], [ %98, %75 ]
  %77 = phi i32 [ %66, %73 ], [ %97, %75 ]
  %78 = phi i64 [ %74, %73 ], [ %99, %75 ]
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !12
  %81 = mul nsw i32 %77, 10
  %82 = add nsw i32 %81, %80
  %83 = add nsw i64 %76, -1
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !12
  %86 = mul nsw i32 %82, 10
  %87 = add nsw i32 %86, %85
  %88 = add nsw i64 %76, -2
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !12
  %91 = mul nsw i32 %87, 10
  %92 = add nsw i32 %91, %90
  %93 = add nsw i64 %76, -3
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !12
  %96 = mul nsw i32 %92, 10
  %97 = add nsw i32 %96, %95
  %98 = add nsw i64 %76, -4
  %99 = add i64 %78, -4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %75, !llvm.loop !17

101:                                              ; preds = %75, %68
  %102 = phi i32 [ undef, %68 ], [ %97, %75 ]
  %103 = phi i64 [ 7, %68 ], [ %98, %75 ]
  %104 = phi i32 [ %66, %68 ], [ %97, %75 ]
  %105 = icmp eq i64 %71, 0
  br i1 %105, label %117, label %106

106:                                              ; preds = %101, %106
  %107 = phi i64 [ %114, %106 ], [ %103, %101 ]
  %108 = phi i32 [ %113, %106 ], [ %104, %101 ]
  %109 = phi i64 [ %115, %106 ], [ %71, %101 ]
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !12
  %112 = mul nsw i32 %108, 10
  %113 = add nsw i32 %112, %111
  %114 = add nsw i64 %107, -1
  %115 = add i64 %109, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %106, !llvm.loop !19

117:                                              ; preds = %101, %106, %63, %59, %55
  %118 = phi i32 [ 0, %55 ], [ %45, %59 ], [ %66, %63 ], [ %102, %101 ], [ %113, %106 ]
  %119 = sub nsw i32 0, %118
  %120 = select i1 %19, i32 %119, i32 %118
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #11
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %120)
  %122 = bitcast %"class.std::basic_ostream"* %121 to i8**
  %123 = load i8*, i8** %122, align 8, !tbaa !20
  %124 = getelementptr i8, i8* %123, i64 -24
  %125 = bitcast i8* %124 to i64*
  %126 = load i64, i64* %125, align 8
  %127 = bitcast %"class.std::basic_ostream"* %121 to i8*
  %128 = add nsw i64 %126, 240
  %129 = getelementptr inbounds i8, i8* %127, i64 %128
  %130 = bitcast i8* %129 to %"class.std::ctype"**
  %131 = load %"class.std::ctype"*, %"class.std::ctype"** %130, align 8, !tbaa !22
  %132 = icmp eq %"class.std::ctype"* %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %117
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

134:                                              ; preds = %117
  %135 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %131, i64 0, i32 8
  %136 = load i8, i8* %135, align 8, !tbaa !26
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %131, i64 0, i32 9, i64 10
  %140 = load i8, i8* %139, align 1, !tbaa !28
  br label %147

141:                                              ; preds = %134
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %131)
  %142 = bitcast %"class.std::ctype"* %131 to i8 (%"class.std::ctype"*, i8)***
  %143 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %142, align 8, !tbaa !20
  %144 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, i64 6
  %145 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, align 8
  %146 = call signext i8 %145(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %131, i8 signext 10)
  br label %147

147:                                              ; preds = %138, %141
  %148 = phi i8 [ %140, %138 ], [ %146, %141 ]
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8 signext %148)
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149)
  %151 = add nuw nsw i32 %16, 1
  %152 = icmp eq i32 %151, 6
  br i1 %152, label %153, label %15, !llvm.loop !29

153:                                              ; preds = %147
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_546.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !6, !11, !7}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !15, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !14, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !14, i64 0}
!25 = !{!"bool", !14, i64 0}
!26 = !{!27, !14, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !14, i64 56, !14, i64 57, !14, i64 313, !14, i64 569}
!28 = !{!14, !14, i64 0}
!29 = distinct !{!29, !6}
