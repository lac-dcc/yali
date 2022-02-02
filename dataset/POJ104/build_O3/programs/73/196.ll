; ModuleID = 'source-C-CXX/73/196.c'
source_filename = "source-C-CXX/73/196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @p(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %52

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 8
  br i1 %4, label %43, label %5

5:                                                ; preds = %3
  %6 = and i32 %0, -8
  %7 = and i32 %0, 7
  %8 = add i32 %6, -8
  %9 = lshr exact i32 %8, 3
  %10 = add nuw nsw i32 %9, 1
  %11 = and i32 %10, 7
  %12 = icmp ult i32 %8, 56
  br i1 %12, label %23, label %13

13:                                               ; preds = %5
  %14 = and i32 %10, 1073741816
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %13 ], [ %19, %15 ]
  %17 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %13 ], [ %20, %15 ]
  %18 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %19 = mul <4 x i32> %16, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %20 = mul <4 x i32> %17, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %21 = add i32 %18, -8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %15, !llvm.loop !5

23:                                               ; preds = %15, %5
  %24 = phi <4 x i32> [ undef, %5 ], [ %19, %15 ]
  %25 = phi <4 x i32> [ undef, %5 ], [ %20, %15 ]
  %26 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %19, %15 ]
  %27 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %20, %15 ]
  %28 = icmp eq i32 %11, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %23, %29
  %30 = phi <4 x i32> [ %33, %29 ], [ %26, %23 ]
  %31 = phi <4 x i32> [ %34, %29 ], [ %27, %23 ]
  %32 = phi i32 [ %35, %29 ], [ %11, %23 ]
  %33 = mul <4 x i32> %30, <i32 10, i32 10, i32 10, i32 10>
  %34 = mul <4 x i32> %31, <i32 10, i32 10, i32 10, i32 10>
  %35 = add i32 %32, -1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %29, !llvm.loop !8

37:                                               ; preds = %29, %23
  %38 = phi <4 x i32> [ %24, %23 ], [ %33, %29 ]
  %39 = phi <4 x i32> [ %25, %23 ], [ %34, %29 ]
  %40 = mul <4 x i32> %39, %38
  %41 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %40)
  %42 = icmp eq i32 %6, %0
  br i1 %42, label %52, label %43

43:                                               ; preds = %3, %37
  %44 = phi i32 [ 1, %3 ], [ %41, %37 ]
  %45 = phi i32 [ %0, %3 ], [ %7, %37 ]
  br label %46

46:                                               ; preds = %43, %46
  %47 = phi i32 [ %49, %46 ], [ %44, %43 ]
  %48 = phi i32 [ %50, %46 ], [ %45, %43 ]
  %49 = mul nsw i32 %47, 10
  %50 = add nsw i32 %48, -1
  %51 = icmp sgt i32 %48, 1
  br i1 %51, label %46, label %52, !llvm.loop !10

52:                                               ; preds = %46, %37, %1
  %53 = phi i32 [ 1, %1 ], [ %41, %37 ], [ %49, %46 ]
  ret i32 %53
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @t(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp slt i32 %0, 1
  br i1 %3, label %4, label %7, !prof !12

4:                                                ; preds = %2
  %5 = sitofp i32 %0 to double
  %6 = tail call double @log10(double %5) #6
  br label %7

7:                                                ; preds = %2, %4
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %9, label %111

9:                                                ; preds = %7
  %10 = icmp ult i32 %1, 8
  br i1 %10, label %49, label %11

11:                                               ; preds = %9
  %12 = and i32 %1, -8
  %13 = and i32 %1, 7
  %14 = add i32 %12, -8
  %15 = lshr exact i32 %14, 3
  %16 = add nuw nsw i32 %15, 1
  %17 = and i32 %16, 7
  %18 = icmp ult i32 %14, 56
  br i1 %18, label %29, label %19

19:                                               ; preds = %11
  %20 = and i32 %16, 1073741816
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %19 ], [ %25, %21 ]
  %23 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %19 ], [ %26, %21 ]
  %24 = phi i32 [ %20, %19 ], [ %27, %21 ]
  %25 = mul <4 x i32> %22, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %26 = mul <4 x i32> %23, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %27 = add i32 %24, -8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %21, !llvm.loop !13

