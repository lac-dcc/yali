; ModuleID = 'source-C-CXX/69/337.c'
source_filename = "source-C-CXX/69/337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x %struct.point], align 16
  %2 = alloca i32, align 4
  %3 = alloca [50 x double], align 16
  %4 = bitcast [50 x %struct.point]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %9, i32 0
  %15 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %9, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14, double* nonnull %15) #5
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8, %55
  %19 = phi i32 [ %29, %55 ], [ %10, %8 ]
  %20 = phi i64 [ %57, %55 ], [ 0, %8 ]
  %21 = phi i32 [ %56, %55 ], [ 0, %8 ]
  %22 = add nsw i32 %19, -1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %20, %23
  br i1 %24, label %25, label %58

25:                                               ; preds = %18
  %26 = sext i32 %21 to i64
  %27 = trunc i64 %20 to i32
  br label %28

28:                                               ; preds = %25, %35
  %29 = phi i32 [ %19, %25 ], [ %54, %35 ]
  %30 = phi i64 [ %26, %25 ], [ %52, %35 ]
  %31 = phi i64 [ 1, %25 ], [ %53, %35 ]
  %32 = sub nsw i32 %29, %27
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %35, label %55

35:                                               ; preds = %28
  %36 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %31, i32 0
  %37 = load double, double* %36, align 16, !tbaa !11
  %38 = add nuw nsw i64 %31, %20
  %39 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %38, i32 0
  %40 = load double, double* %39, align 16, !tbaa !11
  %41 = fsub double %37, %40
  %42 = fmul double %41, %41
  %43 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %31, i32 1
  %44 = load double, double* %43, align 8, !tbaa !14
  %45 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %1, i64 0, i64 %38, i32 1
  %46 = load double, double* %45, align 8, !tbaa !14
  %47 = fsub double %44, %46
  %48 = fmul double %47, %47
  %49 = fadd double %42, %48
  %50 = call double @sqrt(double %49) #6
  %51 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %30
  store double %50, double* %51, align 8, !tbaa !15
  %52 = add nsw i64 %30, 1
  %53 = add nuw nsw i64 %31, 1
  %54 = load i32, i32* %2, align 4, !tbaa !5
  br label %28, !llvm.loop !16

55:                                               ; preds = %28
  %56 = trunc i64 %30 to i32
  %57 = add nuw nsw i64 %20, 1
  br label %18, !llvm.loop !17

58:                                               ; preds = %18
  %59 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 0
  %60 = load double, double* %59, align 16, !tbaa !15
  %61 = add nsw i32 %21, -1
  %62 = sext i32 %61 to i64
  br label %63

63:                                               ; preds = %67, %58
  %64 = phi i64 [ %72, %67 ], [ 1, %58 ]
  %65 = phi double [ %71, %67 ], [ %60, %58 ]
  %66 = icmp slt i64 %64, %62
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %64
  %69 = load double, double* %68, align 8, !tbaa !15
  %70 = fcmp ogt double %69, %65
  %71 = select i1 %70, double %69, double %65
  %72 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !18

73:                                               ; preds = %63
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %65) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"point", !13, i64 0, !13, i64 8}
!13 = !{!"double", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!13, !13, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
