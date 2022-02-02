; ModuleID = 'source-C-CXX/63/2292.c'
source_filename = "source-C-CXX/63/2292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dian = type { double, double, double }
%struct.jl = type { double, double, double, double, double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x double], align 16
  %3 = alloca [10 x %struct.dian], align 16
  %4 = alloca [46 x %struct.jl], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [30 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %7) #5
  %8 = bitcast [10 x %struct.dian]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %8) #5
  %9 = bitcast [46 x %struct.jl]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2576, i8* nonnull %9) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %180

12:                                               ; preds = %20
  %13 = icmp sgt i32 %25, 0
  br i1 %13, label %14, label %180

14:                                               ; preds = %12
  %15 = zext i32 %25 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %25, 1
  br i1 %17, label %29, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %45

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [30 x double], [30 x double]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = mul nsw i32 %25, 3
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %20, label %12, !llvm.loop !9

29:                                               ; preds = %45, %14
  %30 = phi i64 [ 0, %14 ], [ %69, %45 ]
  %31 = icmp eq i64 %16, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %29
  %33 = mul nuw nsw i64 %30, 3
  %34 = getelementptr inbounds [30 x double], [30 x double]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %3, i64 0, i64 %30, i32 0
  %36 = bitcast double* %34 to <2 x double>*
  %37 = load <2 x double>, <2 x double>* %36, align 8, !tbaa !11
  %38 = bitcast double* %35 to <2 x double>*
  store <2 x double> %37, <2 x double>* %38, align 8, !tbaa !11
  %39 = add nuw nsw i64 %33, 2
  %40 = getelementptr inbounds [30 x double], [30 x double]* %2, i64 0, i64 %39
  %41 = load double, double* %40, align 8, !tbaa !11
  %42 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %3, i64 0, i64 %30, i32 2
  store double %41, double* %42, align 8, !tbaa !13
  br label %43

43:                                               ; preds = %29, %32
  %44 = icmp sgt i32 %25, 1
  br i1 %44, label %72, label %180

45:                                               ; preds = %45, %18
  %46 = phi i64 [ 0, %18 ], [ %69, %45 ]
  %47 = phi i64 [ %19, %18 ], [ %70, %45 ]
  %48 = mul nuw nsw i64 %46, 3
  %49 = getelementptr inbounds [30 x double], [30 x double]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %3, i64 0, i64 %46, i32 0
  %51 = bitcast double* %49 to <2 x double>*
  %52 = load <2 x double>, <2 x double>* %51, align 16, !tbaa !11
  %53 = bitcast double* %50 to <2 x double>*
  store <2 x double> %52, <2 x double>* %53, align 16, !tbaa !11
  %54 = add nuw nsw i64 %48, 2
  %55 = getelementptr inbounds [30 x double], [30 x double]* %2, i64 0, i64 %54
  %56 = load double, double* %55, align 16, !tbaa !11
  %57 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %3, i64 0, i64 %46, i32 2
  store double %56, double* %57, align 16, !tbaa !13
  %58 = or i64 %46, 1
  %59 = mul nuw nsw i64 %58, 3
  %60 = getelementptr inbounds [30 x double], [30 x double]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %3, i64 0, i64 %58, i32 0
  %62 = bitcast double* %60 to <2 x double>*
  %63 = load <2 x double>, <2 x double>* %62, align 8, !tbaa !11
  %64 = bitcast double* %61 to <2 x double>*
  store <2 x double> %63, <2 x double>* %64, align 8, !tbaa !11
  %65 = add nuw nsw i64 %59, 2
  %66 = getelementptr inbounds [30 x double], [30 x double]* %2, i64 0, i64 %65
  %67 = load double, double* %66, align 8, !tbaa !11
  %68 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %3, i64 0, i64 %58, i32 2
  store double %67, double* %68, align 8, !tbaa !13
  %69 = add nuw nsw i64 %46, 2
  %70 = add i64 %47, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %29, label %45, !llvm.loop !15

72:                                               ; preds = %43, %125
  %73 = phi i32 [ %126, %125 ], [ %25, %43 ]
  %74 = phi i64 [ %128, %125 ], [ 0, %43 ]
  %75 = phi i32 [ %127, %125 ], [ 0, %43 ]
  %76 = trunc i64 %74 to i32
  %77 = sub nsw i32 %73, %76
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %125

79:                                               ; preds = %72
  %80 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %3, i64 0, i64 %74, i32 2
  %81 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %3, i64 0, i64 %74, i32 0
  %82 = bitcast double* %81 to <2 x double>*
  %83 = load <2 x double>, <2 x double>* %82, align 8, !tbaa !11
  %84 = load double, double* %80, align 8, !tbaa !13
  %85 = sext i32 %75 to i64
  br label %90

86:                                               ; preds = %125
  %87 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %4, i64 0, i64 45
  %88 = bitcast %struct.jl* %87 to i8*
  %89 = icmp sgt i32 %127, 1
  br i1 %89, label %132, label %139

