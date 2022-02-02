; ModuleID = 'source-C-CXX/8/1128.c'
source_filename = "source-C-CXX/8/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x [100 x i8]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %11) #5
  %12 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #5
  %13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %13) #5
  %14 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #5
  %15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %15) #5
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %24, label %102

18:                                               ; preds = %48
  %19 = icmp sgt i32 %49, 1
  br i1 %19, label %20, label %65

20:                                               ; preds = %18
  %21 = add nsw i32 %49, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  br label %60

24:                                               ; preds = %0, %48
  %25 = phi i64 [ %53, %48 ], [ 0, %0 ]
  %26 = phi i32 [ %52, %48 ], [ 0, %0 ]
  %27 = phi i32 [ %49, %48 ], [ 0, %0 ]
  %28 = phi i32 [ %51, %48 ], [ 0, %0 ]
  %29 = phi i32 [ %50, %48 ], [ 0, %0 ]
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %25, i64 0
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %30, i32* nonnull %31)
  %33 = load i32, i32* %31, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 59
  br i1 %34, label %35, label %42

35:                                               ; preds = %24
  %36 = sext i32 %29 to i64
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %36, i64 0
  %38 = call i8* @strcpy(i8* noundef nonnull %37, i8* noundef nonnull %30) #5
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %36
  store i32 %33, i32* %39, align 4, !tbaa !5
  %40 = add nsw i32 %29, 1
  %41 = add nsw i32 %27, 1
  br label %48

42:                                               ; preds = %24
  %43 = sext i32 %28 to i64
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %43, i64 0
  %45 = call i8* @strcpy(i8* noundef nonnull %44, i8* noundef nonnull %30) #5
  %46 = add nsw i32 %28, 1
  %47 = add nsw i32 %26, 1
  br label %48

48:                                               ; preds = %35, %42
  %49 = phi i32 [ %27, %42 ], [ %41, %35 ]
  %50 = phi i32 [ %29, %42 ], [ %40, %35 ]
  %51 = phi i32 [ %46, %42 ], [ %28, %35 ]
  %52 = phi i32 [ %47, %42 ], [ %26, %35 ]
  %53 = add nuw nsw i64 %25, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %24, label %18, !llvm.loop !9

57:                                               ; preds = %83
  %58 = icmp sgt i32 %62, 2
  %59 = add nsw i64 %61, -1
  br i1 %58, label %60, label %65, !llvm.loop !11

60:                                               ; preds = %57, %20
  %61 = phi i64 [ %22, %20 ], [ %59, %57 ]
  %62 = phi i32 [ %49, %20 ], [ %63, %57 ]
  %63 = add nsw i32 %62, -1
  %64 = load i32, i32* %23, align 16, !tbaa !5
  br label %69

65:                                               ; preds = %57, %18
  %66 = icmp sgt i32 %49, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %65
  %68 = zext i32 %49 to i64
  br label %90

69:                                               ; preds = %60, %83
  %70 = phi i32 [ %64, %60 ], [ %84, %83 ]
  %71 = phi i64 [ 0, %60 ], [ %72, %83 ]
  %72 = add nuw nsw i64 %71, 1
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %69
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %71
  %78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %71, i64 0
  %79 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %78) #5
  %80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %72, i64 0
  %81 = call i8* @strcpy(i8* noundef nonnull %78, i8* noundef nonnull %80) #5
  %82 = call i8* @strcpy(i8* noundef nonnull %80, i8* noundef nonnull %9) #5
  store i32 %74, i32* %77, align 4, !tbaa !5
  store i32 %70, i32* %73, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %69, %76
  %84 = phi i32 [ %74, %69 ], [ %70, %76 ]
  %85 = icmp eq i64 %72, %61
  br i1 %85, label %57, label %69, !llvm.loop !12

86:                                               ; preds = %90, %65
  %87 = icmp sgt i32 %52, 0
  br i1 %87, label %88, label %102

88:                                               ; preds = %86
  %89 = zext i32 %52 to i64
  br label %96

90:                                               ; preds = %67, %90
  %91 = phi i64 [ 0, %67 ], [ %94, %90 ]
  %92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %91, i64 0
  %93 = call i32 @puts(i8* nonnull %92)
  %94 = add nuw nsw i64 %91, 1
  %95 = icmp eq i64 %94, %68
  br i1 %95, label %86, label %90, !llvm.loop !13

96:                                               ; preds = %88, %96
  %97 = phi i64 [ 0, %88 ], [ %100, %96 ]
  %98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %97, i64 0
  %99 = call i32 @puts(i8* nonnull %98)
  %100 = add nuw nsw i64 %97, 1
  %101 = icmp eq i64 %100, %89
  br i1 %101, label %102, label %96, !llvm.loop !14

102:                                              ; preds = %96, %0, %86
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
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
