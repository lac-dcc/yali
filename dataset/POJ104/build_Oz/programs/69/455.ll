; ModuleID = 'source-C-CXX/69/455.c'
source_filename = "source-C-CXX/69/455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.point], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %7 = bitcast [100 x %struct.point]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #5
  br label %8

8:                                                ; preds = %29, %2
  %9 = phi i64 [ %33, %29 ], [ 0, %2 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %29, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 1, i32 0
  %15 = load double, double* %14, align 16
  %16 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 0, i32 0
  %17 = load double, double* %16, align 16
  %18 = fsub double %15, %17
  %19 = fmul double %18, %18
  %20 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 1, i32 1
  %21 = load double, double* %20, align 8
  %22 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 0, i32 1
  %23 = load double, double* %22, align 8
  %24 = fsub double %21, %23
  %25 = fmul double %24, %24
  %26 = fadd double %19, %25
  %27 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %28 = zext i32 %27 to i64
  br label %34

29:                                               ; preds = %8
  %30 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %9, i32 0
  %31 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %9, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %30, double* nonnull %31) #6
  %33 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

34:                                               ; preds = %13, %64
  %35 = phi i64 [ 0, %13 ], [ %65, %64 ]
  %36 = phi double [ undef, %13 ], [ %44, %64 ]
  %37 = icmp eq i64 %35, %28
  br i1 %37, label %66, label %38

38:                                               ; preds = %34
  %39 = icmp eq i64 %35, 1
  %40 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %35, i32 0
  %41 = bitcast double* %40 to <2 x double>*
  br label %42

42:                                               ; preds = %38, %61
  %43 = phi i64 [ 0, %38 ], [ %63, %61 ]
  %44 = phi double [ %36, %38 ], [ %62, %61 ]
  %45 = icmp eq i64 %43, %35
  br i1 %45, label %64, label %46

46:                                               ; preds = %42
  %47 = icmp eq i64 %43, 0
  %48 = select i1 %47, i1 %39, i1 false
  br i1 %48, label %61, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %43, i32 0
  %51 = load <2 x double>, <2 x double>* %41, align 16, !tbaa !11
  %52 = bitcast double* %50 to <2 x double>*
  %53 = load <2 x double>, <2 x double>* %52, align 16, !tbaa !11
  %54 = fsub <2 x double> %51, %53
  %55 = fmul <2 x double> %54, %54
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %57 = fadd <2 x double> %55, %56
  %58 = extractelement <2 x double> %57, i32 0
  %59 = fcmp ogt double %58, %44
  br i1 %59, label %60, label %61

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %46, %60, %49
  %62 = phi double [ %58, %60 ], [ %44, %49 ], [ %26, %46 ]
  %63 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

64:                                               ; preds = %42
  %65 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

66:                                               ; preds = %34
  %67 = call double @sqrt(double %36) #7
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %67) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
