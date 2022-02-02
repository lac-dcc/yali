; ModuleID = 'source-C-CXX/17/1671.cpp'
source_filename = "source-C-CXX/17/1671.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1671.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4minrii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %3, i64 1
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %95, label %7

7:                                                ; preds = %2
  %8 = add nuw i32 %1, 1
  %9 = zext i32 %8 to i64
  %10 = icmp eq i32 %8, 2
  br i1 %10, label %95, label %11, !llvm.loop !9

11:                                               ; preds = %7
  %12 = add nsw i64 %9, -2
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %83, label %14

14:                                               ; preds = %11
  %15 = and i64 %12, -8
  %16 = or i64 %15, 2
  %17 = insertelement <4 x i32> poison, i32 %5, i32 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  %19 = add nsw i64 %15, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %58, label %24

24:                                               ; preds = %14
  %25 = and i64 %21, 4611686018427387902
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %53, %26 ]
  %28 = phi <4 x i32> [ %18, %24 ], [ %51, %26 ]
  %29 = phi <4 x i32> [ %18, %24 ], [ %52, %26 ]
  %30 = phi i64 [ %25, %24 ], [ %54, %26 ]
  %31 = or i64 %27, 2
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %3, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 8, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 8, !tbaa !5
  %38 = icmp slt <4 x i32> %28, %34
  %39 = icmp slt <4 x i32> %29, %37
  %40 = select <4 x i1> %38, <4 x i32> %28, <4 x i32> %34
  %41 = select <4 x i1> %39, <4 x i32> %29, <4 x i32> %37
  %42 = or i64 %27, 10
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %3, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 8, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 8, !tbaa !5
  %49 = icmp slt <4 x i32> %40, %45
  %50 = icmp slt <4 x i32> %41, %48
  %51 = select <4 x i1> %49, <4 x i32> %40, <4 x i32> %45
  %52 = select <4 x i1> %50, <4 x i32> %41, <4 x i32> %48
  %53 = add nuw i64 %27, 16
  %54 = add i64 %30, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %26, !llvm.loop !11

56:                                               ; preds = %26
  %57 = or i64 %53, 2
  br label %58

58:                                               ; preds = %56, %14
  %59 = phi <4 x i32> [ undef, %14 ], [ %51, %56 ]
  %60 = phi <4 x i32> [ undef, %14 ], [ %52, %56 ]
  %61 = phi i64 [ 2, %14 ], [ %57, %56 ]
  %62 = phi <4 x i32> [ %18, %14 ], [ %51, %56 ]
  %63 = phi <4 x i32> [ %18, %14 ], [ %52, %56 ]
  %64 = icmp eq i64 %22, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %3, i64 %61
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 8, !tbaa !5
  %72 = icmp slt <4 x i32> %63, %71
  %73 = select <4 x i1> %72, <4 x i32> %63, <4 x i32> %71
  %74 = icmp slt <4 x i32> %62, %68
  %75 = select <4 x i1> %74, <4 x i32> %62, <4 x i32> %68
  br label %76

76:                                               ; preds = %58, %65
  %77 = phi <4 x i32> [ %59, %58 ], [ %75, %65 ]
  %78 = phi <4 x i32> [ %60, %58 ], [ %73, %65 ]
  %79 = icmp slt <4 x i32> %77, %78
  %80 = select <4 x i1> %79, <4 x i32> %77, <4 x i32> %78
  %81 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %80)
  %82 = icmp eq i64 %12, %15
  br i1 %82, label %95, label %83

83:                                               ; preds = %11, %76
  %84 = phi i64 [ 2, %11 ], [ %16, %76 ]
  %85 = phi i32 [ %5, %11 ], [ %81, %76 ]
  br label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %93, %86 ], [ %84, %83 ]
  %88 = phi i32 [ %92, %86 ], [ %85, %83 ]
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %3, i64 %87
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 %88, i32 %90
  %93 = add nuw nsw i64 %87, 1
  %94 = icmp eq i64 %93, %9
  br i1 %94, label %95, label %86, !llvm.loop !13

95:                                               ; preds = %86, %7, %76, %2
  %96 = phi i32 [ %5, %2 ], [ %5, %7 ], [ %81, %76 ], [ %92, %86 ]
  ret i32 %96
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4mincii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %60, label %7

7:                                                ; preds = %2
  %8 = add nuw i32 %1, 1
  %9 = zext i32 %8 to i64
  %10 = icmp eq i32 %8, 2
  br i1 %10, label %60, label %11, !llvm.loop !15

