; ModuleID = 'source-C-CXX/73/1103.c'
source_filename = "source-C-CXX/73/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @lenth(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 9
  br i1 %2, label %3, label %9

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %6, %3 ], [ %0, %1 ]
  %6 = udiv i32 %5, 10
  %7 = add nuw nsw i32 %4, 1
  %8 = icmp ugt i32 %5, 99
  br i1 %8, label %3, label %9, !llvm.loop !5

9:                                                ; preds = %3, %1
  %10 = phi i32 [ 0, %1 ], [ %7, %3 ]
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @nixu(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp slt i32 %0, 10
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = add i32 %1, 1
  br label %6

6:                                                ; preds = %4, %66
  %7 = phi i32 [ 0, %4 ], [ %73, %66 ]
  %8 = phi i32 [ %5, %4 ], [ %72, %66 ]
  %9 = phi i32 [ %1, %4 ], [ %69, %66 ]
  %10 = phi i32 [ %0, %4 ], [ %68, %66 ]
  %11 = phi i32 [ 0, %4 ], [ %70, %66 ]
  %12 = sub i32 %1, %7
  %13 = add i32 %12, -8
  %14 = lshr i32 %13, 3
  %15 = add nuw nsw i32 %14, 1
  %16 = sub i32 %1, %7
  %17 = urem i32 %10, 10
  %18 = icmp slt i32 %9, 1
  br i1 %18, label %66, label %19

19:                                               ; preds = %6
  %20 = icmp ult i32 %16, 8
  br i1 %20, label %57, label %21

21:                                               ; preds = %19
  %22 = and i32 %16, -8
  %23 = or i32 %22, 1
  %24 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %17, i32 0
  %25 = and i32 %15, 7
  %26 = icmp ult i32 %13, 56
  br i1 %26, label %37, label %27

27:                                               ; preds = %21
  %28 = and i32 %15, 1073741816
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi <4 x i32> [ %24, %27 ], [ %33, %29 ]
  %31 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %27 ], [ %34, %29 ]
  %32 = phi i32 [ %28, %27 ], [ %35, %29 ]
  %33 = mul <4 x i32> %30, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %34 = mul <4 x i32> %31, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %35 = add i32 %32, -8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %29, !llvm.loop !7

37:                                               ; preds = %29, %21
  %38 = phi <4 x i32> [ undef, %21 ], [ %33, %29 ]
  %39 = phi <4 x i32> [ undef, %21 ], [ %34, %29 ]
  %40 = phi <4 x i32> [ %24, %21 ], [ %33, %29 ]
  %41 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %21 ], [ %34, %29 ]
  %42 = icmp eq i32 %25, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi <4 x i32> [ %47, %43 ], [ %40, %37 ]
  %45 = phi <4 x i32> [ %48, %43 ], [ %41, %37 ]
  %46 = phi i32 [ %49, %43 ], [ %25, %37 ]
  %47 = mul <4 x i32> %44, <i32 10, i32 10, i32 10, i32 10>
  %48 = mul <4 x i32> %45, <i32 10, i32 10, i32 10, i32 10>
  %49 = add i32 %46, -1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %43, !llvm.loop !9

51:                                               ; preds = %43, %37
  %52 = phi <4 x i32> [ %38, %37 ], [ %47, %43 ]
  %53 = phi <4 x i32> [ %39, %37 ], [ %48, %43 ]
  %54 = mul <4 x i32> %53, %52
  %55 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %54)
  %56 = icmp eq i32 %16, %22
  br i1 %56, label %66, label %57

57:                                               ; preds = %19, %51
  %58 = phi i32 [ 1, %19 ], [ %23, %51 ]
  %59 = phi i32 [ %17, %19 ], [ %55, %51 ]
  br label %60

60:                                               ; preds = %57, %60
  %61 = phi i32 [ %64, %60 ], [ %58, %57 ]
  %62 = phi i32 [ %63, %60 ], [ %59, %57 ]
  %63 = mul nsw i32 %62, 10
  %64 = add nuw i32 %61, 1
  %65 = icmp eq i32 %64, %8
  br i1 %65, label %66, label %60, !llvm.loop !11

66:                                               ; preds = %60, %51, %6
  %67 = phi i32 [ %17, %6 ], [ %55, %51 ], [ %63, %60 ]
  %68 = sdiv i32 %10, 10
  %69 = add nsw i32 %9, -1
  %70 = add nsw i32 %67, %11
  %71 = icmp slt i32 %10, 100
  %72 = add i32 %8, -1
  %73 = add i32 %7, 1
  br i1 %71, label %74, label %6

