; ModuleID = 'source-C-CXX/69/538.c'
source_filename = "source-C-CXX/69/538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = call noalias align 16 i8* @malloc(i64 %8) #6
  %10 = bitcast i8* %9 to double*
  %11 = call noalias align 16 i8* @malloc(i64 %8) #6
  %12 = bitcast i8* %11 to double*
  %13 = icmp sgt i32 %6, 0
  br i1 %13, label %16, label %114

14:                                               ; preds = %16
  %15 = icmp sgt i32 %22, 0
  br i1 %15, label %31, label %114

16:                                               ; preds = %2, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %2 ]
  %18 = getelementptr inbounds double, double* %10, i64 %17
  %19 = getelementptr inbounds double, double* %12, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %18, double* %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %14, !llvm.loop !9

25:                                               ; preds = %64, %89, %43, %31
  %26 = phi i32 [ %32, %31 ], [ %61, %43 ], [ %111, %89 ], [ %86, %64 ]
  %27 = phi double [ %35, %31 ], [ %59, %43 ], [ %109, %89 ], [ %84, %64 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %36, %28
  %30 = add nuw nsw i64 %34, 1
  br i1 %29, label %31, label %114, !llvm.loop !11

31:                                               ; preds = %14, %25
  %32 = phi i32 [ %26, %25 ], [ %22, %14 ]
  %33 = phi i64 [ %36, %25 ], [ 0, %14 ]
  %34 = phi i64 [ %30, %25 ], [ 1, %14 ]
  %35 = phi double [ %27, %25 ], [ undef, %14 ]
  %36 = add nuw nsw i64 %33, 1
  %37 = getelementptr inbounds double, double* %10, i64 %33
  %38 = getelementptr inbounds double, double* %12, i64 %33
  %39 = sext i32 %32 to i64
  %40 = icmp slt i64 %36, %39
  br i1 %40, label %41, label %25

41:                                               ; preds = %31
  %42 = icmp eq i64 %33, 0
  br i1 %42, label %43, label %64

43:                                               ; preds = %41
  %44 = load double, double* %37, align 8, !tbaa !12
  %45 = getelementptr inbounds double, double* %10, i64 %34
  %46 = load double, double* %45, align 8, !tbaa !12
  %47 = load double, double* %38, align 8, !tbaa !12
  %48 = getelementptr inbounds double, double* %12, i64 %34
  %49 = load double, double* %48, align 8, !tbaa !12
  %50 = insertelement <2 x double> poison, double %44, i32 0
  %51 = insertelement <2 x double> %50, double %47, i32 1
  %52 = insertelement <2 x double> poison, double %46, i32 0
  %53 = insertelement <2 x double> %52, double %49, i32 1
  %54 = fsub <2 x double> %51, %53
  %55 = fmul <2 x double> %54, %54
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %57 = fadd <2 x double> %55, %56
  %58 = extractelement <2 x double> %57, i32 0
  %59 = call double @sqrt(double %58) #6
  %60 = add nuw nsw i64 %34, 1
  %61 = load i32, i32* %3, align 4, !tbaa !5
  %62 = trunc i64 %60 to i32
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %89, label %25

64:                                               ; preds = %41, %64
  %65 = phi i64 [ %85, %64 ], [ %34, %41 ]
  %66 = phi double [ %84, %64 ], [ %35, %41 ]
  %67 = load double, double* %37, align 8, !tbaa !12
  %68 = getelementptr inbounds double, double* %10, i64 %65
  %69 = load double, double* %68, align 8, !tbaa !12
  %70 = load double, double* %38, align 8, !tbaa !12
  %71 = getelementptr inbounds double, double* %12, i64 %65
  %72 = load double, double* %71, align 8, !tbaa !12
  %73 = insertelement <2 x double> poison, double %67, i32 0
  %74 = insertelement <2 x double> %73, double %70, i32 1
  %75 = insertelement <2 x double> poison, double %69, i32 0
  %76 = insertelement <2 x double> %75, double %72, i32 1
  %77 = fsub <2 x double> %74, %76
  %78 = fmul <2 x double> %77, %77
  %79 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %80 = fadd <2 x double> %78, %79
  %81 = extractelement <2 x double> %80, i32 0
  %82 = call double @sqrt(double %81) #6
  %83 = fcmp ogt double %82, %66
  %84 = select i1 %83, double %82, double %66
  %85 = add nuw nsw i64 %65, 1
  %86 = load i32, i32* %3, align 4, !tbaa !5
  %87 = trunc i64 %85 to i32
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %64, label %25, !llvm.loop !14

89:                                               ; preds = %43, %89
  %90 = phi i64 [ %110, %89 ], [ %60, %43 ]
  %91 = phi double [ %109, %89 ], [ %59, %43 ]
  %92 = load double, double* %37, align 8, !tbaa !12
  %93 = getelementptr inbounds double, double* %10, i64 %90
  %94 = load double, double* %93, align 8, !tbaa !12
  %95 = load double, double* %38, align 8, !tbaa !12
  %96 = getelementptr inbounds double, double* %12, i64 %90
  %97 = load double, double* %96, align 8, !tbaa !12
  %98 = insertelement <2 x double> poison, double %92, i32 0
  %99 = insertelement <2 x double> %98, double %95, i32 1
  %100 = insertelement <2 x double> poison, double %94, i32 0
  %101 = insertelement <2 x double> %100, double %97, i32 1
  %102 = fsub <2 x double> %99, %101
  %103 = fmul <2 x double> %102, %102
  %104 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %105 = fadd <2 x double> %103, %104
  %106 = extractelement <2 x double> %105, i32 0
  %107 = call double @sqrt(double %106) #6
  %108 = fcmp ogt double %107, %91
  %109 = select i1 %108, double %107, double %91
  %110 = add nuw nsw i64 %90, 1
  %111 = load i32, i32* %3, align 4, !tbaa !5
  %112 = trunc i64 %110 to i32
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %89, label %25, !llvm.loop !15

114:                                              ; preds = %25, %2, %14
  %115 = phi double [ undef, %14 ], [ undef, %2 ], [ %27, %25 ]
  call void @free(i8* %9) #6
  call void @free(i8* %11) #6
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %115)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
