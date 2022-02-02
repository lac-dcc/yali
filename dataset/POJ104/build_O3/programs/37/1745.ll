; ModuleID = 'source-C-CXX/37/1745.c'
source_filename = "source-C-CXX/37/1745.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [110 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [110 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 880, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(880) %6, i8 0, i64 880, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %75, label %10

10:                                               ; preds = %0, %68
  %11 = phi i32 [ %72, %68 ], [ 1, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %68, label %15

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %22, %15 ], [ 1, %10 ]
  %17 = phi double [ %21, %15 ], [ 0.000000e+00, %10 ]
  %18 = getelementptr inbounds [110 x double], [110 x double]* %3, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %18)
  %20 = load double, double* %18, align 8, !tbaa !9
  %21 = fadd double %17, %20
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %16, %24
  br i1 %25, label %15, label %26, !llvm.loop !11

26:                                               ; preds = %15
  %27 = sitofp i32 %23 to double
  %28 = fdiv double %21, %27
  %29 = icmp slt i32 %23, 1
  br i1 %29, label %68, label %30

30:                                               ; preds = %26
  %31 = zext i32 %23 to i64
  %32 = and i64 %31, 1
  %33 = icmp eq i32 %23, 1
  br i1 %33, label %56, label %34

34:                                               ; preds = %30
  %35 = and i64 %31, 4294967294
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 1, %34 ], [ %53, %36 ]
  %38 = phi double [ 0.000000e+00, %34 ], [ %52, %36 ]
  %39 = phi i64 [ %35, %34 ], [ %54, %36 ]
  %40 = getelementptr inbounds [110 x double], [110 x double]* %3, i64 0, i64 %37
  %41 = load double, double* %40, align 8, !tbaa !9
  %42 = fsub double %41, %28
  %43 = fmul double %42, %42
  %44 = fdiv double %43, %27
  %45 = fadd double %38, %44
  %46 = add nuw nsw i64 %37, 1
  %47 = getelementptr inbounds [110 x double], [110 x double]* %3, i64 0, i64 %46
  %48 = load double, double* %47, align 8, !tbaa !9
  %49 = fsub double %48, %28
  %50 = fmul double %49, %49
  %51 = fdiv double %50, %27
  %52 = fadd double %45, %51
  %53 = add nuw nsw i64 %37, 2
  %54 = add i64 %39, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %36, !llvm.loop !13

56:                                               ; preds = %36, %30
  %57 = phi double [ undef, %30 ], [ %52, %36 ]
  %58 = phi i64 [ 1, %30 ], [ %53, %36 ]
  %59 = phi double [ 0.000000e+00, %30 ], [ %52, %36 ]
  %60 = icmp eq i64 %32, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds [110 x double], [110 x double]* %3, i64 0, i64 %58
  %63 = load double, double* %62, align 8, !tbaa !9
  %64 = fsub double %63, %28
  %65 = fmul double %64, %64
  %66 = fdiv double %65, %27
  %67 = fadd double %59, %66
  br label %68

68:                                               ; preds = %61, %56, %10, %26
  %69 = phi double [ 0.000000e+00, %26 ], [ 0.000000e+00, %10 ], [ %57, %56 ], [ %67, %61 ]
  %70 = call double @sqrt(double %69) #5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %70)
  %72 = add nuw nsw i32 %11, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = icmp slt i32 %11, %73
  br i1 %74, label %10, label %75, !llvm.loop !14

75:                                               ; preds = %68, %0
  call void @llvm.lifetime.end.p0i8(i64 880, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
