; ModuleID = 'source-C-CXX/20/1927.c'
source_filename = "source-C-CXX/20/1927.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.0f,\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x float], align 16
  %3 = alloca [300 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [300 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #5
  %6 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %186

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %12 = phi float [ %16, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %13)
  %15 = load float, float* %13, align 4, !tbaa !9
  %16 = fadd float %12, %15
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %10, label %21, !llvm.loop !11

21:                                               ; preds = %10
  %22 = sitofp i32 %18 to float
  %23 = fdiv float %16, %22
  %24 = icmp sgt i32 %18, 0
  br i1 %24, label %25, label %186

25:                                               ; preds = %21
  %26 = zext i32 %18 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %18, 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = and i64 %26, 4294967294
  br label %124

31:                                               ; preds = %124, %25
  %32 = phi float [ undef, %25 ], [ %142, %124 ]
  %33 = phi i64 [ 0, %25 ], [ %143, %124 ]
  %34 = phi float [ 0.000000e+00, %25 ], [ %142, %124 ]
  %35 = icmp eq i64 %27, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %33
  %38 = load float, float* %37, align 4, !tbaa !9
  %39 = fsub float %23, %38
  %40 = call float @llvm.fabs.f32(float %39)
  %41 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %33
  store float %40, float* %41, align 4, !tbaa !9
  %42 = fcmp ogt float %40, %34
  %43 = select i1 %42, float %40, float %34
  br label %44

44:                                               ; preds = %31, %36
  %45 = phi float [ %32, %31 ], [ %43, %36 ]
  br i1 %24, label %46, label %186

46:                                               ; preds = %44
  %47 = zext i32 %18 to i64
  %48 = icmp ult i32 %18, 8
  br i1 %48, label %121, label %49

49:                                               ; preds = %46
  %50 = and i64 %47, 4294967288
  %51 = insertelement <4 x float> poison, float %45, i32 0
  %52 = shufflevector <4 x float> %51, <4 x float> poison, <4 x i32> zeroinitializer
  %53 = insertelement <4 x float> poison, float %45, i32 0
  %54 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> zeroinitializer
  %55 = add nsw i64 %50, -8
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %95, label %60

60:                                               ; preds = %49
  %61 = and i64 %57, 4611686018427387902
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %92, %62 ]
  %64 = phi <4 x i32> [ zeroinitializer, %60 ], [ %90, %62 ]
  %65 = phi <4 x i32> [ zeroinitializer, %60 ], [ %91, %62 ]
  %66 = phi i64 [ %61, %60 ], [ %93, %62 ]
  %67 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %63
  %68 = bitcast float* %67 to <4 x float>*
  %69 = load <4 x float>, <4 x float>* %68, align 16, !tbaa !9
  %70 = getelementptr inbounds float, float* %67, i64 4
  %71 = bitcast float* %70 to <4 x float>*
  %72 = load <4 x float>, <4 x float>* %71, align 16, !tbaa !9
  %73 = fcmp oeq <4 x float> %69, %52
  %74 = fcmp oeq <4 x float> %72, %54
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = zext <4 x i1> %74 to <4 x i32>
  %77 = add <4 x i32> %64, %75
  %78 = add <4 x i32> %65, %76
  %79 = or i64 %63, 8
  %80 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %79
  %81 = bitcast float* %80 to <4 x float>*
  %82 = load <4 x float>, <4 x float>* %81, align 16, !tbaa !9
  %83 = getelementptr inbounds float, float* %80, i64 4
  %84 = bitcast float* %83 to <4 x float>*
  %85 = load <4 x float>, <4 x float>* %84, align 16, !tbaa !9
  %86 = fcmp oeq <4 x float> %82, %52
  %87 = fcmp oeq <4 x float> %85, %54
  %88 = zext <4 x i1> %86 to <4 x i32>
  %89 = zext <4 x i1> %87 to <4 x i32>
  %90 = add <4 x i32> %77, %88
  %91 = add <4 x i32> %78, %89
  %92 = add nuw i64 %63, 16
  %93 = add i64 %66, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %62, !llvm.loop !13

95:                                               ; preds = %62, %49
  %96 = phi <4 x i32> [ undef, %49 ], [ %90, %62 ]
  %97 = phi <4 x i32> [ undef, %49 ], [ %91, %62 ]
  %98 = phi i64 [ 0, %49 ], [ %92, %62 ]
  %99 = phi <4 x i32> [ zeroinitializer, %49 ], [ %90, %62 ]
  %100 = phi <4 x i32> [ zeroinitializer, %49 ], [ %91, %62 ]
  %101 = icmp eq i64 %58, 0
  br i1 %101, label %115, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %98
  %104 = getelementptr inbounds float, float* %103, i64 4
  %105 = bitcast float* %104 to <4 x float>*
  %106 = load <4 x float>, <4 x float>* %105, align 16, !tbaa !9
  %107 = fcmp oeq <4 x float> %106, %54
  %108 = zext <4 x i1> %107 to <4 x i32>
  %109 = add <4 x i32> %100, %108
  %110 = bitcast float* %103 to <4 x float>*
  %111 = load <4 x float>, <4 x float>* %110, align 16, !tbaa !9
  %112 = fcmp oeq <4 x float> %111, %52
  %113 = zext <4 x i1> %112 to <4 x i32>
  %114 = add <4 x i32> %99, %113
  br label %115

115:                                              ; preds = %95, %102
  %116 = phi <4 x i32> [ %96, %95 ], [ %114, %102 ]
  %117 = phi <4 x i32> [ %97, %95 ], [ %109, %102 ]
  %118 = add <4 x i32> %117, %116
  %119 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %118)
  %120 = icmp eq i64 %50, %47
  br i1 %120, label %156, label %121