74:                                               ; preds = %66, %2
  %75 = phi i32 [ 0, %2 ], [ %70, %66 ]
  %76 = phi i32 [ %0, %2 ], [ %68, %66 ]
  %77 = add nsw i32 %76, %75
  ret i32 %77
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 9
  br i1 %2, label %3, label %82

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %6, %3 ], [ %0, %1 ]
  %6 = udiv i32 %5, 10
  %7 = add nuw nsw i32 %4, 1
  %8 = icmp ugt i32 %5, 99
  br i1 %8, label %3, label %9, !llvm.loop !5

9:                                                ; preds = %3
  %10 = icmp slt i32 %0, 10
  br i1 %10, label %82, label %11

11:                                               ; preds = %9
  %12 = add nuw i32 %4, 2
  %13 = add nuw i32 %4, 1
  br label %14

14:                                               ; preds = %74, %11
  %15 = phi i32 [ %81, %74 ], [ 0, %11 ]
  %16 = phi i32 [ %80, %74 ], [ %12, %11 ]
  %17 = phi i32 [ %77, %74 ], [ %7, %11 ]
  %18 = phi i32 [ %76, %74 ], [ %0, %11 ]
  %19 = phi i32 [ %78, %74 ], [ 0, %11 ]
  %20 = sub i32 %13, %15
  %21 = add i32 %20, -8
  %22 = lshr i32 %21, 3
  %23 = add nuw nsw i32 %22, 1
  %24 = sub i32 %13, %15
  %25 = urem i32 %18, 10
  %26 = icmp slt i32 %17, 1
  br i1 %26, label %74, label %27

27:                                               ; preds = %14
  %28 = icmp ult i32 %24, 8
  br i1 %28, label %65, label %29

29:                                               ; preds = %27
  %30 = and i32 %24, -8
  %31 = or i32 %30, 1
  %32 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %25, i32 0
  %33 = and i32 %23, 7
  %34 = icmp ult i32 %21, 56
  br i1 %34, label %45, label %35

35:                                               ; preds = %29
  %36 = and i32 %23, 1073741816
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi <4 x i32> [ %32, %35 ], [ %41, %37 ]
  %39 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %35 ], [ %42, %37 ]
  %40 = phi i32 [ %36, %35 ], [ %43, %37 ]
  %41 = mul <4 x i32> %38, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %42 = mul <4 x i32> %39, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %43 = add i32 %40, -8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %37, !llvm.loop !13

45:                                               ; preds = %37, %29
  %46 = phi <4 x i32> [ undef, %29 ], [ %41, %37 ]
  %47 = phi <4 x i32> [ undef, %29 ], [ %42, %37 ]
  %48 = phi <4 x i32> [ %32, %29 ], [ %41, %37 ]
  %49 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %29 ], [ %42, %37 ]
  %50 = icmp eq i32 %33, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %45, %51
  %52 = phi <4 x i32> [ %55, %51 ], [ %48, %45 ]
  %53 = phi <4 x i32> [ %56, %51 ], [ %49, %45 ]
  %54 = phi i32 [ %57, %51 ], [ %33, %45 ]
  %55 = mul <4 x i32> %52, <i32 10, i32 10, i32 10, i32 10>
  %56 = mul <4 x i32> %53, <i32 10, i32 10, i32 10, i32 10>
  %57 = add i32 %54, -1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %51, !llvm.loop !14

59:                                               ; preds = %51, %45
  %60 = phi <4 x i32> [ %46, %45 ], [ %55, %51 ]
  %61 = phi <4 x i32> [ %47, %45 ], [ %56, %51 ]
  %62 = mul <4 x i32> %61, %60
  %63 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %62)
  %64 = icmp eq i32 %24, %30
  br i1 %64, label %74, label %65

65:                                               ; preds = %27, %59
  %66 = phi i32 [ 1, %27 ], [ %31, %59 ]
  %67 = phi i32 [ %25, %27 ], [ %63, %59 ]
  br label %68

68:                                               ; preds = %65, %68
  %69 = phi i32 [ %72, %68 ], [ %66, %65 ]
  %70 = phi i32 [ %71, %68 ], [ %67, %65 ]
  %71 = mul nsw i32 %70, 10
  %72 = add nuw i32 %69, 1
  %73 = icmp eq i32 %72, %16
  br i1 %73, label %74, label %68, !llvm.loop !15

74:                                               ; preds = %68, %59, %14
  %75 = phi i32 [ %25, %14 ], [ %63, %59 ], [ %71, %68 ]
  %76 = sdiv i32 %18, 10
  %77 = add nsw i32 %17, -1
  %78 = add nsw i32 %75, %19
  %79 = icmp slt i32 %18, 100
  %80 = add i32 %16, -1
  %81 = add i32 %15, 1
  br i1 %79, label %82, label %14

