; ModuleID = 'source-C-CXX/63/2548.c'
source_filename = "source-C-CXX/63/2548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [100 x float], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #5
  %10 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #5
  %11 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #5
  %12 = bitcast [100 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #5
  %13 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #5
  %14 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %16

16:                                               ; preds = %21, %0
  %17 = phi i64 [ %26, %21 ], [ 0, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %17
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %17
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %17
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24) #6
  %26 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

27:                                               ; preds = %48
  %28 = trunc i64 %50 to i32
  %29 = add nuw nsw i64 %33, 1
  br label %30, !llvm.loop !11

30:                                               ; preds = %16, %27
  %31 = phi i32 [ %49, %27 ], [ %18, %16 ]
  %32 = phi i64 [ %42, %27 ], [ 0, %16 ]
  %33 = phi i64 [ %29, %27 ], [ 1, %16 ]
  %34 = phi i32 [ %28, %27 ], [ -1, %16 ]
  %35 = add nsw i32 %31, -1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %32, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %30
  %39 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %40 = zext i32 %39 to i64
  br label %83

41:                                               ; preds = %30
  %42 = add nuw nsw i64 %32, 1
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %32
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %32
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %32
  %46 = sext i32 %34 to i64
  %47 = trunc i64 %32 to i32
  br label %48

48:                                               ; preds = %54, %41
  %49 = phi i32 [ %80, %54 ], [ %31, %41 ]
  %50 = phi i64 [ %55, %54 ], [ %46, %41 ]
  %51 = phi i64 [ %79, %54 ], [ %33, %41 ]
  %52 = trunc i64 %51 to i32
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %54, label %27

54:                                               ; preds = %48
  %55 = add nsw i64 %50, 1
  %56 = load i32, i32* %43, align 4, !tbaa !5
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %51
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sub nsw i32 %56, %58
  %60 = mul nsw i32 %59, %59
  %61 = load i32, i32* %44, align 4, !tbaa !5
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %51
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %61, %63
  %65 = mul nsw i32 %64, %64
  %66 = add nuw nsw i32 %65, %60
  %67 = load i32, i32* %45, align 4, !tbaa !5
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %51
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub nsw i32 %67, %69
  %71 = mul nsw i32 %70, %70
  %72 = add nuw nsw i32 %66, %71
  %73 = sitofp i32 %72 to double
  %74 = call double @sqrt(double %73) #7
  %75 = fptrunc double %74 to float
  %76 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %55
  store float %75, float* %76, align 4, !tbaa !12
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %55
  store i32 %47, i32* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %55
  store i32 %52, i32* %78, align 4, !tbaa !5
  %79 = add nuw nsw i64 %51, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br label %48, !llvm.loop !14

81:                                               ; preds = %94
  %82 = add nuw nsw i64 %85, 1
  br label %83, !llvm.loop !15

83:                                               ; preds = %81, %38
  %84 = phi i64 [ %90, %81 ], [ 0, %38 ]
  %85 = phi i64 [ %82, %81 ], [ 1, %38 ]
  %86 = icmp eq i64 %84, %40
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = sext i32 %34 to i64
  br label %137

89:                                               ; preds = %83
  %90 = add nuw nsw i64 %84, 1
  %91 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %84
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %84
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %84
  br label %94

94:                                               ; preds = %135, %89
  %95 = phi i64 [ %136, %135 ], [ %85, %89 ]
  %96 = trunc i64 %95 to i32
  %97 = icmp slt i32 %34, %96
  br i1 %97, label %81, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %95
  %100 = load float, float* %99, align 4, !tbaa !12
  %101 = load float, float* %91, align 4, !tbaa !12
  %102 = fcmp ogt float %100, %101
  br i1 %102, label %103, label %111

103:                                              ; preds = %98
  store float %101, float* %99, align 4, !tbaa !12
  store float %100, float* %91, align 4, !tbaa !12
  %104 = load i32, i32* %92, align 4, !tbaa !5
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %95
  %106 = load i32, i32* %105, align 4, !tbaa !5
  store i32 %106, i32* %92, align 4, !tbaa !5
  store i32 %104, i32* %105, align 4, !tbaa !5
  %107 = load i32, i32* %93, align 4, !tbaa !5
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %95
  %109 = load i32, i32* %108, align 4, !tbaa !5
  store i32 %109, i32* %93, align 4, !tbaa !5
  store i32 %107, i32* %108, align 4, !tbaa !5
  %110 = load float, float* %99, align 4, !tbaa !12
  br label %111

111:                                              ; preds = %103, %98
  %112 = phi float [ %100, %103 ], [ %101, %98 ]
  %113 = phi float [ %110, %103 ], [ %100, %98 ]
  %114 = fcmp oeq float %113, %112
  br i1 %114, label %115, label %135

115:                                              ; preds = %111
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %95
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = load i32, i32* %92, align 4, !tbaa !5
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = load i32, i32* %93, align 4, !tbaa !5
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %95
  %123 = load i32, i32* %122, align 4, !tbaa !5
  br label %131

124:                                              ; preds = %115
  %125 = icmp eq i32 %117, %118
  br i1 %125, label %126, label %135

126:                                              ; preds = %124
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %95
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = load i32, i32* %93, align 4, !tbaa !5
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %120, %126
  %132 = phi i32 [ %123, %120 ], [ %128, %126 ]
  %133 = phi i32 [ %121, %120 ], [ %129, %126 ]
  store float %112, float* %99, align 4, !tbaa !12
  store float %113, float* %91, align 4, !tbaa !12
  store i32 %117, i32* %92, align 4, !tbaa !5
  store i32 %118, i32* %116, align 4, !tbaa !5
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %95
  store i32 %132, i32* %93, align 4, !tbaa !5
  store i32 %133, i32* %134, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %111, %124, %126, %131
  %136 = add nuw i64 %95, 1
  br label %94, !llvm.loop !16

137:                                              ; preds = %87, %140
  %138 = phi i64 [ 0, %87 ], [ %163, %140 ]
  %139 = icmp sgt i64 %138, %88
  br i1 %139, label %164, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %138
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %143
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %143
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %138
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %152
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %152
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %138
  %160 = load float, float* %159, align 4, !tbaa !12
  %161 = fpext float %160 to double
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %145, i32 %147, i32 %149, i32 %154, i32 %156, i32 %158, double %161) #6
  %163 = add nuw nsw i64 %138, 1
  br label %137, !llvm.loop !17

164:                                              ; preds = %137
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
