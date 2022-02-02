; ModuleID = 'source-C-CXX/18/2251.c'
source_filename = "source-C-CXX/18/2251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [10 x i32], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %8, i8* nonnull %9)
  %12 = call i64 @strlen(i8* noundef nonnull %6) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %0
  %16 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %16) #6
  br label %96

17:                                               ; preds = %0
  %18 = add i64 %12, 4294967295
  %19 = and i64 %18, 4294967295
  %20 = and i64 %12, 4294967295
  br label %21

21:                                               ; preds = %17, %42
  %22 = phi i64 [ 0, %17 ], [ %45, %42 ]
  %23 = phi i32 [ 0, %17 ], [ %44, %42 ]
  %24 = phi i32 [ 0, %17 ], [ %43, %42 ]
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !5
  switch i8 %26, label %29 [
    i8 32, label %27
    i8 44, label %27
  ]

27:                                               ; preds = %21, %21
  %28 = sext i32 %23 to i64
  br label %35

29:                                               ; preds = %21
  %30 = sext i32 %23 to i64
  %31 = sext i32 %24 to i64
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %30, i64 %31
  store i8 %26, i8* %32, align 1, !tbaa !5
  %33 = add nsw i32 %24, 1
  %34 = icmp eq i64 %22, %19
  br i1 %34, label %35, label %42

35:                                               ; preds = %29, %27
  %36 = phi i32 [ %24, %27 ], [ %33, %29 ]
  %37 = phi i64 [ %28, %27 ], [ %30, %29 ]
  %38 = phi i32 [ 0, %27 ], [ %33, %29 ]
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %37, i64 %39
  store i8 0, i8* %40, align 1, !tbaa !5
  %41 = add nsw i32 %23, 1
  br label %42

42:                                               ; preds = %35, %29
  %43 = phi i32 [ %33, %29 ], [ %38, %35 ]
  %44 = phi i32 [ %23, %29 ], [ %41, %35 ]
  %45 = add nuw nsw i64 %22, 1
  %46 = icmp eq i64 %45, %20
  br i1 %46, label %47, label %21, !llvm.loop !8

47:                                               ; preds = %42
  %48 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %48) #6
  %49 = and i64 %12, 4294967295
  br label %54

50:                                               ; preds = %65
  %51 = icmp sgt i32 %66, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %50
  %53 = zext i32 %66 to i64
  br label %76

54:                                               ; preds = %47, %65
  %55 = phi i64 [ 0, %47 ], [ %67, %65 ]
  %56 = phi i32 [ 0, %47 ], [ %66, %65 ]
  %57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %55, i64 0
  %58 = call i32 @strcmp(i8* noundef nonnull %57, i8* noundef nonnull %8) #7
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = sext i32 %56 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %61
  %63 = trunc i64 %55 to i32
  store i32 %63, i32* %62, align 4, !tbaa !10
  %64 = add nsw i32 %56, 1
  br label %65

65:                                               ; preds = %54, %60
  %66 = phi i32 [ %64, %60 ], [ %56, %54 ]
  %67 = add nuw nsw i64 %55, 1
  %68 = icmp eq i64 %67, %49
  br i1 %68, label %50, label %54, !llvm.loop !12

69:                                               ; preds = %76, %50
  %70 = icmp sgt i32 %44, 0
  br i1 %70, label %71, label %96

71:                                               ; preds = %69
  %72 = add nsw i32 %44, -1
  %73 = zext i32 %72 to i64
  %74 = zext i32 %44 to i64
  %75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %73, i64 0
  br label %85

76:                                               ; preds = %52, %76
  %77 = phi i64 [ 0, %52 ], [ %83, %76 ]
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !10
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %80, i64 0
  %82 = call i8* @strcpy(i8* noundef nonnull %81, i8* noundef nonnull %9) #6
  %83 = add nuw nsw i64 %77, 1
  %84 = icmp eq i64 %83, %53
  br i1 %84, label %69, label %76, !llvm.loop !13

85:                                               ; preds = %71, %93
  %86 = phi i64 [ 0, %71 ], [ %94, %93 ]
  %87 = icmp eq i64 %86, %73
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %86, i64 0
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %89)
  br label %93

91:                                               ; preds = %85
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %75)
  br label %93

93:                                               ; preds = %88, %91
  %94 = add nuw nsw i64 %86, 1
  %95 = icmp eq i64 %94, %74
  br i1 %95, label %96, label %85, !llvm.loop !14

96:                                               ; preds = %93, %15, %69
  %97 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %97) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
