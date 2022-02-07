; ModuleID = 'source-C-CXX/62/1386.c'
source_filename = "source-C-CXX/62/1386.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [101 x i32]], align 16
  %2 = alloca [101 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [100 x [101 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40400, i8* nonnull %7) #4
  %8 = bitcast [101 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40400, i8* nonnull %8) #4
  %9 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %4) #5
  br label %14

14:                                               ; preds = %29, %0
  %15 = phi i64 [ %32, %29 ], [ 0, %0 ]
  %16 = load i32, i32* %5, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14, %25
  %20 = phi i64 [ %28, %25 ], [ 0, %14 ]
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = add nsw i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %20, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %1, i64 0, i64 %15, i64 %20
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26) #5
  %28 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

29:                                               ; preds = %19
  %30 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %1, i64 0, i64 %15, i64 %23
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %30) #5
  %32 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

33:                                               ; preds = %14
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %6) #5
  br label %35

35:                                               ; preds = %58, %33
  %36 = phi i64 [ %61, %58 ], [ 0, %33 ]
  %37 = load i32, i32* %4, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = sext i32 %37 to i64
  %42 = load i32, i32* %5, align 4, !tbaa !5
  %43 = load i32, i32* %6, align 4
  %44 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %45 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %46 = zext i32 %45 to i64
  %47 = zext i32 %44 to i64
  br label %62

48:                                               ; preds = %35, %54
  %49 = phi i64 [ %57, %54 ], [ 0, %35 ]
  %50 = load i32, i32* %6, align 4, !tbaa !5
  %51 = add nsw i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %49, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %2, i64 0, i64 %36, i64 %49
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %55) #5
  %57 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

58:                                               ; preds = %48
  %59 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %2, i64 0, i64 %36, i64 %52
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %59) #5
  %61 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

62:                                               ; preds = %40, %83
  %63 = phi i64 [ 0, %40 ], [ %84, %83 ]
  %64 = icmp eq i64 %63, %46
  br i1 %64, label %85, label %65

65:                                               ; preds = %62, %80
  %66 = phi i64 [ %82, %80 ], [ 0, %62 ]
  %67 = icmp eq i64 %66, %47
  br i1 %67, label %83, label %68

68:                                               ; preds = %65, %72
  %69 = phi i64 [ %79, %72 ], [ 0, %65 ]
  %70 = phi i32 [ %78, %72 ], [ 0, %65 ]
  %71 = icmp sgt i64 %69, %41
  br i1 %71, label %80, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %1, i64 0, i64 %63, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %2, i64 0, i64 %69, i64 %66
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = mul nsw i32 %76, %74
  %78 = add nsw i32 %77, %70
  %79 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

80:                                               ; preds = %68
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %63, i64 %66
  store i32 %70, i32* %81, align 4, !tbaa !5
  %82 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !15

83:                                               ; preds = %65
  %84 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !16

85:                                               ; preds = %62, %101
  %86 = phi i32 [ %106, %101 ], [ %42, %62 ]
  %87 = phi i64 [ %105, %101 ], [ 0, %62 ]
  %88 = sext i32 %86 to i64
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %90, label %107

90:                                               ; preds = %85, %96
  %91 = phi i64 [ %100, %96 ], [ 0, %85 ]
  %92 = load i32, i32* %6, align 4, !tbaa !5
  %93 = add nsw i32 %92, -1
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %91, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %90
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %87, i64 %91
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98) #5
  %100 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !17

101:                                              ; preds = %90
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %87, i64 %94
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %103) #5
  %105 = add nuw nsw i64 %87, 1
  %106 = load i32, i32* %5, align 4, !tbaa !5
  br label %85, !llvm.loop !18

107:                                              ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40400, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