29:                                               ; preds = %21, %11
  %30 = phi <4 x i32> [ undef, %11 ], [ %25, %21 ]
  %31 = phi <4 x i32> [ undef, %11 ], [ %26, %21 ]
  %32 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %11 ], [ %25, %21 ]
  %33 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %11 ], [ %26, %21 ]
  %34 = icmp eq i32 %17, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %29, %35
  %36 = phi <4 x i32> [ %39, %35 ], [ %32, %29 ]
  %37 = phi <4 x i32> [ %40, %35 ], [ %33, %29 ]
  %38 = phi i32 [ %41, %35 ], [ %17, %29 ]
  %39 = mul <4 x i32> %36, <i32 10, i32 10, i32 10, i32 10>
  %40 = mul <4 x i32> %37, <i32 10, i32 10, i32 10, i32 10>
  %41 = add i32 %38, -1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %35, !llvm.loop !14

43:                                               ; preds = %35, %29
  %44 = phi <4 x i32> [ %30, %29 ], [ %39, %35 ]
  %45 = phi <4 x i32> [ %31, %29 ], [ %40, %35 ]
  %46 = mul <4 x i32> %45, %44
  %47 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %46)
  %48 = icmp eq i32 %12, %1
  br i1 %48, label %58, label %49

49:                                               ; preds = %9, %43
  %50 = phi i32 [ 1, %9 ], [ %47, %43 ]
  %51 = phi i32 [ %1, %9 ], [ %13, %43 ]
  br label %52

52:                                               ; preds = %49, %52
  %53 = phi i32 [ %55, %52 ], [ %50, %49 ]
  %54 = phi i32 [ %56, %52 ], [ %51, %49 ]
  %55 = mul nsw i32 %53, 10
  %56 = add nsw i32 %54, -1
  %57 = icmp sgt i32 %54, 1
  br i1 %57, label %52, label %58, !llvm.loop !15

58:                                               ; preds = %52, %43
  %59 = phi i32 [ %47, %43 ], [ %55, %52 ]
  %60 = icmp sgt i32 %1, 1
  br i1 %60, label %61, label %111

61:                                               ; preds = %58
  %62 = add i32 %1, -1
  %63 = icmp ult i32 %62, 8
  br i1 %63, label %102, label %64

64:                                               ; preds = %61
  %65 = and i32 %62, -8
  %66 = sub i32 %1, %65
  %67 = add i32 %65, -8
  %68 = lshr exact i32 %67, 3
  %69 = add nuw nsw i32 %68, 1
  %70 = and i32 %69, 7
  %71 = icmp ult i32 %67, 56
  br i1 %71, label %82, label %72

72:                                               ; preds = %64
  %73 = and i32 %69, 1073741816
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %72 ], [ %78, %74 ]
  %76 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %72 ], [ %79, %74 ]
  %77 = phi i32 [ %73, %72 ], [ %80, %74 ]
  %78 = mul <4 x i32> %75, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %79 = mul <4 x i32> %76, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %80 = add i32 %77, -8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %74, !llvm.loop !16

82:                                               ; preds = %74, %64
  %83 = phi <4 x i32> [ undef, %64 ], [ %78, %74 ]
  %84 = phi <4 x i32> [ undef, %64 ], [ %79, %74 ]
  %85 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %64 ], [ %78, %74 ]
  %86 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %64 ], [ %79, %74 ]
  %87 = icmp eq i32 %70, 0
  br i1 %87, label %96, label %88

88:                                               ; preds = %82, %88
  %89 = phi <4 x i32> [ %92, %88 ], [ %85, %82 ]
  %90 = phi <4 x i32> [ %93, %88 ], [ %86, %82 ]
  %91 = phi i32 [ %94, %88 ], [ %70, %82 ]
  %92 = mul <4 x i32> %89, <i32 10, i32 10, i32 10, i32 10>
  %93 = mul <4 x i32> %90, <i32 10, i32 10, i32 10, i32 10>
  %94 = add i32 %91, -1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %88, !llvm.loop !17

