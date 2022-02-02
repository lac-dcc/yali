; ModuleID = 'source-C-CXX/69/110.c'
source_filename = "source-C-CXX/69/110.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = call noalias align 16 i8* @malloc(i64 %10) #6
  %12 = bitcast i8* %11 to double*
  %13 = call noalias align 16 i8* @malloc(i64 %10) #6
  %14 = bitcast i8* %13 to double*
  %15 = bitcast double* %4 to i8*
  %16 = bitcast double* %5 to i8*
  %17 = icmp sgt i32 %8, 0
  br i1 %17, label %20, label %74

18:                                               ; preds = %20
  %19 = icmp sgt i32 %28, 1
  br i1 %19, label %31, label %74

20:                                               ; preds = %2, %20
  %21 = phi i64 [ %27, %20 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #6
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #6
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %4, double* nonnull %5)
  %23 = load double, double* %4, align 8, !tbaa !9
  %24 = getelementptr inbounds double, double* %12, i64 %21
  store double %23, double* %24, align 8, !tbaa !9
  %25 = load double, double* %5, align 8, !tbaa !9
  %26 = getelementptr inbounds double, double* %14, i64 %21
  store double %25, double* %26, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #6
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %20, label %18, !llvm.loop !11

31:                                               ; preds = %18, %67
  %32 = phi i32 [ %68, %67 ], [ %28, %18 ]
  %33 = phi i64 [ %70, %67 ], [ 0, %18 ]
  %34 = phi double [ %69, %67 ], [ 0.000000e+00, %18 ]
  %35 = getelementptr inbounds double, double* %12, i64 %33
  %36 = getelementptr inbounds double, double* %14, i64 %33
  %37 = trunc i64 %33 to i32
  %38 = sub nsw i32 %32, %37
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %67

40:                                               ; preds = %31
  %41 = load double, double* %35, align 8, !tbaa !9
  %42 = load double, double* %36, align 8, !tbaa !9
  %43 = insertelement <2 x double> poison, double %41, i32 0
  %44 = insertelement <2 x double> %43, double %42, i32 1
  br label %45

45:                                               ; preds = %40, %45
  %46 = phi i64 [ 1, %40 ], [ %62, %45 ]
  %47 = phi double [ %34, %40 ], [ %61, %45 ]
  %48 = getelementptr inbounds double, double* %35, i64 %46
  %49 = load double, double* %48, align 8, !tbaa !9
  %50 = getelementptr inbounds double, double* %36, i64 %46
  %51 = load double, double* %50, align 8, !tbaa !9
  %52 = insertelement <2 x double> poison, double %49, i32 0
  %53 = insertelement <2 x double> %52, double %51, i32 1
  %54 = fsub <2 x double> %44, %53
  %55 = fmul <2 x double> %54, %54
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %57 = fadd <2 x double> %55, %56
  %58 = extractelement <2 x double> %57, i32 0
  %59 = call double @sqrt(double %58) #6
  %60 = fcmp ogt double %59, %47
  %61 = select i1 %60, double %59, double %47
  %62 = add nuw nsw i64 %46, 1
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = sub nsw i32 %63, %37
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %62, %65
  br i1 %66, label %45, label %67, !llvm.loop !13

67:                                               ; preds = %45, %31
  %68 = phi i32 [ %32, %31 ], [ %63, %45 ]
  %69 = phi double [ %34, %31 ], [ %61, %45 ]
  %70 = add nuw nsw i64 %33, 1
  %71 = add nsw i32 %68, -1
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %31, label %74, !llvm.loop !14

74:                                               ; preds = %67, %2, %18
  %75 = phi double [ 0.000000e+00, %18 ], [ 0.000000e+00, %2 ], [ %69, %67 ]
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %75)
  call void @free(i8* %11) #6
  call void @free(i8* %13) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
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

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
