; ModuleID = 'source-C-CXX/8/599.c'
source_filename = "source-C-CXX/8/599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [1000 x i8]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [1000 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [1000 x i8]], align 16
  %7 = alloca [100 x [1000 x i8]], align 16
  %8 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %10) #5
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %13 = bitcast i32* %5 to i8*
  %14 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %6, i64 0, i64 0, i64 0
  %15 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %6, i64 0, i64 0
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %0
  %19 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %19) #5
  br label %92

20:                                               ; preds = %0, %38
  %21 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %22 = phi i32 [ %41, %38 ], [ 1, %0 ]
  %23 = phi i32 [ %39, %38 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %14) #5
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [1000 x i8]* nonnull %15, i32* nonnull %5)
  %25 = load i32, i32* %5, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 59
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = sext i32 %21 to i64
  %29 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %1, i64 0, i64 %28, i64 0
  %30 = call i8* @strcpy(i8* noundef nonnull %29, i8* noundef nonnull %14) #5
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  store i32 %25, i32* %31, align 4, !tbaa !5
  %32 = add nsw i32 %21, 1
  br label %38

33:                                               ; preds = %20
  %34 = sext i32 %23 to i64
  %35 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %3, i64 0, i64 %34, i64 0
  %36 = call i8* @strcpy(i8* noundef nonnull %35, i8* noundef nonnull %14) #5
  %37 = add nsw i32 %23, 1
  br label %38

38:                                               ; preds = %33, %27
  %39 = phi i32 [ %23, %27 ], [ %37, %33 ]
  %40 = phi i32 [ %32, %27 ], [ %21, %33 ]
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  %41 = add nuw nsw i32 %22, 1
  %42 = load i32, i32* %4, align 4, !tbaa !5
  %43 = icmp slt i32 %22, %42
  br i1 %43, label %20, label %44, !llvm.loop !9

44:                                               ; preds = %38
  %45 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %45) #5
  %46 = icmp sgt i32 %40, 0
  br i1 %46, label %47, label %76

47:                                               ; preds = %44
  %48 = zext i32 %40 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %50

50:                                               ; preds = %47, %70
  %51 = phi i32 [ %71, %70 ], [ 1, %47 ]
  %52 = load i32, i32* %49, align 16, !tbaa !5
  br label %53

53:                                               ; preds = %50, %67
  %54 = phi i32 [ %52, %50 ], [ %68, %67 ]
  %55 = phi i64 [ 0, %50 ], [ %56, %67 ]
  %56 = add nuw nsw i64 %55, 1
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %53
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  store i32 %58, i32* %61, align 4, !tbaa !5
  store i32 %54, i32* %57, align 4, !tbaa !5
  %62 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %1, i64 0, i64 %55, i64 0
  %63 = call i8* @strcpy(i8* noundef nonnull %45, i8* noundef nonnull %62) #5
  %64 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %1, i64 0, i64 %56, i64 0
  %65 = call i8* @strcpy(i8* noundef nonnull %62, i8* noundef nonnull %64) #5
  %66 = call i8* @strcpy(i8* noundef nonnull %64, i8* noundef nonnull %45) #5
  br label %67

67:                                               ; preds = %60, %53
  %68 = phi i32 [ %54, %60 ], [ %58, %53 ]
  %69 = icmp eq i64 %56, %48
  br i1 %69, label %70, label %53, !llvm.loop !11

70:                                               ; preds = %67
  %71 = add nuw nsw i32 %51, 1
  %72 = icmp eq i32 %71, 10000
  br i1 %72, label %73, label %50, !llvm.loop !12

73:                                               ; preds = %70
  br i1 %46, label %74, label %76

74:                                               ; preds = %73
  %75 = zext i32 %40 to i64
  br label %80

76:                                               ; preds = %80, %44, %73
  %77 = icmp sgt i32 %39, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %76
  %79 = zext i32 %39 to i64
  br label %86

80:                                               ; preds = %74, %80
  %81 = phi i64 [ 0, %74 ], [ %84, %80 ]
  %82 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %1, i64 0, i64 %81, i64 0
  %83 = call i32 @puts(i8* nonnull %82)
  %84 = add nuw nsw i64 %81, 1
  %85 = icmp eq i64 %84, %75
  br i1 %85, label %76, label %80, !llvm.loop !13

86:                                               ; preds = %78, %86
  %87 = phi i64 [ 0, %78 ], [ %90, %86 ]
  %88 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %3, i64 0, i64 %87, i64 0
  %89 = call i32 @puts(i8* nonnull %88)
  %90 = add nuw nsw i64 %87, 1
  %91 = icmp eq i64 %90, %79
  br i1 %91, label %92, label %86, !llvm.loop !14

92:                                               ; preds = %86, %18, %76
  %93 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %93) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %8) #5
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