96:                                               ; preds = %88, %82
  %97 = phi <4 x i32> [ %83, %82 ], [ %92, %88 ]
  %98 = phi <4 x i32> [ %84, %82 ], [ %93, %88 ]
  %99 = mul <4 x i32> %98, %97
  %100 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %99)
  %101 = icmp eq i32 %62, %65
  br i1 %101, label %111, label %102

102:                                              ; preds = %61, %96
  %103 = phi i32 [ 1, %61 ], [ %100, %96 ]
  %104 = phi i32 [ %1, %61 ], [ %66, %96 ]
  br label %105

105:                                              ; preds = %102, %105
  %106 = phi i32 [ %109, %105 ], [ %103, %102 ]
  %107 = phi i32 [ %108, %105 ], [ %104, %102 ]
  %108 = add nsw i32 %107, -1
  %109 = mul nsw i32 %106, 10
  %110 = icmp sgt i32 %107, 2
  br i1 %110, label %105, label %111, !llvm.loop !18

111:                                              ; preds = %105, %96, %7, %58
  %112 = phi i32 [ %59, %58 ], [ 1, %7 ], [ %59, %96 ], [ %59, %105 ]
  %113 = phi i32 [ 1, %58 ], [ 1, %7 ], [ %100, %96 ], [ %109, %105 ]
  %114 = srem i32 %0, %112
  %115 = sdiv i32 %114, %113
  ret i32 %115
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #2 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @log10(double %2) #6
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %0, 1
  %6 = add nsw i32 %4, 2
  %7 = icmp sgt i32 %0, 0
  %8 = icmp slt i32 %4, -2
  br i1 %8, label %245, label %9

9:                                                ; preds = %1
  %10 = add nsw i32 %4, 1
  %11 = sdiv i32 %10, 2
  %12 = add nuw nsw i32 %11, 1
  %13 = add i32 %4, 1
  br label %18

14:                                               ; preds = %239
  %15 = add nuw nsw i32 %20, 1
  %16 = icmp eq i32 %20, %12
  %17 = add i32 %19, 1
  br i1 %16, label %245, label %18, !llvm.loop !19

18:                                               ; preds = %9, %14
  %19 = phi i32 [ 0, %9 ], [ %17, %14 ]
  %20 = phi i32 [ 1, %9 ], [ %15, %14 ]
  %21 = sub i32 %4, %19
  %22 = add i32 %21, -8
  %23 = lshr i32 %22, 3
  %24 = add nuw nsw i32 %23, 1
  %25 = sub i32 %13, %19
  %26 = add i32 %25, -8
  %27 = lshr i32 %26, 3
  %28 = add nuw nsw i32 %27, 1
  %29 = add i32 %19, -8
  %30 = lshr i32 %29, 3
  %31 = add nuw nsw i32 %30, 1
  %32 = add i32 %19, -7
  %33 = lshr i32 %32, 3
  %34 = add nuw nsw i32 %33, 1
  %35 = add i32 %19, 1
  %36 = sub i32 %13, %19
  %37 = sub i32 %4, %19
  br i1 %5, label %38, label %40, !prof !20

38:                                               ; preds = %18
  %39 = tail call double @log10(double %2) #6
  br label %40

40:                                               ; preds = %18, %38
  %41 = icmp ult i32 %35, 8
  br i1 %41, label %77, label %42

42:                                               ; preds = %40
  %43 = and i32 %35, -8
  %44 = sub i32 %20, %43
  %45 = and i32 %34, 7
  %46 = icmp ult i32 %32, 56
  br i1 %46, label %57, label %47

47:                                               ; preds = %42
  %48 = and i32 %34, 1073741816
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %47 ], [ %53, %49 ]
  %51 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %47 ], [ %54, %49 ]
  %52 = phi i32 [ %48, %47 ], [ %55, %49 ]
  %53 = mul <4 x i32> %50, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %54 = mul <4 x i32> %51, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %55 = add i32 %52, -8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %49, !llvm.loop !21

