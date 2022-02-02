; ModuleID = 'source-C-CXX/56/1093.c'
source_filename = "source-C-CXX/56/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [35 x i8]], align 16
  %2 = alloca [50 x [35 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1750, i8* nonnull %4) #5
  %5 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1750, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %77

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %20, label %77

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [35 x i8]* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %10, %70
  %21 = phi i64 [ %73, %70 ], [ 0, %10 ]
  %22 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %1, i64 0, i64 %21, i64 0
  %23 = call i64 @strlen(i8* noundef nonnull %22) #6
  %24 = load i8, i8* %22, align 1, !tbaa !11
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %20, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %20 ]
  %28 = phi i8 [ %32, %26 ], [ %24, %20 ]
  %29 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %2, i64 0, i64 %21, i64 %27
  store i8 %28, i8* %29, align 1, !tbaa !11
  %30 = add nuw nsw i64 %27, 1
  %31 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %1, i64 0, i64 %21, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !11
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %26, !llvm.loop !12

34:                                               ; preds = %26, %20
  %35 = shl i64 %23, 32
  %36 = add i64 %35, -8589934592
  %37 = ashr exact i64 %36, 32
  %38 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %1, i64 0, i64 %21, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !11
  switch i8 %39, label %54 [
    i8 108, label %40
    i8 101, label %46
  ]

40:                                               ; preds = %34
  %41 = add i64 %35, -4294967296
  %42 = ashr exact i64 %41, 32
  %43 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %1, i64 0, i64 %21, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !11
  %45 = icmp eq i8 %44, 121
  br i1 %45, label %52, label %54

46:                                               ; preds = %34
  %47 = add i64 %35, -4294967296
  %48 = ashr exact i64 %47, 32
  %49 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %1, i64 0, i64 %21, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !11
  %51 = icmp eq i8 %50, 114
  br i1 %51, label %52, label %54

52:                                               ; preds = %46, %40
  %53 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %2, i64 0, i64 %21, i64 %37
  store i8 0, i8* %53, align 1, !tbaa !11
  br label %54

54:                                               ; preds = %52, %34, %40, %46
  %55 = add i64 %35, -12884901888
  %56 = ashr exact i64 %55, 32
  %57 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %1, i64 0, i64 %21, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !11
  %59 = icmp eq i8 %58, 105
  %60 = icmp eq i8 %39, 110
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %70

62:                                               ; preds = %54
  %63 = add i64 %35, -4294967296
  %64 = ashr exact i64 %63, 32
  %65 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %1, i64 0, i64 %21, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !11
  %67 = icmp eq i8 %66, 103
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %2, i64 0, i64 %21, i64 %56
  store i8 0, i8* %69, align 1, !tbaa !11
  br label %70

70:                                               ; preds = %68, %62, %54
  %71 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %2, i64 0, i64 %21, i64 0
  %72 = call i32 @puts(i8* nonnull %71)
  %73 = add nuw nsw i64 %21, 1
  %74 = load i32, i32* %3, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %20, label %77, !llvm.loop !13

77:                                               ; preds = %70, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1750, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1750, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
