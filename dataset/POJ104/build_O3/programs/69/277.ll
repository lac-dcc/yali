; ModuleID = 'source-C-CXX/69/277.c'
source_filename = "source-C-CXX/69/277.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = call noalias align 16 i8* @malloc(i64 %8) #5
  %10 = bitcast i8* %9 to double*
  %11 = call noalias align 16 i8* @malloc(i64 %8) #5
  %12 = bitcast i8* %11 to double*
  %13 = icmp sgt i32 %6, 0
  br i1 %13, label %16, label %81

14:                                               ; preds = %16
  %15 = icmp sgt i32 %22, 0
  br i1 %15, label %25, label %81

16:                                               ; preds = %2, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %2 ]
  %18 = getelementptr inbounds double, double* %10, i64 %17
  %19 = getelementptr inbounds double, double* %12, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %18, double* %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %14, !llvm.loop !9

25:                                               ; preds = %14, %75
  %26 = phi i32 [ %76, %75 ], [ %22, %14 ]
  %27 = phi i64 [ %79, %75 ], [ 0, %14 ]
  %28 = phi double [ %77, %75 ], [ undef, %14 ]
  %29 = getelementptr inbounds double, double* %10, i64 %27
  %30 = getelementptr inbounds double, double* %12, i64 %27
  %31 = icmp sgt i32 %26, 0
  br i1 %31, label %32, label %75

32:                                               ; preds = %25, %69
  %33 = phi i64 [ %71, %69 ], [ 0, %25 ]
  %34 = phi double [ %70, %69 ], [ %28, %25 ]
  %35 = icmp eq i64 %27, %33
  br i1 %35, label %69, label %36

36:                                               ; preds = %32
  %37 = load double, double* %29, align 8, !tbaa !11
  %38 = getelementptr inbounds double, double* %10, i64 %33
  %39 = load double, double* %38, align 8, !tbaa !11
  %40 = load double, double* %30, align 8, !tbaa !11
  %41 = getelementptr inbounds double, double* %12, i64 %33
  %42 = load double, double* %41, align 8, !tbaa !11
  %43 = insertelement <2 x double> poison, double %37, i32 0
  %44 = insertelement <2 x double> %43, double %40, i32 1
  %45 = insertelement <2 x double> poison, double %39, i32 0
  %46 = insertelement <2 x double> %45, double %42, i32 1
  %47 = fsub <2 x double> %44, %46
  %48 = fmul <2 x double> %47, %47
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %50 = fadd <2 x double> %48, %49
  %51 = extractelement <2 x double> %50, i32 0
  %52 = call double @sqrt(double %51) #5
  %53 = fcmp ogt double %52, %34
  br i1 %53, label %54, label %69

54:                                               ; preds = %36
  %55 = load double, double* %29, align 8, !tbaa !11
  %56 = load double, double* %38, align 8, !tbaa !11
  %57 = load double, double* %30, align 8, !tbaa !11
  %58 = load double, double* %41, align 8, !tbaa !11
  %59 = insertelement <2 x double> poison, double %55, i32 0
  %60 = insertelement <2 x double> %59, double %57, i32 1
  %61 = insertelement <2 x double> poison, double %56, i32 0
  %62 = insertelement <2 x double> %61, double %58, i32 1
  %63 = fsub <2 x double> %60, %62
  %64 = fmul <2 x double> %63, %63
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %66 = fadd <2 x double> %64, %65
  %67 = extractelement <2 x double> %66, i32 0
  %68 = call double @sqrt(double %67) #5
  br label %69

69:                                               ; preds = %32, %54, %36
  %70 = phi double [ %68, %54 ], [ %34, %36 ], [ %34, %32 ]
  %71 = add nuw nsw i64 %33, 1
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %32, label %75, !llvm.loop !13

75:                                               ; preds = %69, %25
  %76 = phi i32 [ %26, %25 ], [ %72, %69 ]
  %77 = phi double [ %28, %25 ], [ %70, %69 ]
  %78 = sext i32 %76 to i64
  %79 = add nuw nsw i64 %27, 1
  %80 = icmp slt i64 %79, %78
  br i1 %80, label %25, label %81, !llvm.loop !14

81:                                               ; preds = %75, %2, %14
  %82 = phi double [ undef, %14 ], [ undef, %2 ], [ %77, %75 ]
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %82)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
