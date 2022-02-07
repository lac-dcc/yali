; ModuleID = 'source-C-CXX/99/1455.c'
source_filename = "source-C-CXX/99/1455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %25, %0
  %5 = phi i32 [ 65, %0 ], [ %27, %25 ]
  %6 = phi i32 [ 0, %0 ], [ %26, %25 ]
  %7 = icmp eq i32 %5, 91
  br i1 %7, label %28, label %8

8:                                                ; preds = %4, %14
  %9 = phi i64 [ %19, %14 ], [ 0, %4 ]
  %10 = phi i32 [ %18, %14 ], [ 0, %4 ]
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = sext i8 %12 to i32
  %16 = icmp eq i32 %5, %15
  %17 = zext i1 %16 to i32
  %18 = add nuw nsw i32 %10, %17
  %19 = add nuw i64 %9, 1
  br label %8, !llvm.loop !8

20:                                               ; preds = %8
  %21 = icmp eq i32 %10, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %5, i32 %10) #6
  %24 = add nsw i32 %10, %6
  br label %25

25:                                               ; preds = %20, %22
  %26 = phi i32 [ %6, %20 ], [ %24, %22 ]
  %27 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !10

28:                                               ; preds = %4, %49
  %29 = phi i32 [ %51, %49 ], [ 97, %4 ]
  %30 = phi i32 [ %50, %49 ], [ %6, %4 ]
  %31 = icmp eq i32 %29, 123
  br i1 %31, label %52, label %32

32:                                               ; preds = %28, %38
  %33 = phi i64 [ %43, %38 ], [ 0, %28 ]
  %34 = phi i32 [ %42, %38 ], [ 0, %28 ]
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %33
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = sext i8 %36 to i32
  %40 = icmp eq i32 %29, %39
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %34, %41
  %43 = add nuw i64 %33, 1
  br label %32, !llvm.loop !11

44:                                               ; preds = %32
  %45 = icmp eq i32 %34, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %29, i32 %34) #6
  %48 = add nsw i32 %34, %30
  br label %49

49:                                               ; preds = %44, %46
  %50 = phi i32 [ %30, %44 ], [ %48, %46 ]
  %51 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !12

52:                                               ; preds = %28
  %53 = icmp eq i32 %30, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %56

56:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

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
