; ModuleID = 'source-C-CXX/63/2550.c'
source_filename = "source-C-CXX/63/2550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.distance = type { [2 x float], [2 x float], [2 x float], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [55 x %struct.distance], align 16
  %2 = alloca i32, align 4
  %3 = alloca [55 x i32], align 16
  %4 = alloca [11 x float], align 16
  %5 = alloca [11 x float], align 16
  %6 = alloca [11 x float], align 16
  %7 = bitcast [55 x %struct.distance]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1540, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [55 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 220, i8* nonnull %9) #4
  %10 = bitcast [11 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %10) #4
  %11 = bitcast [11 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %11) #4
  %12 = bitcast [11 x float]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %23, label %208

16:                                               ; preds = %23
  %17 = icmp sgt i32 %30, 1
  br i1 %17, label %18, label %208

18:                                               ; preds = %16
  %19 = zext i32 %30 to i64
  %20 = add nsw i32 %30, -1
  %21 = zext i32 %20 to i64
  %22 = zext i32 %30 to i64
  br label %45

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %29, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %24
  %26 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 %24
  %27 = getelementptr inbounds [11 x float], [11 x float]* %6, i64 0, i64 %24
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %25, float* nonnull %26, float* nonnull %27)
  %29 = add nuw nsw i64 %24, 1
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %23, label %16, !llvm.loop !9

33:                                               ; preds = %116, %111
  %34 = phi i64 [ %65, %111 ], [ %142, %116 ]
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %33, %45
  %37 = phi i32 [ %48, %45 ], [ %35, %33 ]
  %38 = add nuw nsw i64 %47, 1
  %39 = icmp eq i64 %51, %21
  br i1 %39, label %40, label %45, !llvm.loop !11

40:                                               ; preds = %36
  %41 = add i32 %37, -1
  %42 = icmp sgt i32 %37, 1
  br i1 %42, label %43, label %152

43:                                               ; preds = %40
  %44 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 0
  br label %145

45:                                               ; preds = %18, %36
  %46 = phi i64 [ 0, %18 ], [ %51, %36 ]
  %47 = phi i64 [ 1, %18 ], [ %38, %36 ]
  %48 = phi i32 [ 0, %18 ], [ %37, %36 ]
  %49 = xor i64 %46, -1
  %50 = add nsw i64 %49, %22
  %51 = add nuw nsw i64 %46, 1
  %52 = icmp ult i64 %51, %19
  br i1 %52, label %53, label %36

53:                                               ; preds = %45
  %54 = getelementptr inbounds [11 x float], [11 x float]* %6, i64 0, i64 %46
  %55 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 %46
  %56 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %46
  %57 = load float, float* %56, align 4, !tbaa !12
  %58 = load float, float* %55, align 4, !tbaa !12
  %59 = load float, float* %54, align 4, !tbaa !12
  %60 = sext i32 %48 to i64
  %61 = icmp ult i64 %50, 4
  br i1 %61, label %113, label %62

62:                                               ; preds = %53
  %63 = and i64 %50, -4
  %64 = add i64 %47, %63
  %65 = add i64 %63, %60
  %66 = insertelement <4 x float> poison, float %57, i32 0
  %67 = shufflevector <4 x float> %66, <4 x float> poison, <4 x i32> zeroinitializer
  %68 = insertelement <4 x float> poison, float %58, i32 0
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <4 x i32> zeroinitializer
  %70 = insertelement <4 x float> poison, float %59, i32 0
  %71 = shufflevector <4 x float> %70, <4 x float> poison, <4 x i32> zeroinitializer
  %72 = insertelement <4 x i32> poison, i32 %48, i32 0
  %73 = shufflevector <4 x i32> %72, <4 x i32> poison, <4 x i32> zeroinitializer
  %74 = add <4 x i32> %73, <i32 0, i32 1, i32 2, i32 3>
  br label %75

