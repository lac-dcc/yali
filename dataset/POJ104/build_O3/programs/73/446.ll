; ModuleID = 'source-C-CXX/73/446.c'
source_filename = "source-C-CXX/73/446.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @zhishu(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = and i32 %0, -2
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i32 [ 1, %6 ], [ %21, %8 ]
  %10 = phi i32 [ 0, %6 ], [ %20, %8 ]
  %11 = phi i32 [ %7, %6 ], [ %22, %8 ]
  %12 = srem i32 %0, %9
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = add nuw nsw i32 %10, %14
  %16 = add nuw i32 %9, 1
  %17 = srem i32 %0, %16
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %15, %19
  %21 = add nuw i32 %9, 2
  %22 = add i32 %11, -2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %8, !llvm.loop !5

24:                                               ; preds = %8, %3
  %25 = phi i32 [ undef, %3 ], [ %20, %8 ]
  %26 = phi i32 [ 1, %3 ], [ %21, %8 ]
  %27 = phi i32 [ 0, %3 ], [ %20, %8 ]
  %28 = icmp eq i32 %4, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = srem i32 %0, %26
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %27, %32
  br label %34

34:                                               ; preds = %24, %29
  %35 = phi i32 [ %25, %24 ], [ %33, %29 ]
  %36 = icmp eq i32 %35, 2
  %37 = zext i1 %36 to i32
  br label %38

38:                                               ; preds = %34, %1
  %39 = phi i32 [ 0, %1 ], [ %37, %34 ]
  ret i32 %39
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwenshu(i32 %0) local_unnamed_addr #2 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #7
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %53, label %75

5:                                                ; preds = %53
  %6 = trunc i64 %58 to i32
  %7 = lshr i32 %6, 1
  %8 = icmp ult i32 %6, 2
  br i1 %8, label %75, label %9

9:                                                ; preds = %5
  %10 = shl i64 %58, 32
  %11 = ashr exact i64 %10, 32
  %12 = call i32 @llvm.umax.i32(i32 %7, i32 1)
  %13 = zext i32 %12 to i64
  %14 = icmp ult i32 %12, 8
  br i1 %14, label %50, label %15

15:                                               ; preds = %9
  %16 = and i64 %13, 2147483640
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %44, %17 ]
  %19 = phi <4 x i32> [ zeroinitializer, %15 ], [ %42, %17 ]
  %20 = phi <4 x i32> [ zeroinitializer, %15 ], [ %43, %17 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = load <4 x i32>, <4 x i32>* %22, align 16, !tbaa !7
  %24 = getelementptr inbounds i32, i32* %21, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = load <4 x i32>, <4 x i32>* %25, align 16, !tbaa !7
  %27 = xor i64 %18, -1
  %28 = add nsw i64 %11, %27
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds i32, i32* %29, i64 -3
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !7
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %34 = getelementptr inbounds i32, i32* %29, i64 -7
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !7
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %38 = icmp eq <4 x i32> %23, %33
  %39 = icmp eq <4 x i32> %26, %37
  %40 = zext <4 x i1> %38 to <4 x i32>
  %41 = zext <4 x i1> %39 to <4 x i32>
  %42 = add <4 x i32> %19, %40
  %43 = add <4 x i32> %20, %41
  %44 = add nuw i64 %18, 8
  %45 = icmp eq i64 %44, %16
  br i1 %45, label %46, label %17, !llvm.loop !11

46:                                               ; preds = %17
  %47 = add <4 x i32> %43, %42
  %48 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %47)
  %49 = icmp eq i64 %16, %13
  br i1 %49, label %75, label %50

50:                                               ; preds = %9, %46
  %51 = phi i64 [ 0, %9 ], [ %16, %46 ]
  %52 = phi i32 [ 0, %9 ], [ %48, %46 ]
  br label %61

