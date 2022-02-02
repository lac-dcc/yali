; ModuleID = 'source-C-CXX/69/198.c'
source_filename = "source-C-CXX/69/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = call noalias align 16 i8* @malloc(i64 %10) #5
  %12 = bitcast i8* %11 to double*
  %13 = call noalias align 16 i8* @malloc(i64 %10) #5
  %14 = bitcast i8* %13 to double*
  %15 = bitcast float* %4 to i8*
  %16 = bitcast float* %5 to i8*
  %17 = icmp sgt i32 %8, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %2, %18
  %19 = phi i64 [ %27, %18 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %4, float* nonnull %5)
  %21 = load float, float* %4, align 4, !tbaa !9
  %22 = fpext float %21 to double
  %23 = getelementptr inbounds double, double* %12, i64 %19
  store double %22, double* %23, align 8, !tbaa !11
  %24 = load float, float* %5, align 4, !tbaa !9
  %25 = fpext float %24 to double
  %26 = getelementptr inbounds double, double* %14, i64 %19
  store double %25, double* %26, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5
  %27 = add nuw nsw i64 %19, 1
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %18, label %31, !llvm.loop !13

31:                                               ; preds = %18
  %32 = load double, double* %12, align 16, !tbaa !11
  %33 = load double, double* %14, align 16, !tbaa !11
  %34 = insertelement <2 x double> poison, double %32, i32 0
  %35 = insertelement <2 x double> %34, double %33, i32 1
  br label %36

36:                                               ; preds = %31, %2
  %37 = phi <2 x double> [ %35, %31 ], [ undef, %2 ]
  %38 = fsub <2 x double> %37, %37
  %39 = fmul <2 x double> %38, %38
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %41 = fadd <2 x double> %39, %40
  %42 = extractelement <2 x double> %41, i32 0
  %43 = call double @sqrt(double %42) #5
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %85

46:                                               ; preds = %36, %79
  %47 = phi i32 [ %80, %79 ], [ %44, %36 ]
  %48 = phi i64 [ %83, %79 ], [ 0, %36 ]
  %49 = phi double [ %81, %79 ], [ %43, %36 ]
  %50 = icmp sgt i32 %47, 0
  br i1 %50, label %51, label %79

51:                                               ; preds = %46
  %52 = getelementptr inbounds double, double* %14, i64 %48
  %53 = getelementptr inbounds double, double* %12, i64 %48
  %54 = load double, double* %53, align 8, !tbaa !11
  %55 = load double, double* %52, align 8, !tbaa !11
  %56 = insertelement <2 x double> poison, double %54, i32 0
  %57 = insertelement <2 x double> %56, double %55, i32 1
  br label %58

58:                                               ; preds = %51, %58
  %59 = phi i64 [ 0, %51 ], [ %75, %58 ]
  %60 = phi double [ %49, %51 ], [ %74, %58 ]
  %61 = getelementptr inbounds double, double* %12, i64 %59
  %62 = load double, double* %61, align 8, !tbaa !11
  %63 = getelementptr inbounds double, double* %14, i64 %59
  %64 = load double, double* %63, align 8, !tbaa !11
  %65 = insertelement <2 x double> poison, double %62, i32 0
  %66 = insertelement <2 x double> %65, double %64, i32 1
  %67 = fsub <2 x double> %57, %66
  %68 = fmul <2 x double> %67, %67
  %69 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %70 = fadd <2 x double> %68, %69
  %71 = extractelement <2 x double> %70, i32 0
  %72 = call double @sqrt(double %71) #5
  %73 = fcmp ogt double %72, %60
  %74 = select i1 %73, double %72, double %60
  %75 = add nuw nsw i64 %59, 1
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %58, label %79, !llvm.loop !15

79:                                               ; preds = %58, %46
  %80 = phi i32 [ %47, %46 ], [ %76, %58 ]
  %81 = phi double [ %49, %46 ], [ %74, %58 ]
  %82 = sext i32 %80 to i64
  %83 = add nuw nsw i64 %48, 1
  %84 = icmp slt i64 %83, %82
  br i1 %84, label %46, label %85, !llvm.loop !16

85:                                               ; preds = %79, %36
  %86 = phi double [ %43, %36 ], [ %81, %79 ]
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %86)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
