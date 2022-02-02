; ModuleID = 'source-C-CXX/97/1484.c'
source_filename = "source-C-CXX/97/1484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x [40 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %81

10:                                               ; preds = %12
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %23, label %81

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %3, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = call i64 @strlen(i8* noundef nonnull %14) #6
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %13
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %10, !llvm.loop !9

23:                                               ; preds = %10, %77
  %24 = phi i32 [ %78, %77 ], [ %20, %10 ]
  %25 = phi i32 [ %57, %77 ], [ 0, %10 ]
  %26 = phi i32 [ %56, %77 ], [ -1, %10 ]
  %27 = phi i32 [ %79, %77 ], [ 0, %10 ]
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, %26
  %32 = add nsw i32 %31, 1
  %33 = icmp sgt i32 %31, 79
  br i1 %33, label %34, label %53

34:                                               ; preds = %23
  %35 = sext i32 %25 to i64
  %36 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %3, i64 0, i64 %35, i64 0
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %36)
  %38 = add i32 %25, 1
  %39 = icmp slt i32 %38, %27
  br i1 %39, label %40, label %49

40:                                               ; preds = %34
  %41 = sext i32 %38 to i64
  br label %42

42:                                               ; preds = %40, %42
  %43 = phi i64 [ %41, %40 ], [ %46, %42 ]
  %44 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %3, i64 0, i64 %43, i64 0
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %44)
  %46 = add nsw i64 %43, 1
  %47 = trunc i64 %46 to i32
  %48 = icmp eq i32 %27, %47
  br i1 %48, label %49, label %42, !llvm.loop !11

49:                                               ; preds = %42, %34
  %50 = call i32 @putchar(i32 10)
  %51 = add nsw i32 %27, -1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %49, %23
  %54 = phi i32 [ %52, %49 ], [ %24, %23 ]
  %55 = phi i32 [ %51, %49 ], [ %27, %23 ]
  %56 = phi i32 [ -1, %49 ], [ %32, %23 ]
  %57 = phi i32 [ %27, %49 ], [ %25, %23 ]
  %58 = add nsw i32 %54, -1
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %60, label %77

60:                                               ; preds = %53
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %3, i64 0, i64 %61, i64 0
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %62)
  %64 = add i32 %57, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %60
  %68 = sext i32 %64 to i64
  br label %69

69:                                               ; preds = %67, %69
  %70 = phi i64 [ %68, %67 ], [ %73, %69 ]
  %71 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %3, i64 0, i64 %70, i64 0
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %71)
  %73 = add nsw i64 %70, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %69, label %77, !llvm.loop !12

77:                                               ; preds = %69, %60, %53
  %78 = phi i32 [ %65, %60 ], [ %54, %53 ], [ %74, %69 ]
  %79 = add nsw i32 %55, 1
  %80 = icmp slt i32 %79, %78
  br i1 %80, label %23, label %81, !llvm.loop !13

81:                                               ; preds = %77, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