82:                                               ; preds = %74, %1, %9
  %83 = phi i32 [ 0, %9 ], [ 0, %1 ], [ %78, %74 ]
  %84 = phi i32 [ %0, %9 ], [ %0, %1 ], [ %76, %74 ]
  %85 = add nsw i32 %84, %83
  %86 = icmp eq i32 %85, %0
  %87 = zext i1 %86 to i32
  ret i32 %87
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %10

3:                                                ; preds = %1, %7
  %4 = phi i32 [ %8, %7 ], [ 2, %1 ]
  %5 = srem i32 %0, %4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = add nuw nsw i32 %4, 1
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %3, !llvm.loop !16

10:                                               ; preds = %7, %3, %1
  %11 = phi i32 [ 2, %1 ], [ %4, %3 ], [ %0, %7 ]
  %12 = icmp eq i32 %11, %0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !17
  %7 = load i32, i32* %2, align 4, !tbaa !17
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = add i32 %7, 1
  br label %232

11:                                               ; preds = %0
  %12 = add i32 %6, 1
  br label %13

13:                                               ; preds = %11, %113
  %14 = phi i32 [ %114, %113 ], [ %7, %11 ]
  %15 = icmp sgt i32 %14, 9
  br i1 %15, label %16, label %93

16:                                               ; preds = %13, %16
  %17 = phi i32 [ %20, %16 ], [ 0, %13 ]
  %18 = phi i32 [ %19, %16 ], [ %14, %13 ]
  %19 = udiv i32 %18, 10
  %20 = add nuw nsw i32 %17, 1
  %21 = icmp ugt i32 %18, 99
  br i1 %21, label %16, label %22, !llvm.loop !5

22:                                               ; preds = %16
  %23 = add nuw i32 %17, 2
  %24 = add nuw i32 %17, 1
  br label %25

25:                                               ; preds = %85, %22
  %26 = phi i32 [ %92, %85 ], [ 0, %22 ]
  %27 = phi i32 [ %91, %85 ], [ %23, %22 ]
  %28 = phi i32 [ %88, %85 ], [ %20, %22 ]
  %29 = phi i32 [ %87, %85 ], [ %14, %22 ]
  %30 = phi i32 [ %89, %85 ], [ 0, %22 ]
  %31 = sub i32 %24, %26
  %32 = add i32 %31, -8
  %33 = lshr i32 %32, 3
  %34 = add nuw nsw i32 %33, 1
  %35 = sub i32 %24, %26
  %36 = urem i32 %29, 10
  %37 = icmp slt i32 %28, 1
  br i1 %37, label %85, label %38

38:                                               ; preds = %25
  %39 = icmp ult i32 %35, 8
  br i1 %39, label %76, label %40

40:                                               ; preds = %38
  %41 = and i32 %35, -8
  %42 = or i32 %41, 1
  %43 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %36, i32 0
  %44 = and i32 %34, 7
  %45 = icmp ult i32 %32, 56
  br i1 %45, label %56, label %46

46:                                               ; preds = %40
  %47 = and i32 %34, 1073741816
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi <4 x i32> [ %43, %46 ], [ %52, %48 ]
  %50 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %46 ], [ %53, %48 ]
  %51 = phi i32 [ %47, %46 ], [ %54, %48 ]
  %52 = mul <4 x i32> %49, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %53 = mul <4 x i32> %50, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %54 = add i32 %51, -8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %48, !llvm.loop !21

56:                                               ; preds = %48, %40
  %57 = phi <4 x i32> [ undef, %40 ], [ %52, %48 ]
  %58 = phi <4 x i32> [ undef, %40 ], [ %53, %48 ]
  %59 = phi <4 x i32> [ %43, %40 ], [ %52, %48 ]
  %60 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %40 ], [ %53, %48 ]
  %61 = icmp eq i32 %44, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %56, %62
  %63 = phi <4 x i32> [ %66, %62 ], [ %59, %56 ]
  %64 = phi <4 x i32> [ %67, %62 ], [ %60, %56 ]
  %65 = phi i32 [ %68, %62 ], [ %44, %56 ]
  %66 = mul <4 x i32> %63, <i32 10, i32 10, i32 10, i32 10>
  %67 = mul <4 x i32> %64, <i32 10, i32 10, i32 10, i32 10>
  %68 = add i32 %65, -1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %62, !llvm.loop !22

70:                                               ; preds = %62, %56
  %71 = phi <4 x i32> [ %57, %56 ], [ %66, %62 ]
  %72 = phi <4 x i32> [ %58, %56 ], [ %67, %62 ]
  %73 = mul <4 x i32> %72, %71
  %74 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %73)
  %75 = icmp eq i32 %35, %41
  br i1 %75, label %85, label %76