11:                                               ; preds = %7
  %12 = add nsw i64 %9, -2
  %13 = add nsw i64 %9, -3
  %14 = and i64 %12, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %44, label %16

16:                                               ; preds = %11
  %17 = and i64 %12, -4
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 2, %16 ], [ %41, %18 ]
  %20 = phi i32 [ %5, %16 ], [ %40, %18 ]
  %21 = phi i64 [ %17, %16 ], [ %42, %18 ]
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %19, i64 %3
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp slt i32 %20, %23
  %25 = select i1 %24, i32 %20, i32 %23
  %26 = or i64 %19, 1
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %26, i64 %3
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %25, %28
  %30 = select i1 %29, i32 %25, i32 %28
  %31 = add nuw nsw i64 %19, 2
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %31, i64 %3
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %30, %33
  %35 = select i1 %34, i32 %30, i32 %33
  %36 = add nuw nsw i64 %19, 3
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %36, i64 %3
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %35, %38
  %40 = select i1 %39, i32 %35, i32 %38
  %41 = add nuw nsw i64 %19, 4
  %42 = add i64 %21, -4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %18, !llvm.loop !15

44:                                               ; preds = %18, %11
  %45 = phi i32 [ undef, %11 ], [ %40, %18 ]
  %46 = phi i64 [ 2, %11 ], [ %41, %18 ]
  %47 = phi i32 [ %5, %11 ], [ %40, %18 ]
  %48 = icmp eq i64 %14, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %44, %49
  %50 = phi i64 [ %57, %49 ], [ %46, %44 ]
  %51 = phi i32 [ %56, %49 ], [ %47, %44 ]
  %52 = phi i64 [ %58, %49 ], [ %14, %44 ]
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %50, i64 %3
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %51, %54
  %56 = select i1 %55, i32 %51, i32 %54
  %57 = add nuw nsw i64 %50, 1
  %58 = add i64 %52, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %49, !llvm.loop !16

60:                                               ; preds = %44, %49, %7, %2
  %61 = phi i32 [ %5, %2 ], [ %5, %7 ], [ %45, %44 ], [ %56, %49 ]
  ret i32 %61
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z2f2i(i32 %0) local_unnamed_addr #5 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %122

3:                                                ; preds = %1
  %4 = add nuw i32 %0, 1
  %5 = zext i32 %0 to i64
  %6 = zext i32 %4 to i64
  %7 = add nsw i64 %6, -1
  %8 = add nsw i64 %6, -9
  %9 = lshr i64 %8, 3
  %10 = add nuw nsw i64 %9, 1
  %11 = icmp ult i64 %7, 8
  %12 = and i64 %7, -8
  %13 = or i64 %12, 1
  %14 = and i64 %10, 1
  %15 = icmp ult i64 %8, 8
  %16 = and i64 %10, 4611686018427387902
  %17 = icmp eq i64 %14, 0
  %18 = icmp eq i64 %7, %12
  br label %19

19:                                               ; preds = %3, %83
  %20 = phi i64 [ 2, %3 ], [ %21, %83 ]
  %21 = add nuw nsw i64 %20, 1
  br i1 %11, label %66, label %22

22:                                               ; preds = %19
  br i1 %15, label %51, label %23

23:                                               ; preds = %22, %23
  %24 = phi i64 [ %48, %23 ], [ 0, %22 ]
  %25 = phi i64 [ %49, %23 ], [ %16, %22 ]
  %26 = or i64 %24, 1
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %21, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %20, i64 %26
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %36, align 4, !tbaa !5
  %37 = or i64 %24, 9
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %21, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %20, i64 %37
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %47, align 4, !tbaa !5
  %48 = add nuw i64 %24, 16
  %49 = add i64 %25, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %23, !llvm.loop !18

51:                                               ; preds = %23, %22
  %52 = phi i64 [ 0, %22 ], [ %48, %23 ]
  br i1 %17, label %65, label %53

53:                                               ; preds = %51
  %54 = or i64 %52, 1
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %21, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %20, i64 %54
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %64, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %51, %53
  br i1 %18, label %83, label %66

66:                                               ; preds = %19, %65
  %67 = phi i64 [ 1, %19 ], [ %13, %65 ]
  br label %76

68:                                               ; preds = %83
  br i1 %2, label %69, label %122

