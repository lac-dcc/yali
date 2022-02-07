; ModuleID = 'source-C-CXX/38/1447.c'
source_filename = "source-C-CXX/38/1447.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [50 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"%s\0A%.lf\0A%.lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x double], align 16
  %3 = alloca [200 x %struct.student], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [200 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #4
  %6 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13600, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %52, %0
  %9 = phi i64 [ %56, %52 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %57

16:                                               ; preds = %8
  %17 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %3, i64 0, i64 %9, i32 0, i64 0
  %18 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %3, i64 0, i64 %9, i32 1
  %19 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %3, i64 0, i64 %9, i32 2
  %20 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %3, i64 0, i64 %9, i32 3
  %21 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %3, i64 0, i64 %9, i32 4
  %22 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %3, i64 0, i64 %9, i32 5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, i32* nonnull %18, i32* nonnull %19, i8* nonnull %20, i8* nonnull %21, i32* nonnull %22) #5
  %24 = load i32, i32* %18, align 4, !tbaa !9
  %25 = icmp sgt i32 %24, 80
  br i1 %25, label %26, label %43

26:                                               ; preds = %16
  %27 = load i32, i32* %22, align 4, !tbaa !11
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %28, i32 8000, i32 0
  %30 = icmp sgt i32 %24, 85
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load i32, i32* %19, align 4, !tbaa !12
  %33 = icmp sgt i32 %32, 80
  %34 = add nuw nsw i32 %29, 4000
  %35 = select i1 %33, i32 %34, i32 %29
  %36 = icmp sgt i32 %24, 90
  %37 = add nuw nsw i32 %35, 2000
  %38 = select i1 %36, i32 %37, i32 %35
  %39 = load i8, i8* %21, align 1, !tbaa !13
  %40 = icmp eq i8 %39, 89
  %41 = add nuw nsw i32 %38, 1000
  %42 = select i1 %40, i32 %41, i32 %38
  br label %43

43:                                               ; preds = %16, %26, %31
  %44 = phi i32 [ %42, %31 ], [ %29, %26 ], [ 0, %16 ]
  %45 = load i32, i32* %19, align 4, !tbaa !12
  %46 = icmp sgt i32 %45, 80
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load i8, i8* %20, align 4, !tbaa !14
  %49 = icmp eq i8 %48, 89
  %50 = add nuw nsw i32 %44, 850
  %51 = select i1 %49, i32 %50, i32 %44
  br label %52

52:                                               ; preds = %47, %43
  %53 = phi i32 [ %44, %43 ], [ %51, %47 ]
  %54 = sitofp i32 %53 to double
  %55 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %9
  store double %54, double* %55, align 8, !tbaa !15
  %56 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !17

57:                                               ; preds = %13, %62
  %58 = phi i64 [ 0, %13 ], [ %72, %62 ]
  %59 = phi i32 [ 0, %13 ], [ %70, %62 ]
  %60 = phi double [ 0.000000e+00, %13 ], [ %71, %62 ]
  %61 = icmp eq i64 %58, %15
  br i1 %61, label %73, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %58
  %64 = load double, double* %63, align 8, !tbaa !15
  %65 = sext i32 %59 to i64
  %66 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %65
  %67 = load double, double* %66, align 8, !tbaa !15
  %68 = fcmp ogt double %64, %67
  %69 = trunc i64 %58 to i32
  %70 = select i1 %68, i32 %69, i32 %59
  %71 = fadd double %60, %64
  %72 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !19

73:                                               ; preds = %57
  %74 = sext i32 %59 to i64
  %75 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %3, i64 0, i64 %74, i32 0, i64 0
  %76 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %74
  %77 = load double, double* %76, align 8, !tbaa !15
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %75, double %77, double %60) #5
  call void @llvm.lifetime.end.p0i8(i64 13600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #4
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
!9 = !{!10, !6, i64 52}
!10 = !{!"student", !7, i64 0, !6, i64 52, !6, i64 56, !7, i64 60, !7, i64 61, !6, i64 64}
!11 = !{!10, !6, i64 64}
!12 = !{!10, !6, i64 56}
!13 = !{!10, !7, i64 61}
!14 = !{!10, !7, i64 60}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