76:                                               ; preds = %38, %70
  %77 = phi i32 [ 1, %38 ], [ %42, %70 ]
  %78 = phi i32 [ %36, %38 ], [ %74, %70 ]
  br label %79

79:                                               ; preds = %76, %79
  %80 = phi i32 [ %83, %79 ], [ %77, %76 ]
  %81 = phi i32 [ %82, %79 ], [ %78, %76 ]
  %82 = mul nsw i32 %81, 10
  %83 = add nuw i32 %80, 1
  %84 = icmp eq i32 %83, %27
  br i1 %84, label %85, label %79, !llvm.loop !23

85:                                               ; preds = %79, %70, %25
  %86 = phi i32 [ %36, %25 ], [ %74, %70 ], [ %82, %79 ]
  %87 = sdiv i32 %29, 10
  %88 = add nsw i32 %28, -1
  %89 = add nsw i32 %86, %30
  %90 = icmp slt i32 %29, 100
  %91 = add i32 %27, -1
  %92 = add i32 %26, 1
  br i1 %90, label %93, label %25

93:                                               ; preds = %85, %13
  %94 = phi i32 [ 0, %13 ], [ %89, %85 ]
  %95 = phi i32 [ %14, %13 ], [ %87, %85 ]
  %96 = add nsw i32 %95, %94
  %97 = icmp eq i32 %96, %14
  br i1 %97, label %98, label %113

98:                                               ; preds = %93
  %99 = icmp sgt i32 %14, 2
  br i1 %99, label %100, label %107

100:                                              ; preds = %98, %104
  %101 = phi i32 [ %105, %104 ], [ 2, %98 ]
  %102 = srem i32 %14, %101
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = add nuw nsw i32 %101, 1
  %106 = icmp eq i32 %105, %14
  br i1 %106, label %110, label %100, !llvm.loop !16

107:                                              ; preds = %100, %98
  %108 = phi i32 [ 2, %98 ], [ %101, %100 ]
  %109 = icmp eq i32 %108, %14
  br i1 %109, label %110, label %113

110:                                              ; preds = %107, %104
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %14)
  %112 = load i32, i32* %1, align 4, !tbaa !17
  br label %116

113:                                              ; preds = %93, %107
  %114 = add i32 %14, 1
  %115 = icmp eq i32 %14, %6
  br i1 %115, label %116, label %13, !llvm.loop !24

116:                                              ; preds = %113, %110
  %117 = phi i32 [ %112, %110 ], [ %6, %113 ]
  %118 = phi i32 [ %14, %110 ], [ %12, %113 ]
  %119 = phi i32 [ 1, %110 ], [ 0, %113 ]
  %120 = icmp slt i32 %118, %117
  br i1 %120, label %121, label %229

121:                                              ; preds = %116, %225
  %122 = phi i32 [ %226, %225 ], [ %117, %116 ]
  %123 = phi i32 [ %227, %225 ], [ %119, %116 ]
  %124 = phi i32 [ %125, %225 ], [ %118, %116 ]
  %125 = add nsw i32 %124, 1
  %126 = icmp sgt i32 %124, 8
  br i1 %126, label %127, label %204

127:                                              ; preds = %121, %127
  %128 = phi i32 [ %131, %127 ], [ 0, %121 ]
  %129 = phi i32 [ %130, %127 ], [ %125, %121 ]
  %130 = udiv i32 %129, 10
  %131 = add nuw nsw i32 %128, 1
  %132 = icmp ugt i32 %129, 99
  br i1 %132, label %127, label %133, !llvm.loop !5

133:                                              ; preds = %127
  %134 = add nuw i32 %128, 2
  %135 = add nuw i32 %128, 1
  br label %136

136:                                              ; preds = %196, %133
  %137 = phi i32 [ %203, %196 ], [ 0, %133 ]
  %138 = phi i32 [ %202, %196 ], [ %134, %133 ]
  %139 = phi i32 [ %199, %196 ], [ %131, %133 ]
  %140 = phi i32 [ %198, %196 ], [ %125, %133 ]
  %141 = phi i32 [ %200, %196 ], [ 0, %133 ]
  %142 = sub i32 %135, %137
  %143 = add i32 %142, -8
  %144 = lshr i32 %143, 3
  %145 = add nuw nsw i32 %144, 1
  %146 = sub i32 %135, %137
  %147 = urem i32 %140, 10
  %148 = icmp slt i32 %139, 1
  br i1 %148, label %196, label %149

149:                                              ; preds = %136
  %150 = icmp ult i32 %146, 8
  br i1 %150, label %187, label %151

