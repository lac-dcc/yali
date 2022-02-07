; ModuleID = 'source-C-CXX/81/1434.c'
source_filename = "source-C-CXX/81/1434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [2 x i32]], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = bitcast [101 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %7) #4
  %8 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %26, %0
  %10 = phi i64 [ %29, %26 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %9
  %15 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %2, i64 0, i64 %10, i64 0
  %16 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %2, i64 0, i64 %10, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16) #5
  %18 = load i32, i32* %15, align 8, !tbaa !5
  %19 = add i32 %18, -90
  %20 = icmp ult i32 %19, 51
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load i32, i32* %16, align 4, !tbaa !5
  %23 = add i32 %22, -60
  %24 = icmp ult i32 %23, 31
  br i1 %24, label %26, label %25

25:                                               ; preds = %21, %14
  br label %26

26:                                               ; preds = %21, %25
  %27 = phi i32 [ 0, %25 ], [ 1, %21 ]
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %10
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

30:                                               ; preds = %9
  %31 = sext i32 %11 to i64
  %32 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %32) #4
  %33 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %38, %30
  %36 = phi i64 [ %44, %38 ], [ 0, %30 ]
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %45, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 1
  %42 = zext i1 %41 to i32
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %36
  store i32 %42, i32* %43, align 4
  %44 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !11

45:                                               ; preds = %35, %66
  %46 = phi i64 [ %67, %66 ], [ 0, %35 ]
  %47 = icmp eq i64 %46, %34
  br i1 %47, label %68, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %66

52:                                               ; preds = %48
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %46
  br label %54

54:                                               ; preds = %52, %63
  %55 = phi i64 [ %46, %52 ], [ %56, %63 ]
  %56 = add nuw nsw i64 %55, 1
  %57 = trunc i64 %56 to i32
  %58 = icmp sgt i32 %11, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i32, i32* %53, align 4, !tbaa !5
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %53, align 4, !tbaa !5
  br label %54, !llvm.loop !12

66:                                               ; preds = %54, %59, %48
  %67 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

68:                                               ; preds = %72, %45
  %69 = phi i64 [ %31, %45 ], [ %70, %72 ]
  %70 = add nsw i64 %69, -1
  %71 = icmp sgt i64 %69, 1
  br i1 %71, label %72, label %84

72:                                               ; preds = %68, %82
  %73 = phi i64 [ %78, %82 ], [ 0, %68 ]
  %74 = icmp slt i64 %73, %70
  br i1 %74, label %75, label %68, !llvm.loop !14

75:                                               ; preds = %72
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nuw nsw i64 %73, 1
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %75, %83
  br label %72, !llvm.loop !15

83:                                               ; preds = %75
  store i32 %80, i32* %76, align 4, !tbaa !5
  store i32 %77, i32* %79, align 4, !tbaa !5
  br label %82

84:                                               ; preds = %68
  %85 = add nsw i32 %11, -1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %32) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
