; ModuleID = 'source-C-CXX/7/2.c'
source_filename = "source-C-CXX/7/2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @turn(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %22

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %1 to i64
  %9 = sub nsw i64 0, %8
  br label %10

10:                                               ; preds = %4, %42
  %11 = phi i64 [ 0, %4 ], [ %43, %42 ]
  %12 = xor i64 %11, -1
  %13 = getelementptr inbounds i32, i32* %0, i64 %11
  %14 = icmp ult i64 %11, %5
  br i1 %14, label %15, label %42

15:                                               ; preds = %10
  %16 = sub nsw i64 %8, %11
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  %19 = add nuw nsw i64 %11, 1
  %20 = select i1 %18, i64 %11, i64 %19
  %21 = icmp eq i64 %12, %9
  br i1 %21, label %42, label %29

22:                                               ; preds = %42, %2
  %23 = icmp sgt i32 %1, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %22
  %25 = zext i32 %1 to i64
  %26 = load i32, i32* %0, align 4, !tbaa !5
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %26)
  %28 = icmp eq i32 %1, 1
  br i1 %28, label %52, label %45

29:                                               ; preds = %15, %54
  %30 = phi i64 [ %55, %54 ], [ %20, %15 ]
  %31 = load i32, i32* %13, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %0, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 %33, i32* %13, align 4, !tbaa !5
  store i32 %31, i32* %32, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %29, %35
  %37 = add nuw nsw i64 %30, 1
  %38 = load i32, i32* %13, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %0, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %38, %40
  br i1 %41, label %53, label %54

42:                                               ; preds = %15, %54, %10
  %43 = add nuw nsw i64 %11, 1
  %44 = icmp eq i64 %43, %7
  br i1 %44, label %22, label %10, !llvm.loop !9

45:                                               ; preds = %24, %45
  %46 = phi i64 [ %50, %45 ], [ 1, %24 ]
  %47 = getelementptr inbounds i32, i32* %0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  %50 = add nuw nsw i64 %46, 1
  %51 = icmp eq i64 %50, %25
  br i1 %51, label %52, label %45, !llvm.loop !11

52:                                               ; preds = %45, %24, %22
  ret void

53:                                               ; preds = %36
  store i32 %40, i32* %13, align 4, !tbaa !5
  store i32 %38, i32* %39, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %53, %36
  %55 = add nuw nsw i64 %30, 2
  %56 = icmp eq i64 %55, %8
  br i1 %56, label %42, label %29, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f(i32* nocapture %0, i32* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %2, 1
  br i1 %5, label %6, label %23

6:                                                ; preds = %4
  %7 = zext i32 %2 to i64
  %8 = add nsw i32 %2, -1
  %9 = zext i32 %8 to i64
  %10 = sub nsw i64 0, %7
  br label %11

11:                                               ; preds = %43, %6
  %12 = phi i64 [ 0, %6 ], [ %44, %43 ]
  %13 = xor i64 %12, -1
  %14 = getelementptr inbounds i32, i32* %0, i64 %12
  %15 = icmp ult i64 %12, %7
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = sub nsw i64 %7, %12
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  %20 = add nuw nsw i64 %12, 1
  %21 = select i1 %19, i64 %12, i64 %20
  %22 = icmp eq i64 %13, %10
  br i1 %22, label %43, label %30

23:                                               ; preds = %43, %4
  %24 = icmp sgt i32 %2, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %23
  %26 = zext i32 %2 to i64
  %27 = load i32, i32* %0, align 4, !tbaa !5
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %27) #4
  %29 = icmp eq i32 %2, 1
  br i1 %29, label %53, label %46

30:                                               ; preds = %16, %105
  %31 = phi i64 [ %106, %105 ], [ %21, %16 ]
  %32 = load i32, i32* %14, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %0, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 %34, i32* %14, align 4, !tbaa !5
  store i32 %32, i32* %33, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %36, %30
  %38 = add nuw nsw i64 %31, 1
  %39 = load i32, i32* %14, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %0, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %39, %41
  br i1 %42, label %104, label %105

