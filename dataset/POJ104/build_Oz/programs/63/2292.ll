; ModuleID = 'source-C-CXX/63/2292.c'
source_filename = "source-C-CXX/63/2292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dian = type { double, double, double }
%struct.jl = type { double, double, double, double, double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x double], align 16
  %3 = alloca [10 x %struct.dian], align 16
  %4 = alloca [46 x %struct.jl], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %7 = bitcast [30 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %7) #6
  %8 = bitcast [10 x %struct.dian]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %8) #6
  %9 = bitcast [46 x %struct.jl]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2576, i8* nonnull %9) #6
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %22, %19 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = mul nsw i32 %12, 3
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = zext i32 %17 to i64
  br label %23

19:                                               ; preds = %10
  %20 = getelementptr inbounds [30 x double], [30 x double]* %2, i64 0, i64 %11
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %20) #7
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %16, %26
  %24 = phi i64 [ 0, %16 ], [ %43, %26 ]
  %25 = icmp eq i64 %24, %18
  br i1 %25, label %44, label %26

26:                                               ; preds = %23
  %27 = trunc i64 %24 to i32
  %28 = mul nsw i32 %27, 3
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [30 x double], [30 x double]* %2, i64 0, i64 %29
  %31 = load double, double* %30, align 8, !tbaa !11
  %32 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %3, i64 0, i64 %24, i32 0
  store double %31, double* %32, align 8, !tbaa !13
  %33 = add nuw nsw i32 %28, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [30 x double], [30 x double]* %2, i64 0, i64 %34
  %36 = load double, double* %35, align 8, !tbaa !11
  %37 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %3, i64 0, i64 %24, i32 1
  store double %36, double* %37, align 8, !tbaa !15
  %38 = add nuw nsw i32 %28, 2
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [30 x double], [30 x double]* %2, i64 0, i64 %39
  %41 = load double, double* %40, align 8, !tbaa !11
  %42 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %3, i64 0, i64 %24, i32 2
  store double %41, double* %42, align 8, !tbaa !16
  %43 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !17

44:                                               ; preds = %23, %98
  %45 = phi i32 [ %62, %98 ], [ %12, %23 ]
  %46 = phi i64 [ %100, %98 ], [ 0, %23 ]
  %47 = phi i32 [ %99, %98 ], [ 0, %23 ]
  %48 = add nsw i32 %45, -1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %46, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  %52 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %3, i64 0, i64 %46, i32 0
  %53 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %3, i64 0, i64 %46, i32 2
  %54 = sext i32 %47 to i64
  %55 = trunc i64 %46 to i32
  %56 = bitcast double* %52 to <2 x double>*
  br label %61

57:                                               ; preds = %44
  %58 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %4, i64 0, i64 45
  %59 = bitcast %struct.jl* %58 to i8*
  %60 = sext i32 %47 to i64
  br label %101

61:                                               ; preds = %51, %68
  %62 = phi i32 [ %45, %51 ], [ %97, %68 ]
  %63 = phi i64 [ %54, %51 ], [ %95, %68 ]
  %64 = phi i64 [ 1, %51 ], [ %96, %68 ]
  %65 = sub nsw i32 %62, %55
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %68, label %98

68:                                               ; preds = %61
  %69 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %4, i64 0, i64 %63, i32 0
  %70 = load <2 x double>, <2 x double>* %56, align 8, !tbaa !11
  %71 = bitcast double* %69 to <2 x double>*
  store <2 x double> %70, <2 x double>* %71, align 8, !tbaa !11
  %72 = load double, double* %53, align 8, !tbaa !16
  %73 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %4, i64 0, i64 %63, i32 2
  store double %72, double* %73, align 8, !tbaa !18
  %74 = add nuw nsw i64 %64, %46
  %75 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %3, i64 0, i64 %74, i32 0
  %76 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %4, i64 0, i64 %63, i32 3
  %77 = bitcast double* %75 to <2 x double>*
  %78 = load <2 x double>, <2 x double>* %77, align 8, !tbaa !11
  %79 = bitcast double* %76 to <2 x double>*
  store <2 x double> %78, <2 x double>* %79, align 8, !tbaa !11
  %80 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %3, i64 0, i64 %74, i32 2
  %81 = load double, double* %80, align 8, !tbaa !16
  %82 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %4, i64 0, i64 %63, i32 5
  store double %81, double* %82, align 8, !tbaa !20
  %83 = fsub <2 x double> %70, %78
  %84 = fmul <2 x double> %83, %83
  %85 = fsub <2 x double> %70, %78
  %86 = fmul <2 x double> %85, %85
  %87 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %88 = fadd <2 x double> %84, %87
  %89 = extractelement <2 x double> %88, i32 0
  %90 = fsub double %72, %81
  %91 = fmul double %90, %90
  %92 = fadd double %89, %91
  %93 = call double @sqrt(double %92) #8
  %94 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %4, i64 0, i64 %63, i32 6
  store double %93, double* %94, align 8, !tbaa !21
  %95 = add nsw i64 %63, 1
  %96 = add nuw nsw i64 %64, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  br label %61, !llvm.loop !22

