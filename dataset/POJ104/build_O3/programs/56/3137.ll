; ModuleID = 'source-C-CXX/56/3137.c'
source_filename = "source-C-CXX/56/3137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [50 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %71, label %13

8:                                                ; preds = %13
  %9 = icmp slt i32 %19, 1
  br i1 %9, label %71, label %10

10:                                               ; preds = %8
  %11 = add nuw i32 %19, 1
  %12 = zext i32 %11 to i64
  br label %23

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %18, %13 ], [ 1, %0 ]
  %15 = add nsw i64 %14, -1
  %16 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %14, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %14, %20
  br i1 %21, label %13, label %8, !llvm.loop !9

22:                                               ; preds = %59
  br i1 %9, label %71, label %62

23:                                               ; preds = %10, %59
  %24 = phi i64 [ 1, %10 ], [ %60, %59 ]
  %25 = add nsw i64 %24, -1
  %26 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %25, i64 0
  %27 = call i64 @strlen(i8* noundef nonnull %26) #6
  %28 = shl i64 %27, 32
  %29 = add i64 %28, -4294967296
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %25, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !11
  switch i8 %32, label %59 [
    i8 114, label %33
    i8 121, label %39
    i8 103, label %45
  ]

33:                                               ; preds = %23
  %34 = add i64 %28, -8589934592
  %35 = ashr exact i64 %34, 32
  %36 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %25, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !11
  %38 = icmp eq i8 %37, 101
  br i1 %38, label %57, label %59

39:                                               ; preds = %23
  %40 = add i64 %28, -8589934592
  %41 = ashr exact i64 %40, 32
  %42 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %25, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = icmp eq i8 %43, 108
  br i1 %44, label %57, label %59

45:                                               ; preds = %23
  %46 = add i64 %28, -8589934592
  %47 = ashr exact i64 %46, 32
  %48 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %25, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !11
  %50 = icmp eq i8 %49, 110
  br i1 %50, label %51, label %59

51:                                               ; preds = %45
  %52 = add i64 %28, -12884901888
  %53 = ashr exact i64 %52, 32
  %54 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %25, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !11
  %56 = icmp eq i8 %55, 105
  br i1 %56, label %57, label %59

57:                                               ; preds = %51, %39, %33
  %58 = phi i8* [ %36, %33 ], [ %42, %39 ], [ %54, %51 ]
  store i8 0, i8* %58, align 1, !tbaa !11
  br label %59

59:                                               ; preds = %57, %23, %33, %39, %45, %51
  %60 = add nuw nsw i64 %24, 1
  %61 = icmp eq i64 %60, %12
  br i1 %61, label %22, label %23, !llvm.loop !12

62:                                               ; preds = %22, %62
  %63 = phi i64 [ %67, %62 ], [ 1, %22 ]
  %64 = add nsw i64 %63, -1
  %65 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %64, i64 0
  %66 = call i32 @puts(i8* nonnull %65)
  %67 = add nuw nsw i64 %63, 1
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %63, %69
  br i1 %70, label %62, label %71, !llvm.loop !13

71:                                               ; preds = %62, %8, %0, %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %3) #5
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
