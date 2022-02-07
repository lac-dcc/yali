; ModuleID = 'source-C-CXX/58/1233.c'
source_filename = "source-C-CXX/58/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i8]], align 16
  %4 = alloca [102 x [102 x i8]], align 16
  %5 = alloca i8, align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %9 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %9) #4
  %10 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #5
  br label %12

12:                                               ; preds = %27, %0
  %13 = phi i64 [ %29, %27 ], [ 1, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %30, label %17

17:                                               ; preds = %12, %22
  %18 = phi i32 [ %26, %22 ], [ %14, %12 ]
  %19 = phi i64 [ %25, %22 ], [ 1, %12 ]
  %20 = sext i32 %18 to i64
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %13, i64 %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23) #5
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !9

27:                                               ; preds = %17
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #5
  %29 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

30:                                               ; preds = %12
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = add i32 %32, 1
  %34 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %35 = add nuw i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = zext i32 %33 to i64
  br label %38

38:                                               ; preds = %53, %30
  %39 = phi i64 [ %54, %53 ], [ 1, %30 ]
  %40 = icmp eq i64 %39, %36
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = zext i32 %33 to i64
  %44 = zext i32 %33 to i64
  br label %55

45:                                               ; preds = %38, %48
  %46 = phi i64 [ %52, %48 ], [ 1, %38 ]
  %47 = icmp eq i64 %46, %37
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %39, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !12
  %51 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %39, i64 %46
  store i8 %50, i8* %51, align 1, !tbaa !12
  %52 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

53:                                               ; preds = %45
  %54 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

55:                                               ; preds = %41, %116
  %56 = phi i32 [ %117, %116 ], [ 1, %41 ]
  %57 = icmp slt i32 %56, %42
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = zext i32 %33 to i64
  br label %118

60:                                               ; preds = %66, %55
  %61 = phi i64 [ 1, %55 ], [ %64, %66 ]
  %62 = icmp eq i64 %61, %36
  br i1 %62, label %103, label %63

63:                                               ; preds = %60
  %64 = add nuw nsw i64 %61, 1
  %65 = add nsw i64 %61, -1
  br label %66

66:                                               ; preds = %75, %63
  %67 = phi i64 [ 1, %63 ], [ %76, %75 ]
  %68 = icmp eq i64 %67, %43
  br i1 %68, label %60, label %69, !llvm.loop !15

69:                                               ; preds = %66
  %70 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %61, i64 %67
  %71 = load i8, i8* %70, align 1, !tbaa !12
  %72 = icmp eq i8 %71, 64
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = add nuw nsw i64 %67, 1
  br label %75

75:                                               ; preds = %73, %101, %96
  %76 = phi i64 [ %74, %73 ], [ %90, %101 ], [ %90, %96 ]
  br label %66, !llvm.loop !16

77:                                               ; preds = %69
  %78 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %64, i64 %67
  %79 = load i8, i8* %78, align 1, !tbaa !12
  %80 = icmp eq i8 %79, 46
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %64, i64 %67
  store i8 64, i8* %82, align 1, !tbaa !12
  br label %83

83:                                               ; preds = %81, %77
  %84 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %65, i64 %67
  %85 = load i8, i8* %84, align 1, !tbaa !12
  %86 = icmp eq i8 %85, 46
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %65, i64 %67
  store i8 64, i8* %88, align 1, !tbaa !12
  br label %89

89:                                               ; preds = %87, %83
  %90 = add nuw nsw i64 %67, 1
  %91 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %61, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !12
  %93 = icmp eq i8 %92, 46
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %61, i64 %90
  store i8 64, i8* %95, align 1, !tbaa !12
  br label %96

96:                                               ; preds = %94, %89
  %97 = add nsw i64 %67, -1
  %98 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %61, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !12
  %100 = icmp eq i8 %99, 46
  br i1 %100, label %101, label %75

101:                                              ; preds = %96
  %102 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %61, i64 %97
  store i8 64, i8* %102, align 1, !tbaa !12
  br label %75

103:                                              ; preds = %60, %114
  %104 = phi i64 [ %115, %114 ], [ 1, %60 ]
  %105 = icmp eq i64 %104, %36
  br i1 %105, label %116, label %106

106:                                              ; preds = %103, %109
  %107 = phi i64 [ %113, %109 ], [ 1, %103 ]
  %108 = icmp eq i64 %107, %44
  br i1 %108, label %114, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %104, i64 %107
  %111 = load i8, i8* %110, align 1, !tbaa !12
  %112 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %104, i64 %107
  store i8 %111, i8* %112, align 1, !tbaa !12
  %113 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !17

114:                                              ; preds = %106
  %115 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !18

116:                                              ; preds = %103
  %117 = add nuw nsw i32 %56, 1
  br label %55, !llvm.loop !19

118:                                              ; preds = %58, %133
  %119 = phi i64 [ 1, %58 ], [ %134, %133 ]
  %120 = phi i32 [ 0, %58 ], [ %124, %133 ]
  %121 = icmp eq i64 %119, %36
  br i1 %121, label %135, label %122

122:                                              ; preds = %118, %126
  %123 = phi i64 [ %132, %126 ], [ 1, %118 ]
  %124 = phi i32 [ %131, %126 ], [ %120, %118 ]
  %125 = icmp eq i64 %123, %59
  br i1 %125, label %133, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %119, i64 %123
  %128 = load i8, i8* %127, align 1, !tbaa !12
  %129 = icmp eq i8 %128, 64
  %130 = zext i1 %129 to i32
  %131 = add nsw i32 %124, %130
  %132 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !20

133:                                              ; preds = %122
  %134 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !21

135:                                              ; preds = %118
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %120) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %9) #4
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
