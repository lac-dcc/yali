; ModuleID = 'source-C-CXX/101/351.c'
source_filename = "source-C-CXX/101/351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @com1(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to float*
  %4 = bitcast i8* %1 to float*
  %5 = load float, float* %3, align 4, !tbaa !5
  %6 = load float, float* %4, align 4, !tbaa !5
  %7 = fcmp ogt float %5, %6
  %8 = zext i1 %7 to i32
  %9 = fcmp olt float %5, %6
  %10 = select i1 %9, i32 -1, i32 %8
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @com2(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to float*
  %4 = bitcast i8* %1 to float*
  %5 = load float, float* %3, align 4, !tbaa !5
  %6 = load float, float* %4, align 4, !tbaa !5
  %7 = fcmp ogt float %5, %6
  %8 = sext i1 %7 to i32
  %9 = fcmp olt float %5, %6
  %10 = select i1 %9, i32 1, i32 %8
  ret i32 %10
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca float, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %5) #8
  %6 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = call noalias align 16 i8* @malloc(i64 %10) #8
  %12 = bitcast i8* %11 to float*
  %13 = call noalias align 16 i8* @malloc(i64 %10) #8
  %14 = bitcast i8* %13 to float*
  %15 = icmp sgt i32 %8, 0
  br i1 %15, label %83, label %16

16:                                               ; preds = %99, %0
  %17 = phi i32 [ 0, %0 ], [ %100, %99 ]
  %18 = phi i32 [ 0, %0 ], [ %101, %99 ]
  %19 = phi i32 [ %8, %0 ], [ %103, %99 ]
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %105

21:                                               ; preds = %16
  %22 = sext i32 %18 to i64
  %23 = sext i32 %19 to i64
  %24 = sub nsw i64 %23, %22
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %81, label %26

26:                                               ; preds = %21
  %27 = and i64 %24, -8
  %28 = add nsw i64 %27, %22
  %29 = add nsw i64 %27, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 3
  %33 = icmp ult i64 %29, 24
  br i1 %33, label %65, label %34

34:                                               ; preds = %26
  %35 = and i64 %31, 4611686018427387900
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %62, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %63, %36 ]
  %39 = add i64 %37, %22
  %40 = getelementptr inbounds float, float* %12, i64 %39
  %41 = bitcast float* %40 to <4 x float>*
  store <4 x float> <float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00>, <4 x float>* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds float, float* %40, i64 4
  %43 = bitcast float* %42 to <4 x float>*
  store <4 x float> <float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00>, <4 x float>* %43, align 4, !tbaa !5
  %44 = or i64 %37, 8
  %45 = add i64 %44, %22
  %46 = getelementptr inbounds float, float* %12, i64 %45
  %47 = bitcast float* %46 to <4 x float>*
  store <4 x float> <float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00>, <4 x float>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds float, float* %46, i64 4
  %49 = bitcast float* %48 to <4 x float>*
  store <4 x float> <float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00>, <4 x float>* %49, align 4, !tbaa !5
  %50 = or i64 %37, 16
  %51 = add i64 %50, %22
  %52 = getelementptr inbounds float, float* %12, i64 %51
  %53 = bitcast float* %52 to <4 x float>*
  store <4 x float> <float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00>, <4 x float>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds float, float* %52, i64 4
  %55 = bitcast float* %54 to <4 x float>*
  store <4 x float> <float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00>, <4 x float>* %55, align 4, !tbaa !5
  %56 = or i64 %37, 24
  %57 = add i64 %56, %22
  %58 = getelementptr inbounds float, float* %12, i64 %57
  %59 = bitcast float* %58 to <4 x float>*
  store <4 x float> <float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00>, <4 x float>* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds float, float* %58, i64 4
  %61 = bitcast float* %60 to <4 x float>*
  store <4 x float> <float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00>, <4 x float>* %61, align 4, !tbaa !5
  %62 = add nuw i64 %37, 32
  %63 = add i64 %38, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %36, !llvm.loop !11

65:                                               ; preds = %36, %26
  %66 = phi i64 [ 0, %26 ], [ %62, %36 ]
  %67 = icmp eq i64 %32, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %65, %68
  %69 = phi i64 [ %76, %68 ], [ %66, %65 ]
  %70 = phi i64 [ %77, %68 ], [ %32, %65 ]
  %71 = add i64 %69, %22
  %72 = getelementptr inbounds float, float* %12, i64 %71
  %73 = bitcast float* %72 to <4 x float>*
  store <4 x float> <float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00>, <4 x float>* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds float, float* %72, i64 4
  %75 = bitcast float* %74 to <4 x float>*
  store <4 x float> <float 6.000000e+00, float 6.000000e+00, float 6.000000e+00, float 6.000000e+00>, <4 x float>* %75, align 4, !tbaa !5
  %76 = add nuw i64 %69, 8
  %77 = add i64 %70, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %68, !llvm.loop !14

