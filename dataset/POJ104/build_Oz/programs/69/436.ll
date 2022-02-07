; ModuleID = 'source-C-CXX/69/436.c'
source_filename = "source-C-CXX/69/436.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = dso_local global [40 x double] zeroinitializer, align 16
@y = dso_local global [40 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @dis(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [40 x double], [40 x double]* @x, i64 0, i64 %3
  %5 = load double, double* %4, align 8, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [40 x double], [40 x double]* @x, i64 0, i64 %6
  %8 = load double, double* %7, align 8, !tbaa !5
  %9 = getelementptr inbounds [40 x double], [40 x double]* @y, i64 0, i64 %3
  %10 = load double, double* %9, align 8, !tbaa !5
  %11 = getelementptr inbounds [40 x double], [40 x double]* @y, i64 0, i64 %6
  %12 = load double, double* %11, align 8, !tbaa !5
  %13 = insertelement <2 x double> poison, double %5, i32 0
  %14 = insertelement <2 x double> %13, double %10, i32 1
  %15 = insertelement <2 x double> poison, double %8, i32 0
  %16 = insertelement <2 x double> %15, double %12, i32 1
  %17 = fsub <2 x double> %14, %16
  %18 = fmul <2 x double> %17, %17
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %20 = fadd <2 x double> %18, %19
  %21 = extractelement <2 x double> %20, i32 0
  %22 = tail call double @sqrt(double %21) #6
  ret double %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [40 x [40 x double]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [40 x [40 x double]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12800, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #8
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %15, %11 ], [ 1, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [40 x double], [40 x double]* @x, i64 0, i64 %7
  %13 = getelementptr inbounds [40 x double], [40 x double]* @y, i64 0, i64 %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12, double* nonnull %13) #8
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

16:                                               ; preds = %6, %34
  %17 = phi i32 [ %24, %34 ], [ %8, %6 ]
  %18 = phi i64 [ %35, %34 ], [ 1, %6 ]
  %19 = sext i32 %17 to i64
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %36, label %21

21:                                               ; preds = %16
  %22 = trunc i64 %18 to i32
  br label %23

23:                                               ; preds = %21, %28
  %24 = phi i32 [ %17, %21 ], [ %33, %28 ]
  %25 = phi i64 [ %18, %21 ], [ %32, %28 ]
  %26 = sext i32 %24 to i64
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = trunc i64 %25 to i32
  %30 = call double @dis(i32 %29, i32 %22) #8
  %31 = getelementptr inbounds [40 x [40 x double]], [40 x [40 x double]]* %1, i64 0, i64 %18, i64 %25
  store double %30, double* %31, align 8, !tbaa !5
  %32 = add nuw nsw i64 %25, 1
  %33 = load i32, i32* %2, align 4, !tbaa !9
  br label %23, !llvm.loop !13

34:                                               ; preds = %23
  %35 = add nuw nsw i64 %18, 1
  br label %16, !llvm.loop !14

36:                                               ; preds = %16
  %37 = getelementptr inbounds [40 x [40 x double]], [40 x [40 x double]]* %1, i64 0, i64 1, i64 1
  %38 = load double, double* %37, align 8, !tbaa !5
  %39 = add i32 %17, 1
  %40 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %41 = add nuw i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = zext i32 %39 to i64
  br label %44

44:                                               ; preds = %58, %36
  %45 = phi i64 [ %59, %58 ], [ 1, %36 ]
  %46 = phi double [ %50, %58 ], [ %38, %36 ]
  %47 = icmp eq i64 %45, %42
  br i1 %47, label %60, label %48

48:                                               ; preds = %44, %52
  %49 = phi i64 [ %57, %52 ], [ %45, %44 ]
  %50 = phi double [ %56, %52 ], [ %46, %44 ]
  %51 = icmp eq i64 %49, %43
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [40 x [40 x double]], [40 x [40 x double]]* %1, i64 0, i64 %45, i64 %49
  %54 = load double, double* %53, align 8, !tbaa !5
  %55 = fcmp ogt double %54, %50
  %56 = select i1 %55, double %54, double %50
  %57 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !15

58:                                               ; preds = %48
  %59 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !16

60:                                               ; preds = %44
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %46) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 12800, i8* nonnull %3) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