53:                                               ; preds = %1, %53
  %54 = phi i64 [ %58, %53 ], [ 0, %1 ]
  %55 = phi i32 [ %59, %53 ], [ %0, %1 ]
  %56 = urem i32 %55, 10
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  store i32 %56, i32* %57, align 4, !tbaa !7
  %58 = add nuw i64 %54, 1
  %59 = udiv i32 %55, 10
  %60 = icmp ult i32 %55, 10
  br i1 %60, label %5, label %53, !llvm.loop !13

61:                                               ; preds = %50, %61
  %62 = phi i64 [ %73, %61 ], [ %51, %50 ]
  %63 = phi i32 [ %72, %61 ], [ %52, %50 ]
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !7
  %66 = xor i64 %62, -1
  %67 = add nsw i64 %11, %66
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !7
  %70 = icmp eq i32 %65, %69
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %63, %71
  %73 = add nuw nsw i64 %62, 1
  %74 = icmp eq i64 %73, %13
  br i1 %74, label %75, label %61, !llvm.loop !14

75:                                               ; preds = %61, %46, %1, %5
  %76 = phi i32 [ %7, %5 ], [ 0, %1 ], [ %7, %46 ], [ %7, %61 ]
  %77 = phi i32 [ 0, %5 ], [ 0, %1 ], [ %48, %46 ], [ %72, %61 ]
  %78 = icmp eq i32 %77, %76
  %79 = zext i1 %78 to i32
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #7
  ret i32 %79
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %7 = load i32, i32* %2, align 4, !tbaa !7
  %8 = bitcast [100 x i32]* %1 to i8*
  %9 = load i32, i32* %3, align 4, !tbaa !7
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %143, label %11

11:                                               ; preds = %0
  %12 = add i32 %7, -1
  br label %13

13:                                               ; preds = %11, %134
  %14 = phi i32 [ 0, %11 ], [ %140, %134 ]
  %15 = phi i32 [ 1, %11 ], [ %136, %134 ]
  %16 = phi i32 [ 1, %11 ], [ %135, %134 ]
  %17 = phi i32 [ %7, %11 ], [ %137, %134 ]
  %18 = add i32 %7, %14
  %19 = icmp slt i32 %17, 1
  br i1 %19, label %134, label %20

20:                                               ; preds = %13
  %21 = and i32 %18, 1
  %22 = sub i32 0, %14
  %23 = icmp eq i32 %12, %22
  br i1 %23, label %42, label %24

24:                                               ; preds = %20
  %25 = and i32 %18, -2
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i32 [ 1, %24 ], [ %39, %26 ]
  %28 = phi i32 [ 0, %24 ], [ %38, %26 ]
  %29 = phi i32 [ %25, %24 ], [ %40, %26 ]
  %30 = srem i32 %17, %27
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %28, %32
  %34 = add nuw i32 %27, 1
  %35 = srem i32 %17, %34
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %33, %37
  %39 = add nuw i32 %27, 2
  %40 = add i32 %29, -2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %26, !llvm.loop !5

42:                                               ; preds = %26, %20
  %43 = phi i32 [ undef, %20 ], [ %38, %26 ]
  %44 = phi i32 [ 1, %20 ], [ %39, %26 ]
  %45 = phi i32 [ 0, %20 ], [ %38, %26 ]
  %46 = icmp eq i32 %21, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = srem i32 %17, %44
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %45, %50
  br label %52

52:                                               ; preds = %42, %47
  %53 = phi i32 [ %43, %42 ], [ %51, %47 ]
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %134

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #7
  br label %104

56:                                               ; preds = %104
  %57 = trunc i64 %109 to i32
  %58 = lshr i32 %57, 1
  %59 = icmp ult i32 %57, 2
  br i1 %59, label %126, label %60

60:                                               ; preds = %56
  %61 = shl i64 %109, 32
  %62 = ashr exact i64 %61, 32
  %63 = call i32 @llvm.umax.i32(i32 %58, i32 1) #7
  %64 = zext i32 %63 to i64
  %65 = icmp ult i32 %63, 8
  br i1 %65, label %101, label %66

