; ModuleID = 'source-C-CXX/99/2151.c'
source_filename = "source-C-CXX/99/2151.c"
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
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [300 x i8]* nonnull %1)
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %15, %6 ], [ 0, %0 ]
  %8 = phi i8 [ %17, %6 ], [ %4, %0 ]
  %9 = phi i32 [ %14, %6 ], [ 0, %0 ]
  %10 = and i8 %8, -33
  %11 = add i8 %10, -65
  %12 = icmp ult i8 %11, 26
  %13 = zext i1 %12 to i32
  %14 = add nuw nsw i32 %9, %13
  %15 = add nuw nsw i64 %7, 1
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %6, !llvm.loop !8

19:                                               ; preds = %6
  %20 = icmp eq i32 %14, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %0, %19
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %71

23:                                               ; preds = %19, %46
  %24 = phi i8 [ %47, %46 ], [ %4, %19 ]
  %25 = phi i32 [ %44, %46 ], [ 65, %19 ]
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %43, label %27

27:                                               ; preds = %23, %27
  %28 = phi i64 [ %35, %27 ], [ 0, %23 ]
  %29 = phi i8 [ %37, %27 ], [ %24, %23 ]
  %30 = phi i32 [ %34, %27 ], [ 0, %23 ]
  %31 = zext i8 %29 to i32
  %32 = icmp eq i32 %25, %31
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
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %25, i32 %34)
  br label %43

43:                                               ; preds = %23, %39, %41
  %44 = add nuw nsw i32 %25, 1
  %45 = icmp eq i32 %44, 91
  br i1 %45, label %48, label %46, !llvm.loop !11

46:                                               ; preds = %43
  %47 = load i8, i8* %2, align 16, !tbaa !5
  br label %23

48:                                               ; preds = %43, %68
  %49 = phi i32 [ %69, %68 ], [ 97, %43 ]
  %50 = load i8, i8* %2, align 16, !tbaa !5
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %68, label %52

52:                                               ; preds = %48, %52
  %53 = phi i64 [ %60, %52 ], [ 0, %48 ]
  %54 = phi i8 [ %62, %52 ], [ %50, %48 ]
  %55 = phi i32 [ %59, %52 ], [ 0, %48 ]
  %56 = zext i8 %54 to i32
  %57 = icmp eq i32 %49, %56
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %55, %58
  %60 = add nuw nsw i64 %53, 1
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %52, !llvm.loop !12

64:                                               ; preds = %52
  %65 = icmp eq i32 %59, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %64
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %49, i32 %59)
  br label %68

68:                                               ; preds = %48, %64, %66
  %69 = add nuw nsw i32 %49, 1
  %70 = icmp eq i32 %69, 123
  br i1 %70, label %71, label %48, !llvm.loop !13

71:                                               ; preds = %68, %21
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
