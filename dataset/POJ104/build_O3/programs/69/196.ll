; ModuleID = 'source-C-CXX/69/196.c'
source_filename = "source-C-CXX/69/196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
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
  %13 = icmp sgt i32 %6, 1
  br i1 %13, label %14, label %28

14:                                               ; preds = %2
  %15 = zext i32 %6 to i64
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i64 [ %15, %14 ], [ %25, %16 ]
  %18 = phi i32 [ %6, %14 ], [ %19, %16 ]
  %19 = add nsw i32 %18, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds double, double* %10, i64 %20
  %22 = getelementptr inbounds double, double* %12, i64 %20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %21, double* %22)
  %24 = icmp sgt i64 %17, 1
  %25 = add nsw i64 %17, -1
  br i1 %24, label %16, label %26, !llvm.loop !9

26:                                               ; preds = %16
  %27 = load i32, i32* %3, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %2
  %29 = phi i32 [ %27, %26 ], [ %6, %2 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %102

31:                                               ; preds = %28
  %32 = zext i32 %29 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %29, 1
  %35 = and i64 %32, 4294967294
  %36 = icmp eq i64 %33, 0
  br label %37

37:                                               ; preds = %31, %98
  %38 = phi i64 [ 0, %31 ], [ %100, %98 ]
  %39 = phi double [ 0.000000e+00, %31 ], [ %99, %98 ]
  %40 = getelementptr inbounds double, double* %10, i64 %38
  %41 = getelementptr inbounds double, double* %12, i64 %38
  %42 = load double, double* %40, align 8, !tbaa !11
  %43 = load double, double* %41, align 8, !tbaa !11
  %44 = insertelement <2 x double> poison, double %42, i32 0
  %45 = insertelement <2 x double> %44, double %43, i32 1
  br i1 %34, label %80, label %46

46:                                               ; preds = %37, %46
  %47 = phi i64 [ %77, %46 ], [ 0, %37 ]
  %48 = phi double [ %76, %46 ], [ %39, %37 ]
  %49 = phi i64 [ %78, %46 ], [ %35, %37 ]
  %50 = getelementptr inbounds double, double* %10, i64 %47
  %51 = load double, double* %50, align 16, !tbaa !11
  %52 = getelementptr inbounds double, double* %12, i64 %47
  %53 = load double, double* %52, align 16, !tbaa !11
  %54 = insertelement <2 x double> poison, double %51, i32 0
  %55 = insertelement <2 x double> %54, double %53, i32 1
  %56 = fsub <2 x double> %45, %55
  %57 = fmul <2 x double> %56, %56
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %59 = fadd <2 x double> %57, %58
  %60 = extractelement <2 x double> %59, i32 0
  %61 = fcmp olt double %48, %60
  %62 = select i1 %61, double %60, double %48
  %63 = or i64 %47, 1
  %64 = getelementptr inbounds double, double* %10, i64 %63
  %65 = load double, double* %64, align 8, !tbaa !11
  %66 = getelementptr inbounds double, double* %12, i64 %63
  %67 = load double, double* %66, align 8, !tbaa !11
  %68 = insertelement <2 x double> poison, double %65, i32 0
  %69 = insertelement <2 x double> %68, double %67, i32 1
  %70 = fsub <2 x double> %45, %69
  %71 = fmul <2 x double> %70, %70
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %73 = fadd <2 x double> %71, %72
  %74 = extractelement <2 x double> %73, i32 0
  %75 = fcmp olt double %62, %74
  %76 = select i1 %75, double %74, double %62
  %77 = add nuw nsw i64 %47, 2
  %78 = add i64 %49, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %46, !llvm.loop !13

80:                                               ; preds = %46, %37
  %81 = phi double [ undef, %37 ], [ %76, %46 ]
  %82 = phi i64 [ 0, %37 ], [ %77, %46 ]
  %83 = phi double [ %39, %37 ], [ %76, %46 ]
  br i1 %36, label %98, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds double, double* %10, i64 %82
  %86 = load double, double* %85, align 8, !tbaa !11
  %87 = getelementptr inbounds double, double* %12, i64 %82
  %88 = load double, double* %87, align 8, !tbaa !11
  %89 = insertelement <2 x double> poison, double %86, i32 0
  %90 = insertelement <2 x double> %89, double %88, i32 1
  %91 = fsub <2 x double> %45, %90
  %92 = fmul <2 x double> %91, %91
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %94 = fadd <2 x double> %92, %93
  %95 = extractelement <2 x double> %94, i32 0
  %96 = fcmp olt double %83, %95
  %97 = select i1 %96, double %95, double %83
  br label %98

98:                                               ; preds = %80, %84
  %99 = phi double [ %81, %80 ], [ %97, %84 ]
  %100 = add nuw nsw i64 %38, 1
  %101 = icmp eq i64 %100, %32
  br i1 %101, label %102, label %37, !llvm.loop !14

102:                                              ; preds = %98, %28
  %103 = phi double [ 0.000000e+00, %28 ], [ %99, %98 ]
  %104 = call double @sqrt(double %103) #6
  call void @free(i8* %9) #6
  call void @free(i8* %11) #6
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %104)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 1
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