66:                                               ; preds = %60
  %67 = and i64 %64, 2147483640
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %95, %68 ]
  %70 = phi <4 x i32> [ zeroinitializer, %66 ], [ %93, %68 ]
  %71 = phi <4 x i32> [ zeroinitializer, %66 ], [ %94, %68 ]
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %69
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !7
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !7
  %78 = xor i64 %69, -1
  %79 = add nsw i64 %62, %78
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %79
  %81 = getelementptr inbounds i32, i32* %80, i64 -3
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !7
  %84 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %85 = getelementptr inbounds i32, i32* %80, i64 -7
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !7
  %88 = shufflevector <4 x i32> %87, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %89 = icmp eq <4 x i32> %74, %84
  %90 = icmp eq <4 x i32> %77, %88
  %91 = zext <4 x i1> %89 to <4 x i32>
  %92 = zext <4 x i1> %90 to <4 x i32>
  %93 = add <4 x i32> %70, %91
  %94 = add <4 x i32> %71, %92
  %95 = add nuw i64 %69, 8
  %96 = icmp eq i64 %95, %67
  br i1 %96, label %97, label %68, !llvm.loop !16

97:                                               ; preds = %68
  %98 = add <4 x i32> %94, %93
  %99 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %98)
  %100 = icmp eq i64 %67, %64
  br i1 %100, label %126, label %101

101:                                              ; preds = %60, %97
  %102 = phi i64 [ 0, %60 ], [ %67, %97 ]
  %103 = phi i32 [ 0, %60 ], [ %99, %97 ]
  br label %112

104:                                              ; preds = %55, %104
  %105 = phi i64 [ %109, %104 ], [ 0, %55 ]
  %106 = phi i32 [ %110, %104 ], [ %17, %55 ]
  %107 = urem i32 %106, 10
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %105
  store i32 %107, i32* %108, align 4, !tbaa !7
  %109 = add nuw i64 %105, 1
  %110 = udiv i32 %106, 10
  %111 = icmp ult i32 %106, 10
  br i1 %111, label %56, label %104, !llvm.loop !13

112:                                              ; preds = %101, %112
  %113 = phi i64 [ %124, %112 ], [ %102, %101 ]
  %114 = phi i32 [ %123, %112 ], [ %103, %101 ]
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !7
  %117 = xor i64 %113, -1
  %118 = add nsw i64 %62, %117
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !7
  %121 = icmp eq i32 %116, %120
  %122 = zext i1 %121 to i32
  %123 = add nuw nsw i32 %114, %122
  %124 = add nuw nsw i64 %113, 1
  %125 = icmp eq i64 %124, %64
  br i1 %125, label %126, label %112, !llvm.loop !17

126:                                              ; preds = %112, %97, %56
  %127 = phi i32 [ 0, %56 ], [ %99, %97 ], [ %123, %112 ]
  %128 = icmp eq i32 %127, %58
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #7
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = icmp eq i32 %16, 0
  %131 = select i1 %130, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %132 = select i1 %130, i32 %15, i32 0
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %131, i32 %17)
  br label %134

134:                                              ; preds = %129, %13, %52, %126
  %135 = phi i32 [ %16, %126 ], [ %16, %52 ], [ %16, %13 ], [ 0, %129 ]
  %136 = phi i32 [ %15, %126 ], [ %15, %52 ], [ %15, %13 ], [ %132, %129 ]
  %137 = add nsw i32 %17, 1
  %138 = load i32, i32* %3, align 4, !tbaa !7
  %139 = icmp slt i32 %17, %138
  %140 = add i32 %14, 1
  br i1 %139, label %13, label %141, !llvm.loop !18

141:                                              ; preds = %134
  %142 = icmp eq i32 %136, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %0, %141
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %145

145:                                              ; preds = %143, %141
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !6, !12}
!17 = distinct !{!17, !6, !15, !12}
!18 = distinct !{!18, !6}
