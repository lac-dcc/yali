; ModuleID = 'source-C-CXX/28/1291.c'
source_filename = "source-C-CXX/28/1291.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds i32, i32* %7, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #6
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8
  %18 = zext i32 %10 to i64
  %19 = alloca double, i64 %18, align 16
  %20 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %25, %17
  %23 = phi i64 [ %27, %25 ], [ 0, %17 ]
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds double, double* %19, i64 %23
  store double 0.000000e+00, double* %26, align 8, !tbaa !11
  %27 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

28:                                               ; preds = %22, %49
  %29 = phi i64 [ %50, %49 ], [ 0, %22 ]
  %30 = icmp eq i64 %29, %21
  br i1 %30, label %51, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i32, i32* %7, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds double, double* %19, i64 %29
  %35 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  br label %36

36:                                               ; preds = %31, %41
  %37 = phi i32 [ %47, %41 ], [ 2, %31 ]
  %38 = phi i32 [ %37, %41 ], [ 1, %31 ]
  %39 = phi i32 [ %48, %41 ], [ 0, %31 ]
  %40 = icmp eq i32 %39, %35
  br i1 %40, label %49, label %41

41:                                               ; preds = %36
  %42 = sitofp i32 %38 to double
  %43 = sitofp i32 %37 to double
  %44 = fdiv double %43, %42
  %45 = load double, double* %34, align 8, !tbaa !11
  %46 = fadd double %44, %45
  store double %46, double* %34, align 8, !tbaa !11
  %47 = add nsw i32 %38, %37
  %48 = add nuw i32 %39, 1
  br label %36, !llvm.loop !14

49:                                               ; preds = %36
  %50 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !15

51:                                               ; preds = %28, %56
  %52 = phi i32 [ %61, %56 ], [ %10, %28 ]
  %53 = phi i64 [ %60, %56 ], [ 0, %28 ]
  %54 = sext i32 %52 to i64
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = getelementptr inbounds double, double* %19, i64 %53
  %58 = load double, double* %57, align 8, !tbaa !11
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %58) #6
  %60 = add nuw nsw i64 %53, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  br label %51, !llvm.loop !16

62:                                               ; preds = %51
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
