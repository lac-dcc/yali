; ModuleID = 'source-C-CXX/69/380.c'
source_filename = "source-C-CXX/69/380.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #6
  %8 = bitcast i8* %7 to double*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #6
  %10 = bitcast i8* %9 to double*
  %11 = icmp eq i8* %7, null
  %12 = icmp eq i8* %9, null
  %13 = or i1 %11, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %0
  %15 = icmp sgt i32 %4, 0
  br i1 %15, label %17, label %37

16:                                               ; preds = %0
  call void @exit(i32 -1) #7
  unreachable

17:                                               ; preds = %14, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %14 ]
  %19 = getelementptr inbounds double, double* %8, i64 %18
  %20 = getelementptr inbounds double, double* %10, i64 %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %19, double* %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %26, !llvm.loop !9

26:                                               ; preds = %17
  %27 = load double, double* %8, align 16, !tbaa !11
  %28 = getelementptr inbounds double, double* %8, i64 1
  %29 = load double, double* %28, align 8, !tbaa !11
  %30 = load double, double* %10, align 16, !tbaa !11
  %31 = getelementptr inbounds double, double* %10, i64 1
  %32 = load double, double* %31, align 8, !tbaa !11
  %33 = insertelement <2 x double> poison, double %27, i32 0
  %34 = insertelement <2 x double> %33, double %30, i32 1
  %35 = insertelement <2 x double> poison, double %29, i32 0
  %36 = insertelement <2 x double> %35, double %32, i32 1
  br label %37

37:                                               ; preds = %26, %14
  %38 = phi <2 x double> [ %34, %26 ], [ undef, %14 ]
  %39 = phi <2 x double> [ %36, %26 ], [ undef, %14 ]
  %40 = fsub <2 x double> %38, %39
  %41 = fmul <2 x double> %40, %40
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %43 = fadd <2 x double> %41, %42
  %44 = extractelement <2 x double> %43, i32 0
  %45 = call double @sqrt(double %44) #6
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %55, label %90

48:                                               ; preds = %65, %55
  %49 = phi i32 [ %56, %55 ], [ %87, %65 ]
  %50 = phi double [ %59, %55 ], [ %85, %65 ]
  %51 = add nsw i32 %49, -1
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %60, %52
  %54 = add nuw nsw i64 %58, 1
  br i1 %53, label %55, label %90, !llvm.loop !13

55:                                               ; preds = %37, %48
  %56 = phi i32 [ %49, %48 ], [ %46, %37 ]
  %57 = phi i64 [ %60, %48 ], [ 0, %37 ]
  %58 = phi i64 [ %54, %48 ], [ 1, %37 ]
  %59 = phi double [ %50, %48 ], [ %45, %37 ]
  %60 = add nuw nsw i64 %57, 1
  %61 = getelementptr inbounds double, double* %8, i64 %57
  %62 = getelementptr inbounds double, double* %10, i64 %57
  %63 = sext i32 %56 to i64
  %64 = icmp slt i64 %60, %63
  br i1 %64, label %65, label %48

65:                                               ; preds = %55, %65
  %66 = phi i64 [ %86, %65 ], [ %58, %55 ]
  %67 = phi double [ %85, %65 ], [ %59, %55 ]
  %68 = load double, double* %61, align 8, !tbaa !11
  %69 = getelementptr inbounds double, double* %8, i64 %66
  %70 = load double, double* %69, align 8, !tbaa !11
  %71 = load double, double* %62, align 8, !tbaa !11
  %72 = getelementptr inbounds double, double* %10, i64 %66
  %73 = load double, double* %72, align 8, !tbaa !11
  %74 = insertelement <2 x double> poison, double %68, i32 0
  %75 = insertelement <2 x double> %74, double %71, i32 1
  %76 = insertelement <2 x double> poison, double %70, i32 0
  %77 = insertelement <2 x double> %76, double %73, i32 1
  %78 = fsub <2 x double> %75, %77
  %79 = fmul <2 x double> %78, %78
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %81 = fadd <2 x double> %79, %80
  %82 = extractelement <2 x double> %81, i32 0
  %83 = call double @sqrt(double %82) #6
  %84 = fcmp ogt double %83, %67
  %85 = select i1 %84, double %83, double %67
  %86 = add nuw nsw i64 %66, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = trunc i64 %86 to i32
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %65, label %48, !llvm.loop !14

90:                                               ; preds = %48, %37
  %91 = phi double [ %45, %37 ], [ %50, %48 ]
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %91)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
