; ModuleID = 'source-C-CXX/69/1107.c'
source_filename = "source-C-CXX/69/1107.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x float], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca [5000 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [100 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [5000 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %9) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %196

12:                                               ; preds = %17
  %13 = icmp sgt i32 %23, 0
  br i1 %13, label %14, label %196

14:                                               ; preds = %12
  %15 = zext i32 %23 to i64
  %16 = zext i32 %23 to i64
  br label %33

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %19, float* nonnull %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %12, !llvm.loop !9

26:                                               ; preds = %126, %121
  %27 = phi i64 [ %56, %121 ], [ %139, %126 ]
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %26, %33
  %30 = phi i32 [ %36, %33 ], [ %28, %26 ]
  %31 = add nuw nsw i64 %35, 1
  %32 = icmp eq i64 %44, %16
  br i1 %32, label %142, label %33, !llvm.loop !11

33:                                               ; preds = %14, %29
  %34 = phi i64 [ 0, %14 ], [ %44, %29 ]
  %35 = phi i64 [ 1, %14 ], [ %31, %29 ]
  %36 = phi i32 [ 0, %14 ], [ %30, %29 ]
  %37 = xor i64 %34, -1
  %38 = add nsw i64 %37, %16
  %39 = add i64 %38, -4
  %40 = lshr i64 %39, 2
  %41 = add nuw nsw i64 %40, 1
  %42 = xor i64 %34, -1
  %43 = add nsw i64 %42, %16
  %44 = add nuw nsw i64 %34, 1
  %45 = icmp ult i64 %44, %15
  br i1 %45, label %46, label %29

46:                                               ; preds = %33
  %47 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %34
  %48 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %34
  %49 = load float, float* %48, align 4, !tbaa !12
  %50 = load float, float* %47, align 4, !tbaa !12
  %51 = sext i32 %36 to i64
  %52 = icmp ult i64 %43, 4
  br i1 %52, label %123, label %53

53:                                               ; preds = %46
  %54 = and i64 %43, -4
  %55 = add i64 %35, %54
  %56 = add i64 %54, %51
  %57 = insertelement <4 x float> poison, float %49, i32 0
  %58 = shufflevector <4 x float> %57, <4 x float> poison, <4 x i32> zeroinitializer
  %59 = insertelement <4 x float> poison, float %50, i32 0
  %60 = shufflevector <4 x float> %59, <4 x float> poison, <4 x i32> zeroinitializer
  %61 = and i64 %41, 1
  %62 = icmp ult i64 %39, 4
  br i1 %62, label %102, label %63

63:                                               ; preds = %53
  %64 = and i64 %41, 9223372036854775806
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %99, %65 ]
  %67 = phi i64 [ %64, %63 ], [ %100, %65 ]
  %68 = add i64 %35, %66
  %69 = add i64 %66, %51
  %70 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %68
  %71 = bitcast float* %70 to <4 x float>*
  %72 = load <4 x float>, <4 x float>* %71, align 4, !tbaa !12
  %73 = fsub <4 x float> %58, %72
  %74 = fmul <4 x float> %73, %73
  %75 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %68
  %76 = bitcast float* %75 to <4 x float>*
  %77 = load <4 x float>, <4 x float>* %76, align 4, !tbaa !12
  %78 = fsub <4 x float> %60, %77
  %79 = fmul <4 x float> %78, %78
  %80 = fadd <4 x float> %74, %79
  %81 = getelementptr inbounds [5000 x float], [5000 x float]* %4, i64 0, i64 %69
  %82 = bitcast float* %81 to <4 x float>*
  store <4 x float> %80, <4 x float>* %82, align 4, !tbaa !12
  %83 = or i64 %66, 4
  %84 = add i64 %35, %83
  %85 = add i64 %83, %51
  %86 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %84
  %87 = bitcast float* %86 to <4 x float>*
  %88 = load <4 x float>, <4 x float>* %87, align 4, !tbaa !12
  %89 = fsub <4 x float> %58, %88
  %90 = fmul <4 x float> %89, %89
  %91 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %84
  %92 = bitcast float* %91 to <4 x float>*
  %93 = load <4 x float>, <4 x float>* %92, align 4, !tbaa !12
  %94 = fsub <4 x float> %60, %93
  %95 = fmul <4 x float> %94, %94
  %96 = fadd <4 x float> %90, %95
  %97 = getelementptr inbounds [5000 x float], [5000 x float]* %4, i64 0, i64 %85
  %98 = bitcast float* %97 to <4 x float>*
  store <4 x float> %96, <4 x float>* %98, align 4, !tbaa !12
  %99 = add nuw i64 %66, 8
  %100 = add i64 %67, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %65, !llvm.loop !14

102:                                              ; preds = %65, %53
  %103 = phi i64 [ 0, %53 ], [ %99, %65 ]
  %104 = icmp eq i64 %61, 0
  br i1 %104, label %121, label %105