57:                                               ; preds = %49, %42
  %58 = phi <4 x i32> [ undef, %42 ], [ %53, %49 ]
  %59 = phi <4 x i32> [ undef, %42 ], [ %54, %49 ]
  %60 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %42 ], [ %53, %49 ]
  %61 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %42 ], [ %54, %49 ]
  %62 = icmp eq i32 %45, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %57, %63
  %64 = phi <4 x i32> [ %67, %63 ], [ %60, %57 ]
  %65 = phi <4 x i32> [ %68, %63 ], [ %61, %57 ]
  %66 = phi i32 [ %69, %63 ], [ %45, %57 ]
  %67 = mul <4 x i32> %64, <i32 10, i32 10, i32 10, i32 10>
  %68 = mul <4 x i32> %65, <i32 10, i32 10, i32 10, i32 10>
  %69 = add i32 %66, -1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %63, !llvm.loop !22

71:                                               ; preds = %63, %57
  %72 = phi <4 x i32> [ %58, %57 ], [ %67, %63 ]
  %73 = phi <4 x i32> [ %59, %57 ], [ %68, %63 ]
  %74 = mul <4 x i32> %73, %72
  %75 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %74)
  %76 = icmp eq i32 %35, %43
  br i1 %76, label %86, label %77

77:                                               ; preds = %40, %71
  %78 = phi i32 [ 1, %40 ], [ %75, %71 ]
  %79 = phi i32 [ %20, %40 ], [ %44, %71 ]
  br label %80

80:                                               ; preds = %77, %80
  %81 = phi i32 [ %83, %80 ], [ %78, %77 ]
  %82 = phi i32 [ %84, %80 ], [ %79, %77 ]
  %83 = mul nsw i32 %81, 10
  %84 = add nsw i32 %82, -1
  %85 = icmp sgt i32 %82, 1
  br i1 %85, label %80, label %86, !llvm.loop !23

86:                                               ; preds = %80, %71
  %87 = phi i32 [ %75, %71 ], [ %83, %80 ]
  %88 = icmp ugt i32 %20, 1
  br i1 %88, label %89, label %135

89:                                               ; preds = %86
  %90 = icmp ult i32 %19, 8
  br i1 %90, label %126, label %91

91:                                               ; preds = %89
  %92 = and i32 %19, -8
  %93 = sub i32 %20, %92
  %94 = and i32 %31, 7
  %95 = icmp ult i32 %29, 56
  br i1 %95, label %106, label %96

96:                                               ; preds = %91
  %97 = and i32 %31, 1073741816
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %96 ], [ %102, %98 ]
  %100 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %96 ], [ %103, %98 ]
  %101 = phi i32 [ %97, %96 ], [ %104, %98 ]
  %102 = mul <4 x i32> %99, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %103 = mul <4 x i32> %100, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %104 = add i32 %101, -8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %98, !llvm.loop !24

106:                                              ; preds = %98, %91
  %107 = phi <4 x i32> [ undef, %91 ], [ %102, %98 ]
  %108 = phi <4 x i32> [ undef, %91 ], [ %103, %98 ]
  %109 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %91 ], [ %102, %98 ]
  %110 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %91 ], [ %103, %98 ]
  %111 = icmp eq i32 %94, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %106, %112
  %113 = phi <4 x i32> [ %116, %112 ], [ %109, %106 ]
  %114 = phi <4 x i32> [ %117, %112 ], [ %110, %106 ]
  %115 = phi i32 [ %118, %112 ], [ %94, %106 ]
  %116 = mul <4 x i32> %113, <i32 10, i32 10, i32 10, i32 10>
  %117 = mul <4 x i32> %114, <i32 10, i32 10, i32 10, i32 10>
  %118 = add i32 %115, -1
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %112, !llvm.loop !25

