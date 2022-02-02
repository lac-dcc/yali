; ModuleID = 'source-C-CXX/69/189.c'
source_filename = "source-C-CXX/69/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = call noalias align 16 i8* @malloc(i64 %8) #6
  %10 = bitcast i8* %9 to double*
  %11 = call noalias align 16 i8* @malloc(i64 %8) #6
  %12 = bitcast i8* %11 to double*
  %13 = icmp sgt i32 %6, 0
  br i1 %13, label %21, label %104

14:                                               ; preds = %21
  %15 = icmp sgt i32 %27, 1
  br i1 %15, label %16, label %104

16:                                               ; preds = %14
  %17 = add nsw i32 %27, -1
  %18 = zext i32 %17 to i64
  %19 = zext i32 %27 to i64
  %20 = sub nsw i64 0, %18
  br label %53

21:                                               ; preds = %2, %21
  %22 = phi i64 [ %26, %21 ], [ 0, %2 ]
  %23 = getelementptr inbounds double, double* %10, i64 %22
  %24 = getelementptr inbounds double, double* %12, i64 %22
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %23, double* %24)
  %26 = add nuw nsw i64 %22, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %21, label %14, !llvm.loop !9

30:                                               ; preds = %70, %53
  %31 = phi double [ undef, %53 ], [ %100, %70 ]
  %32 = phi i64 [ 0, %53 ], [ %101, %70 ]
  %33 = phi double [ %56, %53 ], [ %100, %70 ]
  %34 = icmp eq i64 %66, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds double, double* %10, i64 %32
  %37 = load double, double* %36, align 8, !tbaa !11
  %38 = getelementptr inbounds double, double* %12, i64 %32
  %39 = load double, double* %38, align 8, !tbaa !11
  %40 = insertelement <2 x double> poison, double %37, i32 0
  %41 = insertelement <2 x double> %40, double %39, i32 1
  %42 = fsub <2 x double> %65, %41
  %43 = fmul <2 x double> %42, %42
  %44 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %45 = fadd <2 x double> %43, %44
  %46 = extractelement <2 x double> %45, i32 0
  %47 = fcmp olt double %33, %46
  %48 = select i1 %47, double %46, double %33
  br label %49

49:                                               ; preds = %30, %35
  %50 = phi double [ %31, %30 ], [ %48, %35 ]
  %51 = icmp sgt i64 %55, 2
  %52 = add i64 %54, 1
  br i1 %51, label %53, label %104, !llvm.loop !13

53:                                               ; preds = %49, %16
  %54 = phi i64 [ %52, %49 ], [ 0, %16 ]
  %55 = phi i64 [ %59, %49 ], [ %19, %16 ]
  %56 = phi double [ %50, %49 ], [ 0.000000e+00, %16 ]
  %57 = sub i64 %18, %54
  %58 = xor i64 %54, -1
  %59 = add nsw i64 %55, -1
  %60 = getelementptr inbounds double, double* %12, i64 %59
  %61 = getelementptr inbounds double, double* %10, i64 %59
  %62 = load double, double* %61, align 8, !tbaa !11
  %63 = load double, double* %60, align 8, !tbaa !11
  %64 = insertelement <2 x double> poison, double %62, i32 0
  %65 = insertelement <2 x double> %64, double %63, i32 1
  %66 = and i64 %57, 1
  %67 = icmp eq i64 %58, %20
  br i1 %67, label %30, label %68

68:                                               ; preds = %53
  %69 = and i64 %57, -2
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %101, %70 ]
  %72 = phi double [ %56, %68 ], [ %100, %70 ]
  %73 = phi i64 [ %69, %68 ], [ %102, %70 ]
  %74 = getelementptr inbounds double, double* %10, i64 %71
  %75 = load double, double* %74, align 16, !tbaa !11
  %76 = getelementptr inbounds double, double* %12, i64 %71
  %77 = load double, double* %76, align 16, !tbaa !11
  %78 = insertelement <2 x double> poison, double %75, i32 0
  %79 = insertelement <2 x double> %78, double %77, i32 1
  %80 = fsub <2 x double> %65, %79
  %81 = fmul <2 x double> %80, %80
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %83 = fadd <2 x double> %81, %82
  %84 = extractelement <2 x double> %83, i32 0
  %85 = fcmp olt double %72, %84
  %86 = select i1 %85, double %84, double %72
  %87 = or i64 %71, 1
  %88 = getelementptr inbounds double, double* %10, i64 %87
  %89 = load double, double* %88, align 8, !tbaa !11
  %90 = getelementptr inbounds double, double* %12, i64 %87
  %91 = load double, double* %90, align 8, !tbaa !11
  %92 = insertelement <2 x double> poison, double %89, i32 0
  %93 = insertelement <2 x double> %92, double %91, i32 1
  %94 = fsub <2 x double> %65, %93
  %95 = fmul <2 x double> %94, %94
  %96 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %97 = fadd <2 x double> %95, %96
  %98 = extractelement <2 x double> %97, i32 0
  %99 = fcmp olt double %86, %98
  %100 = select i1 %99, double %98, double %86
  %101 = add nuw nsw i64 %71, 2
  %102 = add i64 %73, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %30, label %70, !llvm.loop !14

104:                                              ; preds = %49, %2, %14
  %105 = phi double [ 0.000000e+00, %14 ], [ 0.000000e+00, %2 ], [ %50, %49 ]
  %106 = call double @sqrt(double %105) #6
  call void @free(i8* %9) #6
  call void @free(i8* %11) #6
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %106)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