105:                                              ; preds = %102
  %106 = add i64 %35, %103
  %107 = add i64 %103, %51
  %108 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %106
  %109 = bitcast float* %108 to <4 x float>*
  %110 = load <4 x float>, <4 x float>* %109, align 4, !tbaa !12
  %111 = fsub <4 x float> %58, %110
  %112 = fmul <4 x float> %111, %111
  %113 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %106
  %114 = bitcast float* %113 to <4 x float>*
  %115 = load <4 x float>, <4 x float>* %114, align 4, !tbaa !12
  %116 = fsub <4 x float> %60, %115
  %117 = fmul <4 x float> %116, %116
  %118 = fadd <4 x float> %112, %117
  %119 = getelementptr inbounds [5000 x float], [5000 x float]* %4, i64 0, i64 %107
  %120 = bitcast float* %119 to <4 x float>*
  store <4 x float> %118, <4 x float>* %120, align 4, !tbaa !12
  br label %121

121:                                              ; preds = %102, %105
  %122 = icmp eq i64 %43, %54
  br i1 %122, label %26, label %123

123:                                              ; preds = %46, %121
  %124 = phi i64 [ %35, %46 ], [ %55, %121 ]
  %125 = phi i64 [ %51, %46 ], [ %56, %121 ]
  br label %126

126:                                              ; preds = %123, %126
  %127 = phi i64 [ %140, %126 ], [ %124, %123 ]
  %128 = phi i64 [ %139, %126 ], [ %125, %123 ]
  %129 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %127
  %130 = load float, float* %129, align 4, !tbaa !12
  %131 = fsub float %49, %130
  %132 = fmul float %131, %131
  %133 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %127
  %134 = load float, float* %133, align 4, !tbaa !12
  %135 = fsub float %50, %134
  %136 = fmul float %135, %135
  %137 = fadd float %132, %136
  %138 = getelementptr inbounds [5000 x float], [5000 x float]* %4, i64 0, i64 %128
  store float %137, float* %138, align 4, !tbaa !12
  %139 = add nsw i64 %128, 1
  %140 = add nuw nsw i64 %127, 1
  %141 = icmp eq i64 %140, %16
  br i1 %141, label %26, label %126, !llvm.loop !16

142:                                              ; preds = %29
  %143 = getelementptr inbounds [5000 x float], [5000 x float]* %4, i64 0, i64 0
  %144 = load float, float* %143, align 16, !tbaa !12
  %145 = icmp sgt i32 %30, 1
  br i1 %145, label %146, label %196

146:                                              ; preds = %142
  %147 = zext i32 %30 to i64
  %148 = add nsw i64 %147, -1
  %149 = add nsw i64 %147, -2
  %150 = and i64 %148, 3
  %151 = icmp ult i64 %149, 3
  br i1 %151, label %180, label %152

152:                                              ; preds = %146
  %153 = and i64 %148, -4
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ 1, %152 ], [ %177, %154 ]
  %156 = phi float [ %144, %152 ], [ %176, %154 ]
  %157 = phi i64 [ %153, %152 ], [ %178, %154 ]
  %158 = getelementptr inbounds [5000 x float], [5000 x float]* %4, i64 0, i64 %155
  %159 = load float, float* %158, align 4, !tbaa !12
  %160 = fcmp olt float %156, %159
  %161 = select i1 %160, float %159, float %156
  %162 = add nuw nsw i64 %155, 1
  %163 = getelementptr inbounds [5000 x float], [5000 x float]* %4, i64 0, i64 %162
  %164 = load float, float* %163, align 4, !tbaa !12
  %165 = fcmp olt float %161, %164
  %166 = select i1 %165, float %164, float %161
  %167 = add nuw nsw i64 %155, 2
  %168 = getelementptr inbounds [5000 x float], [5000 x float]* %4, i64 0, i64 %167
  %169 = load float, float* %168, align 4, !tbaa !12
  %170 = fcmp olt float %166, %169
  %171 = select i1 %170, float %169, float %166
  %172 = add nuw nsw i64 %155, 3
  %173 = getelementptr inbounds [5000 x float], [5000 x float]* %4, i64 0, i64 %172
  %174 = load float, float* %173, align 4, !tbaa !12
  %175 = fcmp olt float %171, %174
  %176 = select i1 %175, float %174, float %171
  %177 = add nuw nsw i64 %155, 4
  %178 = add i64 %157, -4
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %154, !llvm.loop !18

180:                                              ; preds = %154, %146
  %181 = phi float [ undef, %146 ], [ %176, %154 ]
  %182 = phi i64 [ 1, %146 ], [ %177, %154 ]
  %183 = phi float [ %144, %146 ], [ %176, %154 ]
  %184 = icmp eq i64 %150, 0
  br i1 %184, label %196, label %185

185:                                              ; preds = %180, %185
  %186 = phi i64 [ %193, %185 ], [ %182, %180 ]
  %187 = phi float [ %192, %185 ], [ %183, %180 ]
  %188 = phi i64 [ %194, %185 ], [ %150, %180 ]
  %189 = getelementptr inbounds [5000 x float], [5000 x float]* %4, i64 0, i64 %186
  %190 = load float, float* %189, align 4, !tbaa !12
  %191 = fcmp olt float %187, %190
  %192 = select i1 %191, float %190, float %187
  %193 = add nuw nsw i64 %186, 1
  %194 = add i64 %188, -1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %185, !llvm.loop !19

196:                                              ; preds = %180, %185, %0, %12, %142
  %197 = phi float [ %144, %142 ], [ undef, %12 ], [ undef, %0 ], [ %181, %180 ], [ %192, %185 ]
  %198 = fpext float %197 to double
  %199 = call double @sqrt(double %198) #4
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %199)
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