120:                                              ; preds = %112, %106
  %121 = phi <4 x i32> [ %107, %106 ], [ %116, %112 ]
  %122 = phi <4 x i32> [ %108, %106 ], [ %117, %112 ]
  %123 = mul <4 x i32> %122, %121
  %124 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %123)
  %125 = icmp eq i32 %19, %92
  br i1 %125, label %135, label %126

126:                                              ; preds = %89, %120
  %127 = phi i32 [ 1, %89 ], [ %124, %120 ]
  %128 = phi i32 [ %20, %89 ], [ %93, %120 ]
  br label %129

129:                                              ; preds = %126, %129
  %130 = phi i32 [ %133, %129 ], [ %127, %126 ]
  %131 = phi i32 [ %132, %129 ], [ %128, %126 ]
  %132 = add nsw i32 %131, -1
  %133 = mul nsw i32 %130, 10
  %134 = icmp sgt i32 %131, 2
  br i1 %134, label %129, label %135, !llvm.loop !26

135:                                              ; preds = %129, %120, %86
  %136 = phi i32 [ 1, %86 ], [ %124, %120 ], [ %133, %129 ]
  %137 = srem i32 %0, %87
  %138 = sdiv i32 %137, %136
  %139 = sub i32 %6, %20
  br i1 %7, label %142, label %140, !prof !27

140:                                              ; preds = %135
  %141 = tail call double @log10(double %2) #6
  br label %142

142:                                              ; preds = %135, %140
  %143 = icmp sgt i32 %139, 0
  br i1 %143, label %144, label %239

144:                                              ; preds = %142
  %145 = icmp ult i32 %36, 8
  br i1 %145, label %181, label %146

146:                                              ; preds = %144
  %147 = and i32 %36, -8
  %148 = sub i32 %139, %147
  %149 = and i32 %28, 7
  %150 = icmp ult i32 %26, 56
  br i1 %150, label %161, label %151

151:                                              ; preds = %146
  %152 = and i32 %28, 1073741816
  br label %153

153:                                              ; preds = %153, %151
  %154 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %151 ], [ %157, %153 ]
  %155 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %151 ], [ %158, %153 ]
  %156 = phi i32 [ %152, %151 ], [ %159, %153 ]
  %157 = mul <4 x i32> %154, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %158 = mul <4 x i32> %155, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %159 = add i32 %156, -8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %153, !llvm.loop !28

161:                                              ; preds = %153, %146
  %162 = phi <4 x i32> [ undef, %146 ], [ %157, %153 ]
  %163 = phi <4 x i32> [ undef, %146 ], [ %158, %153 ]
  %164 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %146 ], [ %157, %153 ]
  %165 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %146 ], [ %158, %153 ]
  %166 = icmp eq i32 %149, 0
  br i1 %166, label %175, label %167

167:                                              ; preds = %161, %167
  %168 = phi <4 x i32> [ %171, %167 ], [ %164, %161 ]
  %169 = phi <4 x i32> [ %172, %167 ], [ %165, %161 ]
  %170 = phi i32 [ %173, %167 ], [ %149, %161 ]
  %171 = mul <4 x i32> %168, <i32 10, i32 10, i32 10, i32 10>
  %172 = mul <4 x i32> %169, <i32 10, i32 10, i32 10, i32 10>
  %173 = add i32 %170, -1
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %167, !llvm.loop !29

175:                                              ; preds = %167, %161
  %176 = phi <4 x i32> [ %162, %161 ], [ %171, %167 ]
  %177 = phi <4 x i32> [ %163, %161 ], [ %172, %167 ]
  %178 = mul <4 x i32> %177, %176
  %179 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %178)
  %180 = icmp eq i32 %36, %147
  br i1 %180, label %190, label %181

181:                                              ; preds = %144, %175
  %182 = phi i32 [ 1, %144 ], [ %179, %175 ]
  %183 = phi i32 [ %139, %144 ], [ %148, %175 ]
  br label %184

