; ModuleID = 'source-C-CXX/1/81.c'
source_filename = "source-C-CXX/1/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [999 x [26 x i8]], align 16
  %2 = alloca [999 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 25974, i8* nonnull %5) #4
  %6 = bitcast [999 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %6) #4
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  br label %10

10:                                               ; preds = %13, %0
  %11 = phi i64 [ %15, %13 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 26
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %11
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

16:                                               ; preds = %10, %24
  %17 = phi i64 [ %29, %24 ], [ 0, %10 ]
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %23 = zext i32 %22 to i64
  br label %30

24:                                               ; preds = %16
  %25 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #5
  %27 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %1, i64 0, i64 %17, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %27) #5
  %29 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

30:                                               ; preds = %21, %45
  %31 = phi i64 [ 0, %21 ], [ %46, %45 ]
  %32 = icmp eq i64 %31, %23
  br i1 %32, label %47, label %33

33:                                               ; preds = %30, %38
  %34 = phi i64 [ %44, %38 ], [ 0, %30 ]
  %35 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %1, i64 0, i64 %31, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !12
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %33
  %39 = sext i8 %36 to i64
  %40 = add nsw i64 %39, -65
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = add nuw i64 %34, 1
  br label %33, !llvm.loop !13

45:                                               ; preds = %33
  %46 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

47:                                               ; preds = %30
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %49 = load i32, i32* %48, align 16, !tbaa !5
  br label %50

50:                                               ; preds = %56, %47
  %51 = phi i64 [ %64, %56 ], [ 0, %47 ]
  %52 = phi i32 [ %65, %56 ], [ 0, %47 ]
  %53 = phi i8 [ %62, %56 ], [ 65, %47 ]
  %54 = phi i32 [ %63, %56 ], [ %49, %47 ]
  %55 = icmp eq i64 %51, 26
  br i1 %55, label %66, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %51
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, %54
  %60 = trunc i32 %52 to i8
  %61 = add nuw nsw i8 %60, 65
  %62 = select i1 %59, i8 %61, i8 %53
  %63 = select i1 %59, i32 %58, i32 %54
  %64 = add nuw nsw i64 %51, 1
  %65 = add nuw nsw i32 %52, 1
  br label %50, !llvm.loop !15

66:                                               ; preds = %50
  %67 = sext i8 %53 to i32
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67) #5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %54) #5
  br label %70

70:                                               ; preds = %89, %66
  %71 = phi i64 [ %90, %89 ], [ 0, %66 ]
  %72 = load i32, i32* %4, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %75, label %91

75:                                               ; preds = %70
  %76 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %71
  br label %77

77:                                               ; preds = %75, %87
  %78 = phi i64 [ 0, %75 ], [ %88, %87 ]
  %79 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %1, i64 0, i64 %71, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !12
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %77
  %83 = icmp eq i8 %80, %53
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = load i32, i32* %76, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %85) #5
  br label %87

87:                                               ; preds = %82, %84
  %88 = add nuw i64 %78, 1
  br label %77, !llvm.loop !16

89:                                               ; preds = %77
  %90 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !17

91:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 25974, i8* nonnull %5) #4
  ret void
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