69:                                               ; preds = %68
  %70 = zext i32 %0 to i64
  %71 = add nsw i64 %6, -2
  %72 = and i64 %7, 3
  %73 = icmp ult i64 %71, 3
  %74 = and i64 %7, -4
  %75 = icmp eq i64 %72, 0
  br label %85

76:                                               ; preds = %66, %76
  %77 = phi i64 [ %81, %76 ], [ %67, %66 ]
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %21, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %20, i64 %77
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = add nuw nsw i64 %77, 1
  %82 = icmp eq i64 %81, %6
  br i1 %82, label %83, label %76, !llvm.loop !19

83:                                               ; preds = %76, %65
  %84 = icmp eq i64 %21, %5
  br i1 %84, label %68, label %19, !llvm.loop !20

85:                                               ; preds = %69, %120
  %86 = phi i64 [ 2, %69 ], [ %87, %120 ]
  %87 = add nuw nsw i64 %86, 1
  br i1 %73, label %109, label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %106, %88 ], [ 1, %85 ]
  %90 = phi i64 [ %107, %88 ], [ %74, %85 ]
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %89, i64 %87
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %89, i64 %86
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = add nuw nsw i64 %89, 1
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %94, i64 %87
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %94, i64 %86
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = add nuw nsw i64 %89, 2
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %98, i64 %87
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %98, i64 %86
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = add nuw nsw i64 %89, 3
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %102, i64 %87
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %102, i64 %86
  store i32 %104, i32* %105, align 4, !tbaa !5
  %106 = add nuw nsw i64 %89, 4
  %107 = add i64 %90, -4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %88, !llvm.loop !21

109:                                              ; preds = %88, %85
  %110 = phi i64 [ 1, %85 ], [ %106, %88 ]
  br i1 %75, label %120, label %111

111:                                              ; preds = %109, %111
  %112 = phi i64 [ %117, %111 ], [ %110, %109 ]
  %113 = phi i64 [ %118, %111 ], [ %72, %109 ]
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %112, i64 %87
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %112, i64 %86
  store i32 %115, i32* %116, align 4, !tbaa !5
  %117 = add nuw nsw i64 %112, 1
  %118 = add i64 %113, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %111, !llvm.loop !22

120:                                              ; preds = %111, %109
  %121 = icmp eq i64 %87, %70
  br i1 %121, label %122, label %85, !llvm.loop !23

122:                                              ; preds = %120, %1, %68
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2f1i(i32 %0) local_unnamed_addr #6 {
  %2 = icmp eq i32 %0, 1
  %3 = load i32, i32* @sum, align 4, !tbaa !5
  br i1 %2, label %69, label %4

4:                                                ; preds = %1
  %5 = add i32 %0, 1
  br label %6

6:                                                ; preds = %4, %442
  %7 = phi i32 [ 0, %4 ], [ %448, %442 ]
  %8 = phi i32 [ %5, %4 ], [ %447, %442 ]
  %9 = phi i32 [ %3, %4 ], [ %444, %442 ]
  %10 = phi i32 [ %0, %4 ], [ %445, %442 ]
  %11 = sub i32 %5, %7
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %12, -1
  %14 = add nsw i64 %12, -2
  %15 = sub i32 %5, %7
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %16, -9
  %18 = lshr i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = sub i32 %5, %7
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -2
  %23 = sub i32 %5, %7
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %24, -2
  %26 = add nsw i64 %24, -3
  %27 = sub i32 %5, %7
  %28 = zext i32 %27 to i64
  %29 = add nsw i64 %28, -10
  %30 = lshr i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = sub i32 %5, %7
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %33, -10
  %35 = lshr i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = sub i32 %5, %7
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %38, -2
  %40 = sub i32 %5, %7
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %41, -2
  %43 = sub i32 %5, %7
  %44 = zext i32 %43 to i64
  %45 = add nsw i64 %44, -1
  %46 = add nuw i32 %10, 1
  %47 = zext i32 %46 to i64
  %48 = icmp slt i32 %10, 1
  br i1 %48, label %327, label %49

49:                                               ; preds = %6
  %50 = zext i32 %8 to i64
  %51 = icmp ult i64 %39, 8
  %52 = and i64 %39, -8
  %53 = or i64 %52, 2
  %54 = and i64 %36, 1
  %55 = icmp ult i64 %34, 8
  %56 = and i64 %36, 4611686018427387902
  %57 = icmp eq i64 %54, 0
  %58 = icmp eq i64 %39, %52
  %59 = icmp eq i32 %8, 2
  %60 = icmp ult i64 %42, 8
  %61 = and i64 %42, -8
  %62 = or i64 %61, 2
  %63 = and i64 %31, 1
  %64 = icmp ult i64 %29, 8
  %65 = and i64 %31, 4611686018427387902
  %66 = icmp eq i64 %63, 0
  %67 = icmp eq i64 %42, %61
  br label %113