184:                                              ; preds = %181, %184
  %185 = phi i32 [ %187, %184 ], [ %182, %181 ]
  %186 = phi i32 [ %188, %184 ], [ %183, %181 ]
  %187 = mul nsw i32 %185, 10
  %188 = add nsw i32 %186, -1
  %189 = icmp sgt i32 %186, 1
  br i1 %189, label %184, label %190, !llvm.loop !30

190:                                              ; preds = %184, %175
  %191 = phi i32 [ %179, %175 ], [ %187, %184 ]
  %192 = icmp sgt i32 %139, 1
  br i1 %192, label %193, label %239

193:                                              ; preds = %190
  %194 = icmp ult i32 %37, 8
  br i1 %194, label %230, label %195

195:                                              ; preds = %193
  %196 = and i32 %37, -8
  %197 = sub i32 %139, %196
  %198 = and i32 %24, 7
  %199 = icmp ult i32 %22, 56
  br i1 %199, label %210, label %200

200:                                              ; preds = %195
  %201 = and i32 %24, 1073741816
  br label %202

202:                                              ; preds = %202, %200
  %203 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %200 ], [ %206, %202 ]
  %204 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %200 ], [ %207, %202 ]
  %205 = phi i32 [ %201, %200 ], [ %208, %202 ]
  %206 = mul <4 x i32> %203, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %207 = mul <4 x i32> %204, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %208 = add i32 %205, -8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %202, !llvm.loop !31

210:                                              ; preds = %202, %195
  %211 = phi <4 x i32> [ undef, %195 ], [ %206, %202 ]
  %212 = phi <4 x i32> [ undef, %195 ], [ %207, %202 ]
  %213 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %195 ], [ %206, %202 ]
  %214 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %195 ], [ %207, %202 ]
  %215 = icmp eq i32 %198, 0
  br i1 %215, label %224, label %216

216:                                              ; preds = %210, %216
  %217 = phi <4 x i32> [ %220, %216 ], [ %213, %210 ]
  %218 = phi <4 x i32> [ %221, %216 ], [ %214, %210 ]
  %219 = phi i32 [ %222, %216 ], [ %198, %210 ]
  %220 = mul <4 x i32> %217, <i32 10, i32 10, i32 10, i32 10>
  %221 = mul <4 x i32> %218, <i32 10, i32 10, i32 10, i32 10>
  %222 = add i32 %219, -1
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %216, !llvm.loop !32

224:                                              ; preds = %216, %210
  %225 = phi <4 x i32> [ %211, %210 ], [ %220, %216 ]
  %226 = phi <4 x i32> [ %212, %210 ], [ %221, %216 ]
  %227 = mul <4 x i32> %226, %225
  %228 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %227)
  %229 = icmp eq i32 %37, %196
  br i1 %229, label %239, label %230

230:                                              ; preds = %193, %224
  %231 = phi i32 [ 1, %193 ], [ %228, %224 ]
  %232 = phi i32 [ %139, %193 ], [ %197, %224 ]
  br label %233

233:                                              ; preds = %230, %233
  %234 = phi i32 [ %237, %233 ], [ %231, %230 ]
  %235 = phi i32 [ %236, %233 ], [ %232, %230 ]
  %236 = add nsw i32 %235, -1
  %237 = mul nsw i32 %234, 10
  %238 = icmp sgt i32 %235, 2
  br i1 %238, label %233, label %239, !llvm.loop !33

239:                                              ; preds = %233, %224, %142, %190
  %240 = phi i32 [ %191, %190 ], [ 1, %142 ], [ %191, %224 ], [ %191, %233 ]
  %241 = phi i32 [ 1, %190 ], [ 1, %142 ], [ %228, %224 ], [ %237, %233 ]
  %242 = srem i32 %0, %240
  %243 = sdiv i32 %242, %241
  %244 = icmp eq i32 %138, %243
  br i1 %244, label %14, label %245

245:                                              ; preds = %239, %14, %1
  %246 = phi i32 [ 1, %1 ], [ 1, %14 ], [ 0, %239 ]
  ret i32 %246
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #2 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #6
  %4 = fcmp ult double %3, 2.000000e+00
  br i1 %4, label %14, label %9

