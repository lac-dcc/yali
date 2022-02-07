; ModuleID = 'source-C-CXX/20/1277.c'
source_filename = "source-C-CXX/20/1277.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #5
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %10 = phi double [ %19, %14 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #6
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = uitofp i32 %17 to double
  %19 = fadd double %10, %18
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %8
  %22 = sitofp i32 %11 to double
  %23 = fdiv double %10, %22
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !5
  %26 = uitofp i32 %25 to double
  %27 = fsub double %23, %26
  %28 = call double @llvm.fabs.f64(double %27)
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %30 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %38, %21
  %33 = phi i64 [ %48, %38 ], [ 0, %21 ]
  %34 = phi i32 [ %45, %38 ], [ undef, %21 ]
  %35 = phi i32 [ %46, %38 ], [ 0, %21 ]
  %36 = phi double [ %47, %38 ], [ %28, %21 ]
  %37 = icmp eq i64 %33, %31
  br i1 %37, label %49, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %33
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = uitofp i32 %40 to double
  %42 = fsub double %41, %23
  %43 = call double @llvm.fabs.f64(double %42)
  %44 = fcmp olt double %36, %43
  %45 = select i1 %44, i32 %40, i32 %34
  %46 = select i1 %44, i32 1, i32 %35
  %47 = select i1 %44, double %43, double %36
  %48 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !11

49:                                               ; preds = %32
  %50 = icmp eq i32 %35, 1
  %51 = select i1 %50, i32 %34, i32 %25
  store i32 %51, i32* %29, align 16, !tbaa !5
  br label %52

52:                                               ; preds = %68, %49
  %53 = phi i32 [ %71, %68 ], [ 1, %49 ]
  %54 = phi i32 [ %72, %68 ], [ 0, %49 ]
  %55 = phi i32 [ %58, %68 ], [ %51, %49 ]
  br label %56

56:                                               ; preds = %52, %60
  %57 = phi i32 [ %58, %60 ], [ %55, %52 ]
  %58 = add i32 %57, 1
  %59 = icmp slt i32 %58, %11
  br i1 %59, label %60, label %73

60:                                               ; preds = %56
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = uitofp i32 %63 to double
  %65 = fsub double %64, %23
  %66 = call double @llvm.fabs.f64(double %65)
  %67 = fcmp oeq double %36, %66
  br i1 %67, label %68, label %56, !llvm.loop !12

68:                                               ; preds = %60
  %69 = zext i32 %53 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %69
  store i32 %63, i32* %70, align 4, !tbaa !5
  %71 = add nuw nsw i32 %53, 1
  %72 = add nuw nsw i32 %54, 1
  br label %52, !llvm.loop !12

73:                                               ; preds = %56
  %74 = load i32, i32* %29, align 16, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %74) #6
  %76 = add nuw i32 %54, 1
  %77 = zext i32 %76 to i64
  br label %78

78:                                               ; preds = %81, %73
  %79 = phi i64 [ %85, %81 ], [ 1, %73 ]
  %80 = icmp eq i64 %79, %77
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83) #6
  %85 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !13

86:                                               ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!13 = distinct !{!13, !10}
