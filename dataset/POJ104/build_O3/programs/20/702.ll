; ModuleID = 'source-C-CXX/20/702.c'
source_filename = "source-C-CXX/20/702.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = sitofp i32 %6 to double
  %10 = fdiv double 0.000000e+00, %9
  br label %51

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %19, %11 ], [ 0, %0 ]
  %13 = phi double [ %18, %11 ], [ 0.000000e+00, %0 ]
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %12
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = sitofp i32 %16 to double
  %18 = fadd double %13, %17
  %19 = add nuw nsw i64 %12, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %11, label %23, !llvm.loop !9

23:                                               ; preds = %11
  %24 = sitofp i32 %20 to double
  %25 = fdiv double %18, %24
  %26 = icmp sgt i32 %20, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %23
  %28 = zext i32 %20 to i64
  br label %29

29:                                               ; preds = %27, %44
  %30 = phi i64 [ 0, %27 ], [ %47, %44 ]
  %31 = phi double [ 0.000000e+00, %27 ], [ %46, %44 ]
  %32 = phi i32 [ 0, %27 ], [ %45, %44 ]
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sitofp i32 %34 to double
  %36 = fsub double %35, %25
  %37 = call double @llvm.fabs.f64(double %36)
  %38 = call double @llvm.fabs.f64(double %31)
  %39 = fcmp ogt double %37, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %29
  %41 = fcmp oeq double %37, %38
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = add nsw i32 %32, 1
  br label %44

44:                                               ; preds = %29, %42, %40
  %45 = phi i32 [ %43, %42 ], [ %32, %40 ], [ 0, %29 ]
  %46 = phi double [ %31, %42 ], [ %31, %40 ], [ %36, %29 ]
  %47 = add nuw nsw i64 %30, 1
  %48 = icmp eq i64 %47, %28
  br i1 %48, label %49, label %29, !llvm.loop !11

49:                                               ; preds = %44
  %50 = icmp eq i32 %45, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %8, %23, %49
  %52 = phi double [ %46, %49 ], [ 0.000000e+00, %23 ], [ 0.000000e+00, %8 ]
  %53 = phi double [ %25, %49 ], [ %25, %23 ], [ %10, %8 ]
  %54 = fadd double %53, %52
  %55 = fptosi double %54 to i32
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %55)
  br label %64

57:                                               ; preds = %49
  %58 = call double @llvm.fabs.f64(double %46)
  %59 = fsub double %25, %58
  %60 = fptosi double %59 to i32
  %61 = fadd double %25, %58
  %62 = fptosi double %61 to i32
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %60, i32 %62)
  br label %64

64:                                               ; preds = %57, %51
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
