; ModuleID = 'source-C-CXX/8/1094.c'
source_filename = "source-C-CXX/8/1094.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [10 x i8]], align 16
  %5 = alloca [100 x [10 x i8]], align 16
  %6 = alloca [100 x [10 x i8]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #5
  %11 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #5
  %12 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %20, label %84

16:                                               ; preds = %20
  %17 = icmp sgt i32 %26, 0
  br i1 %17, label %18, label %84

18:                                               ; preds = %16
  %19 = zext i32 %26 to i64
  br label %49

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %21, i64 0
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %16, !llvm.loop !9

29:                                               ; preds = %69
  %30 = icmp sgt i32 %71, 0
  br i1 %30, label %31, label %74

31:                                               ; preds = %29
  %32 = zext i32 %71 to i64
  br label %33

33:                                               ; preds = %31, %46
  %34 = phi i32 [ %47, %46 ], [ 150, %31 ]
  br label %35

35:                                               ; preds = %33, %43
  %36 = phi i64 [ 0, %33 ], [ %44, %43 ]
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, %34
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %36, i64 0
  %42 = call i32 @puts(i8* nonnull %41)
  br label %43

43:                                               ; preds = %40, %35
  %44 = add nuw nsw i64 %36, 1
  %45 = icmp eq i64 %44, %32
  br i1 %45, label %46, label %35, !llvm.loop !11

46:                                               ; preds = %43
  %47 = add nsw i32 %34, -1
  %48 = icmp ugt i32 %34, 60
  br i1 %48, label %33, label %74, !llvm.loop !12

49:                                               ; preds = %18, %69
  %50 = phi i64 [ 0, %18 ], [ %72, %69 ]
  %51 = phi i32 [ 0, %18 ], [ %71, %69 ]
  %52 = phi i32 [ 0, %18 ], [ %70, %69 ]
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %54, 60
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = sext i32 %52 to i64
  %58 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %57, i64 0
  %59 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %50, i64 0
  %60 = call i8* @strcpy(i8* noundef nonnull %58, i8* noundef nonnull %59) #5
  %61 = add nsw i32 %52, 1
  br label %69

62:                                               ; preds = %49
  %63 = sext i32 %51 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  store i32 %54, i32* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %63, i64 0
  %66 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %50, i64 0
  %67 = call i8* @strcpy(i8* noundef nonnull %65, i8* noundef nonnull %66) #5
  %68 = add nsw i32 %51, 1
  br label %69

69:                                               ; preds = %56, %62
  %70 = phi i32 [ %61, %56 ], [ %52, %62 ]
  %71 = phi i32 [ %51, %56 ], [ %68, %62 ]
  %72 = add nuw nsw i64 %50, 1
  %73 = icmp eq i64 %72, %19
  br i1 %73, label %29, label %49, !llvm.loop !13

74:                                               ; preds = %46, %29
  %75 = icmp sgt i32 %70, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %74
  %77 = zext i32 %70 to i64
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi i64 [ 0, %76 ], [ %82, %78 ]
  %80 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %79, i64 0
  %81 = call i32 @puts(i8* nonnull %80)
  %82 = add nuw nsw i64 %79, 1
  %83 = icmp eq i64 %82, %77
  br i1 %83, label %84, label %78, !llvm.loop !14

84:                                               ; preds = %78, %16, %0, %74
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!14 = distinct !{!14, !10}
