; ModuleID = 'source-C-CXX/37/1167.c'
source_filename = "source-C-CXX/37/1167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast [100 x double]* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %50, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

11:                                               ; preds = %0, %50
  %12 = phi i32 [ %56, %50 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %11
  %17 = sitofp i32 %14 to double
  br label %50

18:                                               ; preds = %28
  %19 = sitofp i32 %36 to double
  %20 = fdiv double %34, %19
  %21 = icmp sgt i32 %36, 0
  br i1 %21, label %22, label %50

22:                                               ; preds = %18
  %23 = zext i32 %36 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %36, 1
  br i1 %25, label %39, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, 4294967294
  br label %59

28:                                               ; preds = %11, %28
  %29 = phi i64 [ %35, %28 ], [ 0, %11 ]
  %30 = phi double [ %34, %28 ], [ 0.000000e+00, %11 ]
  %31 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %29
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %31)
  %33 = load double, double* %31, align 8, !tbaa !9
  %34 = fadd double %30, %33
  %35 = add nuw nsw i64 %29, 1
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %28, label %18, !llvm.loop !11

39:                                               ; preds = %59, %22
  %40 = phi double [ undef, %22 ], [ %73, %59 ]
  %41 = phi i64 [ 0, %22 ], [ %74, %59 ]
  %42 = phi double [ 0.000000e+00, %22 ], [ %73, %59 ]
  %43 = icmp eq i64 %24, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %41
  %46 = load double, double* %45, align 8, !tbaa !9
  %47 = fsub double %46, %20
  %48 = fmul double %47, %47
  store double %48, double* %45, align 8, !tbaa !9
  %49 = fadd double %42, %48
  br label %50

50:                                               ; preds = %44, %39, %16, %18
  %51 = phi double [ %19, %18 ], [ %17, %16 ], [ %19, %39 ], [ %19, %44 ]
  %52 = phi double [ 0.000000e+00, %18 ], [ 0.000000e+00, %16 ], [ %40, %39 ], [ %49, %44 ]
  %53 = fdiv double %52, %51
  %54 = call double @pow(double %53, double 5.000000e-01) #4
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %54)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  %56 = add nuw nsw i32 %12, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %11, label %10, !llvm.loop !13

59:                                               ; preds = %59, %26
  %60 = phi i64 [ 0, %26 ], [ %74, %59 ]
  %61 = phi double [ 0.000000e+00, %26 ], [ %73, %59 ]
  %62 = phi i64 [ %27, %26 ], [ %75, %59 ]
  %63 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %60
  %64 = load double, double* %63, align 16, !tbaa !9
  %65 = fsub double %64, %20
  %66 = fmul double %65, %65
  store double %66, double* %63, align 16, !tbaa !9
  %67 = fadd double %61, %66
  %68 = or i64 %60, 1
  %69 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %68
  %70 = load double, double* %69, align 8, !tbaa !9
  %71 = fsub double %70, %20
  %72 = fmul double %71, %71
  store double %72, double* %69, align 8, !tbaa !9
  %73 = fadd double %67, %72
  %74 = add nuw nsw i64 %60, 2
  %75 = add i64 %62, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %39, label %59, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
