; ModuleID = 'source-C-CXX/51/4530.c'
source_filename = "source-C-CXX/51/4530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %56

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %6, label %14, !llvm.loop !9

14:                                               ; preds = %6
  %15 = icmp sgt i32 %11, 1
  br i1 %15, label %16, label %56

16:                                               ; preds = %14
  %17 = zext i32 %11 to i64
  %18 = load i32, i32* @m, align 4, !tbaa !5
  %19 = and i64 %17, 1
  %20 = icmp eq i64 %19, 0
  %21 = add nsw i32 %11, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds i32, i32* %23, i64 -1
  %25 = add nsw i64 %17, -1
  %26 = icmp eq i32 %11, 2
  br label %27

27:                                               ; preds = %52, %16
  %28 = phi i32 [ %18, %16 ], [ %53, %52 ]
  br i1 %20, label %29, label %32

29:                                               ; preds = %27
  %30 = load i32, i32* %23, align 4, !tbaa !5
  %31 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %31, i32* %23, align 4, !tbaa !5
  store i32 %30, i32* %24, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %29, %27
  %33 = phi i64 [ %25, %29 ], [ %17, %27 ]
  %34 = phi i32 [ %21, %29 ], [ %11, %27 ]
  br i1 %26, label %52, label %35

35:                                               ; preds = %32, %35
  %36 = phi i64 [ %51, %35 ], [ %33, %32 ]
  %37 = phi i32 [ %44, %35 ], [ %34, %32 ]
  %38 = add nsw i32 %37, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 -1
  %43 = load i32, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %40, align 4, !tbaa !5
  store i32 %41, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %37, -2
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 -1
  %49 = load i32, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i64 %36, 3
  %51 = add nsw i64 %36, -2
  br i1 %50, label %35, label %52, !llvm.loop !11

52:                                               ; preds = %35, %32
  %53 = add nsw i32 %28, -1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %27, !llvm.loop !12

55:                                               ; preds = %52
  store i32 0, i32* @m, align 4, !tbaa !5
  br i1 %15, label %62, label %58

56:                                               ; preds = %14, %0
  %57 = phi i32 [ %4, %0 ], [ %11, %14 ]
  store i32 0, i32* @m, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %56, %55
  %59 = phi i32 [ %11, %55 ], [ %57, %56 ]
  %60 = add nsw i32 %59, -1
  %61 = sext i32 %60 to i64
  br label %72

62:                                               ; preds = %55, %62
  %63 = phi i64 [ %67, %62 ], [ 0, %55 ]
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  %67 = add nuw nsw i64 %63, 1
  %68 = load i32, i32* @n, align 4, !tbaa !5
  %69 = add nsw i32 %68, -1
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %67, %70
  br i1 %71, label %62, label %72, !llvm.loop !14

72:                                               ; preds = %62, %58
  %73 = phi i64 [ %61, %58 ], [ %70, %62 ]
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @f(i32* nocapture %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  store i32 0, i32* @m, align 4, !tbaa !5
  br label %47

5:                                                ; preds = %1, %45
  %6 = phi i32 [ %46, %45 ], [ %2, %1 ]
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %41

8:                                                ; preds = %5
  %9 = zext i32 %6 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = add nsw i32 %6, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %15, i64 -1
  %18 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %18, i32* %15, align 4, !tbaa !5
  store i32 %16, i32* %17, align 4, !tbaa !5
  %19 = add nsw i64 %9, -1
  br label %20

20:                                               ; preds = %12, %8
  %21 = phi i64 [ %19, %12 ], [ %9, %8 ]
  %22 = phi i32 [ %13, %12 ], [ %6, %8 ]
  %23 = icmp eq i32 %6, 2
  br i1 %23, label %41, label %24

24:                                               ; preds = %20, %24
  %25 = phi i64 [ %40, %24 ], [ %21, %20 ]
  %26 = phi i32 [ %33, %24 ], [ %22, %20 ]
  %27 = add nsw i32 %26, -1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !5
  store i32 %32, i32* %29, align 4, !tbaa !5
  store i32 %30, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %26, -2
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 -1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  store i32 %38, i32* %35, align 4, !tbaa !5
  store i32 %36, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i64 %25, 3
  %40 = add nsw i64 %25, -2
  br i1 %39, label %24, label %41, !llvm.loop !11

41:                                               ; preds = %20, %24, %5
  %42 = load i32, i32* @m, align 4, !tbaa !5
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* @m, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45, !llvm.loop !12

45:                                               ; preds = %41
  %46 = load i32, i32* @n, align 4, !tbaa !5
  br label %5

47:                                               ; preds = %41, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