68:                                               ; preds = %442
  store i32 %444, i32* @sum, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %1, %68
  %70 = phi i32 [ %444, %68 ], [ %3, %1 ]
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %70)
  %72 = bitcast %"class.std::basic_ostream"* %71 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !24
  %74 = getelementptr i8, i8* %73, i64 -24
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = bitcast %"class.std::basic_ostream"* %71 to i8*
  %78 = add nsw i64 %76, 240
  %79 = getelementptr inbounds i8, i8* %77, i64 %78
  %80 = bitcast i8* %79 to %"class.std::ctype"**
  %81 = load %"class.std::ctype"*, %"class.std::ctype"** %80, align 8, !tbaa !26
  %82 = icmp eq %"class.std::ctype"* %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %69
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

84:                                               ; preds = %69
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 8
  %86 = load i8, i8* %85, align 8, !tbaa !30
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 9, i64 10
  %90 = load i8, i8* %89, align 1, !tbaa !32
  br label %97

91:                                               ; preds = %84
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81)
  %92 = bitcast %"class.std::ctype"* %81 to i8 (%"class.std::ctype"*, i8)***
  %93 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %92, align 8, !tbaa !24
  %94 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, i64 6
  %95 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, align 8
  %96 = tail call signext i8 %95(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81, i8 signext 10)
  br label %97

97:                                               ; preds = %88, %91
  %98 = phi i8 [ %90, %88 ], [ %96, %91 ]
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8 signext %98)
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99)
  ret void

101:                                              ; preds = %249
  br i1 %48, label %327, label %102

102:                                              ; preds = %101
  %103 = zext i32 %8 to i64
  %104 = and i64 %25, 3
  %105 = icmp ult i64 %26, 3
  %106 = and i64 %25, -4
  %107 = icmp eq i64 %104, 0
  %108 = icmp eq i32 %8, 2
  %109 = and i64 %21, 1
  %110 = icmp eq i32 %20, 3
  %111 = and i64 %22, -2
  %112 = icmp eq i64 %109, 0
  br label %252

113:                                              ; preds = %249, %49
  %114 = phi i64 [ 1, %49 ], [ %250, %249 ]
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %114, i64 1
  %116 = load i32, i32* %115, align 4, !tbaa !5
  br i1 %51, label %174, label %117

117:                                              ; preds = %113
  %118 = insertelement <4 x i32> poison, i32 %116, i32 0
  %119 = shufflevector <4 x i32> %118, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %55, label %150, label %120

120:                                              ; preds = %117, %120
  %121 = phi i64 [ %147, %120 ], [ 0, %117 ]
  %122 = phi <4 x i32> [ %145, %120 ], [ %119, %117 ]
  %123 = phi <4 x i32> [ %146, %120 ], [ %119, %117 ]
  %124 = phi i64 [ %148, %120 ], [ %56, %117 ]
  %125 = or i64 %121, 2
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %114, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 8, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 8, !tbaa !5
  %132 = icmp slt <4 x i32> %122, %128
  %133 = icmp slt <4 x i32> %123, %131
  %134 = select <4 x i1> %132, <4 x i32> %122, <4 x i32> %128
  %135 = select <4 x i1> %133, <4 x i32> %123, <4 x i32> %131
  %136 = or i64 %121, 10
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %114, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 8, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 8, !tbaa !5
  %143 = icmp slt <4 x i32> %134, %139
  %144 = icmp slt <4 x i32> %135, %142
  %145 = select <4 x i1> %143, <4 x i32> %134, <4 x i32> %139
  %146 = select <4 x i1> %144, <4 x i32> %135, <4 x i32> %142
  %147 = add nuw i64 %121, 16
  %148 = add i64 %124, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %120, !llvm.loop !33

150:                                              ; preds = %120, %117
  %151 = phi <4 x i32> [ undef, %117 ], [ %145, %120 ]
  %152 = phi <4 x i32> [ undef, %117 ], [ %146, %120 ]
  %153 = phi i64 [ 0, %117 ], [ %147, %120 ]
  %154 = phi <4 x i32> [ %119, %117 ], [ %145, %120 ]
  %155 = phi <4 x i32> [ %119, %117 ], [ %146, %120 ]
  br i1 %57, label %168, label %156