121:                                              ; preds = %46, %115
  %122 = phi i64 [ 0, %46 ], [ %50, %115 ]
  %123 = phi i32 [ 0, %46 ], [ %119, %115 ]
  br label %146

124:                                              ; preds = %124, %29
  %125 = phi i64 [ 0, %29 ], [ %143, %124 ]
  %126 = phi float [ 0.000000e+00, %29 ], [ %142, %124 ]
  %127 = phi i64 [ %30, %29 ], [ %144, %124 ]
  %128 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %125
  %129 = load float, float* %128, align 8, !tbaa !9
  %130 = fsub float %23, %129
  %131 = call float @llvm.fabs.f32(float %130)
  %132 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %125
  store float %131, float* %132, align 8, !tbaa !9
  %133 = fcmp ogt float %131, %126
  %134 = select i1 %133, float %131, float %126
  %135 = or i64 %125, 1
  %136 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %135
  %137 = load float, float* %136, align 4, !tbaa !9
  %138 = fsub float %23, %137
  %139 = call float @llvm.fabs.f32(float %138)
  %140 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %135
  store float %139, float* %140, align 4, !tbaa !9
  %141 = fcmp ogt float %139, %134
  %142 = select i1 %141, float %139, float %134
  %143 = add nuw nsw i64 %125, 2
  %144 = add i64 %127, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %31, label %124, !llvm.loop !15

146:                                              ; preds = %121, %146
  %147 = phi i64 [ %154, %146 ], [ %122, %121 ]
  %148 = phi i32 [ %153, %146 ], [ %123, %121 ]
  %149 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %147
  %150 = load float, float* %149, align 4, !tbaa !9
  %151 = fcmp oeq float %150, %45
  %152 = zext i1 %151 to i32
  %153 = add nuw nsw i32 %148, %152
  %154 = add nuw nsw i64 %147, 1
  %155 = icmp eq i64 %154, %47
  br i1 %155, label %156, label %146, !llvm.loop !16

156:                                              ; preds = %146, %115
  %157 = phi i32 [ %119, %115 ], [ %153, %146 ]
  br label %158

158:                                              ; preds = %156, %180
  %159 = phi i64 [ %182, %180 ], [ 0, %156 ]
  %160 = phi i32 [ %181, %180 ], [ %157, %156 ]
  %161 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %159
  %162 = load float, float* %161, align 4, !tbaa !9
  %163 = fcmp oeq float %162, %45
  %164 = icmp ne i32 %160, 1
  %165 = select i1 %163, i1 %164, i1 false
  br i1 %165, label %166, label %172

166:                                              ; preds = %158
  %167 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %159
  %168 = load float, float* %167, align 4, !tbaa !9
  %169 = fpext float %168 to double
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %169)
  %171 = add nsw i32 %160, -1
  br label %180

172:                                              ; preds = %158
  %173 = icmp eq i32 %160, 1
  %174 = select i1 %163, i1 %173, i1 false
  br i1 %174, label %175, label %180

175:                                              ; preds = %172
  %176 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %159
  %177 = load float, float* %176, align 4, !tbaa !9
  %178 = fpext float %177 to double
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %178)
  br label %180

180:                                              ; preds = %166, %175, %172
  %181 = phi i32 [ %171, %166 ], [ 1, %175 ], [ %160, %172 ]
  %182 = add nuw nsw i64 %159, 1
  %183 = load i32, i32* %1, align 4, !tbaa !5
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %182, %184
  br i1 %185, label %158, label %186, !llvm.loop !18

186:                                              ; preds = %180, %21, %0, %44
  %187 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %188 = call i32 @getc(%struct._IO_FILE* %187) #5
  %189 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %190 = call i32 @getc(%struct._IO_FILE* %189) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12}
!19 = !{!20, !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
