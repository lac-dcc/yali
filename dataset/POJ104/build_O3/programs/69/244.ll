; ModuleID = 'source-C-CXX/69/244.c'
source_filename = "source-C-CXX/69/244.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %9, i8* %11)
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %18, label %65

16:                                               ; preds = %18
  %17 = icmp sgt i32 %24, 1
  br i1 %17, label %27, label %65

18:                                               ; preds = %2, %18
  %19 = phi i64 [ %23, %18 ], [ 1, %2 ]
  %20 = getelementptr inbounds double, double* %10, i64 %19
  %21 = getelementptr inbounds double, double* %12, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %20, double* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %16, !llvm.loop !9

27:                                               ; preds = %16, %59
  %28 = phi i32 [ %60, %59 ], [ %24, %16 ]
  %29 = phi i64 [ %63, %59 ], [ 1, %16 ]
  %30 = phi double [ %61, %59 ], [ 0.000000e+00, %16 ]
  %31 = getelementptr inbounds double, double* %10, i64 %29
  %32 = getelementptr inbounds double, double* %12, i64 %29
  %33 = icmp sgt i32 %28, 0
  br i1 %33, label %34, label %59

34:                                               ; preds = %27, %34
  %35 = phi i64 [ %55, %34 ], [ 0, %27 ]
  %36 = phi double [ %54, %34 ], [ %30, %27 ]
  %37 = load double, double* %31, align 8, !tbaa !11
  %38 = getelementptr inbounds double, double* %10, i64 %35
  %39 = load double, double* %38, align 8, !tbaa !11
  %40 = load double, double* %32, align 8, !tbaa !11
  %41 = getelementptr inbounds double, double* %12, i64 %35
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
  %53 = fcmp ogt double %52, %36
  %54 = select i1 %53, double %52, double %36
  %55 = add nuw nsw i64 %35, 1
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %34, label %59, !llvm.loop !13

59:                                               ; preds = %34, %27
  %60 = phi i32 [ %28, %27 ], [ %56, %34 ]
  %61 = phi double [ %30, %27 ], [ %54, %34 ]
  %62 = sext i32 %60 to i64
  %63 = add nuw nsw i64 %29, 1
  %64 = icmp slt i64 %63, %62
  br i1 %64, label %27, label %65, !llvm.loop !14

65:                                               ; preds = %59, %2, %16
  %66 = phi double [ 0.000000e+00, %16 ], [ 0.000000e+00, %2 ], [ %61, %59 ]
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %66)
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
