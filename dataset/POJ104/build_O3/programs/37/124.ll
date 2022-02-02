; ModuleID = 'source-C-CXX/37/124.c'
source_filename = "source-C-CXX/37/124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f(double* %0, double %1) local_unnamed_addr #0 {
  %3 = fadd double %1, -1.000000e+00
  %4 = fcmp ult double %3, 0.000000e+00
  br i1 %4, label %30, label %5

5:                                                ; preds = %2, %5
  %6 = phi i64 [ %12, %5 ], [ 0, %2 ]
  %7 = phi double [ %11, %5 ], [ 0.000000e+00, %2 ]
  %8 = getelementptr inbounds double, double* %0, i64 %6
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %8)
  %10 = load double, double* %8, align 8, !tbaa !5
  %11 = fadd double %7, %10
  %12 = add nuw i64 %6, 1
  %13 = trunc i64 %12 to i32
  %14 = sitofp i32 %13 to double
  %15 = fcmp ult double %3, %14
  br i1 %15, label %16, label %5, !llvm.loop !9

16:                                               ; preds = %5
  %17 = fdiv double %11, %1
  br i1 %4, label %30, label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ %26, %18 ], [ 0, %16 ]
  %20 = phi double [ %25, %18 ], [ 0.000000e+00, %16 ]
  %21 = getelementptr inbounds double, double* %0, i64 %19
  %22 = load double, double* %21, align 8, !tbaa !5
  %23 = fsub double %22, %17
  %24 = fmul double %23, %23
  %25 = fadd double %20, %24
  %26 = add nuw i64 %19, 1
  %27 = trunc i64 %26 to i32
  %28 = sitofp i32 %27 to double
  %29 = fcmp ult double %3, %28
  br i1 %29, label %30, label %18, !llvm.loop !11

30:                                               ; preds = %18, %2, %16
  %31 = phi double [ 0.000000e+00, %16 ], [ 0.000000e+00, %2 ], [ %25, %18 ]
  %32 = fdiv double %31, %1
  %33 = tail call double @sqrt(double %32) #5
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %33)
  ret void
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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x double], align 16
  %3 = alloca double, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [102 x double]* %2 to i8*
  %7 = bitcast double* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %49, label %10

10:                                               ; preds = %0, %41
  %11 = phi i32 [ %46, %41 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 816, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(816) %6, i8 0, i64 816, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3)
  %13 = load double, double* %3, align 8, !tbaa !5
  %14 = fadd double %13, -1.000000e+00
  %15 = fcmp ult double %14, 0.000000e+00
  br i1 %15, label %41, label %16

16:                                               ; preds = %10, %16
  %17 = phi i64 [ %23, %16 ], [ 0, %10 ]
  %18 = phi double [ %22, %16 ], [ 0.000000e+00, %10 ]
  %19 = getelementptr inbounds [102 x double], [102 x double]* %2, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %19) #5
  %21 = load double, double* %19, align 8, !tbaa !5
  %22 = fadd double %18, %21
  %23 = add nuw i64 %17, 1
  %24 = trunc i64 %23 to i32
  %25 = sitofp i32 %24 to double
  %26 = fcmp ult double %14, %25
  br i1 %26, label %27, label %16, !llvm.loop !9

27:                                               ; preds = %16
  %28 = fdiv double %22, %13
  br label %29

29:                                               ; preds = %27, %29
  %30 = phi i64 [ %37, %29 ], [ 0, %27 ]
  %31 = phi double [ %36, %29 ], [ 0.000000e+00, %27 ]
  %32 = getelementptr inbounds [102 x double], [102 x double]* %2, i64 0, i64 %30
  %33 = load double, double* %32, align 8, !tbaa !5
  %34 = fsub double %33, %28
  %35 = fmul double %34, %34
  %36 = fadd double %31, %35
  %37 = add nuw i64 %30, 1
  %38 = trunc i64 %37 to i32
  %39 = sitofp i32 %38 to double
  %40 = fcmp ult double %14, %39
  br i1 %40, label %41, label %29, !llvm.loop !11

41:                                               ; preds = %29, %10
  %42 = phi double [ 0.000000e+00, %10 ], [ %36, %29 ]
  %43 = fdiv double %42, %13
  %44 = call double @sqrt(double %43) #5
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %44) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 816, i8* nonnull %6) #5
  %46 = add nuw nsw i32 %11, 1
  %47 = load i32, i32* %1, align 4, !tbaa !12
  %48 = icmp slt i32 %11, %47
  br i1 %48, label %10, label %49, !llvm.loop !14

49:                                               ; preds = %41, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