151:                                              ; preds = %149
  %152 = and i32 %146, -8
  %153 = or i32 %152, 1
  %154 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %147, i32 0
  %155 = and i32 %145, 7
  %156 = icmp ult i32 %143, 56
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = and i32 %145, 1073741816
  br label %159

159:                                              ; preds = %159, %157
  %160 = phi <4 x i32> [ %154, %157 ], [ %163, %159 ]
  %161 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %157 ], [ %164, %159 ]
  %162 = phi i32 [ %158, %157 ], [ %165, %159 ]
  %163 = mul <4 x i32> %160, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %164 = mul <4 x i32> %161, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %165 = add i32 %162, -8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %159, !llvm.loop !25

167:                                              ; preds = %159, %151
  %168 = phi <4 x i32> [ undef, %151 ], [ %163, %159 ]
  %169 = phi <4 x i32> [ undef, %151 ], [ %164, %159 ]
  %170 = phi <4 x i32> [ %154, %151 ], [ %163, %159 ]
  %171 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %151 ], [ %164, %159 ]
  %172 = icmp eq i32 %155, 0
  br i1 %172, label %181, label %173

173:                                              ; preds = %167, %173
  %174 = phi <4 x i32> [ %177, %173 ], [ %170, %167 ]
  %175 = phi <4 x i32> [ %178, %173 ], [ %171, %167 ]
  %176 = phi i32 [ %179, %173 ], [ %155, %167 ]
  %177 = mul <4 x i32> %174, <i32 10, i32 10, i32 10, i32 10>
  %178 = mul <4 x i32> %175, <i32 10, i32 10, i32 10, i32 10>
  %179 = add i32 %176, -1
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %173, !llvm.loop !26

181:                                              ; preds = %173, %167
  %182 = phi <4 x i32> [ %168, %167 ], [ %177, %173 ]
  %183 = phi <4 x i32> [ %169, %167 ], [ %178, %173 ]
  %184 = mul <4 x i32> %183, %182
  %185 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %184)
  %186 = icmp eq i32 %146, %152
  br i1 %186, label %196, label %187

187:                                              ; preds = %149, %181
  %188 = phi i32 [ 1, %149 ], [ %153, %181 ]
  %189 = phi i32 [ %147, %149 ], [ %185, %181 ]
  br label %190

190:                                              ; preds = %187, %190
  %191 = phi i32 [ %194, %190 ], [ %188, %187 ]
  %192 = phi i32 [ %193, %190 ], [ %189, %187 ]
  %193 = mul nsw i32 %192, 10
  %194 = add nuw i32 %191, 1
  %195 = icmp eq i32 %194, %138
  br i1 %195, label %196, label %190, !llvm.loop !27

196:                                              ; preds = %190, %181, %136
  %197 = phi i32 [ %147, %136 ], [ %185, %181 ], [ %193, %190 ]
  %198 = sdiv i32 %140, 10
  %199 = add nsw i32 %139, -1
  %200 = add nsw i32 %197, %141
  %201 = icmp slt i32 %140, 100
  %202 = add i32 %138, -1
  %203 = add i32 %137, 1
  br i1 %201, label %204, label %136

204:                                              ; preds = %196, %121
  %205 = phi i32 [ 0, %121 ], [ %200, %196 ]
  %206 = phi i32 [ %125, %121 ], [ %198, %196 ]
  %207 = add nsw i32 %206, %205
  %208 = icmp eq i32 %207, %125
  br i1 %208, label %209, label %225

209:                                              ; preds = %204
  %210 = icmp sgt i32 %124, 1
  br i1 %210, label %211, label %218

211:                                              ; preds = %209, %215
  %212 = phi i32 [ %216, %215 ], [ 2, %209 ]
  %213 = srem i32 %125, %212
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = add nuw nsw i32 %212, 1
  %217 = icmp eq i32 %212, %124
  br i1 %217, label %221, label %211, !llvm.loop !16

218:                                              ; preds = %211, %209
  %219 = phi i32 [ 2, %209 ], [ %212, %211 ]
  %220 = icmp eq i32 %219, %125
  br i1 %220, label %221, label %225

221:                                              ; preds = %215, %218
  %222 = add nsw i32 %123, 1
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %125)
  %224 = load i32, i32* %1, align 4, !tbaa !17
  br label %225

225:                                              ; preds = %204, %218, %221
  %226 = phi i32 [ %224, %221 ], [ %122, %218 ], [ %122, %204 ]
  %227 = phi i32 [ %222, %221 ], [ %123, %218 ], [ %123, %204 ]
  %228 = icmp slt i32 %125, %226
  br i1 %228, label %121, label %229, !llvm.loop !28

229:                                              ; preds = %225, %116
  %230 = phi i32 [ %119, %116 ], [ %227, %225 ]
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %451, label %453