90:                                               ; preds = %79, %90
  %91 = phi i64 [ 1, %79 ], [ %118, %90 ]
  %92 = phi i64 [ %85, %79 ], [ %117, %90 ]
  %93 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %4, i64 0, i64 %92, i32 0
  %94 = bitcast double* %93 to <2 x double>*
  store <2 x double> %83, <2 x double>* %94, align 8, !tbaa !11
  %95 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %4, i64 0, i64 %92, i32 2
  store double %84, double* %95, align 8, !tbaa !16
  %96 = add nuw nsw i64 %91, %74
  %97 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %3, i64 0, i64 %96, i32 0
  %98 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %4, i64 0, i64 %92, i32 3
  %99 = bitcast double* %97 to <2 x double>*
  %100 = load <2 x double>, <2 x double>* %99, align 8, !tbaa !11
  %101 = bitcast double* %98 to <2 x double>*
  store <2 x double> %100, <2 x double>* %101, align 8, !tbaa !11
  %102 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %3, i64 0, i64 %96, i32 2
  %103 = load double, double* %102, align 8, !tbaa !13
  %104 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %4, i64 0, i64 %92, i32 5
  store double %103, double* %104, align 8, !tbaa !18
  %105 = fsub <2 x double> %83, %100
  %106 = fmul <2 x double> %105, %105
  %107 = fsub <2 x double> %83, %100
  %108 = fmul <2 x double> %107, %107
  %109 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %110 = fadd <2 x double> %106, %109
  %111 = extractelement <2 x double> %110, i32 0
  %112 = fsub double %84, %103
  %113 = fmul double %112, %112
  %114 = fadd double %111, %113
  %115 = call double @sqrt(double %114) #5
  %116 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %4, i64 0, i64 %92, i32 6
  store double %115, double* %116, align 8, !tbaa !19
  %117 = add nsw i64 %92, 1
  %118 = add nuw nsw i64 %91, 1
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = sub nsw i32 %119, %76
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %118, %121
  br i1 %122, label %90, label %123, !llvm.loop !20

123:                                              ; preds = %90
  %124 = trunc i64 %117 to i32
  br label %125

125:                                              ; preds = %123, %72
  %126 = phi i32 [ %73, %72 ], [ %119, %123 ]
  %127 = phi i32 [ %75, %72 ], [ %124, %123 ]
  %128 = add nuw nsw i64 %74, 1
  %129 = add nsw i32 %126, -1
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %72, label %86, !llvm.loop !21

132:                                              ; preds = %86, %158
  %133 = phi i32 [ %135, %158 ], [ %127, %86 ]
  %134 = phi i32 [ %159, %158 ], [ 1, %86 ]
  %135 = add i32 %133, -1
  %136 = icmp sgt i32 %127, %134
  br i1 %136, label %137, label %158

137:                                              ; preds = %132
  %138 = zext i32 %135 to i64
  br label %143

139:                                              ; preds = %158, %86
  %140 = icmp sgt i32 %127, 0
  br i1 %140, label %141, label %180

141:                                              ; preds = %139
  %142 = zext i32 %127 to i64
  br label %161

143:                                              ; preds = %137, %156
  %144 = phi i64 [ 0, %137 ], [ %147, %156 ]
  %145 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %4, i64 0, i64 %144, i32 6
  %146 = load double, double* %145, align 8, !tbaa !19
  %147 = add nuw nsw i64 %144, 1
  %148 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %4, i64 0, i64 %147, i32 6
  %149 = load double, double* %148, align 8, !tbaa !19
  %150 = fcmp olt double %146, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %143
  %152 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %4, i64 0, i64 %147
  %153 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %4, i64 0, i64 %144
  %154 = bitcast %struct.jl* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %88, i8* noundef nonnull align 8 dereferenceable(56) %154, i64 56, i1 false), !tbaa.struct !22
  %155 = bitcast %struct.jl* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %154, i8* noundef nonnull align 8 dereferenceable(56) %155, i64 56, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %155, i8* noundef nonnull align 8 dereferenceable(56) %88, i64 56, i1 false), !tbaa.struct !22
  br label %156

156:                                              ; preds = %143, %151
  %157 = icmp eq i64 %147, %138
  br i1 %157, label %158, label %143, !llvm.loop !23

158:                                              ; preds = %156, %132
  %159 = add nuw nsw i32 %134, 1
  %160 = icmp eq i32 %159, %127
  br i1 %160, label %139, label %132, !llvm.loop !24

161:                                              ; preds = %141, %161
  %162 = phi i64 [ 0, %141 ], [ %178, %161 ]
  %163 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %4, i64 0, i64 %162, i32 0
  %164 = load double, double* %163, align 8, !tbaa !25
  %165 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %4, i64 0, i64 %162, i32 1
  %166 = load double, double* %165, align 8, !tbaa !26
  %167 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %4, i64 0, i64 %162, i32 2
  %168 = load double, double* %167, align 8, !tbaa !16
  %169 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %4, i64 0, i64 %162, i32 3
  %170 = load double, double* %169, align 8, !tbaa !27
  %171 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %4, i64 0, i64 %162, i32 4
  %172 = load double, double* %171, align 8, !tbaa !28
  %173 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %4, i64 0, i64 %162, i32 5
  %174 = load double, double* %173, align 8, !tbaa !18
  %175 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %4, i64 0, i64 %162, i32 6
  %176 = load double, double* %175, align 8, !tbaa !19
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), double %164, double %166, double %168, double %170, double %172, double %174, double %176)
  %178 = add nuw nsw i64 %162, 1
  %179 = icmp eq i64 %178, %142
  br i1 %179, label %180, label %161, !llvm.loop !29

180:                                              ; preds = %161, %43, %12, %0, %139
  call void @llvm.lifetime.end.p0i8(i64 2576, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!14, !12, i64 16}
!14 = !{!"dian", !12, i64 0, !12, i64 8, !12, i64 16}
!15 = distinct !{!15, !10}
!16 = !{!17, !12, i64 16}
!17 = !{!"jl", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!18 = !{!17, !12, i64 40}
!19 = !{!17, !12, i64 48}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{i64 0, i64 8, !11, i64 8, i64 8, !11, i64 16, i64 8, !11, i64 24, i64 8, !11, i64 32, i64 8, !11, i64 40, i64 8, !11, i64 48, i64 8, !11}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!17, !12, i64 0}
!26 = !{!17, !12, i64 8}
!27 = !{!17, !12, i64 24}
!28 = !{!17, !12, i64 32}
!29 = distinct !{!29, !10}
