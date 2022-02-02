; ModuleID = 'source-C-CXX/99/2177.c'
source_filename = "source-C-CXX/99/2177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  br label %4

4:                                                ; preds = %0, %30
  %5 = phi i32 [ 65, %0 ], [ %32, %30 ]
  %6 = phi i8 [ 0, %0 ], [ %31, %30 ]
  %7 = load i8, i8* %2, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %30, label %14

9:                                                ; preds = %30, %53
  %10 = phi i32 [ %55, %53 ], [ 97, %30 ]
  %11 = phi i8 [ 1, %53 ], [ %31, %30 ]
  %12 = load i8, i8* %2, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br label %34

14:                                               ; preds = %4, %14
  %15 = phi i64 [ %22, %14 ], [ 0, %4 ]
  %16 = phi i8 [ %24, %14 ], [ %7, %4 ]
  %17 = phi i32 [ %21, %14 ], [ 0, %4 ]
  %18 = zext i8 %16 to i32
  %19 = icmp eq i32 %5, %18
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %17, %20
  %22 = add nuw nsw i64 %15, 1
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %14, !llvm.loop !8

26:                                               ; preds = %14
  %27 = icmp eq i32 %21, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %21)
  br label %30

30:                                               ; preds = %4, %28, %26
  %31 = phi i8 [ 1, %28 ], [ %6, %26 ], [ %6, %4 ]
  %32 = add nuw nsw i32 %5, 1
  %33 = icmp eq i32 %32, 91
  br i1 %33, label %9, label %4, !llvm.loop !10

34:                                               ; preds = %9, %50
  %35 = phi i32 [ %51, %50 ], [ %10, %9 ]
  br i1 %13, label %50, label %36

36:                                               ; preds = %34, %36
  %37 = phi i64 [ %44, %36 ], [ 0, %34 ]
  %38 = phi i8 [ %46, %36 ], [ %12, %34 ]
  %39 = phi i32 [ %43, %36 ], [ 0, %34 ]
  %40 = zext i8 %38 to i32
  %41 = icmp eq i32 %35, %40
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %39, %42
  %44 = add nuw nsw i64 %37, 1
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %36, !llvm.loop !11

48:                                               ; preds = %36
  %49 = icmp eq i32 %43, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %34, %48
  %51 = add nuw nsw i32 %35, 1
  %52 = icmp eq i32 %51, 123
  br i1 %52, label %57, label %34, !llvm.loop !12

53:                                               ; preds = %48
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %35, i32 %43)
  %55 = add nuw nsw i32 %35, 1
  %56 = icmp eq i32 %55, 123
  br i1 %56, label %61, label %9, !llvm.loop !12

57:                                               ; preds = %50
  %58 = icmp eq i8 %11, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %61

61:                                               ; preds = %53, %59, %57
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
