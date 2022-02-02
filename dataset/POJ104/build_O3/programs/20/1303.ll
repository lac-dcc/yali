; ModuleID = 'source-C-CXX/20/1303.c'
source_filename = "source-C-CXX/20/1303.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #3
  %8 = bitcast [300 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %203

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = phi i32 [ %18, %12 ], [ 0, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %13
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = add nsw i32 %16, %14
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
  br i1 %27, label %28, label %203

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
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %38
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
  br i1 %27, label %66, label %203

66:                                               ; preds = %65
  %67 = add nsw i64 %29, -1
  %68 = and i64 %29, 3
  %69 = icmp ult i64 %67, 3
  br i1 %69, label %84, label %70

70:                                               ; preds = %66
  %71 = and i64 %29, 4294967292
  br label %111

72:                                               ; preds = %63, %72
  %73 = phi i64 [ %82, %72 ], [ %64, %63 ]
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %73
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

84:                                               ; preds = %111, %66
  %85 = phi float [ undef, %66 ], [ %142, %111 ]
  %86 = phi i64 [ 0, %66 ], [ %143, %111 ]
  %87 = phi float [ 0.000000e+00, %66 ], [ %142, %111 ]
  %88 = phi i32 [ undef, %66 ], [ %141, %111 ]
  %89 = icmp eq i64 %68, 0
  br i1 %89, label %104, label %90

90:                                               ; preds = %84, %90
  %91 = phi i64 [ %101, %90 ], [ %86, %84 ]
  %92 = phi float [ %100, %90 ], [ %87, %84 ]
  %93 = phi i32 [ %99, %90 ], [ %88, %84 ]
  %94 = phi i64 [ %102, %90 ], [ %68, %84 ]
  %95 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %91
  %96 = load float, float* %95, align 4, !tbaa !15
  %97 = fcmp ogt float %96, %92
  %98 = trunc i64 %91 to i32
  %99 = select i1 %97, i32 %98, i32 %93
  %100 = select i1 %97, float %96, float %92
  %101 = add nuw nsw i64 %91, 1
  %102 = add i64 %94, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %90, !llvm.loop !17

104:                                              ; preds = %90, %84
  %105 = phi i32 [ %88, %84 ], [ %99, %90 ]
  %106 = phi float [ %85, %84 ], [ %100, %90 ]
  %107 = and i64 %29, 3
  %108 = icmp ult i64 %67, 3
  br i1 %108, label %181, label %109

109:                                              ; preds = %104
  %110 = and i64 %29, 4294967292
  br label %146

111:                                              ; preds = %111, %70
  %112 = phi i64 [ 0, %70 ], [ %143, %111 ]
  %113 = phi float [ 0.000000e+00, %70 ], [ %142, %111 ]
  %114 = phi i32 [ undef, %70 ], [ %141, %111 ]
  %115 = phi i64 [ %71, %70 ], [ %144, %111 ]
  %116 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %112
  %117 = load float, float* %116, align 16, !tbaa !15
  %118 = fcmp ogt float %117, %113
  %119 = trunc i64 %112 to i32
  %120 = select i1 %118, i32 %119, i32 %114
  %121 = select i1 %118, float %117, float %113
  %122 = or i64 %112, 1
  %123 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %122
  %124 = load float, float* %123, align 4, !tbaa !15
  %125 = fcmp ogt float %124, %121
  %126 = trunc i64 %122 to i32
  %127 = select i1 %125, i32 %126, i32 %120
  %128 = select i1 %125, float %124, float %121
  %129 = or i64 %112, 2
  %130 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %129
  %131 = load float, float* %130, align 8, !tbaa !15
  %132 = fcmp ogt float %131, %128
  %133 = trunc i64 %129 to i32
  %134 = select i1 %132, i32 %133, i32 %127
  %135 = select i1 %132, float %131, float %128
  %136 = or i64 %112, 3
  %137 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %136
  %138 = load float, float* %137, align 4, !tbaa !15
  %139 = fcmp ogt float %138, %135
  %140 = trunc i64 %136 to i32
  %141 = select i1 %139, i32 %140, i32 %134
  %142 = select i1 %139, float %138, float %135
  %143 = add nuw nsw i64 %112, 4
  %144 = add i64 %115, -4
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %84, label %111, !llvm.loop !19

146:                                              ; preds = %146, %109
  %147 = phi i64 [ 0, %109 ], [ %178, %146 ]
  %148 = phi float [ %106, %109 ], [ %177, %146 ]
  %149 = phi i32 [ undef, %109 ], [ %176, %146 ]
  %150 = phi i64 [ %110, %109 ], [ %179, %146 ]
  %151 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %147
  %152 = load float, float* %151, align 16, !tbaa !15
  %153 = fcmp ult float %152, %148
  %154 = trunc i64 %147 to i32
  %155 = select i1 %153, i32 %149, i32 %154
  %156 = select i1 %153, float %148, float %152
  %157 = or i64 %147, 1
  %158 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %157
  %159 = load float, float* %158, align 4, !tbaa !15
  %160 = fcmp ult float %159, %156
  %161 = trunc i64 %157 to i32
  %162 = select i1 %160, i32 %155, i32 %161
  %163 = select i1 %160, float %156, float %159
  %164 = or i64 %147, 2
  %165 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %164
  %166 = load float, float* %165, align 8, !tbaa !15
  %167 = fcmp ult float %166, %163
  %168 = trunc i64 %164 to i32
  %169 = select i1 %167, i32 %162, i32 %168
  %170 = select i1 %167, float %163, float %166
  %171 = or i64 %147, 3
  %172 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %171
  %173 = load float, float* %172, align 4, !tbaa !15
  %174 = fcmp ult float %173, %170
  %175 = trunc i64 %171 to i32
  %176 = select i1 %174, i32 %169, i32 %175
  %177 = select i1 %174, float %170, float %173
  %178 = add nuw nsw i64 %147, 4
  %179 = add i64 %150, -4
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %146, !llvm.loop !20

181:                                              ; preds = %146, %104
  %182 = phi i64 [ 0, %104 ], [ %178, %146 ]
  %183 = phi float [ %106, %104 ], [ %177, %146 ]
  %184 = phi i32 [ undef, %104 ], [ %176, %146 ]
  %185 = icmp eq i64 %107, 0
  br i1 %185, label %200, label %186

186:                                              ; preds = %181, %186
  %187 = phi i64 [ %197, %186 ], [ %182, %181 ]
  %188 = phi float [ %196, %186 ], [ %183, %181 ]
  %189 = phi i32 [ %195, %186 ], [ %184, %181 ]
  %190 = phi i64 [ %198, %186 ], [ %107, %181 ]
  %191 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %187
  %192 = load float, float* %191, align 4, !tbaa !15
  %193 = fcmp ult float %192, %188
  %194 = trunc i64 %187 to i32
  %195 = select i1 %193, i32 %189, i32 %194
  %196 = select i1 %193, float %188, float %192
  %197 = add nuw nsw i64 %187, 1
  %198 = add i64 %190, -1
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %186, !llvm.loop !21

200:                                              ; preds = %186, %181
  %201 = phi i32 [ %184, %181 ], [ %195, %186 ]
  %202 = icmp eq i32 %201, %105
  br i1 %202, label %203, label %209

203:                                              ; preds = %23, %0, %65, %200
  %204 = phi i32 [ %105, %200 ], [ undef, %65 ], [ undef, %0 ], [ undef, %23 ]
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %207)
  br label %221

209:                                              ; preds = %200
  %210 = sext i32 %105 to i64
  %211 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = sext i32 %201 to i64
  %214 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp sgt i32 %212, %215
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %215, i32 %212)
  br label %221

219:                                              ; preds = %209
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %212, i32 %215)
  br label %221

221:                                              ; preds = %217, %219, %203
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
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
!21 = distinct !{!21, !18}
