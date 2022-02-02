; ModuleID = 'source-C-CXX/99/1682.c'
source_filename = "source-C-CXX/99/1682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %0, %24
  %5 = phi i32 [ 65, %0 ], [ %26, %24 ]
  %6 = phi i32 [ 0, %0 ], [ %25, %24 ]
  %7 = load i8, i8* %2, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %4, %9
  %10 = phi i8 [ %18, %9 ], [ %7, %4 ]
  %11 = phi i32 [ %16, %9 ], [ 0, %4 ]
  %12 = phi i8* [ %17, %9 ], [ %2, %4 ]
  %13 = zext i8 %10 to i32
  %14 = icmp eq i32 %5, %13
  %15 = zext i1 %14 to i32
  %16 = add nuw nsw i32 %11, %15
  %17 = getelementptr inbounds i8, i8* %12, i64 1
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %9, !llvm.loop !8

20:                                               ; preds = %9
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %5, i32 %16)
  br label %24

24:                                               ; preds = %4, %22, %20
  %25 = phi i32 [ 1, %22 ], [ %6, %20 ], [ %6, %4 ]
  %26 = add nuw nsw i32 %5, 1
  %27 = icmp eq i32 %26, 91
  br i1 %27, label %28, label %4, !llvm.loop !10

28:                                               ; preds = %24, %51
  %29 = phi i32 [ %53, %51 ], [ 97, %24 ]
  %30 = phi i32 [ 1, %51 ], [ %25, %24 ]
  %31 = load i8, i8* %2, align 16, !tbaa !5
  %32 = icmp eq i8 %31, 0
  br label %33

33:                                               ; preds = %28, %48
  %34 = phi i32 [ %49, %48 ], [ %29, %28 ]
  br i1 %32, label %48, label %35

35:                                               ; preds = %33, %35
  %36 = phi i8 [ %44, %35 ], [ %31, %33 ]
  %37 = phi i32 [ %42, %35 ], [ 0, %33 ]
  %38 = phi i8* [ %43, %35 ], [ %2, %33 ]
  %39 = zext i8 %36 to i32
  %40 = icmp eq i32 %34, %39
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %37, %41
  %43 = getelementptr inbounds i8, i8* %38, i64 1
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %35, !llvm.loop !11

46:                                               ; preds = %35
  %47 = icmp eq i32 %42, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %33, %46
  %49 = add nuw nsw i32 %34, 1
  %50 = icmp eq i32 %49, 123
  br i1 %50, label %55, label %33, !llvm.loop !12

51:                                               ; preds = %46
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %34, i32 %42)
  %53 = add nuw nsw i32 %34, 1
  %54 = icmp eq i32 %53, 123
  br i1 %54, label %59, label %28, !llvm.loop !12

55:                                               ; preds = %48
  %56 = icmp eq i32 %30, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %59

59:                                               ; preds = %51, %57, %55
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #4
  ret i32 0
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