156:                                              ; preds = %150
  %157 = or i64 %153, 2
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %114, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 8, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 8, !tbaa !5
  %164 = icmp slt <4 x i32> %155, %163
  %165 = select <4 x i1> %164, <4 x i32> %155, <4 x i32> %163
  %166 = icmp slt <4 x i32> %154, %160
  %167 = select <4 x i1> %166, <4 x i32> %154, <4 x i32> %160
  br label %168

168:                                              ; preds = %150, %156
  %169 = phi <4 x i32> [ %151, %150 ], [ %167, %156 ]
  %170 = phi <4 x i32> [ %152, %150 ], [ %165, %156 ]
  %171 = icmp slt <4 x i32> %169, %170
  %172 = select <4 x i1> %171, <4 x i32> %169, <4 x i32> %170
  %173 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %172)
  br i1 %58, label %186, label %174

174:                                              ; preds = %113, %168
  %175 = phi i64 [ 2, %113 ], [ %53, %168 ]
  %176 = phi i32 [ %116, %113 ], [ %173, %168 ]
  br label %177

177:                                              ; preds = %174, %177
  %178 = phi i64 [ %184, %177 ], [ %175, %174 ]
  %179 = phi i32 [ %183, %177 ], [ %176, %174 ]
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %114, i64 %178
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp slt i32 %179, %181
  %183 = select i1 %182, i32 %179, i32 %181
  %184 = add nuw nsw i64 %178, 1
  %185 = icmp eq i64 %184, %47
  br i1 %185, label %186, label %177, !llvm.loop !34

186:                                              ; preds = %177, %168
  %187 = phi i32 [ %173, %168 ], [ %183, %177 ]
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %114, i64 1
  %189 = sub nsw i32 %116, %187
  store i32 %189, i32* %188, align 4, !tbaa !5
  br i1 %59, label %249, label %190, !llvm.loop !35

190:                                              ; preds = %186
  br i1 %60, label %239, label %191

191:                                              ; preds = %190
  %192 = insertelement <4 x i32> poison, i32 %187, i32 0
  %193 = shufflevector <4 x i32> %192, <4 x i32> poison, <4 x i32> zeroinitializer
  %194 = insertelement <4 x i32> poison, i32 %187, i32 0
  %195 = shufflevector <4 x i32> %194, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %64, label %224, label %196

196:                                              ; preds = %191, %196
  %197 = phi i64 [ %221, %196 ], [ 0, %191 ]
  %198 = phi i64 [ %222, %196 ], [ %65, %191 ]
  %199 = or i64 %197, 2
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %114, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 8, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 8, !tbaa !5
  %206 = sub nsw <4 x i32> %202, %193
  %207 = sub nsw <4 x i32> %205, %195
  %208 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %208, align 8, !tbaa !5
  %209 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %209, align 8, !tbaa !5
  %210 = or i64 %197, 10
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %114, i64 %210
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 8, !tbaa !5
  %214 = getelementptr inbounds i32, i32* %211, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 8, !tbaa !5
  %217 = sub nsw <4 x i32> %213, %193
  %218 = sub nsw <4 x i32> %216, %195
  %219 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %217, <4 x i32>* %219, align 8, !tbaa !5
  %220 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %220, align 8, !tbaa !5
  %221 = add nuw i64 %197, 16
  %222 = add i64 %198, -2
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %196, !llvm.loop !36

224:                                              ; preds = %196, %191
  %225 = phi i64 [ 0, %191 ], [ %221, %196 ]
  br i1 %66, label %238, label %226

226:                                              ; preds = %224
  %227 = or i64 %225, 2
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %114, i64 %227
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 8, !tbaa !5
  %231 = getelementptr inbounds i32, i32* %228, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 8, !tbaa !5
  %234 = sub nsw <4 x i32> %230, %193
  %235 = sub nsw <4 x i32> %233, %195
  %236 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %236, align 8, !tbaa !5
  %237 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> %235, <4 x i32>* %237, align 8, !tbaa !5
  br label %238

238:                                              ; preds = %224, %226
  br i1 %67, label %249, label %239

239:                                              ; preds = %190, %238
  %240 = phi i64 [ 2, %190 ], [ %62, %238 ]
  br label %241

