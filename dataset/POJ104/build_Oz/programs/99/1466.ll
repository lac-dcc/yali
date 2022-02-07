; ModuleID = 'source-C-CXX/99/1466.c'
source_filename = "source-C-CXX/99/1466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [53 x i8], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #4
  %4 = getelementptr inbounds [53 x i8], [53 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 53, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  br label %6

6:                                                ; preds = %10, %0
  %7 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %8 = phi i32 [ %15, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %7, 26
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = trunc i32 %8 to i8
  %12 = add nuw nsw i8 %11, 65
  %13 = getelementptr inbounds [53 x i8], [53 x i8]* %2, i64 0, i64 %7
  store i8 %12, i8* %13, align 1, !tbaa !5
  %14 = add nuw nsw i64 %7, 1
  %15 = add nuw nsw i32 %8, 1
  br label %6, !llvm.loop !8

16:                                               ; preds = %6, %20
  %17 = phi i64 [ %24, %20 ], [ 26, %6 ]
  %18 = phi i32 [ %25, %20 ], [ 26, %6 ]
  %19 = icmp eq i64 %17, 52
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = trunc i32 %18 to i8
  %22 = add nuw nsw i8 %21, 71
  %23 = getelementptr inbounds [53 x i8], [53 x i8]* %2, i64 0, i64 %17
  store i8 %22, i8* %23, align 1, !tbaa !5
  %24 = add nuw nsw i64 %17, 1
  %25 = add nuw nsw i32 %18, 1
  br label %16, !llvm.loop !10

26:                                               ; preds = %16, %52
  %27 = phi i64 [ %53, %52 ], [ 0, %16 ]
  %28 = phi i32 [ %34, %52 ], [ 0, %16 ]
  %29 = icmp eq i64 %27, 52
  br i1 %29, label %54, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [53 x i8], [53 x i8]* %2, i64 0, i64 %27
  br label %32

32:                                               ; preds = %30, %39
  %33 = phi i64 [ 0, %30 ], [ %45, %39 ]
  %34 = phi i32 [ %28, %30 ], [ %42, %39 ]
  %35 = phi i32 [ 0, %30 ], [ %44, %39 ]
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %32
  %40 = load i8, i8* %31, align 1, !tbaa !5
  %41 = icmp eq i8 %37, %40
  %42 = select i1 %41, i32 1, i32 %34
  %43 = zext i1 %41 to i32
  %44 = add nuw nsw i32 %35, %43
  %45 = add nuw i64 %33, 1
  br label %32, !llvm.loop !11

46:                                               ; preds = %32
  %47 = icmp eq i32 %35, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %46
  %49 = load i8, i8* %31, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %50, i32 %35) #6
  br label %52

52:                                               ; preds = %46, %48
  %53 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

54:                                               ; preds = %26
  %55 = icmp eq i32 %28, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %58

58:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0i8(i64 53, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #4
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
