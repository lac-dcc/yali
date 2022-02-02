; ModuleID = 'source-C-CXX/69/141.c'
source_filename = "source-C-CXX/69/141.c"
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
  %13 = icmp sgt i32 %6, 0
  br i1 %13, label %14, label %67

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
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %67

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -2
  %31 = zext i32 %27 to i64
  br label %34

32:                                               ; preds = %48
  %33 = add i32 %36, -1
  br i1 %39, label %34, label %67, !llvm.loop !11

34:                                               ; preds = %29, %32
  %35 = phi i64 [ %31, %29 ], [ %38, %32 ]
  %36 = phi i32 [ %30, %29 ], [ %33, %32 ]
  %37 = phi double [ 0.000000e+00, %29 ], [ %63, %32 ]
  %38 = add nsw i64 %35, -1
  %39 = icmp sgt i64 %35, 1
  br i1 %39, label %40, label %67

40:                                               ; preds = %34
  %41 = zext i32 %36 to i64
  %42 = getelementptr inbounds double, double* %12, i64 %38
  %43 = getelementptr inbounds double, double* %10, i64 %38
  %44 = load double, double* %43, align 8, !tbaa !12
  %45 = load double, double* %42, align 8, !tbaa !12
  %46 = insertelement <2 x double> poison, double %44, i32 0
  %47 = insertelement <2 x double> %46, double %45, i32 1
  br label %48

48:                                               ; preds = %40, %48
  %49 = phi i64 [ %41, %40 ], [ %66, %48 ]
  %50 = phi double [ %37, %40 ], [ %63, %48 ]
  %51 = getelementptr inbounds double, double* %10, i64 %49
  %52 = load double, double* %51, align 8, !tbaa !12
  %53 = getelementptr inbounds double, double* %12, i64 %49
  %54 = load double, double* %53, align 8, !tbaa !12
  %55 = insertelement <2 x double> poison, double %52, i32 0
  %56 = insertelement <2 x double> %55, double %54, i32 1
  %57 = fsub <2 x double> %47, %56
  %58 = fmul <2 x double> %57, %57
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %60 = fadd <2 x double> %58, %59
  %61 = extractelement <2 x double> %60, i32 0
  %62 = fcmp ole double %50, %61
  %63 = select i1 %62, double %61, double %50
  %64 = trunc i64 %49 to i32
  %65 = icmp sgt i32 %64, 0
  %66 = add nsw i64 %49, -1
  br i1 %65, label %48, label %32, !llvm.loop !14

67:                                               ; preds = %32, %34, %2, %26
  %68 = phi double [ 0.000000e+00, %26 ], [ 0.000000e+00, %2 ], [ %37, %34 ], [ %63, %32 ]
  %69 = call double @sqrt(double %68) #6
  call void @free(i8* %9) #6
  call void @free(i8* %11) #6
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %69)
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