241:                                              ; preds = %239, %241
  %242 = phi i64 [ %247, %241 ], [ %240, %239 ]
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %114, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %114, i64 %242
  %246 = sub nsw i32 %244, %187
  store i32 %246, i32* %245, align 4, !tbaa !5
  %247 = add nuw nsw i64 %242, 1
  %248 = icmp eq i64 %247, %50
  br i1 %248, label %249, label %241, !llvm.loop !37

249:                                              ; preds = %241, %238, %186
  %250 = add nuw nsw i64 %114, 1
  %251 = icmp eq i64 %250, %50
  br i1 %251, label %101, label %113, !llvm.loop !38

252:                                              ; preds = %324, %102
  %253 = phi i64 [ 1, %102 ], [ %325, %324 ]
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  br i1 %105, label %282, label %256

256:                                              ; preds = %252, %256
  %257 = phi i64 [ %279, %256 ], [ 2, %252 ]
  %258 = phi i32 [ %278, %256 ], [ %255, %252 ]
  %259 = phi i64 [ %280, %256 ], [ %106, %252 ]
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %257, i64 %253
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp slt i32 %258, %261
  %263 = select i1 %262, i32 %258, i32 %261
  %264 = or i64 %257, 1
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %264, i64 %253
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp slt i32 %263, %266
  %268 = select i1 %267, i32 %263, i32 %266
  %269 = add nuw nsw i64 %257, 2
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %269, i64 %253
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp slt i32 %268, %271
  %273 = select i1 %272, i32 %268, i32 %271
  %274 = add nuw nsw i64 %257, 3
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %274, i64 %253
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = icmp slt i32 %273, %276
  %278 = select i1 %277, i32 %273, i32 %276
  %279 = add nuw nsw i64 %257, 4
  %280 = add i64 %259, -4
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %256, !llvm.loop !15

282:                                              ; preds = %256, %252
  %283 = phi i32 [ undef, %252 ], [ %278, %256 ]
  %284 = phi i64 [ 2, %252 ], [ %279, %256 ]
  %285 = phi i32 [ %255, %252 ], [ %278, %256 ]
  br i1 %107, label %297, label %286

286:                                              ; preds = %282, %286
  %287 = phi i64 [ %294, %286 ], [ %284, %282 ]
  %288 = phi i32 [ %293, %286 ], [ %285, %282 ]
  %289 = phi i64 [ %295, %286 ], [ %104, %282 ]
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %287, i64 %253
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = icmp slt i32 %288, %291
  %293 = select i1 %292, i32 %288, i32 %291
  %294 = add nuw nsw i64 %287, 1
  %295 = add i64 %289, -1
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %286, !llvm.loop !39

297:                                              ; preds = %286, %282
  %298 = phi i32 [ %283, %282 ], [ %293, %286 ]
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 %253
  %300 = sub nsw i32 %255, %298
  store i32 %300, i32* %299, align 4, !tbaa !5
  br i1 %108, label %324, label %301, !llvm.loop !40

301:                                              ; preds = %297
  br i1 %110, label %317, label %302

302:                                              ; preds = %301, %302
  %303 = phi i64 [ %314, %302 ], [ 2, %301 ]
  %304 = phi i64 [ %315, %302 ], [ %111, %301 ]
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %303, i64 %253
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %303, i64 %253
  %308 = sub nsw i32 %306, %298
  store i32 %308, i32* %307, align 4, !tbaa !5
  %309 = or i64 %303, 1
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %309, i64 %253
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %309, i64 %253
  %313 = sub nsw i32 %311, %298
  store i32 %313, i32* %312, align 4, !tbaa !5
  %314 = add nuw nsw i64 %303, 2
  %315 = add i64 %304, -2
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %302, !llvm.loop !40

317:                                              ; preds = %302, %301
  %318 = phi i64 [ 2, %301 ], [ %314, %302 ]
  br i1 %112, label %324, label %319

319:                                              ; preds = %317
  %320 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %318, i64 %253
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %318, i64 %253
  %323 = sub nsw i32 %321, %298
  store i32 %323, i32* %322, align 4, !tbaa !5
  br label %324

324:                                              ; preds = %319, %317, %297
  %325 = add nuw nsw i64 %253, 1
  %326 = icmp eq i64 %325, %103
  br i1 %326, label %329, label %252, !llvm.loop !41

327:                                              ; preds = %101, %6
  %328 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 2, i64 2), align 8, !tbaa !5
  br label %442

