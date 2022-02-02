; ModuleID = 'source-C-CXX/28/1282.c'
source_filename = "source-C-CXX/28/1282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 1
  store double 2.000000e+00, double* %8, align 8, !tbaa !5
  br label %12

9:                                                ; preds = %12
  %10 = load i32, i32* %1, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %43, label %32

12:                                               ; preds = %12, %0
  %13 = phi double [ 2.000000e+00, %0 ], [ %28, %12 ]
  %14 = phi i32 [ 1, %0 ], [ %17, %12 ]
  %15 = phi i32 [ 2, %0 ], [ %24, %12 ]
  %16 = phi i64 [ 2, %0 ], [ %30, %12 ]
  %17 = add nsw i32 %14, %15
  %18 = sitofp i32 %17 to double
  %19 = sitofp i32 %15 to double
  %20 = fdiv double %18, %19
  %21 = fadd double %20, %13
  %22 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %16
  store double %21, double* %22, align 16, !tbaa !5
  %23 = or i64 %16, 1
  %24 = add nsw i32 %15, %17
  %25 = sitofp i32 %24 to double
  %26 = sitofp i32 %17 to double
  %27 = fdiv double %25, %26
  %28 = fadd double %27, %21
  %29 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %23
  store double %28, double* %29, align 8, !tbaa !5
  %30 = add nuw nsw i64 %16, 2
  %31 = icmp eq i64 %30, 100
  br i1 %31, label %9, label %12, !llvm.loop !11

32:                                               ; preds = %9, %32
  %33 = phi i32 [ %40, %32 ], [ 1, %9 ]
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %35 = load i32, i32* %2, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %36
  %38 = load double, double* %37, align 8, !tbaa !5
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %38)
  %40 = add nuw nsw i32 %33, 1
  %41 = load i32, i32* %1, align 4, !tbaa !9
  %42 = icmp slt i32 %33, %41
  br i1 %42, label %32, label %43, !llvm.loop !13

43:                                               ; preds = %32, %9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