232:                                              ; preds = %9, %332
  %233 = phi i32 [ %333, %332 ], [ %6, %9 ]
  %234 = icmp sgt i32 %233, 9
  br i1 %234, label %235, label %312

235:                                              ; preds = %232, %235
  %236 = phi i32 [ %239, %235 ], [ 0, %232 ]
  %237 = phi i32 [ %238, %235 ], [ %233, %232 ]
  %238 = udiv i32 %237, 10
  %239 = add nuw nsw i32 %236, 1
  %240 = icmp ugt i32 %237, 99
  br i1 %240, label %235, label %241, !llvm.loop !5

241:                                              ; preds = %235
  %242 = add nuw i32 %236, 2
  %243 = add nuw i32 %236, 1
  br label %244

244:                                              ; preds = %304, %241
  %245 = phi i32 [ %311, %304 ], [ 0, %241 ]
  %246 = phi i32 [ %310, %304 ], [ %242, %241 ]
  %247 = phi i32 [ %307, %304 ], [ %239, %241 ]
  %248 = phi i32 [ %306, %304 ], [ %233, %241 ]
  %249 = phi i32 [ %308, %304 ], [ 0, %241 ]
  %250 = sub i32 %243, %245
  %251 = add i32 %250, -8
  %252 = lshr i32 %251, 3
  %253 = add nuw nsw i32 %252, 1
  %254 = sub i32 %243, %245
  %255 = urem i32 %248, 10
  %256 = icmp slt i32 %247, 1
  br i1 %256, label %304, label %257

257:                                              ; preds = %244
  %258 = icmp ult i32 %254, 8
  br i1 %258, label %295, label %259

259:                                              ; preds = %257
  %260 = and i32 %254, -8
  %261 = or i32 %260, 1
  %262 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %255, i32 0
  %263 = and i32 %253, 7
  %264 = icmp ult i32 %251, 56
  br i1 %264, label %275, label %265

265:                                              ; preds = %259
  %266 = and i32 %253, 1073741816
  br label %267

267:                                              ; preds = %267, %265
  %268 = phi <4 x i32> [ %262, %265 ], [ %271, %267 ]
  %269 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %265 ], [ %272, %267 ]
  %270 = phi i32 [ %266, %265 ], [ %273, %267 ]
  %271 = mul <4 x i32> %268, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %272 = mul <4 x i32> %269, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %273 = add i32 %270, -8
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %267, !llvm.loop !29

275:                                              ; preds = %267, %259
  %276 = phi <4 x i32> [ undef, %259 ], [ %271, %267 ]
  %277 = phi <4 x i32> [ undef, %259 ], [ %272, %267 ]
  %278 = phi <4 x i32> [ %262, %259 ], [ %271, %267 ]
  %279 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %259 ], [ %272, %267 ]
  %280 = icmp eq i32 %263, 0
  br i1 %280, label %289, label %281

281:                                              ; preds = %275, %281
  %282 = phi <4 x i32> [ %285, %281 ], [ %278, %275 ]
  %283 = phi <4 x i32> [ %286, %281 ], [ %279, %275 ]
  %284 = phi i32 [ %287, %281 ], [ %263, %275 ]
  %285 = mul <4 x i32> %282, <i32 10, i32 10, i32 10, i32 10>
  %286 = mul <4 x i32> %283, <i32 10, i32 10, i32 10, i32 10>
  %287 = add i32 %284, -1
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %281, !llvm.loop !30

289:                                              ; preds = %281, %275
  %290 = phi <4 x i32> [ %276, %275 ], [ %285, %281 ]
  %291 = phi <4 x i32> [ %277, %275 ], [ %286, %281 ]
  %292 = mul <4 x i32> %291, %290
  %293 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %292)
  %294 = icmp eq i32 %254, %260
  br i1 %294, label %304, label %295

295:                                              ; preds = %257, %289
  %296 = phi i32 [ 1, %257 ], [ %261, %289 ]
  %297 = phi i32 [ %255, %257 ], [ %293, %289 ]
  br label %298

298:                                              ; preds = %295, %298
  %299 = phi i32 [ %302, %298 ], [ %296, %295 ]
  %300 = phi i32 [ %301, %298 ], [ %297, %295 ]
  %301 = mul nsw i32 %300, 10
  %302 = add nuw i32 %299, 1
  %303 = icmp eq i32 %302, %246
  br i1 %303, label %304, label %298, !llvm.loop !31

304:                                              ; preds = %298, %289, %244
  %305 = phi i32 [ %255, %244 ], [ %293, %289 ], [ %301, %298 ]
  %306 = sdiv i32 %248, 10
  %307 = add nsw i32 %247, -1
  %308 = add nsw i32 %305, %249
  %309 = icmp slt i32 %248, 100
  %310 = add i32 %246, -1
  %311 = add i32 %245, 1
  br i1 %309, label %312, label %244

