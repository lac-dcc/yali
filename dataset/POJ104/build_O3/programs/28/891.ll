; ModuleID = 'source-C-CXX/28/891.c'
source_filename = "source-C-CXX/28/891.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x double], align 16
  %3 = alloca [999 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [999 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 7992, i8* nonnull %6) #4
  %7 = bitcast [999 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 7992, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7992) %7, i8 0, i64 7992, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %51, label %12

10:                                               ; preds = %12
  %11 = icmp slt i32 %17, 1
  br i1 %11, label %51, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [999 x double], [999 x double]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %10, %44
  %21 = phi i64 [ %47, %44 ], [ 1, %10 ]
  %22 = getelementptr inbounds [999 x double], [999 x double]* %2, i64 0, i64 %21
  %23 = load double, double* %22, align 8, !tbaa !11
  %24 = getelementptr inbounds [999 x double], [999 x double]* %3, i64 0, i64 %21
  %25 = fcmp ult double %23, 1.000000e+00
  %26 = load double, double* %24, align 8, !tbaa !11
  br i1 %25, label %44, label %27

27:                                               ; preds = %20, %27
  %28 = phi double [ %37, %27 ], [ %26, %20 ]
  %29 = phi i32 [ %40, %27 ], [ 1, %20 ]
  %30 = phi i32 [ %39, %27 ], [ 1, %20 ]
  %31 = phi i32 [ %30, %27 ], [ 1, %20 ]
  %32 = phi i32 [ %38, %27 ], [ 2, %20 ]
  %33 = phi i32 [ %32, %27 ], [ 1, %20 ]
  %34 = sitofp i32 %32 to double
  %35 = sitofp i32 %30 to double
  %36 = fdiv double %34, %35
  %37 = fadd double %36, %28
  %38 = add nsw i32 %32, %33
  %39 = add nsw i32 %30, %31
  %40 = add nuw nsw i32 %29, 1
  %41 = sitofp i32 %40 to double
  %42 = fcmp ult double %23, %41
  br i1 %42, label %43, label %27, !llvm.loop !13

43:                                               ; preds = %27
  store double %37, double* %24, align 8, !tbaa !11
  br label %44

44:                                               ; preds = %20, %43
  %45 = phi double [ %37, %43 ], [ %26, %20 ]
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %45)
  %47 = add nuw nsw i64 %21, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %21, %49
  br i1 %50, label %20, label %51, !llvm.loop !14

51:                                               ; preds = %44, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 7992, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 7992, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
