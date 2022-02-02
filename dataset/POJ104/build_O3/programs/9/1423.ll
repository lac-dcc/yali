; ModuleID = 'source-C-CXX/9/1423.c'
source_filename = "source-C-CXX/9/1423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %82

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = icmp ult i32 %1, 8
  br i1 %6, label %70, label %7

7:                                                ; preds = %4
  %8 = and i64 %5, 4294967288
  %9 = add nsw i64 %8, -8
  %10 = lshr exact i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %45, label %14

14:                                               ; preds = %7
  %15 = and i64 %11, 4611686018427387902
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %42, %16 ]
  %18 = phi <4 x i32> [ zeroinitializer, %14 ], [ %40, %16 ]
  %19 = phi <4 x i32> [ zeroinitializer, %14 ], [ %41, %16 ]
  %20 = phi i64 [ %15, %14 ], [ %43, %16 ]
  %21 = getelementptr inbounds i32, i32* %0, i64 %17
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = load <4 x i32>, <4 x i32>* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %21, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = load <4 x i32>, <4 x i32>* %25, align 4, !tbaa !5
  %27 = icmp sgt <4 x i32> %23, %18
  %28 = icmp sgt <4 x i32> %26, %19
  %29 = select <4 x i1> %27, <4 x i32> %23, <4 x i32> %18
  %30 = select <4 x i1> %28, <4 x i32> %26, <4 x i32> %19
  %31 = or i64 %17, 8
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %38 = icmp sgt <4 x i32> %34, %29
  %39 = icmp sgt <4 x i32> %37, %30
  %40 = select <4 x i1> %38, <4 x i32> %34, <4 x i32> %29
  %41 = select <4 x i1> %39, <4 x i32> %37, <4 x i32> %30
  %42 = add nuw i64 %17, 16
  %43 = add i64 %20, -2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %16, !llvm.loop !9

45:                                               ; preds = %16, %7
  %46 = phi <4 x i32> [ undef, %7 ], [ %40, %16 ]
  %47 = phi <4 x i32> [ undef, %7 ], [ %41, %16 ]
  %48 = phi i64 [ 0, %7 ], [ %42, %16 ]
  %49 = phi <4 x i32> [ zeroinitializer, %7 ], [ %40, %16 ]
  %50 = phi <4 x i32> [ zeroinitializer, %7 ], [ %41, %16 ]
  %51 = icmp eq i64 %12, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds i32, i32* %0, i64 %48
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = icmp sgt <4 x i32> %58, %50
  %60 = select <4 x i1> %59, <4 x i32> %58, <4 x i32> %50
  %61 = icmp sgt <4 x i32> %55, %49
  %62 = select <4 x i1> %61, <4 x i32> %55, <4 x i32> %49
  br label %63

63:                                               ; preds = %45, %52
  %64 = phi <4 x i32> [ %46, %45 ], [ %62, %52 ]
  %65 = phi <4 x i32> [ %47, %45 ], [ %60, %52 ]
  %66 = icmp sgt <4 x i32> %64, %65
  %67 = select <4 x i1> %66, <4 x i32> %64, <4 x i32> %65
  %68 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %67)
  %69 = icmp eq i64 %8, %5
  br i1 %69, label %82, label %70

70:                                               ; preds = %4, %63
  %71 = phi i64 [ 0, %4 ], [ %8, %63 ]
  %72 = phi i32 [ 0, %4 ], [ %68, %63 ]
  br label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %80, %73 ], [ %71, %70 ]
  %75 = phi i32 [ %79, %73 ], [ %72, %70 ]
  %76 = getelementptr inbounds i32, i32* %0, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, %75
  %79 = select i1 %78, i32 %77, i32 %75
  %80 = add nuw nsw i64 %74, 1
  %81 = icmp eq i64 %80, %5
  br i1 %81, label %82, label %73, !llvm.loop !12