98:                                               ; preds = %61
  %99 = trunc i64 %63 to i32
  %100 = add nuw nsw i64 %46, 1
  br label %44, !llvm.loop !23

101:                                              ; preds = %57, %125
  %102 = phi i64 [ 1, %57 ], [ %126, %125 ]
  %103 = icmp slt i64 %102, %60
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %106 = zext i32 %105 to i64
  br label %127

107:                                              ; preds = %101
  %108 = sub nsw i64 %60, %102
  br label %109

109:                                              ; preds = %119, %107
  %110 = phi i64 [ 0, %107 ], [ %115, %119 ]
  %111 = icmp slt i64 %110, %108
  br i1 %111, label %112, label %125

112:                                              ; preds = %109
  %113 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %4, i64 0, i64 %110, i32 6
  %114 = load double, double* %113, align 8, !tbaa !21
  %115 = add nuw nsw i64 %110, 1
  %116 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %4, i64 0, i64 %115, i32 6
  %117 = load double, double* %116, align 8, !tbaa !21
  %118 = fcmp olt double %114, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %112, %120
  br label %109, !llvm.loop !24

120:                                              ; preds = %112
  %121 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %4, i64 0, i64 %115
  %122 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %4, i64 0, i64 %110
  %123 = bitcast %struct.jl* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %59, i8* noundef nonnull align 8 dereferenceable(56) %123, i64 56, i1 false), !tbaa.struct !25
  %124 = bitcast %struct.jl* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %123, i8* noundef nonnull align 8 dereferenceable(56) %124, i64 56, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %124, i8* noundef nonnull align 8 dereferenceable(56) %59, i64 56, i1 false), !tbaa.struct !25
  br label %119

125:                                              ; preds = %109
  %126 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !26

127:                                              ; preds = %104, %130
  %128 = phi i64 [ 0, %104 ], [ %146, %130 ]
  %129 = icmp eq i64 %128, %106
  br i1 %129, label %147, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %4, i64 0, i64 %128, i32 0
  %132 = load double, double* %131, align 8, !tbaa !27
  %133 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %4, i64 0, i64 %128, i32 1
  %134 = load double, double* %133, align 8, !tbaa !28
  %135 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %4, i64 0, i64 %128, i32 2
  %136 = load double, double* %135, align 8, !tbaa !18
  %137 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %4, i64 0, i64 %128, i32 3
  %138 = load double, double* %137, align 8, !tbaa !29
  %139 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %4, i64 0, i64 %128, i32 4
  %140 = load double, double* %139, align 8, !tbaa !30
  %141 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %4, i64 0, i64 %128, i32 5
  %142 = load double, double* %141, align 8, !tbaa !20
  %143 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %4, i64 0, i64 %128, i32 6
  %144 = load double, double* %143, align 8, !tbaa !21
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), double %132, double %134, double %136, double %138, double %140, double %142, double %144) #7
  %146 = add nuw nsw i64 %128, 1
  br label %127, !llvm.loop !31

147:                                              ; preds = %127
  call void @llvm.lifetime.end.p0i8(i64 2576, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!13 = !{!14, !12, i64 0}
!14 = !{!"dian", !12, i64 0, !12, i64 8, !12, i64 16}
!15 = !{!14, !12, i64 8}
!16 = !{!14, !12, i64 16}
!17 = distinct !{!17, !10}
!18 = !{!19, !12, i64 16}
!19 = !{!"jl", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!20 = !{!19, !12, i64 40}
!21 = !{!19, !12, i64 48}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{i64 0, i64 8, !11, i64 8, i64 8, !11, i64 16, i64 8, !11, i64 24, i64 8, !11, i64 32, i64 8, !11, i64 40, i64 8, !11, i64 48, i64 8, !11}
!26 = distinct !{!26, !10}
!27 = !{!19, !12, i64 0}
!28 = !{!19, !12, i64 8}
!29 = !{!19, !12, i64 24}
!30 = !{!19, !12, i64 32}
!31 = distinct !{!31, !10}
