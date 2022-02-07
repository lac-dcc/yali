; ModuleID = 'source-C-CXX/36/250.c'
source_filename = "source-C-CXX/36/250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [10000 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %6 = call i32 @getchar() #6
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %1, i64 0, i64 %8, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %13) #7
  %15 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

16:                                               ; preds = %7, %53
  %17 = phi i32 [ %56, %53 ], [ %9, %7 ]
  %18 = phi i64 [ %55, %53 ], [ 0, %7 ]
  %19 = phi i32 [ %54, %53 ], [ undef, %7 ]
  %20 = sext i32 %17 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %57

22:                                               ; preds = %16, %43
  %23 = phi i64 [ %45, %43 ], [ 0, %16 ]
  %24 = phi i32 [ %32, %43 ], [ %19, %16 ]
  %25 = icmp eq i64 %23, 100000
  br i1 %25, label %49, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %1, i64 0, i64 %18, i64 %23
  %28 = load i8, i8* %27, align 1, !tbaa !11
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %49, label %30

30:                                               ; preds = %26, %38
  %31 = phi i64 [ %42, %38 ], [ 0, %26 ]
  %32 = phi i32 [ %41, %38 ], [ 0, %26 ]
  %33 = icmp eq i64 %31, 100000
  br i1 %33, label %43, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %1, i64 0, i64 %18, i64 %31
  %36 = load i8, i8* %35, align 1, !tbaa !11
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = icmp eq i8 %28, %36
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %32, %40
  %42 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

43:                                               ; preds = %30, %34
  %44 = icmp eq i32 %32, 1
  %45 = add nuw nsw i64 %23, 1
  br i1 %44, label %46, label %22, !llvm.loop !13

46:                                               ; preds = %43
  %47 = sext i8 %28 to i32
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47) #6
  br label %53

49:                                               ; preds = %22, %26
  %50 = icmp sgt i32 %24, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %53

53:                                               ; preds = %46, %49, %51
  %54 = phi i32 [ 1, %46 ], [ %24, %49 ], [ %24, %51 ]
  %55 = add nuw nsw i64 %18, 1
  %56 = load i32, i32* %2, align 4, !tbaa !5
  br label %16, !llvm.loop !14

57:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
