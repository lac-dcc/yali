; ModuleID = 'source-C-CXX/20/1638.c'
source_filename = "source-C-CXX/20/1638.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %8 = phi i32 [ %16, %12 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #5
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = add nsw i32 %15, %8
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %6
  %19 = sitofp i32 %9 to float
  %20 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %42, %18
  %23 = phi i64 [ %43, %42 ], [ 0, %18 ]
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %44, label %25

25:                                               ; preds = %22
  %26 = trunc i64 %23 to i32
  %27 = xor i32 %26, -1
  %28 = add i32 %9, %27
  %29 = sext i32 %28 to i64
  br label %30

30:                                               ; preds = %40, %25
  %31 = phi i64 [ 0, %25 ], [ %36, %40 ]
  %32 = icmp slt i64 %31, %29
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nuw nsw i64 %31, 1
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %33, %41
  br label %30, !llvm.loop !11

41:                                               ; preds = %33
  store i32 %38, i32* %34, align 4, !tbaa !5
  store i32 %35, i32* %37, align 4, !tbaa !5
  br label %40

42:                                               ; preds = %30
  %43 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

44:                                               ; preds = %22
  %45 = sitofp i32 %8 to float
  %46 = fdiv float %45, %19
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %48 = load i32, i32* %47, align 16, !tbaa !5
  %49 = sitofp i32 %48 to float
  %50 = fsub float %46, %49
  %51 = add nsw i32 %9, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sitofp i32 %54 to float
  %56 = fsub float %55, %46
  %57 = fcmp oeq float %50, %56
  br i1 %57, label %58, label %90

58:                                               ; preds = %44, %86
  %59 = phi i32 [ %89, %86 ], [ %9, %44 ]
  %60 = phi i64 [ %88, %86 ], [ 0, %44 ]
  %61 = phi i32 [ %87, %86 ], [ 0, %44 ]
  %62 = sext i32 %59 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %64, label %132

64:                                               ; preds = %58
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %60
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = load i32, i32* %47, align 16, !tbaa !5
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = icmp eq i32 %61, 0
  %71 = select i1 %70, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %71, i32 %66) #5
  br label %73

73:                                               ; preds = %69, %64
  %74 = phi i32 [ %61, %64 ], [ 1, %69 ]
  %75 = load i32, i32* %65, align 4, !tbaa !5
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = add nsw i32 %76, -1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %75, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %73
  %83 = icmp eq i32 %74, 0
  %84 = select i1 %83, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %84, i32 %75) #5
  br label %86

86:                                               ; preds = %82, %73
  %87 = phi i32 [ %74, %73 ], [ 1, %82 ]
  %88 = add nuw nsw i64 %60, 1
  %89 = load i32, i32* %1, align 4, !tbaa !5
  br label %58, !llvm.loop !13

90:                                               ; preds = %44
  %91 = fcmp ogt float %50, %56
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %48) #5
  br label %94

94:                                               ; preds = %90, %92
  %95 = xor i1 %91, true
  br label %96

96:                                               ; preds = %123, %94
  %97 = phi i64 [ %124, %123 ], [ 0, %94 ]
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %101, label %125

101:                                              ; preds = %96
  %102 = icmp eq i64 %97, 0
  %103 = select i1 %91, i1 %102, i1 false
  br i1 %103, label %123, label %104

104:                                              ; preds = %101
  %105 = add nsw i32 %98, -1
  %106 = zext i32 %105 to i64
  %107 = icmp eq i64 %97, %106
  %108 = select i1 %95, i1 %107, i1 false
  br i1 %108, label %123, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %97
  %111 = load i32, i32* %110, align 4, !tbaa !5
  br i1 %91, label %112, label %115

112:                                              ; preds = %109
  %113 = load i32, i32* %47, align 16, !tbaa !5
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %120, label %123

115:                                              ; preds = %109
  %116 = sext i32 %105 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %111, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %115, %112
  %121 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %112 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %115 ]
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %121, i32 %111) #5
  br label %123

123:                                              ; preds = %120, %112, %104, %115, %101
  %124 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !14

125:                                              ; preds = %96
  br i1 %91, label %132, label %126

126:                                              ; preds = %125
  %127 = add nsw i32 %98, -1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %130) #5
  br label %132

132:                                              ; preds = %58, %125, %126
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
