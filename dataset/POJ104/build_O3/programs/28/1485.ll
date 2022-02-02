; ModuleID = 'source-C-CXX/28/1485.c'
source_filename = "source-C-CXX/28/1485.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 1
  store float 1.000000e+00, float* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 2
  store float 2.000000e+00, float* %10, align 8, !tbaa !5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %215, label %14

14:                                               ; preds = %0, %208
  %15 = phi i32 [ %212, %208 ], [ 1, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %17 = load i32, i32* %2, align 4, !tbaa !9
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %45, label %19

19:                                               ; preds = %14
  %20 = add nuw i32 %17, 2
  %21 = zext i32 %20 to i64
  %22 = load float, float* %10, align 8, !tbaa !5
  %23 = add nsw i64 %21, -3
  %24 = add nsw i64 %21, -4
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %29, label %27

27:                                               ; preds = %19
  %28 = and i64 %23, -4
  br label %111

29:                                               ; preds = %111, %19
  %30 = phi float [ %22, %19 ], [ %134, %111 ]
  %31 = phi i64 [ 3, %19 ], [ %136, %111 ]
  %32 = icmp eq i64 %25, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %29, %33
  %34 = phi float [ %40, %33 ], [ %30, %29 ]
  %35 = phi i64 [ %42, %33 ], [ %31, %29 ]
  %36 = phi i64 [ %43, %33 ], [ %25, %29 ]
  %37 = add nsw i64 %35, -2
  %38 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %37
  %39 = load float, float* %38, align 4, !tbaa !5
  %40 = fadd float %34, %39
  %41 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %35
  store float %40, float* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %35, 1
  %43 = add i64 %36, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %33, !llvm.loop !11

45:                                               ; preds = %29, %33, %14
  %46 = icmp slt i32 %17, 1
  br i1 %46, label %208, label %47

47:                                               ; preds = %45
  %48 = add nuw i32 %17, 1
  %49 = zext i32 %48 to i64
  %50 = load float, float* %9, align 4, !tbaa !5
  %51 = add nsw i64 %49, -1
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %108, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, -4
  %55 = or i64 %54, 1
  %56 = insertelement <4 x float> poison, float %50, i32 3
  %57 = add nsw i64 %54, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %89, label %62

62:                                               ; preds = %53
  %63 = and i64 %59, 9223372036854775806
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %86, %64 ]
  %66 = phi <4 x float> [ %56, %62 ], [ %81, %64 ]
  %67 = phi i64 [ %63, %62 ], [ %87, %64 ]
  %68 = or i64 %65, 1
  %69 = or i64 %65, 2
  %70 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %69
  %71 = bitcast float* %70 to <4 x float>*
  %72 = load <4 x float>, <4 x float>* %71, align 8, !tbaa !5
  %73 = shufflevector <4 x float> %66, <4 x float> %72, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %74 = fdiv <4 x float> %72, %73
  %75 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %68
  %76 = bitcast float* %75 to <4 x float>*
  store <4 x float> %74, <4 x float>* %76, align 4, !tbaa !5
  %77 = or i64 %65, 5
  %78 = or i64 %65, 6
  %79 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %78
  %80 = bitcast float* %79 to <4 x float>*
  %81 = load <4 x float>, <4 x float>* %80, align 8, !tbaa !5
  %82 = shufflevector <4 x float> %72, <4 x float> %81, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %83 = fdiv <4 x float> %81, %82
  %84 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %77
  %85 = bitcast float* %84 to <4 x float>*
  store <4 x float> %83, <4 x float>* %85, align 4, !tbaa !5
  %86 = add nuw i64 %65, 8
  %87 = add i64 %67, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %64, !llvm.loop !13

89:                                               ; preds = %64, %53
  %90 = phi <4 x float> [ undef, %53 ], [ %81, %64 ]
  %91 = phi i64 [ 0, %53 ], [ %86, %64 ]
  %92 = phi <4 x float> [ %56, %53 ], [ %81, %64 ]
  %93 = icmp eq i64 %60, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %89
  %95 = or i64 %91, 1
  %96 = or i64 %91, 2
  %97 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %96
  %98 = bitcast float* %97 to <4 x float>*
  %99 = load <4 x float>, <4 x float>* %98, align 8, !tbaa !5
  %100 = shufflevector <4 x float> %92, <4 x float> %99, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %101 = fdiv <4 x float> %99, %100
  %102 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %95
  %103 = bitcast float* %102 to <4 x float>*
  store <4 x float> %101, <4 x float>* %103, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %89, %94
  %105 = phi <4 x float> [ %90, %89 ], [ %99, %94 ]
  %106 = icmp eq i64 %51, %54
  %107 = extractelement <4 x float> %105, i32 3
  br i1 %106, label %139, label %108

108:                                              ; preds = %47, %104
  %109 = phi float [ %107, %104 ], [ %50, %47 ]
  %110 = phi i64 [ %55, %104 ], [ 1, %47 ]
  br label %146

