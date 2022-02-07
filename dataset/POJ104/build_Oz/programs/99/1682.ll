; ModuleID = 'source-C-CXX/99/1682.c'
source_filename = "source-C-CXX/99/1682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %23, %0
  %5 = phi i32 [ %25, %23 ], [ 65, %0 ]
  %6 = phi i32 [ %24, %23 ], [ 0, %0 ]
  %7 = icmp eq i32 %5, 91
  br i1 %7, label %26, label %8

8:                                                ; preds = %4, %13
  %9 = phi i8* [ %18, %13 ], [ %2, %4 ]
  %10 = phi i32 [ %17, %13 ], [ 0, %4 ]
  %11 = load i8, i8* %9, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = zext i8 %11 to i32
  %15 = icmp eq i32 %5, %14
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %10, %16
  %18 = getelementptr inbounds i8, i8* %9, i64 1
  br label %8, !llvm.loop !8

19:                                               ; preds = %8
  %20 = icmp eq i32 %10, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %5, i32 %10) #6
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi i32 [ 1, %21 ], [ %6, %19 ]
  %25 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !10

26:                                               ; preds = %4, %45
  %27 = phi i32 [ %47, %45 ], [ 97, %4 ]
  %28 = phi i32 [ %46, %45 ], [ %6, %4 ]
  %29 = icmp eq i32 %27, 123
  br i1 %29, label %48, label %30

30:                                               ; preds = %26, %35
  %31 = phi i8* [ %40, %35 ], [ %2, %26 ]
  %32 = phi i32 [ %39, %35 ], [ 0, %26 ]
  %33 = load i8, i8* %31, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %30
  %36 = zext i8 %33 to i32
  %37 = icmp eq i32 %27, %36
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %32, %38
  %40 = getelementptr inbounds i8, i8* %31, i64 1
  br label %30, !llvm.loop !11

41:                                               ; preds = %30
  %42 = icmp eq i32 %32, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %27, i32 %32) #6
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i32 [ 1, %43 ], [ %28, %41 ]
  %47 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !12

48:                                               ; preds = %26
  %49 = icmp eq i32 %28, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %52

52:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #4
  ret i32 0
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
