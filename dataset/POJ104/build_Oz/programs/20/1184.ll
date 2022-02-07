; ModuleID = 'source-C-CXX/20/1184.c'
source_filename = "source-C-CXX/20/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c",%.0lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x double], align 16
  %3 = alloca [300 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #4
  %6 = bitcast [300 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %20

16:                                               ; preds = %8
  %17 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %17) #5
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %13, %24
  %21 = phi i64 [ 0, %13 ], [ %28, %24 ]
  %22 = phi double [ 0.000000e+00, %13 ], [ %27, %24 ]
  %23 = icmp eq i64 %21, %15
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %21
  %26 = load double, double* %25, align 8, !tbaa !11
  %27 = fadd double %22, %26
  %28 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

29:                                               ; preds = %20
  %30 = sitofp i32 %10 to double
  %31 = fdiv double %22, %30
  br label %32

32:                                               ; preds = %36, %29
  %33 = phi i64 [ %46, %36 ], [ 0, %29 ]
  %34 = phi double [ %45, %36 ], [ 0.000000e+00, %29 ]
  %35 = icmp eq i64 %33, %15
  br i1 %35, label %47, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %33
  %38 = load double, double* %37, align 8, !tbaa !11
  %39 = fcmp ogt double %31, %38
  %40 = fsub double %31, %38
  %41 = fsub double %38, %31
  %42 = select i1 %39, double %40, double %41
  %43 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %33
  store double %42, double* %43, align 8
  %44 = fcmp ogt double %42, %34
  %45 = select i1 %44, double %42, double %34
  %46 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

47:                                               ; preds = %32, %63
  %48 = phi i32 [ %66, %63 ], [ %10, %32 ]
  %49 = phi i64 [ %65, %63 ], [ 0, %32 ]
  %50 = phi i32 [ %64, %63 ], [ 0, %32 ]
  %51 = sext i32 %48 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %47
  %54 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %49
  %55 = load double, double* %54, align 8, !tbaa !11
  %56 = fcmp oeq double %55, %34
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = icmp eq i32 %50, 0
  %59 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %49
  %60 = load double, double* %59, align 8, !tbaa !11
  %61 = select i1 %58, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %61, double %60) #5
  br label %63

63:                                               ; preds = %57, %53
  %64 = phi i32 [ %50, %53 ], [ 1, %57 ]
  %65 = add nuw nsw i64 %49, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %47, !llvm.loop !15

67:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
