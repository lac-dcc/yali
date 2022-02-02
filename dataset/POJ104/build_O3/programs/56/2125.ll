; ModuleID = 'source-C-CXX/56/2125.c'
source_filename = "source-C-CXX/56/2125.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [32 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %79, label %13

8:                                                ; preds = %13
  %9 = icmp slt i32 %18, 0
  br i1 %9, label %79, label %10

10:                                               ; preds = %8
  %11 = add nuw i32 %18, 1
  %12 = zext i32 %11 to i64
  br label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %14, i64 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %15) #4
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %13, label %8, !llvm.loop !9

21:                                               ; preds = %10, %68
  %22 = phi i64 [ 0, %10 ], [ %69, %68 ]
  br label %24

23:                                               ; preds = %68
  br i1 %9, label %79, label %71

24:                                               ; preds = %30, %21
  %25 = phi i64 [ 0, %21 ], [ %31, %30 ]
  %26 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %22, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !11
  switch i8 %27, label %28 [
    i8 0, label %68
    i8 101, label %32
    i8 105, label %42
    i8 108, label %57
  ]

28:                                               ; preds = %24
  %29 = add nuw i64 %25, 1
  br label %30

30:                                               ; preds = %28, %32, %37, %42, %47, %52, %57, %62
  %31 = phi i64 [ %29, %28 ], [ %33, %32 ], [ %33, %37 ], [ %43, %42 ], [ %43, %47 ], [ %43, %52 ], [ %58, %57 ], [ %58, %62 ]
  br label %24, !llvm.loop !12

32:                                               ; preds = %24
  %33 = add nuw i64 %25, 1
  %34 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %22, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = icmp eq i8 %35, 114
  br i1 %36, label %37, label %30

37:                                               ; preds = %32
  %38 = add nuw nsw i64 %25, 2
  %39 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %22, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %67, label %30

42:                                               ; preds = %24
  %43 = add nuw i64 %25, 1
  %44 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %22, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !11
  %46 = icmp eq i8 %45, 110
  br i1 %46, label %47, label %30

47:                                               ; preds = %42
  %48 = add nuw nsw i64 %25, 2
  %49 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %22, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !11
  %51 = icmp eq i8 %50, 103
  br i1 %51, label %52, label %30

52:                                               ; preds = %47
  %53 = add nuw nsw i64 %25, 3
  %54 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %22, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !11
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %67, label %30

57:                                               ; preds = %24
  %58 = add nuw i64 %25, 1
  %59 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %22, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !11
  %61 = icmp eq i8 %60, 121
  br i1 %61, label %62, label %30

62:                                               ; preds = %57
  %63 = add nuw nsw i64 %25, 2
  %64 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %22, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !11
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %30

67:                                               ; preds = %62, %52, %37
  store i8 0, i8* %26, align 1, !tbaa !11
  br label %68

68:                                               ; preds = %24, %67
  %69 = add nuw nsw i64 %22, 1
  %70 = icmp eq i64 %69, %12
  br i1 %70, label %23, label %21, !llvm.loop !13

71:                                               ; preds = %23, %71
  %72 = phi i64 [ %75, %71 ], [ 0, %23 ]
  %73 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %72, i64 0
  %74 = call i32 @puts(i8* nonnull %73)
  %75 = add nuw nsw i64 %72, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %72, %77
  br i1 %78, label %71, label %79, !llvm.loop !14

79:                                               ; preds = %71, %8, %0, %23
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
