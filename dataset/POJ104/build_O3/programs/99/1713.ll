; ModuleID = 'source-C-CXX/99/1713.c'
source_filename = "source-C-CXX/99/1713.c"
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
  br label %23

23:                                               ; preds = %21, %19
  br label %24

24:                                               ; preds = %23, %44
  %25 = phi i32 [ %45, %44 ], [ 65, %23 ]
  %26 = load i8, i8* %2, align 16, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %44, label %28

28:                                               ; preds = %24, %28
  %29 = phi i64 [ %36, %28 ], [ 0, %24 ]
  %30 = phi i8 [ %38, %28 ], [ %26, %24 ]
  %31 = phi i32 [ %35, %28 ], [ 0, %24 ]
  %32 = zext i8 %30 to i32
  %33 = icmp eq i32 %25, %32
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %31, %34
  %36 = add nuw nsw i64 %29, 1
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %28, !llvm.loop !10

40:                                               ; preds = %28
  %41 = icmp eq i32 %35, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %25, i32 %35)
  br label %44

44:                                               ; preds = %24, %40, %42
  %45 = add nuw nsw i32 %25, 1
  %46 = icmp eq i32 %45, 90
  br i1 %46, label %47, label %24, !llvm.loop !11

47:                                               ; preds = %44, %54
  %48 = phi i64 [ %56, %54 ], [ 0, %44 ]
  %49 = phi i32 [ %55, %54 ], [ 0, %44 ]
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %48
  %51 = load i8, i8* %50, align 1, !tbaa !5
  switch i8 %51, label %54 [
    i8 0, label %57
    i8 90, label %52
  ]

52:                                               ; preds = %47
  %53 = add nsw i32 %49, 1
  br label %54

54:                                               ; preds = %47, %52
  %55 = phi i32 [ %53, %52 ], [ %49, %47 ]
  %56 = add nuw i64 %48, 1
  br label %47, !llvm.loop !12

57:                                               ; preds = %47
  %58 = icmp eq i32 %49, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 90, i32 %49)
  br label %61

61:                                               ; preds = %59, %57
  br label %62

62:                                               ; preds = %61, %82
  %63 = phi i32 [ %83, %82 ], [ 97, %61 ]
  %64 = load i8, i8* %2, align 16, !tbaa !5
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %82, label %66

66:                                               ; preds = %62, %66
  %67 = phi i64 [ %74, %66 ], [ 0, %62 ]
  %68 = phi i8 [ %76, %66 ], [ %64, %62 ]
  %69 = phi i32 [ %73, %66 ], [ 0, %62 ]
  %70 = zext i8 %68 to i32
  %71 = icmp eq i32 %63, %70
  %72 = zext i1 %71 to i32
  %73 = add nuw nsw i32 %69, %72
  %74 = add nuw nsw i64 %67, 1
  %75 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %66, !llvm.loop !13

78:                                               ; preds = %66
  %79 = icmp eq i32 %73, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %78
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 %73)
  br label %82

82:                                               ; preds = %62, %78, %80
  %83 = add nuw nsw i32 %63, 1
  %84 = icmp eq i32 %83, 123
  br i1 %84, label %85, label %62, !llvm.loop !14

85:                                               ; preds = %82
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
!14 = distinct !{!14, !9}
