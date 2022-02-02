; ModuleID = 'source-C-CXX/69/331.c'
source_filename = "source-C-CXX/69/331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x float], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %18, label %198

12:                                               ; preds = %18
  %13 = icmp slt i32 %24, 2
  br i1 %13, label %198, label %14

14:                                               ; preds = %12
  %15 = add nsw i32 %24, -1
  %16 = zext i32 %15 to i64
  %17 = zext i32 %24 to i64
  br label %34

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %20, float* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %12, !llvm.loop !9

27:                                               ; preds = %128, %123
  %28 = phi i64 [ %58, %123 ], [ %141, %128 ]
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %27, %34
  %31 = phi i32 [ %37, %34 ], [ %29, %27 ]
  %32 = add nuw nsw i64 %36, 1
  %33 = icmp eq i64 %45, %16
  br i1 %33, label %144, label %34, !llvm.loop !11

34:                                               ; preds = %14, %30
  %35 = phi i64 [ 0, %14 ], [ %45, %30 ]
  %36 = phi i64 [ 1, %14 ], [ %32, %30 ]
  %37 = phi i32 [ 0, %14 ], [ %31, %30 ]
  %38 = xor i64 %35, -1
  %39 = add nsw i64 %38, %17
  %40 = add i64 %39, -4
  %41 = lshr i64 %40, 2
  %42 = add nuw nsw i64 %41, 1
  %43 = xor i64 %35, -1
  %44 = add nsw i64 %43, %17
  %45 = add nuw nsw i64 %35, 1
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %24, %46
  br i1 %47, label %48, label %30

48:                                               ; preds = %34
  %49 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %35
  %50 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %35
  %51 = load float, float* %50, align 4, !tbaa !12
  %52 = load float, float* %49, align 4, !tbaa !12
  %53 = sext i32 %37 to i64
  %54 = icmp ult i64 %44, 4
  br i1 %54, label %125, label %55

55:                                               ; preds = %48
  %56 = and i64 %44, -4
  %57 = add i64 %36, %56
  %58 = add i64 %56, %53
  %59 = insertelement <4 x float> poison, float %51, i32 0
  %60 = shufflevector <4 x float> %59, <4 x float> poison, <4 x i32> zeroinitializer
  %61 = insertelement <4 x float> poison, float %52, i32 0
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <4 x i32> zeroinitializer
  %63 = and i64 %42, 1
  %64 = icmp ult i64 %40, 4
  br i1 %64, label %104, label %65

65:                                               ; preds = %55
  %66 = and i64 %42, 9223372036854775806
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %101, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %102, %67 ]
  %70 = add i64 %36, %68
  %71 = add i64 %68, %53
  %72 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %70
  %73 = bitcast float* %72 to <4 x float>*
  %74 = load <4 x float>, <4 x float>* %73, align 4, !tbaa !12
  %75 = fsub <4 x float> %74, %60
  %76 = fmul <4 x float> %75, %75
  %77 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %70
  %78 = bitcast float* %77 to <4 x float>*
  %79 = load <4 x float>, <4 x float>* %78, align 4, !tbaa !12
  %80 = fsub <4 x float> %79, %62
  %81 = fmul <4 x float> %80, %80
  %82 = fadd <4 x float> %76, %81
  %83 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %71
  %84 = bitcast float* %83 to <4 x float>*
  store <4 x float> %82, <4 x float>* %84, align 4, !tbaa !12
  %85 = or i64 %68, 4
  %86 = add i64 %36, %85
  %87 = add i64 %85, %53
  %88 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %86
  %89 = bitcast float* %88 to <4 x float>*
  %90 = load <4 x float>, <4 x float>* %89, align 4, !tbaa !12
  %91 = fsub <4 x float> %90, %60
  %92 = fmul <4 x float> %91, %91
  %93 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %86
  %94 = bitcast float* %93 to <4 x float>*
  %95 = load <4 x float>, <4 x float>* %94, align 4, !tbaa !12
  %96 = fsub <4 x float> %95, %62
  %97 = fmul <4 x float> %96, %96
  %98 = fadd <4 x float> %92, %97
  %99 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %87
  %100 = bitcast float* %99 to <4 x float>*
  store <4 x float> %98, <4 x float>* %100, align 4, !tbaa !12
  %101 = add nuw i64 %68, 8
  %102 = add i64 %69, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %67, !llvm.loop !14

104:                                              ; preds = %67, %55
  %105 = phi i64 [ 0, %55 ], [ %101, %67 ]
  %106 = icmp eq i64 %63, 0
  br i1 %106, label %123, label %107

