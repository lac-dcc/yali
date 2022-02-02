; ModuleID = 'source-C-CXX/20/1944.c'
source_filename = "source-C-CXX/20/1944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %90

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %15, %8 ], [ 0, %0 ]
  %10 = phi i32 [ %14, %8 ], [ 0, %0 ]
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = add nsw i32 %13, %10
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %8, label %19, !llvm.loop !9

19:                                               ; preds = %8
  %20 = sitofp i32 %14 to double
  %21 = sitofp i32 %16 to double
  %22 = fdiv double %20, %21
  %23 = icmp sgt i32 %16, 0
  br i1 %23, label %24, label %90

24:                                               ; preds = %19
  %25 = zext i32 %16 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %16, 1
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = and i64 %25, 4294967294
  br label %45

30:                                               ; preds = %45, %24
  %31 = phi double [ undef, %24 ], [ %63, %45 ]
  %32 = phi i64 [ 0, %24 ], [ %64, %45 ]
  %33 = phi double [ 0.000000e+00, %24 ], [ %63, %45 ]
  %34 = icmp eq i64 %26, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sitofp i32 %37 to double
  %39 = fsub double %38, %22
  %40 = call double @llvm.fabs.f64(double %39)
  %41 = fcmp ogt double %40, %33
  %42 = select i1 %41, double %40, double %33
  br label %43

43:                                               ; preds = %30, %35
  %44 = phi double [ %31, %30 ], [ %42, %35 ]
  br i1 %23, label %67, label %90

45:                                               ; preds = %45, %28
  %46 = phi i64 [ 0, %28 ], [ %64, %45 ]
  %47 = phi double [ 0.000000e+00, %28 ], [ %63, %45 ]
  %48 = phi i64 [ %29, %28 ], [ %65, %45 ]
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %46
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = sitofp i32 %50 to double
  %52 = fsub double %51, %22
  %53 = call double @llvm.fabs.f64(double %52)
  %54 = fcmp ogt double %53, %47
  %55 = select i1 %54, double %53, double %47
  %56 = or i64 %46, 1
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sitofp i32 %58 to double
  %60 = fsub double %59, %22
  %61 = call double @llvm.fabs.f64(double %60)
  %62 = fcmp ogt double %61, %55
  %63 = select i1 %62, double %61, double %55
  %64 = add nuw nsw i64 %46, 2
  %65 = add i64 %48, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %30, label %45, !llvm.loop !11

67:                                               ; preds = %43, %84
  %68 = phi i64 [ %86, %84 ], [ 0, %43 ]
  %69 = phi i32 [ %85, %84 ], [ 0, %43 ]
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %68
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sitofp i32 %71 to double
  %73 = fsub double %72, %22
  %74 = call double @llvm.fabs.f64(double %73)
  %75 = fsub double %74, %44
  %76 = call double @llvm.fabs.f64(double %75)
  %77 = fcmp ole double %76, 1.000000e-05
  %78 = icmp eq i32 %69, 0
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %77, label %80, label %84

80:                                               ; preds = %67
  %81 = select i1 %79, i32 1, i32 %69
  %82 = select i1 %79, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %82, i32 %71)
  br label %84

84:                                               ; preds = %67, %80
  %85 = phi i32 [ %81, %80 ], [ %69, %67 ]
  %86 = add nuw nsw i64 %68, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %67, label %90, !llvm.loop !12

90:                                               ; preds = %84, %0, %19, %43
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
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
!12 = distinct !{!12, !10}
