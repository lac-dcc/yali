; ModuleID = 'source-C-CXX/28/954.c'
source_filename = "source-C-CXX/28/954.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local double @F(double %0) local_unnamed_addr #0 {
  %2 = fcmp ogt double %0, 0.000000e+00
  br i1 %2, label %3, label %14

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %11, %3 ], [ 0, %1 ]
  %5 = phi double [ %9, %3 ], [ 0.000000e+00, %1 ]
  %6 = phi double [ %7, %3 ], [ 1.000000e+00, %1 ]
  %7 = phi double [ %10, %3 ], [ 2.000000e+00, %1 ]
  %8 = fdiv double %7, %6
  %9 = fadd double %5, %8
  %10 = fadd double %7, %6
  %11 = add nuw nsw i32 %4, 1
  %12 = sitofp i32 %11 to double
  %13 = fcmp olt double %12, %0
  br i1 %13, label %3, label %14, !llvm.loop !5

14:                                               ; preds = %3, %1
  %15 = phi double [ 0.000000e+00, %1 ], [ %9, %3 ]
  ret double %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #6
  %8 = bitcast i8* %7 to double*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %12, label %44

10:                                               ; preds = %29
  %11 = icmp sgt i32 %32, 0
  br i1 %11, label %35, label %44

12:                                               ; preds = %0, %29
  %13 = phi i64 [ %31, %29 ], [ 0, %0 ]
  %14 = getelementptr inbounds double, double* %8, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %14)
  %16 = load double, double* %14, align 8, !tbaa !11
  %17 = fcmp ogt double %16, 0.000000e+00
  br i1 %17, label %18, label %29

18:                                               ; preds = %12, %18
  %19 = phi i32 [ %26, %18 ], [ 0, %12 ]
  %20 = phi double [ %24, %18 ], [ 0.000000e+00, %12 ]
  %21 = phi double [ %22, %18 ], [ 1.000000e+00, %12 ]
  %22 = phi double [ %25, %18 ], [ 2.000000e+00, %12 ]
  %23 = fdiv double %22, %21
  %24 = fadd double %20, %23
  %25 = fadd double %21, %22
  %26 = add nuw nsw i32 %19, 1
  %27 = sitofp i32 %26 to double
  %28 = fcmp ogt double %16, %27
  br i1 %28, label %18, label %29, !llvm.loop !5

29:                                               ; preds = %18, %12
  %30 = phi double [ 0.000000e+00, %12 ], [ %24, %18 ]
  store double %30, double* %14, align 8, !tbaa !11
  %31 = add nuw nsw i64 %13, 1
  %32 = load i32, i32* %1, align 4, !tbaa !7
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %12, label %10, !llvm.loop !13

35:                                               ; preds = %10, %35
  %36 = phi i64 [ %40, %35 ], [ 0, %10 ]
  %37 = getelementptr inbounds double, double* %8, i64 %36
  %38 = load double, double* %37, align 8, !tbaa !11
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %38)
  %40 = add nuw nsw i64 %36, 1
  %41 = load i32, i32* %1, align 4, !tbaa !7
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %35, label %44, !llvm.loop !14

44:                                               ; preds = %35, %0, %10
  call void @free(i8* %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