75:                                               ; preds = %75, %62
  %76 = phi i64 [ 0, %62 ], [ %108, %75 ]
  %77 = phi <4 x i32> [ %74, %62 ], [ %109, %75 ]
  %78 = add i64 %47, %76
  %79 = add i64 %76, %60
  %80 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %78
  %81 = bitcast float* %80 to <4 x float>*
  %82 = load <4 x float>, <4 x float>* %81, align 4, !tbaa !12
  %83 = fsub <4 x float> %67, %82
  %84 = fmul <4 x float> %83, %83
  %85 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 %78
  %86 = bitcast float* %85 to <4 x float>*
  %87 = load <4 x float>, <4 x float>* %86, align 4, !tbaa !12
  %88 = fsub <4 x float> %69, %87
  %89 = fmul <4 x float> %88, %88
  %90 = fadd <4 x float> %84, %89
  %91 = getelementptr inbounds [11 x float], [11 x float]* %6, i64 0, i64 %78
  %92 = bitcast float* %91 to <4 x float>*
  %93 = load <4 x float>, <4 x float>* %92, align 4, !tbaa !12
  %94 = fsub <4 x float> %71, %93
  %95 = fmul <4 x float> %94, %94
  %96 = fadd <4 x float> %90, %95
  %97 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %79, i32 2, i64 -4
  %98 = bitcast float* %97 to <28 x float>*
  %99 = shufflevector <4 x float> %67, <4 x float> %82, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %100 = shufflevector <4 x float> %69, <4 x float> %87, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %101 = shufflevector <4 x float> %71, <4 x float> %93, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %102 = shufflevector <8 x float> %99, <8 x float> %100, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %103 = shufflevector <4 x float> %96, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef>
  %104 = shufflevector <8 x float> %101, <8 x float> %103, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 undef, i32 undef, i32 undef, i32 undef>
  %105 = shufflevector <16 x float> %102, <16 x float> %104, <28 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27>
  store <28 x float> %105, <28 x float>* %98, align 4, !tbaa !12
  %106 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %79
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %107, align 4, !tbaa !5
  %108 = add nuw i64 %76, 4
  %109 = add <4 x i32> %77, <i32 4, i32 4, i32 4, i32 4>
  %110 = icmp eq i64 %108, %63
  br i1 %110, label %111, label %75, !llvm.loop !14

111:                                              ; preds = %75
  %112 = icmp eq i64 %50, %63
  br i1 %112, label %33, label %113

113:                                              ; preds = %53, %111
  %114 = phi i64 [ %47, %53 ], [ %64, %111 ]
  %115 = phi i64 [ %60, %53 ], [ %65, %111 ]
  br label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %143, %116 ], [ %114, %113 ]
  %118 = phi i64 [ %142, %116 ], [ %115, %113 ]
  %119 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %117
  %120 = load float, float* %119, align 4, !tbaa !12
  %121 = fsub float %57, %120
  %122 = fmul float %121, %121
  %123 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 %117
  %124 = load float, float* %123, align 4, !tbaa !12
  %125 = fsub float %58, %124
  %126 = fmul float %125, %125
  %127 = fadd float %122, %126
  %128 = getelementptr inbounds [11 x float], [11 x float]* %6, i64 0, i64 %117
  %129 = load float, float* %128, align 4, !tbaa !12
  %130 = fsub float %59, %129
  %131 = fmul float %130, %130
  %132 = fadd float %127, %131
  %133 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %118, i32 3
  store float %132, float* %133, align 4, !tbaa !16
  %134 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %118, i32 0, i64 0
  store float %57, float* %134, align 4, !tbaa !12
  %135 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %118, i32 0, i64 1
  store float %120, float* %135, align 4, !tbaa !12
  %136 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %118, i32 1, i64 0
  store float %58, float* %136, align 4, !tbaa !12
  %137 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %118, i32 1, i64 1
  store float %124, float* %137, align 4, !tbaa !12
  %138 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %118, i32 2, i64 0
  store float %59, float* %138, align 4, !tbaa !12
  %139 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %118, i32 2, i64 1
  store float %129, float* %139, align 4, !tbaa !12
  %140 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %118
  %141 = trunc i64 %118 to i32
  store i32 %141, i32* %140, align 4, !tbaa !5
  %142 = add nsw i64 %118, 1
  %143 = add nuw nsw i64 %117, 1
  %144 = icmp eq i64 %143, %22
  br i1 %144, label %33, label %116, !llvm.loop !18

