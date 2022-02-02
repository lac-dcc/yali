; ModuleID = 'source-C-CXX/56/962.c'
source_filename = "source-C-CXX/56/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [9999 x [33 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [9999 x i32], align 16
  %4 = getelementptr inbounds [9999 x [33 x i8]], [9999 x [33 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 329967, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [9999 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 39996, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %72

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %72

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [9999 x [33 x i8]], [9999 x [33 x i8]]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [33 x i8]* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %23
  br i1 %11, label %31, label %72

23:                                               ; preds = %12, %23
  %24 = phi i64 [ 0, %12 ], [ %29, %23 ]
  %25 = getelementptr inbounds [9999 x [33 x i8]], [9999 x [33 x i8]]* %1, i64 0, i64 %24, i64 0
  %26 = call i64 @strlen(i8* noundef nonnull %25) #6
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds [9999 x i32], [9999 x i32]* %3, i64 0, i64 %24
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %24, 1
  %30 = icmp eq i64 %29, %13
  br i1 %30, label %22, label %23, !llvm.loop !11

31:                                               ; preds = %22, %65
  %32 = phi i64 [ %68, %65 ], [ 0, %22 ]
  %33 = getelementptr inbounds [9999 x i32], [9999 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9999 x [33 x i8]], [9999 x [33 x i8]]* %1, i64 0, i64 %32, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !12
  switch i8 %38, label %65 [
    i8 114, label %39
    i8 121, label %45
    i8 103, label %51
  ]

39:                                               ; preds = %31
  %40 = add nsw i32 %34, -2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9999 x [33 x i8]], [9999 x [33 x i8]]* %1, i64 0, i64 %32, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !12
  %44 = icmp eq i8 %43, 101
  br i1 %44, label %63, label %65

45:                                               ; preds = %31
  %46 = add nsw i32 %34, -2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9999 x [33 x i8]], [9999 x [33 x i8]]* %1, i64 0, i64 %32, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !12
  %50 = icmp eq i8 %49, 108
  br i1 %50, label %63, label %65

51:                                               ; preds = %31
  %52 = add nsw i32 %34, -2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [9999 x [33 x i8]], [9999 x [33 x i8]]* %1, i64 0, i64 %32, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !12
  %56 = icmp eq i8 %55, 110
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = add nsw i32 %34, -3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9999 x [33 x i8]], [9999 x [33 x i8]]* %1, i64 0, i64 %32, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !12
  %62 = icmp eq i8 %61, 105
  br i1 %62, label %63, label %65

63:                                               ; preds = %57, %45, %39
  %64 = phi i8* [ %42, %39 ], [ %48, %45 ], [ %60, %57 ]
  store i8 0, i8* %64, align 1, !tbaa !12
  br label %65

65:                                               ; preds = %63, %31, %39, %45, %57, %51
  %66 = getelementptr inbounds [9999 x [33 x i8]], [9999 x [33 x i8]]* %1, i64 0, i64 %32, i64 0
  %67 = call i32 @puts(i8* nonnull %66)
  %68 = add nuw nsw i64 %32, 1
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %31, label %72, !llvm.loop !13

72:                                               ; preds = %65, %10, %0, %22
  call void @llvm.lifetime.end.p0i8(i64 39996, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 329967, i8* nonnull %4) #5
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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
