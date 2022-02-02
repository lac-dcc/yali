; ModuleID = 'source-C-CXX/37/229.c'
source_filename = "source-C-CXX/37/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local double @S(i32 %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = alloca double, i64 %2, align 16
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = sitofp i32 %0 to double
  br label %72

7:                                                ; preds = %1, %7
  %8 = phi i64 [ %14, %7 ], [ 0, %1 ]
  %9 = phi double [ %13, %7 ], [ 0.000000e+00, %1 ]
  %10 = getelementptr inbounds double, double* %3, i64 %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %10)
  %12 = load double, double* %10, align 8, !tbaa !5
  %13 = fadd double %9, %12
  %14 = add nuw nsw i64 %8, 1
  %15 = icmp eq i64 %14, %2
  br i1 %15, label %16, label %7, !llvm.loop !9

16:                                               ; preds = %7
  %17 = sitofp i32 %0 to double
  %18 = fdiv double %13, %17
  br i1 %4, label %19, label %72

19:                                               ; preds = %16
  %20 = add nsw i64 %2, -1
  %21 = and i64 %2, 3
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %55, label %23

23:                                               ; preds = %19
  %24 = and i64 %2, 4294967292
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %52, %25 ]
  %27 = phi double [ 0.000000e+00, %23 ], [ %51, %25 ]
  %28 = phi i64 [ %24, %23 ], [ %53, %25 ]
  %29 = getelementptr inbounds double, double* %3, i64 %26
  %30 = load double, double* %29, align 16, !tbaa !5
  %31 = fsub double %30, %18
  %32 = fmul double %31, %31
  %33 = fadd double %27, %32
  %34 = or i64 %26, 1
  %35 = getelementptr inbounds double, double* %3, i64 %34
  %36 = load double, double* %35, align 8, !tbaa !5
  %37 = fsub double %36, %18
  %38 = fmul double %37, %37
  %39 = fadd double %33, %38
  %40 = or i64 %26, 2
  %41 = getelementptr inbounds double, double* %3, i64 %40
  %42 = load double, double* %41, align 16, !tbaa !5
  %43 = fsub double %42, %18
  %44 = fmul double %43, %43
  %45 = fadd double %39, %44
  %46 = or i64 %26, 3
  %47 = getelementptr inbounds double, double* %3, i64 %46
  %48 = load double, double* %47, align 8, !tbaa !5
  %49 = fsub double %48, %18
  %50 = fmul double %49, %49
  %51 = fadd double %45, %50
  %52 = add nuw nsw i64 %26, 4
  %53 = add i64 %28, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %25, !llvm.loop !11

55:                                               ; preds = %25, %19
  %56 = phi double [ undef, %19 ], [ %51, %25 ]
  %57 = phi i64 [ 0, %19 ], [ %52, %25 ]
  %58 = phi double [ 0.000000e+00, %19 ], [ %51, %25 ]
  %59 = icmp eq i64 %21, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %55, %60
  %61 = phi i64 [ %69, %60 ], [ %57, %55 ]
  %62 = phi double [ %68, %60 ], [ %58, %55 ]
  %63 = phi i64 [ %70, %60 ], [ %21, %55 ]
  %64 = getelementptr inbounds double, double* %3, i64 %61
  %65 = load double, double* %64, align 8, !tbaa !5
  %66 = fsub double %65, %18
  %67 = fmul double %66, %66
  %68 = fadd double %62, %67
  %69 = add nuw nsw i64 %61, 1
  %70 = add i64 %63, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %60, !llvm.loop !12

72:                                               ; preds = %55, %60, %5, %16
  %73 = phi double [ %17, %16 ], [ %6, %5 ], [ %17, %60 ], [ %17, %55 ]
  %74 = phi double [ 0.000000e+00, %16 ], [ 0.000000e+00, %5 ], [ %56, %55 ], [ %68, %60 ]
  %75 = fdiv double %74, %73
  %76 = call double @sqrt(double %75) #4
  ret double %76
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !14
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %0, %8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !14
  %11 = call double @S(i32 %10)
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %11)
  %13 = load i32, i32* %1, align 4, !tbaa !14
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %1, align 4, !tbaa !14
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %8, label %16, !llvm.loop !16

16:                                               ; preds = %8, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !10}