111:                                              ; preds = %111, %27
  %112 = phi float [ %22, %27 ], [ %134, %111 ]
  %113 = phi i64 [ 3, %27 ], [ %136, %111 ]
  %114 = phi i64 [ %28, %27 ], [ %137, %111 ]
  %115 = add nsw i64 %113, -2
  %116 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %115
  %117 = load float, float* %116, align 4, !tbaa !5
  %118 = fadd float %112, %117
  %119 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %113
  store float %118, float* %119, align 4, !tbaa !5
  %120 = add nuw nsw i64 %113, 1
  %121 = add nsw i64 %113, -1
  %122 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %121
  %123 = load float, float* %122, align 4, !tbaa !5
  %124 = fadd float %118, %123
  %125 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %120
  store float %124, float* %125, align 4, !tbaa !5
  %126 = add nuw nsw i64 %113, 2
  %127 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %113
  %128 = load float, float* %127, align 4, !tbaa !5
  %129 = fadd float %124, %128
  %130 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %126
  store float %129, float* %130, align 4, !tbaa !5
  %131 = add nuw nsw i64 %113, 3
  %132 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %120
  %133 = load float, float* %132, align 4, !tbaa !5
  %134 = fadd float %129, %133
  %135 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %131
  store float %134, float* %135, align 4, !tbaa !5
  %136 = add nuw nsw i64 %113, 4
  %137 = add i64 %114, -4
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %29, label %111, !llvm.loop !16

139:                                              ; preds = %146, %104
  br i1 %46, label %208, label %140

140:                                              ; preds = %139
  %141 = add nsw i64 %49, -2
  %142 = and i64 %51, 7
  %143 = icmp ult i64 %141, 7
  br i1 %143, label %193, label %144

144:                                              ; preds = %140
  %145 = and i64 %51, -8
  br label %155

146:                                              ; preds = %108, %146
  %147 = phi float [ %151, %146 ], [ %109, %108 ]
  %148 = phi i64 [ %149, %146 ], [ %110, %108 ]
  %149 = add nuw nsw i64 %148, 1
  %150 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %149
  %151 = load float, float* %150, align 4, !tbaa !5
  %152 = fdiv float %151, %147
  %153 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %148
  store float %152, float* %153, align 4, !tbaa !5
  %154 = icmp eq i64 %149, %49
  br i1 %154, label %139, label %146, !llvm.loop !17

155:                                              ; preds = %155, %144
  %156 = phi i64 [ 1, %144 ], [ %190, %155 ]
  %157 = phi float [ 0.000000e+00, %144 ], [ %189, %155 ]
  %158 = phi i64 [ %145, %144 ], [ %191, %155 ]
  %159 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %156
  %160 = load float, float* %159, align 4, !tbaa !5
  %161 = fadd float %157, %160
  %162 = add nuw nsw i64 %156, 1
  %163 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %162
  %164 = load float, float* %163, align 4, !tbaa !5
  %165 = fadd float %161, %164
  %166 = add nuw nsw i64 %156, 2
  %167 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %166
  %168 = load float, float* %167, align 4, !tbaa !5
  %169 = fadd float %165, %168
  %170 = add nuw nsw i64 %156, 3
  %171 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %170
  %172 = load float, float* %171, align 4, !tbaa !5
  %173 = fadd float %169, %172
  %174 = add nuw nsw i64 %156, 4
  %175 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %174
  %176 = load float, float* %175, align 4, !tbaa !5
  %177 = fadd float %173, %176
  %178 = add nuw nsw i64 %156, 5
  %179 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %178
  %180 = load float, float* %179, align 4, !tbaa !5
  %181 = fadd float %177, %180
  %182 = add nuw nsw i64 %156, 6
  %183 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %182
  %184 = load float, float* %183, align 4, !tbaa !5
  %185 = fadd float %181, %184
  %186 = add nuw nsw i64 %156, 7
  %187 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %186
  %188 = load float, float* %187, align 4, !tbaa !5
  %189 = fadd float %185, %188
  %190 = add nuw nsw i64 %156, 8
  %191 = add i64 %158, -8
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %155, !llvm.loop !19

193:                                              ; preds = %155, %140
  %194 = phi float [ undef, %140 ], [ %189, %155 ]
  %195 = phi i64 [ 1, %140 ], [ %190, %155 ]
  %196 = phi float [ 0.000000e+00, %140 ], [ %189, %155 ]
  %197 = icmp eq i64 %142, 0
  br i1 %197, label %208, label %198

198:                                              ; preds = %193, %198
  %199 = phi i64 [ %205, %198 ], [ %195, %193 ]
  %200 = phi float [ %204, %198 ], [ %196, %193 ]
  %201 = phi i64 [ %206, %198 ], [ %142, %193 ]
  %202 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %199
  %203 = load float, float* %202, align 4, !tbaa !5
  %204 = fadd float %200, %203
  %205 = add nuw nsw i64 %199, 1
  %206 = add i64 %201, -1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %198, !llvm.loop !20

208:                                              ; preds = %193, %198, %45, %139
  %209 = phi float [ 0.000000e+00, %139 ], [ 0.000000e+00, %45 ], [ %194, %193 ], [ %204, %198 ]
  %210 = fpext float %209 to double
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %210)
  %212 = add nuw nsw i32 %15, 1
  %213 = load i32, i32* %1, align 4, !tbaa !9
  %214 = icmp slt i32 %15, %213
  br i1 %214, label %14, label %215, !llvm.loop !21

215:                                              ; preds = %208, %0
  %216 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %217 = call i32 @getc(%struct._IO_FILE* %216) #4
  %218 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %219 = call i32 @getc(%struct._IO_FILE* %218) #4
  %220 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %221 = call i32 @getc(%struct._IO_FILE* %220) #4
  %222 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %223 = call i32 @getc(%struct._IO_FILE* %222) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !14}
!22 = !{!23, !23, i64 0}
!23 = !{!"any pointer", !7, i64 0}
