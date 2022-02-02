; ModuleID = 'source-C-CXX/37/1384.c'
source_filename = "source-C-CXX/37/1384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca double, i64 %6, align 16
  %9 = bitcast i32* %2 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %93

12:                                               ; preds = %76
  %13 = icmp sgt i32 %81, 0
  br i1 %13, label %84, label %93

14:                                               ; preds = %0, %76
  %15 = phi i64 [ %80, %76 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  %20 = alloca double, i64 %18, align 16
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %31, label %76

23:                                               ; preds = %31
  %24 = icmp sgt i32 %37, 0
  br i1 %24, label %25, label %76

25:                                               ; preds = %23
  %26 = zext i32 %37 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %37, 1
  br i1 %28, label %64, label %29

29:                                               ; preds = %25
  %30 = and i64 %26, 4294967294
  br label %44

31:                                               ; preds = %14, %31
  %32 = phi i64 [ %41, %31 ], [ 0, %14 ]
  %33 = phi double [ %40, %31 ], [ 0.000000e+00, %14 ]
  %34 = getelementptr inbounds double, double* %20, i64 %32
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %34)
  %36 = load double, double* %34, align 8, !tbaa !9
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sitofp i32 %37 to double
  %39 = fdiv double %36, %38
  %40 = fadd double %33, %39
  %41 = add nuw nsw i64 %32, 1
  %42 = sext i32 %37 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %31, label %23, !llvm.loop !11

44:                                               ; preds = %44, %29
  %45 = phi i64 [ 0, %29 ], [ %61, %44 ]
  %46 = phi double [ 0.000000e+00, %29 ], [ %60, %44 ]
  %47 = phi i64 [ %30, %29 ], [ %62, %44 ]
  %48 = getelementptr inbounds double, double* %20, i64 %45
  %49 = load double, double* %48, align 16, !tbaa !9
  %50 = fsub double %49, %40
  %51 = fmul double %50, %50
  %52 = fdiv double %51, %38
  %53 = fadd double %46, %52
  %54 = or i64 %45, 1
  %55 = getelementptr inbounds double, double* %20, i64 %54
  %56 = load double, double* %55, align 8, !tbaa !9
  %57 = fsub double %56, %40
  %58 = fmul double %57, %57
  %59 = fdiv double %58, %38
  %60 = fadd double %53, %59
  %61 = add nuw nsw i64 %45, 2
  %62 = add i64 %47, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %44, !llvm.loop !13

64:                                               ; preds = %44, %25
  %65 = phi double [ undef, %25 ], [ %60, %44 ]
  %66 = phi i64 [ 0, %25 ], [ %61, %44 ]
  %67 = phi double [ 0.000000e+00, %25 ], [ %60, %44 ]
  %68 = icmp eq i64 %27, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds double, double* %20, i64 %66
  %71 = load double, double* %70, align 8, !tbaa !9
  %72 = fsub double %71, %40
  %73 = fmul double %72, %72
  %74 = fdiv double %73, %38
  %75 = fadd double %67, %74
  br label %76

76:                                               ; preds = %69, %64, %14, %23
  %77 = phi double [ 0.000000e+00, %23 ], [ 0.000000e+00, %14 ], [ %65, %64 ], [ %75, %69 ]
  %78 = call double @sqrt(double %77) #5
  %79 = getelementptr inbounds double, double* %8, i64 %15
  store double %78, double* %79, align 8, !tbaa !9
  call void @llvm.stackrestore(i8* %19)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  %80 = add nuw nsw i64 %15, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %14, label %12, !llvm.loop !14

84:                                               ; preds = %12, %84
  %85 = phi i64 [ %89, %84 ], [ 0, %12 ]
  %86 = getelementptr inbounds double, double* %8, i64 %85
  %87 = load double, double* %86, align 8, !tbaa !9
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %87)
  %89 = add nuw nsw i64 %85, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %84, label %93, !llvm.loop !15

93:                                               ; preds = %84, %0, %12
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
