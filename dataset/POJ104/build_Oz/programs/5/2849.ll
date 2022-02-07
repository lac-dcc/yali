; ModuleID = 'source-C-CXX/5/2849.c'
source_filename = "source-C-CXX/5/2849.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %20, %0
  %16 = phi i64 [ %22, %20 ], [ 0, %0 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  br label %23

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %16
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

23:                                               ; preds = %18, %88
  %24 = phi i32 [ %12, %18 ], [ %90, %88 ]
  %25 = phi i64 [ 0, %18 ], [ %89, %88 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %91

28:                                               ; preds = %23
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  br label %30

30:                                               ; preds = %51, %28
  %31 = phi i64 [ %52, %51 ], [ 0, %28 ]
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %42, label %35

35:                                               ; preds = %30
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %25
  %38 = add nsw i32 %32, -1
  %39 = sext i32 %38 to i64
  %40 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %41 = zext i32 %40 to i64
  br label %53

42:                                               ; preds = %30, %47
  %43 = phi i64 [ %50, %47 ], [ 0, %30 ]
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %31, i64 %43
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %48) #5
  %50 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !11

51:                                               ; preds = %42
  %52 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

53:                                               ; preds = %35, %59
  %54 = phi i64 [ 0, %35 ], [ %67, %59 ]
  %55 = icmp eq i64 %54, %41
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = add nsw i32 %36, -1
  %58 = sext i32 %57 to i64
  br label %68

59:                                               ; preds = %53
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %54
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = load i32, i32* %37, align 4, !tbaa !5
  %63 = add nsw i32 %62, %61
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %39, i64 %54
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %63
  store i32 %66, i32* %37, align 4, !tbaa !5
  %67 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

68:                                               ; preds = %56, %71
  %69 = phi i64 [ 1, %56 ], [ %79, %71 ]
  %70 = icmp slt i64 %69, %39
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %69, i64 0
  %73 = load i32, i32* %72, align 16, !tbaa !5
  %74 = load i32, i32* %37, align 4, !tbaa !5
  %75 = add nsw i32 %74, %73
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %69, i64 %58
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %75
  store i32 %78, i32* %37, align 4, !tbaa !5
  %79 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

80:                                               ; preds = %68
  %81 = icmp eq i32 %32, 1
  %82 = icmp eq i32 %36, 1
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load i32, i32* %19, align 16, !tbaa !5
  %86 = load i32, i32* %37, align 4, !tbaa !5
  %87 = sub nsw i32 %86, %85
  store i32 %87, i32* %37, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %80, %84
  %89 = add nuw nsw i64 %25, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !15

91:                                               ; preds = %23, %96
  %92 = phi i32 [ %101, %96 ], [ %24, %23 ]
  %93 = phi i64 [ %100, %96 ], [ 0, %23 ]
  %94 = sext i32 %92 to i64
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %93
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98) #5
  %100 = add nuw nsw i64 %93, 1
  %101 = load i32, i32* %1, align 4, !tbaa !5
  br label %91, !llvm.loop !16

102:                                              ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
