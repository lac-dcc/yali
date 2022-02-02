; ModuleID = 'source-C-CXX/97/949.c'
source_filename = "source-C-CXX/97/949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9999 x i32], align 16
  %3 = alloca [9999 x [43 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [9999 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 39996, i8* nonnull %5) #5
  %6 = getelementptr inbounds [9999 x [43 x i8]], [9999 x [43 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 429957, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %60

10:                                               ; preds = %12
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %24, label %60

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [9999 x [43 x i8]], [9999 x [43 x i8]]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [43 x i8]* nonnull %14)
  %16 = getelementptr inbounds [9999 x [43 x i8]], [9999 x [43 x i8]]* %3, i64 0, i64 %13, i64 0
  %17 = call i64 @strlen(i8* noundef nonnull %16) #6
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds [9999 x i32], [9999 x i32]* %2, i64 0, i64 %13
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %10, !llvm.loop !9

24:                                               ; preds = %10, %53
  %25 = phi i32 [ %54, %53 ], [ %21, %10 ]
  %26 = phi i32 [ %58, %53 ], [ 0, %10 ]
  %27 = phi i32 [ %56, %53 ], [ 0, %10 ]
  %28 = phi i32 [ %55, %53 ], [ 0, %10 ]
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [9999 x i32], [9999 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %28
  %33 = sub i32 %26, %27
  %34 = add i32 %33, %32
  %35 = icmp sgt i32 %34, 80
  br i1 %35, label %36, label %53

36:                                               ; preds = %24
  %37 = add i32 %26, -1
  %38 = icmp slt i32 %27, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = sext i32 %27 to i64
  br label %41

41:                                               ; preds = %39, %41
  %42 = phi i64 [ %40, %39 ], [ %45, %41 ]
  %43 = getelementptr inbounds [9999 x [43 x i8]], [9999 x [43 x i8]]* %3, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), [43 x i8]* nonnull %43)
  %45 = add nsw i64 %42, 1
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %37, %46
  br i1 %47, label %48, label %41, !llvm.loop !11

48:                                               ; preds = %41, %36
  %49 = getelementptr inbounds [9999 x [43 x i8]], [9999 x [43 x i8]]* %3, i64 0, i64 %29
  %50 = getelementptr inbounds [43 x i8], [43 x i8]* %49, i64 -1, i64 0
  %51 = call i32 @puts(i8* nonnull %50)
  %52 = load i32, i32* %1, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %24, %48
  %54 = phi i32 [ %52, %48 ], [ %25, %24 ]
  %55 = phi i32 [ 0, %48 ], [ %32, %24 ]
  %56 = phi i32 [ %26, %48 ], [ %27, %24 ]
  %57 = phi i32 [ %37, %48 ], [ %26, %24 ]
  %58 = add nsw i32 %57, 1
  %59 = icmp slt i32 %58, %54
  br i1 %59, label %24, label %60, !llvm.loop !12

60:                                               ; preds = %53, %0, %10
  %61 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %56, %53 ]
  %62 = phi i32 [ %21, %10 ], [ %8, %0 ], [ %54, %53 ]
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %84

64:                                               ; preds = %60
  %65 = add nsw i32 %62, -1
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = sext i32 %61 to i64
  br label %69

69:                                               ; preds = %67, %69
  %70 = phi i64 [ %68, %67 ], [ %73, %69 ]
  %71 = getelementptr inbounds [9999 x [43 x i8]], [9999 x [43 x i8]]* %3, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), [43 x i8]* nonnull %71)
  %73 = add nsw i64 %70, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = add nsw i32 %74, -1
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %73, %76
  br i1 %77, label %69, label %78, !llvm.loop !13

78:                                               ; preds = %69, %64
  %79 = phi i32 [ %62, %64 ], [ %74, %69 ]
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9999 x [43 x i8]], [9999 x [43 x i8]]* %3, i64 0, i64 %80
  %82 = getelementptr inbounds [43 x i8], [43 x i8]* %81, i64 -1
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [43 x i8]* nonnull %82)
  br label %84

84:                                               ; preds = %78, %60
  call void @llvm.lifetime.end.p0i8(i64 429957, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 39996, i8* nonnull %5) #5
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
