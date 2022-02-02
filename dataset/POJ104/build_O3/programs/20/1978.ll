; ModuleID = 'source-C-CXX/20/1978.c'
source_filename = "source-C-CXX/20/1978.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [2 x i32], align 4
  %4 = alloca [300 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = bitcast [2 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #3
  %8 = bitcast [300 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %176

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = phi i32 [ %18, %12 ], [ 0, %0 ]
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = add nsw i32 %17, %14
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %23, !llvm.loop !9

23:                                               ; preds = %12
  %24 = sitofp i32 %18 to float
  %25 = sitofp i32 %20 to float
  %26 = fdiv float %24, %25
  %27 = icmp sgt i32 %20, 0
  br i1 %27, label %28, label %176

28:                                               ; preds = %23
  %29 = zext i32 %20 to i64
  %30 = icmp ult i32 %20, 8
  br i1 %30, label %63, label %31

31:                                               ; preds = %28
  %32 = and i64 %29, 4294967288
  %33 = insertelement <4 x float> poison, float %26, i32 0
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x float> poison, float %26, i32 0
  %36 = shufflevector <4 x float> %35, <4 x float> poison, <4 x i32> zeroinitializer
  br label %37

37:                                               ; preds = %37, %31
  %38 = phi i64 [ 0, %31 ], [ %59, %37 ]
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = sitofp <4 x i32> %41 to <4 x float>
  %46 = sitofp <4 x i32> %44 to <4 x float>
  %47 = fcmp olt <4 x float> %34, %45
  %48 = fcmp olt <4 x float> %36, %46
  %49 = fsub <4 x float> %45, %34
  %50 = fsub <4 x float> %46, %36
  %51 = fsub <4 x float> %34, %45
  %52 = fsub <4 x float> %36, %46
  %53 = select <4 x i1> %47, <4 x float> %49, <4 x float> %51
  %54 = select <4 x i1> %48, <4 x float> %50, <4 x float> %52
  %55 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %38
  %56 = bitcast float* %55 to <4 x float>*
  store <4 x float> %53, <4 x float>* %56, align 16
  %57 = getelementptr inbounds float, float* %55, i64 4
  %58 = bitcast float* %57 to <4 x float>*
  store <4 x float> %54, <4 x float>* %58, align 16
  %59 = add nuw i64 %38, 8
  %60 = icmp eq i64 %59, %32
  br i1 %60, label %61, label %37, !llvm.loop !11

61:                                               ; preds = %37
  %62 = icmp eq i64 %32, %29
  br i1 %62, label %65, label %63

63:                                               ; preds = %28, %61
  %64 = phi i64 [ 0, %28 ], [ %32, %61 ]
  br label %72

65:                                               ; preds = %72, %61
  br i1 %27, label %66, label %176

66:                                               ; preds = %65
  %67 = add nsw i64 %29, -1
  %68 = and i64 %29, 3
  %69 = icmp ult i64 %67, 3
  br i1 %69, label %84, label %70

70:                                               ; preds = %66
  %71 = and i64 %29, 4294967292
  br label %105

72:                                               ; preds = %63, %72
  %73 = phi i64 [ %82, %72 ], [ %64, %63 ]
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sitofp i32 %75 to float
  %77 = fcmp olt float %26, %76
  %78 = fsub float %76, %26
  %79 = fsub float %26, %76
  %80 = select i1 %77, float %78, float %79
  %81 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %73
  store float %80, float* %81, align 4
  %82 = add nuw nsw i64 %73, 1
  %83 = icmp eq i64 %82, %29
  br i1 %83, label %65, label %72, !llvm.loop !13

84:                                               ; preds = %105, %66
  %85 = phi i64 [ 0, %66 ], [ %128, %105 ]
  %86 = phi float [ undef, %66 ], [ %127, %105 ]
  %87 = icmp eq i64 %68, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %84, %88
  %89 = phi i64 [ %96, %88 ], [ %85, %84 ]
  %90 = phi float [ %95, %88 ], [ %86, %84 ]
  %91 = phi i64 [ %97, %88 ], [ %68, %84 ]
  %92 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %89
  %93 = load float, float* %92, align 4, !tbaa !15
  %94 = fcmp ogt float %93, %90
  %95 = select i1 %94, float %93, float %90
  %96 = add nuw nsw i64 %89, 1
  %97 = add i64 %91, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %88, !llvm.loop !17

99:                                               ; preds = %88, %84
  %100 = phi float [ %86, %84 ], [ %95, %88 ]
  %101 = and i64 %29, 1
  %102 = icmp eq i64 %67, 0
  br i1 %102, label %153, label %103

103:                                              ; preds = %99
  %104 = and i64 %29, 4294967294
  br label %131

105:                                              ; preds = %105, %70
  %106 = phi i64 [ 0, %70 ], [ %128, %105 ]
  %107 = phi float [ undef, %70 ], [ %127, %105 ]
  %108 = phi i64 [ %71, %70 ], [ %129, %105 ]
  %109 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %106
  %110 = load float, float* %109, align 16, !tbaa !15
  %111 = fcmp ogt float %110, %107
  %112 = select i1 %111, float %110, float %107
  %113 = or i64 %106, 1
  %114 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %113
  %115 = load float, float* %114, align 4, !tbaa !15
  %116 = fcmp ogt float %115, %112
  %117 = select i1 %116, float %115, float %112
  %118 = or i64 %106, 2
  %119 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %118
  %120 = load float, float* %119, align 8, !tbaa !15
  %121 = fcmp ogt float %120, %117
  %122 = select i1 %121, float %120, float %117
  %123 = or i64 %106, 3
  %124 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %123
  %125 = load float, float* %124, align 4, !tbaa !15
  %126 = fcmp ogt float %125, %122
  %127 = select i1 %126, float %125, float %122
  %128 = add nuw nsw i64 %106, 4
  %129 = add i64 %108, -4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %84, label %105, !llvm.loop !19

131:                                              ; preds = %190, %103
  %132 = phi i64 [ 0, %103 ], [ %193, %190 ]
  %133 = phi i32 [ 0, %103 ], [ %192, %190 ]
  %134 = phi i32 [ 0, %103 ], [ %191, %190 ]
  %135 = phi i64 [ %104, %103 ], [ %194, %190 ]
  %136 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %132
  %137 = load float, float* %136, align 8, !tbaa !15
  %138 = fcmp oeq float %137, %100
  br i1 %138, label %139, label %146

139:                                              ; preds = %131
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %132
  %141 = load i32, i32* %140, align 8, !tbaa !5
  %142 = sext i32 %133 to i64
  %143 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 %142
  store i32 %141, i32* %143, align 4, !tbaa !5
  %144 = add nsw i32 %133, 1
  %145 = add nsw i32 %134, 1
  br label %146

146:                                              ; preds = %131, %139
  %147 = phi i32 [ %145, %139 ], [ %134, %131 ]
  %148 = phi i32 [ %144, %139 ], [ %133, %131 ]
  %149 = or i64 %132, 1
  %150 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %149
  %151 = load float, float* %150, align 4, !tbaa !15
  %152 = fcmp oeq float %151, %100
  br i1 %152, label %183, label %190

153:                                              ; preds = %190, %99
  %154 = phi i32 [ undef, %99 ], [ %191, %190 ]
  %155 = phi i64 [ 0, %99 ], [ %193, %190 ]
  %156 = phi i32 [ 0, %99 ], [ %192, %190 ]
  %157 = phi i32 [ 0, %99 ], [ %191, %190 ]
  %158 = icmp eq i64 %101, 0
  br i1 %158, label %169, label %159

159:                                              ; preds = %153
  %160 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %155
  %161 = load float, float* %160, align 4, !tbaa !15
  %162 = fcmp oeq float %161, %100
  br i1 %162, label %163, label %169

163:                                              ; preds = %159
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %155
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = sext i32 %156 to i64
  %167 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 %166
  store i32 %165, i32* %167, align 4, !tbaa !5
  %168 = add nsw i32 %157, 1
  br label %169

169:                                              ; preds = %163, %159, %153
  %170 = phi i32 [ %154, %153 ], [ %168, %163 ], [ %157, %159 ]
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %174)
  br label %182

176:                                              ; preds = %23, %0, %65, %169
  %177 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %178, i32 %180)
  br label %182

182:                                              ; preds = %176, %172
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

183:                                              ; preds = %146
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %149
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = sext i32 %148 to i64
  %187 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 %186
  store i32 %185, i32* %187, align 4, !tbaa !5
  %188 = add nsw i32 %148, 1
  %189 = add nsw i32 %147, 1
  br label %190

190:                                              ; preds = %183, %146
  %191 = phi i32 [ %189, %183 ], [ %147, %146 ]
  %192 = phi i32 [ %188, %183 ], [ %148, %146 ]
  %193 = add nuw nsw i64 %132, 2
  %194 = add i64 %135, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %153, label %131, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
