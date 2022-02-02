; ModuleID = 'source-C-CXX/37/983.c'
source_filename = "source-C-CXX/37/983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local double @average(i32 %0, double* readonly %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds double, double* %1, i64 %3
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %2, %6
  %7 = phi double [ %10, %6 ], [ 0.000000e+00, %2 ]
  %8 = phi double* [ %11, %6 ], [ %1, %2 ]
  %9 = load double, double* %8, align 8, !tbaa !5
  %10 = fadd double %7, %9
  %11 = getelementptr inbounds double, double* %8, i64 1
  %12 = icmp ult double* %11, %4
  br i1 %12, label %6, label %13, !llvm.loop !9

13:                                               ; preds = %6, %2
  %14 = phi double [ 0.000000e+00, %2 ], [ %10, %6 ]
  %15 = sitofp i32 %0 to double
  %16 = fdiv double %14, %15
  ret double %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local double @fangcha(i32 %0, double* readonly %1) local_unnamed_addr #2 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds double, double* %1, i64 %3
  %5 = sitofp i32 %0 to double
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %25

7:                                                ; preds = %2, %18
  %8 = phi double [ %22, %18 ], [ 0.000000e+00, %2 ]
  %9 = phi double* [ %23, %18 ], [ %1, %2 ]
  %10 = load double, double* %9, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %7, %11
  %12 = phi double [ %15, %11 ], [ 0.000000e+00, %7 ]
  %13 = phi double* [ %16, %11 ], [ %1, %7 ]
  %14 = load double, double* %13, align 8, !tbaa !5
  %15 = fadd double %12, %14
  %16 = getelementptr inbounds double, double* %13, i64 1
  %17 = icmp ult double* %16, %4
  br i1 %17, label %11, label %18, !llvm.loop !9

18:                                               ; preds = %11
  %19 = fdiv double %15, %5
  %20 = fsub double %10, %19
  %21 = fmul double %20, %20
  %22 = fadd double %8, %21
  %23 = getelementptr inbounds double, double* %9, i64 1
  %24 = icmp ult double* %23, %4
  br i1 %24, label %7, label %25, !llvm.loop !11

25:                                               ; preds = %18, %2
  %26 = phi double [ 0.000000e+00, %2 ], [ %22, %18 ]
  %27 = fdiv double %26, %5
  %28 = tail call double @sqrt(double %27) #8
  ret double %28
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* %1, align 4, !tbaa !12
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %57

8:                                                ; preds = %0, %49
  %9 = phi i32 [ %54, %49 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  %14 = call noalias align 16 i8* @malloc(i64 %13) #8
  %15 = bitcast i8* %14 to double*
  %16 = getelementptr inbounds double, double* %15, i64 %12
  %17 = icmp ugt double* %16, %15
  br i1 %17, label %18, label %26

18:                                               ; preds = %8, %18
  %19 = phi double* [ %21, %18 ], [ %15, %8 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %19)
  %21 = getelementptr inbounds double, double* %19, i64 1
  %22 = load i32, i32* %2, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, double* %15, i64 %23
  %25 = icmp ult double* %21, %24
  br i1 %25, label %18, label %26, !llvm.loop !14

26:                                               ; preds = %18, %8
  %27 = phi i32 [ %11, %8 ], [ %22, %18 ]
  %28 = phi double* [ %16, %8 ], [ %24, %18 ]
  %29 = sitofp i32 %27 to double
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %26, %42
  %32 = phi double [ %46, %42 ], [ 0.000000e+00, %26 ]
  %33 = phi double* [ %47, %42 ], [ %15, %26 ]
  %34 = load double, double* %33, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %35, %31
  %36 = phi double [ %39, %35 ], [ 0.000000e+00, %31 ]
  %37 = phi double* [ %40, %35 ], [ %15, %31 ]
  %38 = load double, double* %37, align 8, !tbaa !5
  %39 = fadd double %36, %38
  %40 = getelementptr inbounds double, double* %37, i64 1
  %41 = icmp ult double* %40, %28
  br i1 %41, label %35, label %42, !llvm.loop !9

42:                                               ; preds = %35
  %43 = fdiv double %39, %29
  %44 = fsub double %34, %43
  %45 = fmul double %44, %44
  %46 = fadd double %32, %45
  %47 = getelementptr inbounds double, double* %33, i64 1
  %48 = icmp ult double* %47, %28
  br i1 %48, label %31, label %49, !llvm.loop !11

49:                                               ; preds = %42, %26
  %50 = phi double [ 0.000000e+00, %26 ], [ %46, %42 ]
  %51 = fdiv double %50, %29
  %52 = call double @sqrt(double %51) #8
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %52)
  call void @free(i8* %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  %54 = add nuw nsw i32 %9, 1
  %55 = load i32, i32* %1, align 4, !tbaa !12
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %8, label %57, !llvm.loop !15

57:                                               ; preds = %49, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #7

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
