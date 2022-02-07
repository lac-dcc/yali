; ModuleID = 'source-C-CXX/98/2229.c'
source_filename = "source-C-CXX/98/2229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #5
  %7 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #5
  %8 = bitcast [4 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %22, %0
  %11 = phi i64 [ %25, %22 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %20 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %21 = zext i32 %20 to i64
  br label %26

22:                                               ; preds = %10
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %11
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #6
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

26:                                               ; preds = %15, %56
  %27 = phi i64 [ 0, %15 ], [ %61, %56 ]
  %28 = phi i32 [ 0, %15 ], [ %57, %56 ]
  %29 = phi i32 [ 0, %15 ], [ %58, %56 ]
  %30 = phi i32 [ 0, %15 ], [ %59, %56 ]
  %31 = phi i32 [ 0, %15 ], [ %60, %56 ]
  %32 = icmp eq i64 %27, %21
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  store i32 %31, i32* %16, align 4, !tbaa !5
  store i32 %30, i32* %17, align 8, !tbaa !5
  store i32 %29, i32* %18, align 4, !tbaa !5
  store i32 %28, i32* %19, align 16, !tbaa !5
  %34 = sitofp i32 %12 to double
  br label %62

35:                                               ; preds = %26
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %27
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add i32 %37, -1
  %39 = icmp ult i32 %38, 18
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = add nsw i32 %28, 1
  br label %56

42:                                               ; preds = %35
  %43 = add i32 %37, -19
  %44 = icmp ult i32 %43, 17
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = add nsw i32 %29, 1
  br label %56

47:                                               ; preds = %42
  %48 = add i32 %37, -36
  %49 = icmp ult i32 %48, 25
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = add nsw i32 %30, 1
  br label %56

52:                                               ; preds = %47
  %53 = icmp sgt i32 %37, 60
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %31, %54
  br label %56

56:                                               ; preds = %52, %45, %40, %50
  %57 = phi i32 [ %28, %45 ], [ %41, %40 ], [ %28, %50 ], [ %28, %52 ]
  %58 = phi i32 [ %46, %45 ], [ %29, %40 ], [ %29, %50 ], [ %29, %52 ]
  %59 = phi i32 [ %30, %45 ], [ %30, %40 ], [ %51, %50 ], [ %30, %52 ]
  %60 = phi i32 [ %31, %45 ], [ %31, %40 ], [ %31, %50 ], [ %55, %52 ]
  %61 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

62:                                               ; preds = %33, %65
  %63 = phi i64 [ 0, %33 ], [ %72, %65 ]
  %64 = icmp eq i64 %63, 4
  br i1 %64, label %73, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sitofp i32 %67 to double
  %69 = fmul double %68, 1.000000e+02
  %70 = fdiv double %69, %34
  %71 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 %63
  store double %70, double* %71, align 8, !tbaa !12
  %72 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !14

73:                                               ; preds = %62
  %74 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  %75 = load double, double* %74, align 16, !tbaa !12
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %75) #6
  %77 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 1
  %78 = load double, double* %77, align 8, !tbaa !12
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %78) #6
  %80 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  %81 = load double, double* %80, align 16, !tbaa !12
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %81) #6
  %83 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  %84 = load double, double* %83, align 8, !tbaa !12
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %84) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
