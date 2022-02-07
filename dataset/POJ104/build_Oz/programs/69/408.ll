; ModuleID = 'source-C-CXX/69/408.c'
source_filename = "source-C-CXX/69/408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [2 x double]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [10 x [2 x double]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 %7, i64 0
  %13 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 %7, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12, double* nonnull %13) #6
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

16:                                               ; preds = %6
  %17 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 1, i64 0
  %18 = bitcast [10 x [2 x double]]* %1 to <2 x double>*
  %19 = load <2 x double>, <2 x double>* %18, align 16, !tbaa !11
  %20 = bitcast double* %17 to <2 x double>*
  %21 = load <2 x double>, <2 x double>* %20, align 16, !tbaa !11
  %22 = fsub <2 x double> %19, %21
  %23 = fmul <2 x double> %22, %22
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %25 = fadd <2 x double> %23, %24
  %26 = extractelement <2 x double> %25, i32 0
  %27 = add i32 %8, -1
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = zext i32 %28 to i64
  br label %32

30:                                               ; preds = %41
  %31 = add nuw nsw i64 %34, 1
  br label %32, !llvm.loop !13

32:                                               ; preds = %30, %16
  %33 = phi i64 [ %38, %30 ], [ 0, %16 ]
  %34 = phi i64 [ %31, %30 ], [ 1, %16 ]
  %35 = phi double [ %43, %30 ], [ %26, %16 ]
  %36 = icmp eq i64 %33, %29
  br i1 %36, label %59, label %37

37:                                               ; preds = %32
  %38 = add nuw nsw i64 %33, 1
  %39 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 %33, i64 0
  %40 = bitcast double* %39 to <2 x double>*
  br label %41

41:                                               ; preds = %46, %37
  %42 = phi i64 [ %58, %46 ], [ %34, %37 ]
  %43 = phi double [ %57, %46 ], [ %35, %37 ]
  %44 = trunc i64 %42 to i32
  %45 = icmp sgt i32 %8, %44
  br i1 %45, label %46, label %30

46:                                               ; preds = %41
  %47 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %1, i64 0, i64 %42, i64 0
  %48 = load <2 x double>, <2 x double>* %40, align 16, !tbaa !11
  %49 = bitcast double* %47 to <2 x double>*
  %50 = load <2 x double>, <2 x double>* %49, align 16, !tbaa !11
  %51 = fsub <2 x double> %48, %50
  %52 = fmul <2 x double> %51, %51
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %54 = fadd <2 x double> %52, %53
  %55 = extractelement <2 x double> %54, i32 0
  %56 = fcmp olt double %43, %55
  %57 = select i1 %56, double %55, double %43
  %58 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

59:                                               ; preds = %32
  %60 = call double @sqrt(double %35) #7
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %60) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %3) #5
  ret void
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