312:                                              ; preds = %304, %232
  %313 = phi i32 [ 0, %232 ], [ %308, %304 ]
  %314 = phi i32 [ %233, %232 ], [ %306, %304 ]
  %315 = add nsw i32 %314, %313
  %316 = icmp eq i32 %315, %233
  br i1 %316, label %317, label %332

317:                                              ; preds = %312
  %318 = icmp sgt i32 %233, 2
  br i1 %318, label %319, label %326

319:                                              ; preds = %317, %323
  %320 = phi i32 [ %324, %323 ], [ 2, %317 ]
  %321 = srem i32 %233, %320
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %319
  %324 = add nuw nsw i32 %320, 1
  %325 = icmp eq i32 %324, %233
  br i1 %325, label %329, label %319, !llvm.loop !16

326:                                              ; preds = %319, %317
  %327 = phi i32 [ 2, %317 ], [ %320, %319 ]
  %328 = icmp eq i32 %327, %233
  br i1 %328, label %329, label %332

329:                                              ; preds = %326, %323
  %330 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %233)
  %331 = load i32, i32* %2, align 4, !tbaa !17
  br label %335

332:                                              ; preds = %312, %326
  %333 = add i32 %233, 1
  %334 = icmp eq i32 %233, %7
  br i1 %334, label %335, label %232, !llvm.loop !32

335:                                              ; preds = %332, %329
  %336 = phi i32 [ %331, %329 ], [ %7, %332 ]
  %337 = phi i32 [ %233, %329 ], [ %10, %332 ]
  %338 = phi i32 [ 1, %329 ], [ 0, %332 ]
  %339 = icmp slt i32 %337, %336
  br i1 %339, label %340, label %448

340:                                              ; preds = %335, %444
  %341 = phi i32 [ %445, %444 ], [ %336, %335 ]
  %342 = phi i32 [ %446, %444 ], [ %338, %335 ]
  %343 = phi i32 [ %344, %444 ], [ %337, %335 ]
  %344 = add nsw i32 %343, 1
  %345 = icmp sgt i32 %343, 8
  br i1 %345, label %346, label %423

346:                                              ; preds = %340, %346
  %347 = phi i32 [ %350, %346 ], [ 0, %340 ]
  %348 = phi i32 [ %349, %346 ], [ %344, %340 ]
  %349 = udiv i32 %348, 10
  %350 = add nuw nsw i32 %347, 1
  %351 = icmp ugt i32 %348, 99
  br i1 %351, label %346, label %352, !llvm.loop !5

352:                                              ; preds = %346
  %353 = add nuw i32 %347, 2
  %354 = add nuw i32 %347, 1
  br label %355

355:                                              ; preds = %415, %352
  %356 = phi i32 [ %422, %415 ], [ 0, %352 ]
  %357 = phi i32 [ %421, %415 ], [ %353, %352 ]
  %358 = phi i32 [ %418, %415 ], [ %350, %352 ]
  %359 = phi i32 [ %417, %415 ], [ %344, %352 ]
  %360 = phi i32 [ %419, %415 ], [ 0, %352 ]
  %361 = sub i32 %354, %356
  %362 = add i32 %361, -8
  %363 = lshr i32 %362, 3
  %364 = add nuw nsw i32 %363, 1
  %365 = sub i32 %354, %356
  %366 = urem i32 %359, 10
  %367 = icmp slt i32 %358, 1
  br i1 %367, label %415, label %368

368:                                              ; preds = %355
  %369 = icmp ult i32 %365, 8
  br i1 %369, label %406, label %370

370:                                              ; preds = %368
  %371 = and i32 %365, -8
  %372 = or i32 %371, 1
  %373 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %366, i32 0
  %374 = and i32 %364, 7
  %375 = icmp ult i32 %362, 56
  br i1 %375, label %386, label %376

376:                                              ; preds = %370
  %377 = and i32 %364, 1073741816
  br label %378

378:                                              ; preds = %378, %376
  %379 = phi <4 x i32> [ %373, %376 ], [ %382, %378 ]
  %380 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %376 ], [ %383, %378 ]
  %381 = phi i32 [ %377, %376 ], [ %384, %378 ]
  %382 = mul <4 x i32> %379, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %383 = mul <4 x i32> %380, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %384 = add i32 %381, -8
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %378, !llvm.loop !33

