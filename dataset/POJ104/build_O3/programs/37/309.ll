; ModuleID = 'source-C-CXX/37/309.c'
source_filename = "source-C-CXX/37/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1200 x double], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [1200 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 9600, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %0, %67
  %11 = phi i32 [ %73, %67 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = sitofp i32 %13 to double
  br label %67

17:                                               ; preds = %10, %17
  %18 = phi i64 [ %24, %17 ], [ 0, %10 ]
  %19 = phi double [ %23, %17 ], [ 0.000000e+00, %10 ]
  %20 = getelementptr inbounds [1200 x double], [1200 x double]* %1, i64 0, i64 %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %20)
  %22 = load double, double* %20, align 8, !tbaa !9
  %23 = fadd double %19, %22
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %17, label %28, !llvm.loop !11

28:                                               ; preds = %17
  %29 = sitofp i32 %25 to double
  %30 = fdiv double %23, %29
  %31 = icmp sgt i32 %25, 0
  br i1 %31, label %32, label %67

32:                                               ; preds = %28
  %33 = zext i32 %25 to i64
  %34 = and i64 %33, 1
  %35 = icmp eq i32 %25, 1
  br i1 %35, label %56, label %36

36:                                               ; preds = %32
  %37 = and i64 %33, 4294967294
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %53, %38 ]
  %40 = phi double [ 0.000000e+00, %36 ], [ %52, %38 ]
  %41 = phi i64 [ %37, %36 ], [ %54, %38 ]
  %42 = getelementptr inbounds [1200 x double], [1200 x double]* %1, i64 0, i64 %39
  %43 = load double, double* %42, align 16, !tbaa !9
  %44 = fsub double %43, %30
  %45 = fmul double %44, %44
  store double %45, double* %42, align 16, !tbaa !9
  %46 = fadd double %40, %45
  %47 = or i64 %39, 1
  %48 = getelementptr inbounds [1200 x double], [1200 x double]* %1, i64 0, i64 %47
  %49 = load double, double* %48, align 8, !tbaa !9
  %50 = fsub double %49, %30
  %51 = fmul double %50, %50
  store double %51, double* %48, align 8, !tbaa !9
  %52 = fadd double %46, %51
  %53 = add nuw nsw i64 %39, 2
  %54 = add i64 %41, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %38, !llvm.loop !13

56:                                               ; preds = %38, %32
  %57 = phi double [ undef, %32 ], [ %52, %38 ]
  %58 = phi i64 [ 0, %32 ], [ %53, %38 ]
  %59 = phi double [ 0.000000e+00, %32 ], [ %52, %38 ]
  %60 = icmp eq i64 %34, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds [1200 x double], [1200 x double]* %1, i64 0, i64 %58
  %63 = load double, double* %62, align 8, !tbaa !9
  %64 = fsub double %63, %30
  %65 = fmul double %64, %64
  store double %65, double* %62, align 8, !tbaa !9
  %66 = fadd double %59, %65
  br label %67

67:                                               ; preds = %61, %56, %15, %28
  %68 = phi double [ %29, %28 ], [ %16, %15 ], [ %29, %56 ], [ %29, %61 ]
  %69 = phi double [ 0.000000e+00, %28 ], [ 0.000000e+00, %15 ], [ %57, %56 ], [ %66, %61 ]
  %70 = fdiv double %69, %68
  %71 = call double @sqrt(double %70) #4
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %71)
  %73 = add nuw nsw i32 %11, 1
  %74 = load i32, i32* %2, align 4, !tbaa !5
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %10, label %76, !llvm.loop !14

76:                                               ; preds = %67, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 9600, i8* nonnull %4) #4
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
