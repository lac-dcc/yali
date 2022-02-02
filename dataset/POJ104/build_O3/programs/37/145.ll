; ModuleID = 'source-C-CXX/37/145.c'
source_filename = "source-C-CXX/37/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x double], align 16
  %4 = bitcast [200 x double]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 0
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %75, label %11

11:                                               ; preds = %0, %68
  %12 = phi i32 [ %72, %68 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %68

16:                                               ; preds = %11
  %17 = zext i32 %14 to i64
  %18 = shl nuw nsw i64 %17, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %18, i1 false)
  br label %26

19:                                               ; preds = %26
  %20 = icmp sgt i32 %32, 0
  br i1 %20, label %21, label %68

21:                                               ; preds = %19
  %22 = and i32 %32, 1
  %23 = icmp eq i32 %32, 1
  br i1 %23, label %57, label %24

24:                                               ; preds = %21
  %25 = and i32 %32, -2
  br label %39

26:                                               ; preds = %16, %26
  %27 = phi double* [ %36, %26 ], [ %8, %16 ]
  %28 = phi double [ %35, %26 ], [ 0.000000e+00, %16 ]
  %29 = phi i32 [ %37, %26 ], [ 0, %16 ]
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %27)
  %31 = load double, double* %27, align 8, !tbaa !9
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sitofp i32 %32 to double
  %34 = fdiv double %31, %33
  %35 = fadd double %28, %34
  %36 = getelementptr inbounds double, double* %27, i64 1
  %37 = add nuw nsw i32 %29, 1
  %38 = icmp slt i32 %37, %32
  br i1 %38, label %26, label %19, !llvm.loop !11

39:                                               ; preds = %39, %24
  %40 = phi double [ 0.000000e+00, %24 ], [ %53, %39 ]
  %41 = phi double* [ %8, %24 ], [ %54, %39 ]
  %42 = phi i32 [ %25, %24 ], [ %55, %39 ]
  %43 = load double, double* %41, align 8, !tbaa !9
  %44 = fsub double %43, %35
  %45 = fmul double %44, %44
  %46 = fdiv double %45, %33
  %47 = fadd double %40, %46
  %48 = getelementptr inbounds double, double* %41, i64 1
  %49 = load double, double* %48, align 8, !tbaa !9
  %50 = fsub double %49, %35
  %51 = fmul double %50, %50
  %52 = fdiv double %51, %33
  %53 = fadd double %47, %52
  %54 = getelementptr inbounds double, double* %41, i64 2
  %55 = add i32 %42, -2
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %39, !llvm.loop !13

57:                                               ; preds = %39, %21
  %58 = phi double [ undef, %21 ], [ %53, %39 ]
  %59 = phi double [ 0.000000e+00, %21 ], [ %53, %39 ]
  %60 = phi double* [ %8, %21 ], [ %54, %39 ]
  %61 = icmp eq i32 %22, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %57
  %63 = load double, double* %60, align 8, !tbaa !9
  %64 = fsub double %63, %35
  %65 = fmul double %64, %64
  %66 = fdiv double %65, %33
  %67 = fadd double %59, %66
  br label %68

68:                                               ; preds = %62, %57, %11, %19
  %69 = phi double [ 0.000000e+00, %19 ], [ 0.000000e+00, %11 ], [ %58, %57 ], [ %67, %62 ]
  %70 = call double @sqrt(double %69) #5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %70)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #5
  %72 = add nuw nsw i32 %12, 1
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = icmp slt i32 %12, %73
  br i1 %74, label %11, label %75, !llvm.loop !14

75:                                               ; preds = %68, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