79:                                               ; preds = %68, %65
  %80 = icmp eq i64 %24, %27
  br i1 %80, label %105, label %81

81:                                               ; preds = %21, %79
  %82 = phi i64 [ %22, %21 ], [ %28, %79 ]
  br label %116

83:                                               ; preds = %0, %99
  %84 = phi i32 [ %102, %99 ], [ 0, %0 ]
  %85 = phi i32 [ %101, %99 ], [ 0, %0 ]
  %86 = phi i32 [ %100, %99 ], [ 0, %0 ]
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, float* nonnull %3)
  %88 = call i64 @strlen(i8* noundef nonnull %5) #9
  %89 = icmp eq i64 %88, 4
  %90 = load float, float* %3, align 4, !tbaa !5
  br i1 %89, label %91, label %95

91:                                               ; preds = %83
  %92 = sext i32 %85 to i64
  %93 = getelementptr inbounds float, float* %12, i64 %92
  store float %90, float* %93, align 4, !tbaa !5
  %94 = add nsw i32 %85, 1
  br label %99

95:                                               ; preds = %83
  %96 = sext i32 %86 to i64
  %97 = getelementptr inbounds float, float* %14, i64 %96
  store float %90, float* %97, align 4, !tbaa !5
  %98 = add nsw i32 %86, 1
  br label %99

99:                                               ; preds = %91, %95
  %100 = phi i32 [ %86, %91 ], [ %98, %95 ]
  %101 = phi i32 [ %94, %91 ], [ %85, %95 ]
  %102 = add nuw nsw i32 %84, 1
  %103 = load i32, i32* %1, align 4, !tbaa !9
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %83, label %16, !llvm.loop !16

105:                                              ; preds = %116, %79, %16
  %106 = icmp slt i32 %17, %19
  br i1 %106, label %107, label %121

107:                                              ; preds = %105
  %108 = sext i32 %17 to i64
  %109 = shl nsw i64 %108, 2
  %110 = getelementptr i8, i8* %13, i64 %109
  %111 = xor i32 %17, -1
  %112 = add i32 %19, %111
  %113 = zext i32 %112 to i64
  %114 = shl nuw nsw i64 %113, 2
  %115 = add nuw nsw i64 %114, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %110, i8 0, i64 %115, i1 false)
  br label %121

116:                                              ; preds = %81, %116
  %117 = phi i64 [ %119, %116 ], [ %82, %81 ]
  %118 = getelementptr inbounds float, float* %12, i64 %117
  store float 6.000000e+00, float* %118, align 4, !tbaa !5
  %119 = add nsw i64 %117, 1
  %120 = icmp eq i64 %119, %23
  br i1 %120, label %105, label %116, !llvm.loop !17

121:                                              ; preds = %107, %105
  %122 = sext i32 %19 to i64
  call void @qsort(i8* %11, i64 %122, i64 4, i32 (i8*, i8*)* nonnull @com1) #8
  %123 = load i32, i32* %1, align 4, !tbaa !9
  %124 = sext i32 %123 to i64
  call void @qsort(i8* %13, i64 %124, i64 4, i32 (i8*, i8*)* nonnull @com2) #8
  %125 = load float, float* %12, align 16, !tbaa !5
  %126 = fpext float %125 to double
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %126)
  %128 = icmp sgt i32 %18, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = zext i32 %18 to i64
  br label %135

131:                                              ; preds = %135, %121
  %132 = icmp sgt i32 %17, 0
  br i1 %132, label %133, label %151

133:                                              ; preds = %131
  %134 = zext i32 %17 to i64
  br label %143

135:                                              ; preds = %129, %135
  %136 = phi i64 [ 1, %129 ], [ %141, %135 ]
  %137 = getelementptr inbounds float, float* %12, i64 %136
  %138 = load float, float* %137, align 4, !tbaa !5
  %139 = fpext float %138 to double
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %139)
  %141 = add nuw nsw i64 %136, 1
  %142 = icmp eq i64 %141, %130
  br i1 %142, label %131, label %135, !llvm.loop !19

143:                                              ; preds = %133, %143
  %144 = phi i64 [ 0, %133 ], [ %149, %143 ]
  %145 = getelementptr inbounds float, float* %14, i64 %144
  %146 = load float, float* %145, align 4, !tbaa !5
  %147 = fpext float %146 to double
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %147)
  %149 = add nuw nsw i64 %144, 1
  %150 = icmp eq i64 %149, %134
  br i1 %150, label %151, label %143, !llvm.loop !20

151:                                              ; preds = %143, %131
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %153 = call i32 @getc(%struct._IO_FILE* %152) #8
  %154 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %155 = call i32 @getc(%struct._IO_FILE* %154) #8
  %156 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %157 = call i32 @getc(%struct._IO_FILE* %156) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !18, !13}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = !{!22, !22, i64 0}
!22 = !{!"any pointer", !7, i64 0}