329:                                              ; preds = %324
  %330 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 2, i64 2), align 8, !tbaa !5
  %331 = icmp sgt i32 %10, 2
  br i1 %331, label %332, label %442

332:                                              ; preds = %329
  %333 = zext i32 %10 to i64
  %334 = icmp ult i64 %45, 8
  %335 = and i64 %45, -8
  %336 = or i64 %335, 1
  %337 = and i64 %19, 1
  %338 = icmp ult i64 %17, 8
  %339 = and i64 %19, 4611686018427387902
  %340 = icmp eq i64 %337, 0
  %341 = icmp eq i64 %45, %335
  br label %342

342:                                              ; preds = %398, %332
  %343 = phi i64 [ 2, %332 ], [ %344, %398 ]
  %344 = add nuw nsw i64 %343, 1
  br i1 %334, label %389, label %345

345:                                              ; preds = %342
  br i1 %338, label %374, label %346

346:                                              ; preds = %345, %346
  %347 = phi i64 [ %371, %346 ], [ 0, %345 ]
  %348 = phi i64 [ %372, %346 ], [ %339, %345 ]
  %349 = or i64 %347, 1
  %350 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %344, i64 %349
  %351 = bitcast i32* %350 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 4, !tbaa !5
  %353 = getelementptr inbounds i32, i32* %350, i64 4
  %354 = bitcast i32* %353 to <4 x i32>*
  %355 = load <4 x i32>, <4 x i32>* %354, align 4, !tbaa !5
  %356 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %343, i64 %349
  %357 = bitcast i32* %356 to <4 x i32>*
  store <4 x i32> %352, <4 x i32>* %357, align 4, !tbaa !5
  %358 = getelementptr inbounds i32, i32* %356, i64 4
  %359 = bitcast i32* %358 to <4 x i32>*
  store <4 x i32> %355, <4 x i32>* %359, align 4, !tbaa !5
  %360 = or i64 %347, 9
  %361 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %344, i64 %360
  %362 = bitcast i32* %361 to <4 x i32>*
  %363 = load <4 x i32>, <4 x i32>* %362, align 4, !tbaa !5
  %364 = getelementptr inbounds i32, i32* %361, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  %366 = load <4 x i32>, <4 x i32>* %365, align 4, !tbaa !5
  %367 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %343, i64 %360
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %363, <4 x i32>* %368, align 4, !tbaa !5
  %369 = getelementptr inbounds i32, i32* %367, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %366, <4 x i32>* %370, align 4, !tbaa !5
  %371 = add nuw i64 %347, 16
  %372 = add i64 %348, -2
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %346, !llvm.loop !42

374:                                              ; preds = %346, %345
  %375 = phi i64 [ 0, %345 ], [ %371, %346 ]
  br i1 %340, label %388, label %376

376:                                              ; preds = %374
  %377 = or i64 %375, 1
  %378 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %344, i64 %377
  %379 = bitcast i32* %378 to <4 x i32>*
  %380 = load <4 x i32>, <4 x i32>* %379, align 4, !tbaa !5
  %381 = getelementptr inbounds i32, i32* %378, i64 4
  %382 = bitcast i32* %381 to <4 x i32>*
  %383 = load <4 x i32>, <4 x i32>* %382, align 4, !tbaa !5
  %384 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %343, i64 %377
  %385 = bitcast i32* %384 to <4 x i32>*
  store <4 x i32> %380, <4 x i32>* %385, align 4, !tbaa !5
  %386 = getelementptr inbounds i32, i32* %384, i64 4
  %387 = bitcast i32* %386 to <4 x i32>*
  store <4 x i32> %383, <4 x i32>* %387, align 4, !tbaa !5
  br label %388

388:                                              ; preds = %374, %376
  br i1 %341, label %398, label %389

