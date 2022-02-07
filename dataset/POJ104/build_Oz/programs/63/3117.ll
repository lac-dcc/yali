; ModuleID = 'source-C-CXX/63/3117.c'
source_filename = "source-C-CXX/63/3117.c"
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
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x float], align 16
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #5
  %14 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #5
  %15 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %15) #5
  %16 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #5
  %17 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %17) #5
  %18 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %18) #5
  %19 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %19) #5
  %20 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %20) #5
  %21 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %21) #5
  %22 = bitcast [100 x float]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %22) #5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %24

24:                                               ; preds = %29, %0
  %25 = phi i64 [ %34, %29 ], [ 0, %0 ]
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %25
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %25
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30, i32* nonnull %31, i32* nonnull %32) #6
  %34 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

35:                                               ; preds = %55
  %36 = trunc i64 %58 to i32
  %37 = add nuw nsw i64 %41, 1
  br label %38, !llvm.loop !11

38:                                               ; preds = %24, %35
  %39 = phi i32 [ %56, %35 ], [ %26, %24 ]
  %40 = phi i64 [ %50, %35 ], [ 0, %24 ]
  %41 = phi i64 [ %37, %35 ], [ 1, %24 ]
  %42 = phi i32 [ %36, %35 ], [ 0, %24 ]
  %43 = sext i32 %39 to i64
  %44 = icmp slt i64 %40, %43
  br i1 %44, label %49, label %45

45:                                               ; preds = %38
  %46 = sext i32 %42 to i64
  %47 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %48 = zext i32 %47 to i64
  br label %98

49:                                               ; preds = %38
  %50 = add nuw nsw i64 %40, 1
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %40
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %40
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %40
  %54 = sext i32 %42 to i64
  br label %55

55:                                               ; preds = %61, %49
  %56 = phi i32 [ %97, %61 ], [ %39, %49 ]
  %57 = phi i64 [ %96, %61 ], [ %41, %49 ]
  %58 = phi i64 [ %95, %61 ], [ %54, %49 ]
  %59 = trunc i64 %57 to i32
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %61, label %35

61:                                               ; preds = %55
  %62 = load i32, i32* %51, align 4, !tbaa !5
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %57
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %62, %64
  %66 = mul nsw i32 %65, %65
  %67 = load i32, i32* %52, align 4, !tbaa !5
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %57
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub nsw i32 %67, %69
  %71 = mul nsw i32 %70, %70
  %72 = add nuw nsw i32 %71, %66
  %73 = load i32, i32* %53, align 4, !tbaa !5
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %57
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sub nsw i32 %73, %75
  %77 = mul nsw i32 %76, %76
  %78 = add nuw nsw i32 %72, %77
  %79 = sitofp i32 %78 to double
  %80 = call double @sqrt(double %79) #7
  %81 = fptrunc double %80 to float
  %82 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %58
  store float %81, float* %82, align 4, !tbaa !12
  %83 = load i32, i32* %51, align 4, !tbaa !5
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %58
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = load i32, i32* %52, align 4, !tbaa !5
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %58
  store i32 %85, i32* %86, align 4, !tbaa !5
  %87 = load i32, i32* %53, align 4, !tbaa !5
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %58
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = load i32, i32* %63, align 4, !tbaa !5
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %58
  store i32 %89, i32* %90, align 4, !tbaa !5
  %91 = load i32, i32* %68, align 4, !tbaa !5
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %58
  store i32 %91, i32* %92, align 4, !tbaa !5
  %93 = load i32, i32* %74, align 4, !tbaa !5
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %58
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = add nsw i64 %58, 1
  %96 = add nuw nsw i64 %57, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  br label %55, !llvm.loop !14

98:                                               ; preds = %45, %106
  %99 = phi i64 [ 0, %45 ], [ %107, %106 ]
  %100 = icmp eq i64 %99, %48
  br i1 %100, label %153, label %101

101:                                              ; preds = %98
  %102 = sub nsw i64 %46, %99
  br label %103

103:                                              ; preds = %115, %101
  %104 = phi i64 [ 0, %101 ], [ %111, %115 ]
  %105 = icmp slt i64 %104, %102
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !15

108:                                              ; preds = %103
  %109 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %104
  %110 = load float, float* %109, align 4, !tbaa !12
  %111 = add nuw nsw i64 %104, 1
  %112 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %111
  %113 = load float, float* %112, align 4, !tbaa !12
  %114 = fcmp olt float %110, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %108, %116
  br label %103, !llvm.loop !16

116:                                              ; preds = %108
  store float %110, float* %112, align 4, !tbaa !12
  store float %113, float* %109, align 4, !tbaa !12
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %111
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sitofp i32 %118 to float
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %104
  %121 = load i32, i32* %120, align 4, !tbaa !5
  store i32 %121, i32* %117, align 4, !tbaa !5
  %122 = fptosi float %119 to i32
  store i32 %122, i32* %120, align 4, !tbaa !5
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %111
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sitofp i32 %124 to float
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %104
  %127 = load i32, i32* %126, align 4, !tbaa !5
  store i32 %127, i32* %123, align 4, !tbaa !5
  %128 = fptosi float %125 to i32
  store i32 %128, i32* %126, align 4, !tbaa !5
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %111
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = sitofp i32 %130 to float
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %104
  %133 = load i32, i32* %132, align 4, !tbaa !5
  store i32 %133, i32* %129, align 4, !tbaa !5
  %134 = fptosi float %131 to i32
  store i32 %134, i32* %132, align 4, !tbaa !5
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %111
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sitofp i32 %136 to float
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %104
  %139 = load i32, i32* %138, align 4, !tbaa !5
  store i32 %139, i32* %135, align 4, !tbaa !5
  %140 = fptosi float %137 to i32
  store i32 %140, i32* %138, align 4, !tbaa !5
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %111
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = sitofp i32 %142 to float
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %104
  %145 = load i32, i32* %144, align 4, !tbaa !5
  store i32 %145, i32* %141, align 4, !tbaa !5
  %146 = fptosi float %143 to i32
  store i32 %146, i32* %144, align 4, !tbaa !5
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %111
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = sitofp i32 %148 to float
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %104
  %151 = load i32, i32* %150, align 4, !tbaa !5
  store i32 %151, i32* %147, align 4, !tbaa !5
  %152 = fptosi float %149 to i32
  store i32 %152, i32* %150, align 4, !tbaa !5
  br label %115

153:                                              ; preds = %98, %157
  %154 = phi i64 [ %174, %157 ], [ 0, %98 ]
  %155 = icmp eq i64 %154, %48
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %22) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %21) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %20) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %19) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  ret i32 0

157:                                              ; preds = %153
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %154
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %154
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %154
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %154
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %154
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %154
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %154
  %171 = load float, float* %170, align 4, !tbaa !12
  %172 = fpext float %171 to double
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %159, i32 %161, i32 %163, i32 %165, i32 %167, i32 %169, double %172) #6
  %174 = add nuw nsw i64 %154, 1
  br label %153, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
