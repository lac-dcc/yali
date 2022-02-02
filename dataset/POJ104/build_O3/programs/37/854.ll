; ModuleID = 'source-C-CXX/37/854.c'
source_filename = "source-C-CXX/37/854.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@u = dso_local global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x double], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [1000 x double]* %2 to i8*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %75

8:                                                ; preds = %0, %67
  %9 = phi i64 [ %71, %67 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #4
  %12 = load i32, i32* %10, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %67

14:                                               ; preds = %8, %14
  %15 = phi i64 [ %21, %14 ], [ 0, %8 ]
  %16 = phi double [ %20, %14 ], [ 0.000000e+00, %8 ]
  %17 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %17)
  %19 = load double, double* %17, align 8, !tbaa !9
  %20 = fadd double %16, %19
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %10, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %14, label %25, !llvm.loop !11

25:                                               ; preds = %14
  %26 = sitofp i32 %22 to double
  %27 = fdiv double %20, %26
  %28 = icmp sgt i32 %22, 0
  br i1 %28, label %29, label %67

29:                                               ; preds = %25
  %30 = zext i32 %22 to i64
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %22, 1
  br i1 %32, label %55, label %33

33:                                               ; preds = %29
  %34 = and i64 %30, 4294967294
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %52, %35 ]
  %37 = phi double [ 0.000000e+00, %33 ], [ %51, %35 ]
  %38 = phi i64 [ %34, %33 ], [ %53, %35 ]
  %39 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %36
  %40 = load double, double* %39, align 16, !tbaa !9
  %41 = fsub double %40, %27
  %42 = fmul double %41, %41
  %43 = fdiv double %42, %26
  %44 = fadd double %37, %43
  %45 = or i64 %36, 1
  %46 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %45
  %47 = load double, double* %46, align 8, !tbaa !9
  %48 = fsub double %47, %27
  %49 = fmul double %48, %48
  %50 = fdiv double %49, %26
  %51 = fadd double %44, %50
  %52 = add nuw nsw i64 %36, 2
  %53 = add i64 %38, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %35, !llvm.loop !13

55:                                               ; preds = %35, %29
  %56 = phi double [ undef, %29 ], [ %51, %35 ]
  %57 = phi i64 [ 0, %29 ], [ %52, %35 ]
  %58 = phi double [ 0.000000e+00, %29 ], [ %51, %35 ]
  %59 = icmp eq i64 %31, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %57
  %62 = load double, double* %61, align 8, !tbaa !9
  %63 = fsub double %62, %27
  %64 = fmul double %63, %63
  %65 = fdiv double %64, %26
  %66 = fadd double %58, %65
  br label %67

67:                                               ; preds = %60, %55, %8, %25
  %68 = phi double [ 0.000000e+00, %25 ], [ 0.000000e+00, %8 ], [ %56, %55 ], [ %66, %60 ]
  %69 = call double @sqrt(double %68) #4
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %69)
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #4
  %71 = add nuw nsw i64 %9, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %8, label %75, !llvm.loop !14

75:                                               ; preds = %67, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
