; ModuleID = 'source-C-CXX/56/626.c'
source_filename = "source-C-CXX/56/626.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [53 x [35 x i8]], align 16
  %3 = alloca [53 x [35 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1855, i8* nonnull %5) #4
  %6 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1855, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %50, %0
  %9 = phi i64 [ %51, %50 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %52

13:                                               ; preds = %8
  %14 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %2, i64 0, i64 %9, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14) #5
  %16 = call i64 @strlen(i8* noundef nonnull %14) #6
  %17 = add i64 %16, -1
  %18 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %2, i64 0, i64 %9, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !9
  switch i8 %19, label %50 [
    i8 114, label %24
    i8 121, label %22
    i8 103, label %20
  ]

20:                                               ; preds = %13
  %21 = add i64 %16, -3
  br label %42

22:                                               ; preds = %13
  %23 = add i64 %16, -2
  br label %34

24:                                               ; preds = %13
  %25 = add i64 %16, -2
  br label %26

26:                                               ; preds = %24, %29
  %27 = phi i64 [ 0, %24 ], [ %33, %29 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %50, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %2, i64 0, i64 %9, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %9, i64 %27
  store i8 %31, i8* %32, align 1, !tbaa !9
  %33 = add nuw i64 %27, 1
  br label %26, !llvm.loop !10

34:                                               ; preds = %22, %37
  %35 = phi i64 [ 0, %22 ], [ %41, %37 ]
  %36 = icmp eq i64 %35, %23
  br i1 %36, label %50, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %2, i64 0, i64 %9, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %9, i64 %35
  store i8 %39, i8* %40, align 1, !tbaa !9
  %41 = add nuw i64 %35, 1
  br label %34, !llvm.loop !12

42:                                               ; preds = %20, %45
  %43 = phi i64 [ 0, %20 ], [ %49, %45 ]
  %44 = icmp eq i64 %43, %21
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %2, i64 0, i64 %9, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %9, i64 %43
  store i8 %47, i8* %48, align 1, !tbaa !9
  %49 = add nuw i64 %43, 1
  br label %42, !llvm.loop !13

50:                                               ; preds = %42, %34, %26, %13
  %51 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !14

52:                                               ; preds = %8, %57
  %53 = phi i32 [ %61, %57 ], [ %10, %8 ]
  %54 = phi i64 [ %60, %57 ], [ 0, %8 ]
  %55 = sext i32 %53 to i64
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %3, i64 0, i64 %54, i64 0
  %59 = call i32 @puts(i8* nonnull %58) #5
  %60 = add nuw nsw i64 %54, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  br label %52, !llvm.loop !15

62:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 1855, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1855, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