82:                                               ; preds = %73, %63, %2
  %83 = phi i32 [ 0, %2 ], [ %68, %63 ], [ %79, %73 ]
  ret i32 %83
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @bl(i32* nocapture readonly %0, i32* nocapture %1, i32 %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %57

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %5, %54
  %8 = phi i64 [ 0, %5 ], [ %55, %54 ]
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 1, i32* %1, align 4, !tbaa !5
  br label %54

11:                                               ; preds = %7
  %12 = getelementptr inbounds i32, i32* %1, i64 %8
  store i32 1, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %0, i64 %8
  %14 = and i64 %8, 1
  %15 = icmp eq i64 %8, 1
  br i1 %15, label %39, label %16

16:                                               ; preds = %11
  %17 = and i64 %8, 9223372036854775806
  br label %18

18:                                               ; preds = %64, %16
  %19 = phi i32 [ 1, %16 ], [ %65, %64 ]
  %20 = phi i64 [ 0, %16 ], [ %66, %64 ]
  %21 = phi i64 [ %17, %16 ], [ %67, %64 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %20
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = load i32, i32* %13, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds i32, i32* %1, i64 %20
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %28, %19
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = add nsw i32 %28, 1
  store i32 %31, i32* %12, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %18, %26, %30
  %33 = phi i32 [ %19, %18 ], [ %19, %26 ], [ %31, %30 ]
  %34 = or i64 %20, 1
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = load i32, i32* %13, align 4, !tbaa !5
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %64, label %58

39:                                               ; preds = %64, %11
  %40 = phi i32 [ 1, %11 ], [ %65, %64 ]
  %41 = phi i64 [ 0, %11 ], [ %66, %64 ]
  %42 = icmp eq i64 %14, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i32, i32* %0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = load i32, i32* %13, align 4, !tbaa !5
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %54, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i32, i32* %1, i64 %41
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %50, %40
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = add nsw i32 %50, 1
  store i32 %53, i32* %12, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %39, %43, %48, %52, %10
  %55 = add nuw nsw i64 %8, 1
  %56 = icmp eq i64 %55, %6
  br i1 %56, label %57, label %7, !llvm.loop !14

57:                                               ; preds = %54, %3
  ret void

58:                                               ; preds = %32
  %59 = getelementptr inbounds i32, i32* %1, i64 %34
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %60, %33
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = add nsw i32 %60, 1
  store i32 %63, i32* %12, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %62, %58, %32
  %65 = phi i32 [ %33, %32 ], [ %33, %58 ], [ %63, %62 ]
  %66 = add nuw nsw i64 %20, 2
  %67 = add i64 %21, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %39, label %18, !llvm.loop !15
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #7
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %148

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !16

18:                                               ; preds = %10
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %20 = icmp sgt i32 %15, 0
  br i1 %20, label %21, label %148

21:                                               ; preds = %18
  %22 = zext i32 %15 to i64
  br label %23

23:                                               ; preds = %68, %21
  %24 = phi i64 [ 0, %21 ], [ %69, %68 ]
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 1, i32* %19, align 16, !tbaa !5
  br label %68

27:                                               ; preds = %23
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %24
  store i32 1, i32* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %24
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = and i64 %24, 1
  %32 = icmp eq i64 %24, 1
  br i1 %32, label %54, label %33

33:                                               ; preds = %27
  %34 = and i64 %24, 9223372036854775806
  br label %35

35:                                               ; preds = %157, %33
  %36 = phi i32 [ 1, %33 ], [ %158, %157 ]
  %37 = phi i64 [ 0, %33 ], [ %159, %157 ]
  %38 = phi i64 [ %34, %33 ], [ %160, %157 ]
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %37
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = icmp slt i32 %40, %30
  br i1 %41, label %48, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %37
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = icmp slt i32 %44, %36
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = add nsw i32 %44, 1
  store i32 %47, i32* %28, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %42, %35
  %49 = phi i32 [ %36, %35 ], [ %36, %42 ], [ %47, %46 ]
  %50 = or i64 %37, 1
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %52, %30
  br i1 %53, label %157, label %151

54:                                               ; preds = %157, %27
  %55 = phi i32 [ 1, %27 ], [ %158, %157 ]
  %56 = phi i64 [ 0, %27 ], [ %159, %157 ]
  %57 = icmp eq i64 %31, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %60, %30
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %56
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %64, %55
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = add nsw i32 %64, 1
  store i32 %67, i32* %28, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %54, %58, %62, %66, %26
  %69 = add nuw nsw i64 %24, 1
  %70 = icmp eq i64 %69, %22
  br i1 %70, label %71, label %23, !llvm.loop !14

71:                                               ; preds = %68
  %72 = icmp ult i32 %15, 8
  br i1 %72, label %136, label %73

73:                                               ; preds = %71
  %74 = and i64 %22, 4294967288
  %75 = add nsw i64 %74, -8
  %76 = lshr exact i64 %75, 3
  %77 = add nuw nsw i64 %76, 1
  %78 = and i64 %77, 1
  %79 = icmp eq i64 %75, 0
  br i1 %79, label %111, label %80

80:                                               ; preds = %73
  %81 = and i64 %77, 4611686018427387902
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 0, %80 ], [ %108, %82 ]
  %84 = phi <4 x i32> [ zeroinitializer, %80 ], [ %106, %82 ]
  %85 = phi <4 x i32> [ zeroinitializer, %80 ], [ %107, %82 ]
  %86 = phi i64 [ %81, %80 ], [ %109, %82 ]
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %83
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = icmp sgt <4 x i32> %89, %84
  %94 = icmp sgt <4 x i32> %92, %85
  %95 = select <4 x i1> %93, <4 x i32> %89, <4 x i32> %84
  %96 = select <4 x i1> %94, <4 x i32> %92, <4 x i32> %85
  %97 = or i64 %83, 8
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = icmp sgt <4 x i32> %100, %95
  %105 = icmp sgt <4 x i32> %103, %96
  %106 = select <4 x i1> %104, <4 x i32> %100, <4 x i32> %95
  %107 = select <4 x i1> %105, <4 x i32> %103, <4 x i32> %96
  %108 = add nuw i64 %83, 16
  %109 = add i64 %86, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %82, !llvm.loop !17

111:                                              ; preds = %82, %73
  %112 = phi <4 x i32> [ undef, %73 ], [ %106, %82 ]
  %113 = phi <4 x i32> [ undef, %73 ], [ %107, %82 ]
  %114 = phi i64 [ 0, %73 ], [ %108, %82 ]
  %115 = phi <4 x i32> [ zeroinitializer, %73 ], [ %106, %82 ]
  %116 = phi <4 x i32> [ zeroinitializer, %73 ], [ %107, %82 ]
  %117 = icmp eq i64 %78, 0
  br i1 %117, label %129, label %118

118:                                              ; preds = %111
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %114
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = icmp sgt <4 x i32> %124, %116
  %126 = select <4 x i1> %125, <4 x i32> %124, <4 x i32> %116
  %127 = icmp sgt <4 x i32> %121, %115
  %128 = select <4 x i1> %127, <4 x i32> %121, <4 x i32> %115
  br label %129

129:                                              ; preds = %111, %118
  %130 = phi <4 x i32> [ %112, %111 ], [ %128, %118 ]
  %131 = phi <4 x i32> [ %113, %111 ], [ %126, %118 ]
  %132 = icmp sgt <4 x i32> %130, %131
  %133 = select <4 x i1> %132, <4 x i32> %130, <4 x i32> %131
  %134 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %133)
  %135 = icmp eq i64 %74, %22
  br i1 %135, label %148, label %136

136:                                              ; preds = %71, %129
  %137 = phi i64 [ 0, %71 ], [ %74, %129 ]
  %138 = phi i32 [ 0, %71 ], [ %134, %129 ]
  br label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %146, %139 ], [ %137, %136 ]
  %141 = phi i32 [ %145, %139 ], [ %138, %136 ]
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp sgt i32 %143, %141
  %145 = select i1 %144, i32 %143, i32 %141
  %146 = add nuw nsw i64 %140, 1
  %147 = icmp eq i64 %146, %22
  br i1 %147, label %148, label %139, !llvm.loop !18

148:                                              ; preds = %139, %129, %0, %18
  %149 = phi i32 [ 0, %18 ], [ 0, %0 ], [ %134, %129 ], [ %145, %139 ]
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %149)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret void

151:                                              ; preds = %48
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %50
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp slt i32 %153, %49
  br i1 %154, label %157, label %155

155:                                              ; preds = %151
  %156 = add nsw i32 %153, 1
  store i32 %156, i32* %28, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %155, %151, %48
  %158 = phi i32 [ %49, %48 ], [ %49, %151 ], [ %156, %155 ]
  %159 = add nuw nsw i64 %37, 2
  %160 = add i64 %38, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %54, label %35, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !13, !11}
