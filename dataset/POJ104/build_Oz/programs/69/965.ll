; ModuleID = 'source-C-CXX/69/965.c'
source_filename = "source-C-CXX/69/965.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [2 x double]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [20 x [2 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %18, %0
  %7 = phi i64 [ %19, %18 ], [ 1, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %22, label %11

11:                                               ; preds = %6, %14
  %12 = phi i64 [ %17, %14 ], [ 1, %6 ]
  %13 = icmp eq i64 %12, 3
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %2, i64 0, i64 %7, i64 %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %15) #5
  %17 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

18:                                               ; preds = %11
  %19 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

20:                                               ; preds = %34
  %21 = add nuw nsw i64 %25, 1
  br label %22, !llvm.loop !12

22:                                               ; preds = %6, %20
  %23 = phi i32 [ %35, %20 ], [ %8, %6 ]
  %24 = phi i64 [ %30, %20 ], [ 1, %6 ]
  %25 = phi i64 [ %21, %20 ], [ 2, %6 ]
  %26 = phi double [ %37, %20 ], [ 0.000000e+00, %6 ]
  %27 = sext i32 %23 to i64
  %28 = icmp sgt i64 %24, %27
  br i1 %28, label %66, label %29

29:                                               ; preds = %22
  %30 = add nuw nsw i64 %24, 1
  %31 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %2, i64 0, i64 %24, i64 1
  %32 = bitcast double* %31 to <2 x double>*
  %33 = bitcast double* %31 to <2 x double>*
  br label %34

34:                                               ; preds = %62, %29
  %35 = phi i32 [ %65, %62 ], [ %23, %29 ]
  %36 = phi i64 [ %64, %62 ], [ %25, %29 ]
  %37 = phi double [ %63, %62 ], [ %26, %29 ]
  %38 = trunc i64 %36 to i32
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %20, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %2, i64 0, i64 %36, i64 1
  %42 = load <2 x double>, <2 x double>* %32, align 8, !tbaa !13
  %43 = bitcast double* %41 to <2 x double>*
  %44 = load <2 x double>, <2 x double>* %43, align 8, !tbaa !13
  %45 = fsub <2 x double> %42, %44
  %46 = fmul <2 x double> %45, %45
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %48 = fadd <2 x double> %46, %47
  %49 = extractelement <2 x double> %48, i32 0
  %50 = call double @sqrt(double %49) #6
  %51 = fcmp olt double %37, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %40
  %53 = load <2 x double>, <2 x double>* %33, align 8, !tbaa !13
  %54 = bitcast double* %41 to <2 x double>*
  %55 = load <2 x double>, <2 x double>* %54, align 8, !tbaa !13
  %56 = fsub <2 x double> %53, %55
  %57 = fmul <2 x double> %56, %56
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %59 = fadd <2 x double> %57, %58
  %60 = extractelement <2 x double> %59, i32 0
  %61 = call double @sqrt(double %60) #6
  br label %62

62:                                               ; preds = %40, %52
  %63 = phi double [ %61, %52 ], [ %37, %40 ]
  %64 = add nuw i64 %36, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  br label %34, !llvm.loop !15

66:                                               ; preds = %22
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %26) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
