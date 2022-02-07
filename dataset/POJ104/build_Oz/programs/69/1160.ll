; ModuleID = 'source-C-CXX/69/1160.c'
source_filename = "source-C-CXX/69/1160.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [2000 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %7 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i64 [ %18, %14 ], [ 1, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i64 %10, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %10
  %16 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %10
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %15, double* nonnull %16) #6
  %18 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

19:                                               ; preds = %9
  %20 = bitcast [2000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %20) #5
  br label %24

21:                                               ; preds = %36
  %22 = trunc i64 %39 to i32
  %23 = add nuw nsw i64 %27, 1
  br label %24, !llvm.loop !11

24:                                               ; preds = %21, %19
  %25 = phi i32 [ %37, %21 ], [ %11, %19 ]
  %26 = phi i64 [ %32, %21 ], [ 1, %19 ]
  %27 = phi i64 [ %23, %21 ], [ 2, %19 ]
  %28 = phi i32 [ %22, %21 ], [ 1, %19 ]
  %29 = sext i32 %25 to i64
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %59

31:                                               ; preds = %24
  %32 = add nuw nsw i64 %26, 1
  %33 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %26
  %34 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %26
  %35 = sext i32 %28 to i64
  br label %36

36:                                               ; preds = %42, %31
  %37 = phi i32 [ %58, %42 ], [ %25, %31 ]
  %38 = phi i64 [ %57, %42 ], [ %27, %31 ]
  %39 = phi i64 [ %56, %42 ], [ %35, %31 ]
  %40 = trunc i64 %38 to i32
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %21, label %42

42:                                               ; preds = %36
  %43 = load double, double* %33, align 8, !tbaa !12
  %44 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %38
  %45 = load double, double* %44, align 8, !tbaa !12
  %46 = fsub double %43, %45
  %47 = fmul double %46, %46
  %48 = load double, double* %34, align 8, !tbaa !12
  %49 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %38
  %50 = load double, double* %49, align 8, !tbaa !12
  %51 = fsub double %48, %50
  %52 = fmul double %51, %51
  %53 = fadd double %47, %52
  %54 = call double @sqrt(double %53) #7
  %55 = getelementptr inbounds [2000 x double], [2000 x double]* %4, i64 0, i64 %39
  store double %54, double* %55, align 8, !tbaa !12
  %56 = add i64 %39, 1
  %57 = add nuw i64 %38, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  br label %36, !llvm.loop !14

59:                                               ; preds = %24
  %60 = getelementptr inbounds [2000 x double], [2000 x double]* %4, i64 0, i64 1
  %61 = load double, double* %60, align 8, !tbaa !12
  %62 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %63 = add nuw i32 %62, 1
  %64 = zext i32 %63 to i64
  br label %65

65:                                               ; preds = %69, %59
  %66 = phi i64 [ %74, %69 ], [ 1, %59 ]
  %67 = phi double [ %73, %69 ], [ %61, %59 ]
  %68 = icmp eq i64 %66, %64
  br i1 %68, label %75, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [2000 x double], [2000 x double]* %4, i64 0, i64 %66
  %71 = load double, double* %70, align 8, !tbaa !12
  %72 = fcmp olt double %67, %71
  %73 = select i1 %72, double %71, double %67
  %74 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !15

75:                                               ; preds = %65
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %67) #6
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %20) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
