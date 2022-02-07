; ModuleID = 'source-C-CXX/28/846.c'
source_filename = "source-C-CXX/28/846.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [300 x double], align 16
  %3 = alloca [300 x double], align 16
  %4 = alloca i32, align 4
  %5 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast [300 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #4
  %7 = bitcast [300 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %7, i8 0, i64 2400, i1 false)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 0
  store double 1.000000e+00, double* %9, align 16, !tbaa !5
  br label %10

10:                                               ; preds = %17, %0
  %11 = phi i64 [ %20, %17 ], [ 1, %0 ]
  %12 = phi double [ %19, %17 ], [ 2.000000e+00, %0 ]
  %13 = phi double [ %12, %17 ], [ 1.000000e+00, %0 ]
  %14 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %15 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %11
  store double %12, double* %15, align 8, !tbaa !5
  %16 = icmp eq i64 %14, 298
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = add nuw nsw i64 %14, 1
  %19 = fadd double %13, %12
  %20 = add nuw nsw i64 %14, 2
  br label %10, !llvm.loop !9

21:                                               ; preds = %10
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  br label %23

23:                                               ; preds = %46, %21
  %24 = phi i64 [ %47, %46 ], [ 0, %21 ]
  %25 = load i32, i32* %4, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %23
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %1) #5
  %30 = load double, double* %1, align 8, !tbaa !5
  %31 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %24
  br label %32

32:                                               ; preds = %37, %28
  %33 = phi i64 [ %39, %37 ], [ 0, %28 ]
  %34 = trunc i64 %33 to i32
  %35 = sitofp i32 %34 to double
  %36 = fcmp ogt double %30, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = load double, double* %31, align 8, !tbaa !5
  %39 = add nuw i64 %33, 1
  %40 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %39
  %41 = load double, double* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %33
  %43 = load double, double* %42, align 8, !tbaa !5
  %44 = fdiv double %41, %43
  %45 = fadd double %38, %44
  store double %45, double* %31, align 8, !tbaa !5
  br label %32, !llvm.loop !13

46:                                               ; preds = %32
  %47 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !14

48:                                               ; preds = %23, %53
  %49 = phi i32 [ %58, %53 ], [ %25, %23 ]
  %50 = phi i64 [ %57, %53 ], [ 0, %23 ]
  %51 = sext i32 %49 to i64
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %50
  %55 = load double, double* %54, align 8, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %55) #5
  %57 = add nuw nsw i64 %50, 1
  %58 = load i32, i32* %4, align 4, !tbaa !11
  br label %48, !llvm.loop !15

59:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