107:                                              ; preds = %104
  %108 = add i64 %36, %105
  %109 = add i64 %105, %53
  %110 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %108
  %111 = bitcast float* %110 to <4 x float>*
  %112 = load <4 x float>, <4 x float>* %111, align 4, !tbaa !12
  %113 = fsub <4 x float> %112, %60
  %114 = fmul <4 x float> %113, %113
  %115 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %108
  %116 = bitcast float* %115 to <4 x float>*
  %117 = load <4 x float>, <4 x float>* %116, align 4, !tbaa !12
  %118 = fsub <4 x float> %117, %62
  %119 = fmul <4 x float> %118, %118
  %120 = fadd <4 x float> %114, %119
  %121 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %109
  %122 = bitcast float* %121 to <4 x float>*
  store <4 x float> %120, <4 x float>* %122, align 4, !tbaa !12
  br label %123

123:                                              ; preds = %104, %107
  %124 = icmp eq i64 %44, %56
  br i1 %124, label %27, label %125

125:                                              ; preds = %48, %123
  %126 = phi i64 [ %36, %48 ], [ %57, %123 ]
  %127 = phi i64 [ %53, %48 ], [ %58, %123 ]
  br label %128

128:                                              ; preds = %125, %128
  %129 = phi i64 [ %142, %128 ], [ %126, %125 ]
  %130 = phi i64 [ %141, %128 ], [ %127, %125 ]
  %131 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %129
  %132 = load float, float* %131, align 4, !tbaa !12
  %133 = fsub float %132, %51
  %134 = fmul float %133, %133
  %135 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %129
  %136 = load float, float* %135, align 4, !tbaa !12
  %137 = fsub float %136, %52
  %138 = fmul float %137, %137
  %139 = fadd float %134, %138
  %140 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %130
  store float %139, float* %140, align 4, !tbaa !12
  %141 = add nsw i64 %130, 1
  %142 = add nuw nsw i64 %129, 1
  %143 = icmp eq i64 %142, %17
  br i1 %143, label %27, label %128, !llvm.loop !16

144:                                              ; preds = %30
  %145 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 0
  %146 = load float, float* %145, align 16, !tbaa !12
  %147 = icmp sgt i32 %31, 1
  br i1 %147, label %148, label %198

148:                                              ; preds = %144
  %149 = zext i32 %31 to i64
  %150 = add nsw i64 %149, -1
  %151 = add nsw i64 %149, -2
  %152 = and i64 %150, 3
  %153 = icmp ult i64 %151, 3
  br i1 %153, label %182, label %154

154:                                              ; preds = %148
  %155 = and i64 %150, -4
  br label %156

156:                                              ; preds = %156, %154
  %157 = phi i64 [ 1, %154 ], [ %179, %156 ]
  %158 = phi float [ %146, %154 ], [ %178, %156 ]
  %159 = phi i64 [ %155, %154 ], [ %180, %156 ]
  %160 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %157
  %161 = load float, float* %160, align 4, !tbaa !12
  %162 = fcmp ogt float %161, %158
  %163 = select i1 %162, float %161, float %158
  %164 = add nuw nsw i64 %157, 1
  %165 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %164
  %166 = load float, float* %165, align 4, !tbaa !12
  %167 = fcmp ogt float %166, %163
  %168 = select i1 %167, float %166, float %163
  %169 = add nuw nsw i64 %157, 2
  %170 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %169
  %171 = load float, float* %170, align 4, !tbaa !12
  %172 = fcmp ogt float %171, %168
  %173 = select i1 %172, float %171, float %168
  %174 = add nuw nsw i64 %157, 3
  %175 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %174
  %176 = load float, float* %175, align 4, !tbaa !12
  %177 = fcmp ogt float %176, %173
  %178 = select i1 %177, float %176, float %173
  %179 = add nuw nsw i64 %157, 4
  %180 = add i64 %159, -4
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %156, !llvm.loop !18

182:                                              ; preds = %156, %148
  %183 = phi float [ undef, %148 ], [ %178, %156 ]
  %184 = phi i64 [ 1, %148 ], [ %179, %156 ]
  %185 = phi float [ %146, %148 ], [ %178, %156 ]
  %186 = icmp eq i64 %152, 0
  br i1 %186, label %198, label %187

187:                                              ; preds = %182, %187
  %188 = phi i64 [ %195, %187 ], [ %184, %182 ]
  %189 = phi float [ %194, %187 ], [ %185, %182 ]
  %190 = phi i64 [ %196, %187 ], [ %152, %182 ]
  %191 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %188
  %192 = load float, float* %191, align 4, !tbaa !12
  %193 = fcmp ogt float %192, %189
  %194 = select i1 %193, float %192, float %189
  %195 = add nuw nsw i64 %188, 1
  %196 = add i64 %190, -1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %187, !llvm.loop !19

198:                                              ; preds = %182, %187, %0, %12, %144
  %199 = phi float [ %146, %144 ], [ undef, %12 ], [ undef, %0 ], [ %183, %182 ], [ %194, %187 ]
  %200 = fpext float %199 to double
  %201 = call double @sqrt(double %200) #4
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %201)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
