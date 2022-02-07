; ModuleID = 'source-C-CXX/34/1434.c'
source_filename = "source-C-CXX/34/1434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #4
  %9 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #4
  %10 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %12

12:                                               ; preds = %32, %0
  %13 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %21 = zext i32 %20 to i64
  %22 = zext i32 %19 to i64
  br label %34

23:                                               ; preds = %12, %28
  %24 = phi i64 [ %31, %28 ], [ 0, %12 ]
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %13, i64 %24
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29) #5
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

32:                                               ; preds = %23
  %33 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

34:                                               ; preds = %17, %60
  %35 = phi i64 [ 1, %17 ], [ %61, %60 ]
  %36 = phi i64 [ 0, %17 ], [ %62, %60 ]
  %37 = icmp eq i64 %36, %21
  br i1 %37, label %63, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %35
  %40 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %35
  %41 = trunc i64 %36 to i32
  %42 = trunc i64 %36 to i32
  br label %43

43:                                               ; preds = %38, %58
  %44 = phi i64 [ 0, %38 ], [ %59, %58 ]
  %45 = icmp eq i64 %44, %22
  br i1 %45, label %60, label %46

46:                                               ; preds = %43
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  store i32 0, i32* %39, align 4, !tbaa !5
  store i32 %41, i32* %40, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %48, %46
  %50 = add nsw i64 %44, -1
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %44
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = trunc i64 %44 to i32
  store i32 %57, i32* %39, align 4, !tbaa !5
  store i32 %42, i32* %40, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %49, %56
  %59 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

60:                                               ; preds = %43
  %61 = add nuw nsw i64 %35, 1
  %62 = add nuw nsw i64 %36, 1
  br label %34, !llvm.loop !13

63:                                               ; preds = %34, %95
  %64 = phi i32 [ %96, %95 ], [ %14, %34 ]
  %65 = phi i64 [ %98, %95 ], [ 1, %34 ]
  %66 = phi i32 [ %97, %95 ], [ 0, %34 ]
  %67 = sext i32 %64 to i64
  %68 = icmp sgt i64 %65, %67
  br i1 %68, label %99, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %65
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %72, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = zext i32 %64 to i64
  br label %79

79:                                               ; preds = %83, %69
  %80 = phi i64 [ %88, %83 ], [ 0, %69 ]
  %81 = phi i32 [ %87, %83 ], [ %77, %69 ]
  %82 = icmp eq i64 %80, %78
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %80, i64 %75
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %85, %77
  %87 = select i1 %86, i32 %85, i32 %81
  %88 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !14

89:                                               ; preds = %79
  %90 = icmp eq i32 %81, %77
  br i1 %90, label %91, label %95

91:                                               ; preds = %89
  %92 = add nsw i32 %66, 1
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %71, i32 %74) #5
  %94 = load i32, i32* %1, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %89, %91
  %96 = phi i32 [ %94, %91 ], [ %64, %89 ]
  %97 = phi i32 [ %92, %91 ], [ %66, %89 ]
  %98 = add nuw nsw i64 %65, 1
  br label %63, !llvm.loop !15

99:                                               ; preds = %63
  %100 = icmp eq i32 %66, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %103

103:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #4
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