389:                                              ; preds = %342, %388
  %390 = phi i64 [ 1, %342 ], [ %336, %388 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i64 [ %396, %391 ], [ %390, %389 ]
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %344, i64 %392
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %343, i64 %392
  store i32 %394, i32* %395, align 4, !tbaa !5
  %396 = add nuw nsw i64 %392, 1
  %397 = icmp eq i64 %396, %47
  br i1 %397, label %398, label %391, !llvm.loop !43

398:                                              ; preds = %391, %388
  %399 = icmp eq i64 %344, %333
  br i1 %399, label %400, label %342, !llvm.loop !20

400:                                              ; preds = %398
  %401 = and i64 %13, 3
  %402 = icmp ult i64 %14, 3
  %403 = and i64 %13, -4
  %404 = icmp eq i64 %401, 0
  br label %405

405:                                              ; preds = %400, %440
  %406 = phi i64 [ %407, %440 ], [ 2, %400 ]
  %407 = add nuw nsw i64 %406, 1
  br i1 %402, label %429, label %408

408:                                              ; preds = %405, %408
  %409 = phi i64 [ %426, %408 ], [ 1, %405 ]
  %410 = phi i64 [ %427, %408 ], [ %403, %405 ]
  %411 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %409, i64 %407
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %409, i64 %406
  store i32 %412, i32* %413, align 4, !tbaa !5
  %414 = add nuw nsw i64 %409, 1
  %415 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %414, i64 %407
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %414, i64 %406
  store i32 %416, i32* %417, align 4, !tbaa !5
  %418 = add nuw nsw i64 %409, 2
  %419 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %418, i64 %407
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %418, i64 %406
  store i32 %420, i32* %421, align 4, !tbaa !5
  %422 = add nuw nsw i64 %409, 3
  %423 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %422, i64 %407
  %424 = load i32, i32* %423, align 4, !tbaa !5
  %425 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %422, i64 %406
  store i32 %424, i32* %425, align 4, !tbaa !5
  %426 = add nuw nsw i64 %409, 4
  %427 = add i64 %410, -4
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %429, label %408, !llvm.loop !21

429:                                              ; preds = %408, %405
  %430 = phi i64 [ 1, %405 ], [ %426, %408 ]
  br i1 %404, label %440, label %431

431:                                              ; preds = %429, %431
  %432 = phi i64 [ %437, %431 ], [ %430, %429 ]
  %433 = phi i64 [ %438, %431 ], [ %401, %429 ]
  %434 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %432, i64 %407
  %435 = load i32, i32* %434, align 4, !tbaa !5
  %436 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %432, i64 %406
  store i32 %435, i32* %436, align 4, !tbaa !5
  %437 = add nuw nsw i64 %432, 1
  %438 = add i64 %433, -1
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %440, label %431, !llvm.loop !44

440:                                              ; preds = %431, %429
  %441 = icmp eq i64 %407, %333
  br i1 %441, label %442, label %405, !llvm.loop !23

442:                                              ; preds = %440, %327, %329
  %443 = phi i32 [ %328, %327 ], [ %330, %329 ], [ %330, %440 ]
  %444 = add nsw i32 %443, %9
  %445 = add nsw i32 %10, -1
  %446 = icmp eq i32 %445, 1
  %447 = add i32 %8, -1
  %448 = add i32 %7, 1
  br i1 %446, label %68, label %6
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %32, label %6

6:                                                ; preds = %0, %27
  %7 = phi i32 [ %30, %27 ], [ %4, %0 ]
  %8 = phi i32 [ %29, %27 ], [ 1, %0 ]
  store i32 0, i32* @sum, align 4, !tbaa !5
  %9 = icmp slt i32 %7, 1
  br i1 %9, label %27, label %10

10:                                               ; preds = %6, %22
  %11 = phi i32 [ %23, %22 ], [ %7, %6 ]
  %12 = phi i64 [ %25, %22 ], [ 1, %6 ]
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %22, label %14

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %18, %14 ], [ 1, %10 ]
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %12, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %15, %20
  br i1 %21, label %14, label %22, !llvm.loop !45

22:                                               ; preds = %14, %10
  %23 = phi i32 [ %11, %10 ], [ %19, %14 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp slt i64 %12, %24
  br i1 %26, label %10, label %27, !llvm.loop !46

27:                                               ; preds = %22, %6
  %28 = phi i32 [ %7, %6 ], [ %23, %22 ]
  call void @_Z2f1i(i32 %28)
  %29 = add nuw nsw i32 %8, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = icmp slt i32 %8, %30
  br i1 %31, label %6, label %32, !llvm.loop !48

32:                                               ; preds = %27, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1671.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { noreturn }
attributes #12 = { nounwind }

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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !10, !14, !12}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !10}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !10, !12}
!34 = distinct !{!34, !10, !14, !12}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10, !12}
!37 = distinct !{!37, !10, !14, !12}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10, !12}
!43 = distinct !{!43, !10, !14, !12}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10, !47}
!47 = !{!"llvm.loop.unswitch.partial.disable"}
!48 = distinct !{!48, !10}
