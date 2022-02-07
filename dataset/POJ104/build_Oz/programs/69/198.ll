; ModuleID = 'source-C-CXX/69/198.c'
source_filename = "source-C-CXX/69/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = call noalias align 16 i8* @malloc(i64 %10) #7
  %12 = bitcast i8* %11 to double*
  %13 = call noalias align 16 i8* @malloc(i64 %10) #7
  %14 = bitcast i8* %13 to double*
  %15 = bitcast float* %4 to i8*
  %16 = bitcast float* %5 to i8*
  br label %17

17:                                               ; preds = %22, %2
  %18 = phi i32 [ %31, %22 ], [ %8, %2 ]
  %19 = phi i64 [ %30, %22 ], [ 0, %2 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %4, float* nonnull %5) #6
  %24 = load float, float* %4, align 4, !tbaa !9
  %25 = fpext float %24 to double
  %26 = getelementptr inbounds double, double* %12, i64 %19
  store double %25, double* %26, align 8, !tbaa !11
  %27 = load float, float* %5, align 4, !tbaa !9
  %28 = fpext float %27 to double
  %29 = getelementptr inbounds double, double* %14, i64 %19
  store double %28, double* %29, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5
  %30 = add nuw nsw i64 %19, 1
  %31 = load i32, i32* %3, align 4, !tbaa !5
  br label %17, !llvm.loop !13

32:                                               ; preds = %17
  %33 = load double, double* %12, align 16, !tbaa !11
  %34 = load double, double* %14, align 16, !tbaa !11
  %35 = insertelement <2 x double> poison, double %33, i32 0
  %36 = insertelement <2 x double> %35, double %34, i32 1
  %37 = fsub <2 x double> %36, %36
  %38 = fmul <2 x double> %37, %37
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %40 = fadd <2 x double> %38, %39
  %41 = extractelement <2 x double> %40, i32 0
  %42 = call double @sqrt(double %41) #7
  %43 = load i32, i32* %3, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %80, %32
  %45 = phi i32 [ %54, %80 ], [ %43, %32 ]
  %46 = phi i64 [ %81, %80 ], [ 0, %32 ]
  %47 = phi double [ %56, %80 ], [ %42, %32 ]
  %48 = sext i32 %45 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %44
  %51 = getelementptr inbounds double, double* %12, i64 %46
  %52 = getelementptr inbounds double, double* %14, i64 %46
  br label %53

53:                                               ; preds = %50, %59
  %54 = phi i32 [ %45, %50 ], [ %79, %59 ]
  %55 = phi i64 [ 0, %50 ], [ %78, %59 ]
  %56 = phi double [ %47, %50 ], [ %77, %59 ]
  %57 = sext i32 %54 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %59, label %80

59:                                               ; preds = %53
  %60 = load double, double* %51, align 8, !tbaa !11
  %61 = getelementptr inbounds double, double* %12, i64 %55
  %62 = load double, double* %61, align 8, !tbaa !11
  %63 = load double, double* %52, align 8, !tbaa !11
  %64 = getelementptr inbounds double, double* %14, i64 %55
  %65 = load double, double* %64, align 8, !tbaa !11
  %66 = insertelement <2 x double> poison, double %60, i32 0
  %67 = insertelement <2 x double> %66, double %63, i32 1
  %68 = insertelement <2 x double> poison, double %62, i32 0
  %69 = insertelement <2 x double> %68, double %65, i32 1
  %70 = fsub <2 x double> %67, %69
  %71 = fmul <2 x double> %70, %70
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %73 = fadd <2 x double> %71, %72
  %74 = extractelement <2 x double> %73, i32 0
  %75 = call double @sqrt(double %74) #7
  %76 = fcmp ogt double %75, %56
  %77 = select i1 %76, double %75, double %56
  %78 = add nuw nsw i64 %55, 1
  %79 = load i32, i32* %3, align 4, !tbaa !5
  br label %53, !llvm.loop !15

80:                                               ; preds = %53
  %81 = add nuw nsw i64 %46, 1
  br label %44, !llvm.loop !16

82:                                               ; preds = %44
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %47) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!16 = distinct !{!16, !14}