145:                                              ; preds = %43, %174
  %146 = phi i32 [ %41, %43 ], [ %176, %174 ]
  %147 = phi i32 [ 0, %43 ], [ %175, %174 ]
  %148 = icmp sgt i32 %41, %147
  br i1 %148, label %149, label %174

149:                                              ; preds = %145
  %150 = zext i32 %146 to i64
  %151 = load i32, i32* %44, align 16, !tbaa !5
  br label %156

152:                                              ; preds = %174, %40
  %153 = icmp sgt i32 %37, 0
  br i1 %153, label %154, label %208

154:                                              ; preds = %152
  %155 = zext i32 %37 to i64
  br label %178

156:                                              ; preds = %149, %171
  %157 = phi i32 [ %151, %149 ], [ %172, %171 ]
  %158 = phi i64 [ 0, %149 ], [ %162, %171 ]
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %159, i32 3
  %161 = load float, float* %160, align 4, !tbaa !16
  %162 = add nuw nsw i64 %158, 1
  %163 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %165, i32 3
  %167 = load float, float* %166, align 4, !tbaa !16
  %168 = fcmp olt float %161, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %156
  %170 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %158
  store i32 %164, i32* %170, align 4, !tbaa !5
  store i32 %157, i32* %163, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %156, %169
  %172 = phi i32 [ %164, %156 ], [ %157, %169 ]
  %173 = icmp eq i64 %162, %150
  br i1 %173, label %174, label %156, !llvm.loop !20

174:                                              ; preds = %171, %145
  %175 = add nuw nsw i32 %147, 1
  %176 = add i32 %146, -1
  %177 = icmp eq i32 %175, %41
  br i1 %177, label %152, label %145, !llvm.loop !21

178:                                              ; preds = %154, %178
  %179 = phi i64 [ 0, %154 ], [ %206, %178 ]
  %180 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %182, i32 0, i64 0
  %184 = load float, float* %183, align 4, !tbaa !12
  %185 = fptosi float %184 to i32
  %186 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %182, i32 1, i64 0
  %187 = load float, float* %186, align 4, !tbaa !12
  %188 = fptosi float %187 to i32
  %189 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %182, i32 2, i64 0
  %190 = load float, float* %189, align 4, !tbaa !12
  %191 = fptosi float %190 to i32
  %192 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %182, i32 0, i64 1
  %193 = load float, float* %192, align 4, !tbaa !12
  %194 = fptosi float %193 to i32
  %195 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %182, i32 1, i64 1
  %196 = load float, float* %195, align 4, !tbaa !12
  %197 = fptosi float %196 to i32
  %198 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %182, i32 2, i64 1
  %199 = load float, float* %198, align 4, !tbaa !12
  %200 = fptosi float %199 to i32
  %201 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %182, i32 3
  %202 = load float, float* %201, align 4, !tbaa !16
  %203 = fpext float %202 to double
  %204 = call double @sqrt(double %203) #4
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %185, i32 %188, i32 %191, i32 %194, i32 %197, i32 %200, double %204)
  %206 = add nuw nsw i64 %179, 1
  %207 = icmp eq i64 %206, %155
  br i1 %207, label %208, label %178, !llvm.loop !22

208:                                              ; preds = %178, %16, %0, %152
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1540, i8* nonnull %7) #4
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
!16 = !{!17, !13, i64 24}
!17 = !{!"distance", !7, i64 0, !7, i64 8, !7, i64 16, !13, i64 24}
!18 = distinct !{!18, !10, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
