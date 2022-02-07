; ModuleID = 'source-C-CXX/28/726.c'
source_filename = "source-C-CXX/28/726.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = bitcast [100 x double]* %3 to <2 x double>*
  br label %9

9:                                                ; preds = %48, %0
  %10 = phi i32 [ 0, %0 ], [ %50, %48 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %51

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  br label %17

17:                                               ; preds = %34, %13
  %18 = phi i64 [ %35, %34 ], [ 0, %13 ]
  %19 = icmp sgt i64 %18, %16
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %22 = zext i32 %21 to i64
  br label %36

23:                                               ; preds = %17
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %8, align 16, !tbaa !9
  %24 = icmp ult i64 %18, 2
  br i1 %24, label %34, label %25

25:                                               ; preds = %23
  %26 = add nsw i64 %18, -2
  %27 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %26
  %28 = load double, double* %27, align 8, !tbaa !9
  %29 = add nsw i64 %18, -1
  %30 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %29
  %31 = load double, double* %30, align 8, !tbaa !9
  %32 = fadd double %28, %31
  %33 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %18
  store double %32, double* %33, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %23, %25
  %35 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

36:                                               ; preds = %20, %40
  %37 = phi i64 [ 0, %20 ], [ %41, %40 ]
  %38 = phi double [ 0.000000e+00, %20 ], [ %47, %40 ]
  %39 = icmp eq i64 %37, %22
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %37, 1
  %42 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %41
  %43 = load double, double* %42, align 8, !tbaa !9
  %44 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %37
  %45 = load double, double* %44, align 8, !tbaa !9
  %46 = fdiv double %43, %45
  %47 = fadd double %38, %46
  br label %36, !llvm.loop !13

48:                                               ; preds = %36
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %38) #5
  %50 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !14

51:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
