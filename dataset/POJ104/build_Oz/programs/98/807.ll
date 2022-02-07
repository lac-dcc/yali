; ModuleID = 'source-C-CXX/98/807.c'
source_filename = "source-C-CXX/98/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x double], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %9 = bitcast [4 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #4
  %10 = bitcast [4 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %12

12:                                               ; preds = %24, %2
  %13 = phi i64 [ %27, %24 ], [ 0, %2 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %22 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %23 = zext i32 %22 to i64
  br label %28

24:                                               ; preds = %12
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %13
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #5
  %27 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

28:                                               ; preds = %17, %54
  %29 = phi i64 [ 0, %17 ], [ %59, %54 ]
  %30 = phi i32 [ 0, %17 ], [ %55, %54 ]
  %31 = phi i32 [ 0, %17 ], [ %56, %54 ]
  %32 = phi i32 [ 0, %17 ], [ %57, %54 ]
  %33 = phi i32 [ 0, %17 ], [ %58, %54 ]
  %34 = icmp eq i64 %29, %23
  br i1 %34, label %60, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %29
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add i32 %37, -1
  %39 = icmp ult i32 %38, 18
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = add nsw i32 %30, 1
  br label %54

42:                                               ; preds = %35
  %43 = add i32 %37, -19
  %44 = icmp ult i32 %43, 17
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = add nsw i32 %31, 1
  br label %54

47:                                               ; preds = %42
  %48 = add i32 %37, -36
  %49 = icmp ult i32 %48, 25
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = add nsw i32 %32, 1
  br label %54

52:                                               ; preds = %47
  %53 = add nsw i32 %33, 1
  br label %54

54:                                               ; preds = %40, %50, %52, %45
  %55 = phi i32 [ %41, %40 ], [ %30, %50 ], [ %30, %52 ], [ %30, %45 ]
  %56 = phi i32 [ %31, %40 ], [ %31, %50 ], [ %31, %52 ], [ %46, %45 ]
  %57 = phi i32 [ %32, %40 ], [ %51, %50 ], [ %32, %52 ], [ %32, %45 ]
  %58 = phi i32 [ %33, %40 ], [ %33, %50 ], [ %53, %52 ], [ %33, %45 ]
  %59 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

60:                                               ; preds = %28
  store i32 %33, i32* %18, align 4, !tbaa !5
  store i32 %32, i32* %19, align 8, !tbaa !5
  store i32 %31, i32* %20, align 4, !tbaa !5
  store i32 %30, i32* %21, align 16, !tbaa !5
  %61 = add nsw i32 %31, %30
  %62 = add nsw i32 %61, %32
  %63 = add nsw i32 %62, %33
  %64 = sitofp i32 %63 to double
  br label %65

65:                                               ; preds = %68, %60
  %66 = phi i64 [ %75, %68 ], [ 0, %60 ]
  %67 = icmp eq i64 %66, 4
  br i1 %67, label %76, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %71, %64
  %73 = fmul double %72, 1.000000e+02
  %74 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 %66
  store double %73, double* %74, align 8, !tbaa !12
  %75 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !14

76:                                               ; preds = %65
  %77 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 0
  %78 = load double, double* %77, align 16, !tbaa !12
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %78) #5
  %80 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1
  %81 = load double, double* %80, align 8, !tbaa !12
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %81) #5
  %83 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 2
  %84 = load double, double* %83, align 16, !tbaa !12
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %84) #5
  %86 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3
  %87 = load double, double* %86, align 8, !tbaa !12
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %87) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