5:                                                ; preds = %9
  %6 = sitofp i32 %13 to double
  %7 = tail call double @sqrt(double %2) #6
  %8 = fcmp ult double %7, %6
  br i1 %8, label %14, label %9, !llvm.loop !34

9:                                                ; preds = %1, %5
  %10 = phi i32 [ %13, %5 ], [ 2, %1 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  %13 = add nuw nsw i32 %10, 1
  br i1 %12, label %14, label %5

14:                                               ; preds = %9, %5, %1
  %15 = phi i32 [ 1, %1 ], [ 1, %5 ], [ 0, %9 ]
  ret i32 %15
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %8 = load i32, i32* %2, align 4, !tbaa !35
  %9 = load i32, i32* %1, align 4, !tbaa !35
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %47, label %11

11:                                               ; preds = %0, %33
  %12 = phi i32 [ %35, %33 ], [ %8, %0 ]
  %13 = phi i32 [ %34, %33 ], [ 0, %0 ]
  %14 = sitofp i32 %12 to double
  %15 = call double @sqrt(double %14) #6
  %16 = fcmp ult double %15, 2.000000e+00
  br i1 %16, label %26, label %21

17:                                               ; preds = %21
  %18 = sitofp i32 %25 to double
  %19 = call double @sqrt(double %14) #6
  %20 = fcmp ult double %19, %18
  br i1 %20, label %26, label %21, !llvm.loop !34

21:                                               ; preds = %11, %17
  %22 = phi i32 [ %25, %17 ], [ 2, %11 ]
  %23 = srem i32 %12, %22
  %24 = icmp eq i32 %23, 0
  %25 = add nuw nsw i32 %22, 1
  br i1 %24, label %33, label %17

26:                                               ; preds = %17, %11
  %27 = call i32 @huiwen(i32 %12)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = sext i32 %13 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  store i32 %12, i32* %31, align 4, !tbaa !35
  %32 = add nsw i32 %13, 1
  br label %33

33:                                               ; preds = %21, %26, %29
  %34 = phi i32 [ %32, %29 ], [ %13, %26 ], [ %13, %21 ]
  %35 = add nsw i32 %12, 1
  %36 = load i32, i32* %1, align 4, !tbaa !35
  %37 = icmp slt i32 %12, %36
  br i1 %37, label %11, label %38, !llvm.loop !39

38:                                               ; preds = %33
  %39 = icmp eq i32 %34, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %38
  %41 = icmp sgt i32 %34, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %40
  %43 = add nsw i32 %34, -1
  %44 = zext i32 %43 to i64
  %45 = zext i32 %34 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  br label %49

47:                                               ; preds = %0, %38
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %59

49:                                               ; preds = %42, %49
  %50 = phi i64 [ 0, %42 ], [ %57, %49 ]
  %51 = icmp eq i64 %50, %44
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %53 = select i1 %51, i32* %46, i32* %52
  %54 = select i1 %51, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %55 = load i32, i32* %53, align 4, !tbaa !35
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %54, i32 %55)
  %57 = add nuw nsw i64 %50, 1
  %58 = icmp eq i64 %57, %45
  br i1 %58, label %59, label %49, !llvm.loop !40

59:                                               ; preds = %49, %40, %47
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !6, !11, !7}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !6, !11, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !6, !11, !7}
!19 = distinct !{!19, !6}
!20 = !{!"branch_weights", i32 1, i32 4004000}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !6, !11, !7}
!24 = distinct !{!24, !6, !7}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !6, !11, !7}
!27 = !{!"branch_weights", i32 4004000, i32 1}
!28 = distinct !{!28, !6, !7}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !6, !11, !7}
!31 = distinct !{!31, !6, !7}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !6, !11, !7}
!34 = distinct !{!34, !6}
!35 = !{!36, !36, i64 0}
!36 = !{!"int", !37, i64 0}
!37 = !{!"omnipotent char", !38, i64 0}
!38 = !{!"Simple C/C++ TBAA"}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