43:                                               ; preds = %16, %105, %11
  %44 = add nuw nsw i64 %12, 1
  %45 = icmp eq i64 %44, %9
  br i1 %45, label %23, label %11, !llvm.loop !9

46:                                               ; preds = %25, %46
  %47 = phi i64 [ %51, %46 ], [ 1, %25 ]
  %48 = getelementptr inbounds i32, i32* %0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49) #4
  %51 = add nuw nsw i64 %47, 1
  %52 = icmp eq i64 %51, %26
  br i1 %52, label %53, label %46, !llvm.loop !11

53:                                               ; preds = %46, %23, %25
  %54 = tail call i32 @putchar(i32 32)
  %55 = icmp sgt i32 %3, 1
  br i1 %55, label %56, label %73

56:                                               ; preds = %53
  %57 = zext i32 %3 to i64
  %58 = add nsw i32 %3, -1
  %59 = zext i32 %58 to i64
  %60 = sub nsw i64 0, %57
  br label %61

61:                                               ; preds = %93, %56
  %62 = phi i64 [ 0, %56 ], [ %94, %93 ]
  %63 = xor i64 %62, -1
  %64 = getelementptr inbounds i32, i32* %1, i64 %62
  %65 = icmp ult i64 %62, %57
  br i1 %65, label %66, label %93

66:                                               ; preds = %61
  %67 = sub nsw i64 %57, %62
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %68, 0
  %70 = add nuw nsw i64 %62, 1
  %71 = select i1 %69, i64 %62, i64 %70
  %72 = icmp eq i64 %63, %60
  br i1 %72, label %93, label %80

73:                                               ; preds = %93, %53
  %74 = icmp sgt i32 %3, 0
  br i1 %74, label %75, label %103

75:                                               ; preds = %73
  %76 = zext i32 %3 to i64
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %77) #4
  %79 = icmp eq i32 %3, 1
  br i1 %79, label %103, label %96

80:                                               ; preds = %66, %109
  %81 = phi i64 [ %110, %109 ], [ %71, %66 ]
  %82 = load i32, i32* %64, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %1, i64 %81
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i32 %84, i32* %64, align 4, !tbaa !5
  store i32 %82, i32* %83, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %86, %80
  %88 = add nuw nsw i64 %81, 1
  %89 = load i32, i32* %64, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %1, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %89, %91
  br i1 %92, label %108, label %109

93:                                               ; preds = %66, %109, %61
  %94 = add nuw nsw i64 %62, 1
  %95 = icmp eq i64 %94, %59
  br i1 %95, label %73, label %61, !llvm.loop !9

96:                                               ; preds = %75, %96
  %97 = phi i64 [ %101, %96 ], [ 1, %75 ]
  %98 = getelementptr inbounds i32, i32* %1, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %99) #4
  %101 = add nuw nsw i64 %97, 1
  %102 = icmp eq i64 %101, %76
  br i1 %102, label %103, label %96, !llvm.loop !11

103:                                              ; preds = %96, %73, %75
  ret void

104:                                              ; preds = %37
  store i32 %41, i32* %14, align 4, !tbaa !5
  store i32 %39, i32* %40, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %104, %37
  %106 = add nuw nsw i64 %31, 2
  %107 = icmp eq i64 %106, %7
  br i1 %107, label %43, label %30, !llvm.loop !13

108:                                              ; preds = %87
  store i32 %91, i32* %64, align 4, !tbaa !5
  store i32 %89, i32* %90, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %108, %87
  %110 = add nuw nsw i64 %81, 2
  %111 = icmp eq i64 %110, %57
  br i1 %111, label %93, label %80, !llvm.loop !13
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %16, %0
  %13 = phi i32 [ %10, %0 ], [ %21, %16 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %24, label %34

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !14

24:                                               ; preds = %12, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %12 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !15

32:                                               ; preds = %24
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %12
  %35 = phi i32 [ %13, %12 ], [ %33, %32 ]
  %36 = phi i32 [ %14, %12 ], [ %29, %32 ]
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  call void @f(i32* nonnull %37, i32* nonnull %38, i32 %35, i32 %36)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
