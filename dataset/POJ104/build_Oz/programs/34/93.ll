; ModuleID = 'source-C-CXX/34/93.c'
source_filename = "source-C-CXX/34/93.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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

34:                                               ; preds = %17, %58
  %35 = phi i64 [ 0, %17 ], [ %59, %58 ]
  %36 = icmp eq i64 %35, %21
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = zext i32 %19 to i64
  br label %60

39:                                               ; preds = %34
  %40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %35, i64 0
  %41 = load i32, i32* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %35
  br label %43

43:                                               ; preds = %54, %39
  %44 = phi i32 [ %55, %54 ], [ %41, %39 ]
  %45 = phi i64 [ %57, %54 ], [ 0, %39 ]
  %46 = phi i32 [ %56, %54 ], [ 0, %39 ]
  %47 = icmp eq i64 %45, %22
  br i1 %47, label %58, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %35, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %44, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  store i32 %50, i32* %42, align 4, !tbaa !5
  %53 = trunc i64 %45 to i32
  br label %54

54:                                               ; preds = %48, %52
  %55 = phi i32 [ %50, %52 ], [ %44, %48 ]
  %56 = phi i32 [ %53, %52 ], [ %46, %48 ]
  %57 = add nuw nsw i64 %45, 1
  br label %43, !llvm.loop !12

58:                                               ; preds = %43
  store i32 %46, i32* %42, align 4, !tbaa !5
  %59 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

60:                                               ; preds = %37, %82
  %61 = phi i64 [ 0, %37 ], [ %83, %82 ]
  %62 = icmp eq i64 %61, %38
  br i1 %62, label %84, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %61
  br label %67

67:                                               ; preds = %78, %63
  %68 = phi i32 [ %79, %78 ], [ %65, %63 ]
  %69 = phi i64 [ %81, %78 ], [ 0, %63 ]
  %70 = phi i32 [ %80, %78 ], [ 0, %63 ]
  %71 = icmp eq i64 %69, %21
  br i1 %71, label %82, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %69, i64 %61
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %68, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  store i32 %74, i32* %66, align 4, !tbaa !5
  %77 = trunc i64 %69 to i32
  br label %78

78:                                               ; preds = %72, %76
  %79 = phi i32 [ %74, %76 ], [ %68, %72 ]
  %80 = phi i32 [ %77, %76 ], [ %70, %72 ]
  %81 = add nuw nsw i64 %69, 1
  br label %67, !llvm.loop !14

82:                                               ; preds = %67
  store i32 %70, i32* %66, align 4, !tbaa !5
  %83 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

84:                                               ; preds = %60, %99
  %85 = phi i64 [ %100, %99 ], [ 0, %60 ]
  %86 = icmp eq i64 %85, %21
  br i1 %86, label %101, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = zext i32 %92 to i64
  %94 = icmp eq i64 %85, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %87
  %96 = trunc i64 %85 to i32
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %96, i32 %89) #5
  %98 = load i32, i32* %1, align 4, !tbaa !5
  br label %101

99:                                               ; preds = %87
  %100 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !16

101:                                              ; preds = %84, %95
  %102 = phi i32 [ %98, %95 ], [ %14, %84 ]
  %103 = phi i32 [ %96, %95 ], [ %20, %84 ]
  %104 = icmp eq i32 %103, %102
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %107

107:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
