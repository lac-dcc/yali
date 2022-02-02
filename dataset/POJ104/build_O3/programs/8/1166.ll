; ModuleID = 'source-C-CXX/8/1166.c'
source_filename = "source-C-CXX/8/1166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [10 x i8]], align 16
  %2 = alloca [100 x [10 x i8]], align 16
  %3 = alloca [100 x [10 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [1 x [10 x i8]], align 1
  %8 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #4
  %9 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #4
  %10 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #4
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #4
  %13 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %0
  %18 = getelementptr inbounds [1 x [10 x i8]], [1 x [10 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %18) #4
  br label %100

19:                                               ; preds = %0, %40
  %20 = phi i64 [ %43, %40 ], [ 0, %0 ]
  %21 = phi i32 [ %42, %40 ], [ 0, %0 ]
  %22 = phi i32 [ %41, %40 ], [ 0, %0 ]
  %23 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %20, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23)
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %20
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = load i32, i32* %25, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 59
  br i1 %28, label %29, label %35

29:                                               ; preds = %19
  %30 = sext i32 %22 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %30
  store i32 %27, i32* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %30, i64 0
  %33 = call i8* @strcpy(i8* noundef nonnull %32, i8* noundef nonnull %23) #4
  %34 = add nsw i32 %22, 1
  br label %40

35:                                               ; preds = %19
  %36 = sext i32 %21 to i64
  %37 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %36, i64 0
  %38 = call i8* @strcpy(i8* noundef nonnull %37, i8* noundef nonnull %23) #4
  %39 = add nsw i32 %21, 1
  br label %40

40:                                               ; preds = %29, %35
  %41 = phi i32 [ %34, %29 ], [ %22, %35 ]
  %42 = phi i32 [ %21, %29 ], [ %39, %35 ]
  %43 = add nuw nsw i64 %20, 1
  %44 = load i32, i32* %4, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %19, label %47, !llvm.loop !9

47:                                               ; preds = %40
  %48 = getelementptr inbounds [1 x [10 x i8]], [1 x [10 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %48) #4
  %49 = icmp slt i32 %41, 1
  br i1 %49, label %84, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  br label %52

52:                                               ; preds = %50, %81
  %53 = phi i32 [ %41, %50 ], [ %55, %81 ]
  %54 = phi i32 [ 1, %50 ], [ %82, %81 ]
  %55 = add i32 %53, -1
  %56 = icmp sgt i32 %41, %54
  br i1 %56, label %57, label %81

57:                                               ; preds = %52
  %58 = zext i32 %55 to i64
  %59 = load i32, i32* %51, align 16, !tbaa !5
  br label %64

60:                                               ; preds = %81
  %61 = icmp sgt i32 %41, 0
  br i1 %61, label %62, label %84

62:                                               ; preds = %60
  %63 = zext i32 %41 to i64
  br label %88

64:                                               ; preds = %57, %78
  %65 = phi i32 [ %59, %57 ], [ %79, %78 ]
  %66 = phi i64 [ 0, %57 ], [ %67, %78 ]
  %67 = add nuw nsw i64 %66, 1
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %66
  %73 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %66, i64 0
  %74 = call i8* @strcpy(i8* noundef nonnull %48, i8* noundef nonnull %73) #4
  %75 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %67, i64 0
  %76 = call i8* @strcpy(i8* noundef nonnull %73, i8* noundef nonnull %75) #4
  %77 = call i8* @strcpy(i8* noundef nonnull %75, i8* noundef nonnull %48) #4
  store i32 %69, i32* %72, align 4, !tbaa !5
  store i32 %65, i32* %68, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %64, %71
  %79 = phi i32 [ %69, %64 ], [ %65, %71 ]
  %80 = icmp eq i64 %67, %58
  br i1 %80, label %81, label %64, !llvm.loop !11

81:                                               ; preds = %78, %52
  %82 = add nuw i32 %54, 1
  %83 = icmp eq i32 %54, %41
  br i1 %83, label %60, label %52, !llvm.loop !12

84:                                               ; preds = %88, %47, %60
  %85 = icmp sgt i32 %42, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %84
  %87 = zext i32 %42 to i64
  br label %94

88:                                               ; preds = %62, %88
  %89 = phi i64 [ 0, %62 ], [ %92, %88 ]
  %90 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %89, i64 0
  %91 = call i32 @puts(i8* nonnull %90)
  %92 = add nuw nsw i64 %89, 1
  %93 = icmp eq i64 %92, %63
  br i1 %93, label %84, label %88, !llvm.loop !13

94:                                               ; preds = %86, %94
  %95 = phi i64 [ 0, %86 ], [ %98, %94 ]
  %96 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %95, i64 0
  %97 = call i32 @puts(i8* nonnull %96)
  %98 = add nuw nsw i64 %95, 1
  %99 = icmp eq i64 %98, %87
  br i1 %99, label %100, label %94, !llvm.loop !14

100:                                              ; preds = %94, %17, %84
  %101 = getelementptr inbounds [1 x [10 x i8]], [1 x [10 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %101) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