386:                                              ; preds = %378, %370
  %387 = phi <4 x i32> [ undef, %370 ], [ %382, %378 ]
  %388 = phi <4 x i32> [ undef, %370 ], [ %383, %378 ]
  %389 = phi <4 x i32> [ %373, %370 ], [ %382, %378 ]
  %390 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %370 ], [ %383, %378 ]
  %391 = icmp eq i32 %374, 0
  br i1 %391, label %400, label %392

392:                                              ; preds = %386, %392
  %393 = phi <4 x i32> [ %396, %392 ], [ %389, %386 ]
  %394 = phi <4 x i32> [ %397, %392 ], [ %390, %386 ]
  %395 = phi i32 [ %398, %392 ], [ %374, %386 ]
  %396 = mul <4 x i32> %393, <i32 10, i32 10, i32 10, i32 10>
  %397 = mul <4 x i32> %394, <i32 10, i32 10, i32 10, i32 10>
  %398 = add i32 %395, -1
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %392, !llvm.loop !34

400:                                              ; preds = %392, %386
  %401 = phi <4 x i32> [ %387, %386 ], [ %396, %392 ]
  %402 = phi <4 x i32> [ %388, %386 ], [ %397, %392 ]
  %403 = mul <4 x i32> %402, %401
  %404 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %403)
  %405 = icmp eq i32 %365, %371
  br i1 %405, label %415, label %406

406:                                              ; preds = %368, %400
  %407 = phi i32 [ 1, %368 ], [ %372, %400 ]
  %408 = phi i32 [ %366, %368 ], [ %404, %400 ]
  br label %409

409:                                              ; preds = %406, %409
  %410 = phi i32 [ %413, %409 ], [ %407, %406 ]
  %411 = phi i32 [ %412, %409 ], [ %408, %406 ]
  %412 = mul nsw i32 %411, 10
  %413 = add nuw i32 %410, 1
  %414 = icmp eq i32 %413, %357
  br i1 %414, label %415, label %409, !llvm.loop !35

415:                                              ; preds = %409, %400, %355
  %416 = phi i32 [ %366, %355 ], [ %404, %400 ], [ %412, %409 ]
  %417 = sdiv i32 %359, 10
  %418 = add nsw i32 %358, -1
  %419 = add nsw i32 %416, %360
  %420 = icmp slt i32 %359, 100
  %421 = add i32 %357, -1
  %422 = add i32 %356, 1
  br i1 %420, label %423, label %355

423:                                              ; preds = %415, %340
  %424 = phi i32 [ 0, %340 ], [ %419, %415 ]
  %425 = phi i32 [ %344, %340 ], [ %417, %415 ]
  %426 = add nsw i32 %425, %424
  %427 = icmp eq i32 %426, %344
  br i1 %427, label %428, label %444

428:                                              ; preds = %423
  %429 = icmp sgt i32 %343, 1
  br i1 %429, label %430, label %437

430:                                              ; preds = %428, %434
  %431 = phi i32 [ %435, %434 ], [ 2, %428 ]
  %432 = srem i32 %344, %431
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %437, label %434

434:                                              ; preds = %430
  %435 = add nuw nsw i32 %431, 1
  %436 = icmp eq i32 %431, %343
  br i1 %436, label %440, label %430, !llvm.loop !16

437:                                              ; preds = %430, %428
  %438 = phi i32 [ 2, %428 ], [ %431, %430 ]
  %439 = icmp eq i32 %438, %344
  br i1 %439, label %440, label %444

440:                                              ; preds = %434, %437
  %441 = add nsw i32 %342, 1
  %442 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %344)
  %443 = load i32, i32* %2, align 4, !tbaa !17
  br label %444

444:                                              ; preds = %423, %437, %440
  %445 = phi i32 [ %443, %440 ], [ %341, %437 ], [ %341, %423 ]
  %446 = phi i32 [ %441, %440 ], [ %342, %437 ], [ %342, %423 ]
  %447 = icmp slt i32 %344, %445
  br i1 %447, label %340, label %448, !llvm.loop !36

448:                                              ; preds = %444, %335
  %449 = phi i32 [ %338, %335 ], [ %446, %444 ]
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %453

451:                                              ; preds = %448, %229
  %452 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %453

453:                                              ; preds = %451, %448, %229
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #5

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6, !8}
!8 = !{!"llvm.loop.isvectorized", i32 1}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !6, !12, !8}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !6, !8}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !6, !12, !8}
!16 = distinct !{!16, !6}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !19, i64 0}
!19 = !{!"omnipotent char", !20, i64 0}
!20 = !{!"Simple C/C++ TBAA"}
!21 = distinct !{!21, !6, !8}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !6, !12, !8}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6, !8}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !6, !12, !8}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6, !8}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !6, !12, !8}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6, !8}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !6, !12, !8}
!36 = distinct !{!36, !6}
