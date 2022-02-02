; ModuleID = 'source-C-CXX/99/1455.c'
source_filename = "source-C-CXX/99/1455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %0, %26
  %5 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %6 = phi i32 [ 65, %0 ], [ %28, %26 ]
  %7 = load i8, i8* %2, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %4, %9
  %10 = phi i64 [ %17, %9 ], [ 0, %4 ]
  %11 = phi i8 [ %19, %9 ], [ %7, %4 ]
  %12 = phi i32 [ %16, %9 ], [ 0, %4 ]
  %13 = sext i8 %11 to i32
  %14 = icmp eq i32 %6, %13
  %15 = zext i1 %14 to i32
  %16 = add nuw nsw i32 %12, %15
  %17 = add nuw nsw i64 %10, 1
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %9, !llvm.loop !8

21:                                               ; preds = %9
  %22 = icmp eq i32 %16, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %6, i32 %16)
  %25 = add nsw i32 %16, %5
  br label %26

26:                                               ; preds = %4, %21, %23
  %27 = phi i32 [ %5, %21 ], [ %25, %23 ], [ %5, %4 ]
  %28 = add nuw nsw i32 %6, 1
  %29 = icmp eq i32 %28, 91
  br i1 %29, label %30, label %4, !llvm.loop !10

30:                                               ; preds = %26, %52
  %31 = phi i32 [ %53, %52 ], [ %27, %26 ]
  %32 = phi i32 [ %54, %52 ], [ 97, %26 ]
  %33 = load i8, i8* %2, align 16, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %52, label %35

35:                                               ; preds = %30, %35
  %36 = phi i64 [ %43, %35 ], [ 0, %30 ]
  %37 = phi i8 [ %45, %35 ], [ %33, %30 ]
  %38 = phi i32 [ %42, %35 ], [ 0, %30 ]
  %39 = sext i8 %37 to i32
  %40 = icmp eq i32 %32, %39
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %38, %41
  %43 = add nuw nsw i64 %36, 1
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %35, !llvm.loop !11

47:                                               ; preds = %35
  %48 = icmp eq i32 %42, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %47
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %32, i32 %42)
  %51 = add nsw i32 %42, %31
  br label %52

52:                                               ; preds = %30, %47, %49
  %53 = phi i32 [ %31, %47 ], [ %51, %49 ], [ %31, %30 ]
  %54 = add nuw nsw i32 %32, 1
  %55 = icmp eq i32 %54, 123
  br i1 %55, label %56, label %30, !llvm.loop !12

56:                                               ; preds = %52
  %57 = icmp eq i32 %53, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %60

60:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
