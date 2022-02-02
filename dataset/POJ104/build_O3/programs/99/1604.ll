; ModuleID = 'source-C-CXX/99/1604.c'
source_filename = "source-C-CXX/99/1604.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %14, %6 ], [ 0, %0 ]
  %8 = phi i8 [ %16, %6 ], [ %4, %0 ]
  %9 = phi i32 [ %13, %6 ], [ 0, %0 ]
  %10 = and i8 %8, -33
  %11 = add i8 %10, -65
  %12 = icmp ult i8 %11, 26
  %13 = select i1 %12, i32 1, i32 %9
  %14 = add nuw nsw i64 %7, 1
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %6, !llvm.loop !8

18:                                               ; preds = %6
  %19 = icmp eq i32 %13, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %0, %18
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %43
  %24 = phi i32 [ %44, %43 ], [ 65, %22 ]
  %25 = load i8, i8* %2, align 16, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %43, label %27

27:                                               ; preds = %23, %27
  %28 = phi i64 [ %35, %27 ], [ 0, %23 ]
  %29 = phi i8 [ %37, %27 ], [ %25, %23 ]
  %30 = phi i32 [ %34, %27 ], [ 0, %23 ]
  %31 = zext i8 %29 to i32
  %32 = icmp eq i32 %24, %31
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %30, %33
  %35 = add nuw nsw i64 %28, 1
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %27, !llvm.loop !10

39:                                               ; preds = %27
  %40 = icmp eq i32 %34, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %24, i32 %34)
  br label %43

43:                                               ; preds = %23, %41, %39
  %44 = add nuw nsw i32 %24, 1
  %45 = icmp eq i32 %44, 91
  br i1 %45, label %46, label %23, !llvm.loop !11

46:                                               ; preds = %43, %66
  %47 = phi i32 [ %67, %66 ], [ 97, %43 ]
  %48 = load i8, i8* %2, align 16, !tbaa !5
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %66, label %50

50:                                               ; preds = %46, %50
  %51 = phi i64 [ %58, %50 ], [ 0, %46 ]
  %52 = phi i8 [ %60, %50 ], [ %48, %46 ]
  %53 = phi i32 [ %57, %50 ], [ 0, %46 ]
  %54 = zext i8 %52 to i32
  %55 = icmp eq i32 %47, %54
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %53, %56
  %58 = add nuw nsw i64 %51, 1
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %50, !llvm.loop !12

62:                                               ; preds = %50
  %63 = icmp eq i32 %57, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %62
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 %57)
  br label %66

66:                                               ; preds = %46, %64, %62
  %67 = add nuw nsw i32 %47, 1
  %68 = icmp eq i32 %67, 123
  br i1 %68, label %69, label %46, !llvm.loop !13

69:                                               ; preds = %66
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
!13 = distinct !{!13, !9}
