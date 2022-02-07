; ModuleID = 'source-C-CXX/34/653.c'
source_filename = "source-C-CXX/34/653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca [8 x i32], align 16
  %3 = alloca [8 x i32], align 16
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #4
  %9 = bitcast [8 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #4
  %10 = bitcast [8 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #4
  %11 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #4
  %12 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #4
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7) #5
  br label %16

16:                                               ; preds = %36, %0
  %17 = phi i64 [ %37, %36 ], [ 0, %0 ]
  %18 = load i32, i32* %6, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = load i32, i32* %7, align 4
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %25 = zext i32 %24 to i64
  %26 = zext i32 %23 to i64
  br label %38

27:                                               ; preds = %16, %32
  %28 = phi i64 [ %35, %32 ], [ 0, %16 ]
  %29 = load i32, i32* %7, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %17, i64 %28
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %33) #5
  %35 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !9

36:                                               ; preds = %27
  %37 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

38:                                               ; preds = %21, %60
  %39 = phi i64 [ 0, %21 ], [ %61, %60 ]
  %40 = icmp eq i64 %39, %25
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %39
  %43 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %39
  %44 = trunc i64 %39 to i32
  br label %47

45:                                               ; preds = %38
  %46 = zext i32 %23 to i64
  br label %62

47:                                               ; preds = %41, %57
  %48 = phi i64 [ 0, %41 ], [ %59, %57 ]
  %49 = phi i32 [ 0, %41 ], [ %58, %57 ]
  %50 = icmp eq i64 %48, %26
  br i1 %50, label %60, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %39, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, %49
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  store i32 %44, i32* %42, align 4, !tbaa !5
  %56 = trunc i64 %48 to i32
  store i32 %56, i32* %43, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %51, %55
  %58 = phi i32 [ %53, %55 ], [ %49, %51 ]
  %59 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

60:                                               ; preds = %47
  %61 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

62:                                               ; preds = %45, %82
  %63 = phi i64 [ 0, %45 ], [ %83, %82 ]
  %64 = icmp eq i64 %63, %46
  br i1 %64, label %84, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %63
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %63
  %68 = trunc i64 %63 to i32
  br label %69

69:                                               ; preds = %65, %79
  %70 = phi i64 [ 0, %65 ], [ %81, %79 ]
  %71 = phi i32 [ 10000, %65 ], [ %80, %79 ]
  %72 = icmp eq i64 %70, %25
  br i1 %72, label %82, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %70, i64 %63
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %75, %71
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = trunc i64 %70 to i32
  store i32 %78, i32* %66, align 4, !tbaa !5
  store i32 %68, i32* %67, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %73, %77
  %80 = phi i32 [ %75, %77 ], [ %71, %73 ]
  %81 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !14

82:                                               ; preds = %69
  %83 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

84:                                               ; preds = %62, %115
  %85 = phi i32 [ %117, %115 ], [ %18, %62 ]
  %86 = phi i64 [ %116, %115 ], [ 0, %62 ]
  %87 = phi i32 [ %96, %115 ], [ 0, %62 ]
  %88 = sext i32 %85 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %90, label %118

90:                                               ; preds = %84
  %91 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %86
  %92 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %86
  %93 = trunc i64 %86 to i32
  br label %94

94:                                               ; preds = %90, %112
  %95 = phi i64 [ 0, %90 ], [ %114, %112 ]
  %96 = phi i32 [ %87, %90 ], [ %113, %112 ]
  %97 = icmp eq i64 %95, %46
  br i1 %97, label %115, label %98

98:                                               ; preds = %94
  %99 = load i32, i32* %91, align 4, !tbaa !5
  %100 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %95
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %98
  %104 = load i32, i32* %92, align 4, !tbaa !5
  %105 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %95
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = trunc i64 %95 to i32
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %93, i32 %109) #5
  %111 = add nsw i32 %96, 1
  br label %112

112:                                              ; preds = %98, %103, %108
  %113 = phi i32 [ %111, %108 ], [ %96, %103 ], [ %96, %98 ]
  %114 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !16

115:                                              ; preds = %94
  %116 = add nuw nsw i64 %86, 1
  %117 = load i32, i32* %6, align 4, !tbaa !5
  br label %84, !llvm.loop !17

118:                                              ; preds = %84
  %119 = icmp eq i32 %87, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %122

122:                                              ; preds = %120, %118
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #4
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
