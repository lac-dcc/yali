; ModuleID = 'source-C-CXX/19/106.c'
source_filename = "source-C-CXX/19/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %3) #4
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %58, label %8

8:                                                ; preds = %0, %54
  %9 = load i8, i8* %5, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %17

11:                                               ; preds = %17
  %12 = icmp slt i32 %26, 0
  br i1 %12, label %39, label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %26, %11 ], [ 0, %8 ]
  %15 = add nuw i32 %14, 1
  %16 = zext i32 %15 to i64
  br label %31

17:                                               ; preds = %8, %17
  %18 = phi i64 [ %27, %17 ], [ 1, %8 ]
  %19 = phi i8 [ %29, %17 ], [ %9, %8 ]
  %20 = phi i32 [ %26, %17 ], [ 0, %8 ]
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp slt i8 %23, %19
  %25 = trunc i64 %18 to i32
  %26 = select i1 %24, i32 %25, i32 %20
  %27 = add nuw nsw i64 %18, 1
  %28 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %11, label %17, !llvm.loop !8

31:                                               ; preds = %31, %13
  %32 = phi i64 [ 0, %13 ], [ %37, %31 ]
  %33 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = call i32 @putchar(i32 %35) #4
  %37 = add nuw nsw i64 %32, 1
  %38 = icmp eq i64 %37, %16
  br i1 %38, label %39, label %31, !llvm.loop !10

39:                                               ; preds = %31, %11
  %40 = phi i64 [ 0, %11 ], [ %16, %31 ]
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4) #4
  %42 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %39, %45
  %46 = phi i64 [ %50, %45 ], [ %40, %39 ]
  %47 = phi i8 [ %52, %45 ], [ %43, %39 ]
  %48 = sext i8 %47 to i32
  %49 = call i32 @putchar(i32 %48) #4
  %50 = add nuw i64 %46, 1
  %51 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %45, !llvm.loop !11

54:                                               ; preds = %45, %39
  %55 = call i32 @putchar(i32 10) #4
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %8, !llvm.loop !12

58:                                               ; preds = %54, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @output(i8* nocapture readonly %0, i8* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1
  %4 = load i8, i8* %3, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %12

6:                                                ; preds = %12
  %7 = icmp slt i32 %21, 0
  br i1 %7, label %36, label %8

8:                                                ; preds = %2, %6
  %9 = phi i32 [ %21, %6 ], [ 0, %2 ]
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %26

12:                                               ; preds = %2, %12
  %13 = phi i64 [ %22, %12 ], [ 1, %2 ]
  %14 = phi i8 [ %24, %12 ], [ %4, %2 ]
  %15 = phi i32 [ %21, %12 ], [ 0, %2 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp slt i8 %18, %14
  %20 = trunc i64 %13 to i32
  %21 = select i1 %19, i32 %20, i32 %15
  %22 = add nuw nsw i64 %13, 1
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %6, label %12, !llvm.loop !8

26:                                               ; preds = %8, %26
  %27 = phi i64 [ 0, %8 ], [ %32, %26 ]
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = tail call i32 @putchar(i32 %30)
  %32 = add nuw nsw i64 %27, 1
  %33 = icmp eq i64 %32, %11
  br i1 %33, label %34, label %26, !llvm.loop !10

34:                                               ; preds = %26
  %35 = zext i32 %10 to i64
  br label %36

36:                                               ; preds = %6, %34
  %37 = phi i64 [ %35, %34 ], [ 0, %6 ]
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %1)
  %39 = getelementptr inbounds i8, i8* %0, i64 %37
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %36, %42
  %43 = phi i64 [ %47, %42 ], [ %37, %36 ]
  %44 = phi i8 [ %49, %42 ], [ %40, %36 ]
  %45 = sext i8 %44 to i32
  %46 = tail call i32 @putchar(i32 %45)
  %47 = add nuw i64 %43, 1
  %48 = getelementptr inbounds i8, i8* %0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %42, !llvm.loop !11

51:                                               ; preds = %42, %36
  %52 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
