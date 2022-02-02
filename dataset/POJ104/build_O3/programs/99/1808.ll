; ModuleID = 'source-C-CXX/99/1808.c'
source_filename = "source-C-CXX/99/1808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [310 x i8], align 16
  %2 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 310, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  br label %4

4:                                                ; preds = %0, %25
  %5 = phi i32 [ 65, %0 ], [ %27, %25 ]
  %6 = phi i32 [ 0, %0 ], [ %26, %25 ]
  %7 = load i8, i8* %2, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %25, label %9

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
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %16)
  %24 = add nsw i32 %6, 1
  br label %25

25:                                               ; preds = %4, %20, %22
  %26 = phi i32 [ %24, %22 ], [ %6, %20 ], [ %6, %4 ]
  %27 = add nuw nsw i32 %5, 1
  %28 = icmp eq i32 %27, 91
  br i1 %28, label %29, label %4, !llvm.loop !10

29:                                               ; preds = %25, %50
  %30 = phi i32 [ %52, %50 ], [ 97, %25 ]
  %31 = phi i32 [ %51, %50 ], [ %26, %25 ]
  %32 = load i8, i8* %2, align 16, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %29, %34
  %35 = phi i8 [ %43, %34 ], [ %32, %29 ]
  %36 = phi i32 [ %41, %34 ], [ 0, %29 ]
  %37 = phi i8* [ %42, %34 ], [ %2, %29 ]
  %38 = zext i8 %35 to i32
  %39 = icmp eq i32 %30, %38
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %36, %40
  %42 = getelementptr inbounds i8, i8* %37, i64 1
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %34, !llvm.loop !11

45:                                               ; preds = %34
  %46 = icmp eq i32 %41, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %45
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %30, i32 %41)
  %49 = add nsw i32 %31, 1
  br label %50

50:                                               ; preds = %29, %45, %47
  %51 = phi i32 [ %49, %47 ], [ %31, %45 ], [ %31, %29 ]
  %52 = add nuw nsw i32 %30, 1
  %53 = icmp eq i32 %52, 123
  br i1 %53, label %54, label %29, !llvm.loop !12

54:                                               ; preds = %50
  %55 = icmp eq i32 %51, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %58

58:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0i8(i64 310, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
