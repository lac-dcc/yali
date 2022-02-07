; ModuleID = 'source-C-CXX/101/151.c'
source_filename = "source-C-CXX/101/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@nann = dso_local global [50 x i32] zeroinitializer, align 16
@nv = dso_local global [50 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @paixu(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i64 [ %3, %2 ], [ %6, %8 ]
  %6 = add nsw i64 %5, -1
  %7 = icmp sgt i64 %5, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %4, %18
  %9 = phi i64 [ %14, %18 ], [ 0, %4 ]
  %10 = icmp slt i64 %9, %6
  br i1 %10, label %11, label %4, !llvm.loop !5

11:                                               ; preds = %8
  %12 = getelementptr inbounds i32, i32* %0, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !7
  %14 = add nuw nsw i64 %9, 1
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %11, %19
  br label %8, !llvm.loop !11

19:                                               ; preds = %11
  store i32 %16, i32* %12, align 4, !tbaa !7
  store i32 %13, i32* %15, align 4, !tbaa !7
  br label %18

20:                                               ; preds = %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [100 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %25, %0
  %9 = phi i32 [ 0, %0 ], [ %28, %25 ]
  %10 = phi i32 [ 0, %0 ], [ %29, %25 ]
  %11 = load i32, i32* %1, align 4, !tbaa !7
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %1, align 4, !tbaa !7
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %32, label %14

14:                                               ; preds = %8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, double* nonnull %2) #7
  %16 = load i8, i8* %6, align 16, !tbaa !12
  %17 = icmp eq i8 %16, 109
  %18 = load double, double* %2, align 8, !tbaa !13
  %19 = fmul double %18, 1.000000e+03
  %20 = fptosi double %19 to i32
  br i1 %17, label %21, label %23

21:                                               ; preds = %14
  %22 = add nsw i32 %10, 1
  br label %25

23:                                               ; preds = %14
  %24 = add nsw i32 %9, 1
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %23 ], [ %10, %21 ]
  %27 = phi [50 x i32]* [ @nv, %23 ], [ @nann, %21 ]
  %28 = phi i32 [ %24, %23 ], [ %9, %21 ]
  %29 = phi i32 [ %10, %23 ], [ %22, %21 ]
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds [50 x i32], [50 x i32]* %27, i64 0, i64 %30
  store i32 %20, i32* %31, align 4, !tbaa !7
  br label %8, !llvm.loop !15

32:                                               ; preds = %8
  call void @paixu(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @nann, i64 0, i64 0), i32 %10) #7
  call void @paixu(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @nv, i64 0, i64 0), i32 %9) #7
  %33 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %40, %32
  %36 = phi i64 [ %46, %40 ], [ 0, %32 ]
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = zext i32 %9 to i64
  br label %47

40:                                               ; preds = %35
  %41 = getelementptr inbounds [50 x i32], [50 x i32]* @nann, i64 0, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = sitofp i32 %42 to double
  %44 = fdiv double %43, 1.000000e+03
  store double %44, double* %2, align 8, !tbaa !13
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %44) #7
  %46 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !16

47:                                               ; preds = %38, %52
  %48 = phi i64 [ %39, %38 ], [ %49, %52 ]
  %49 = add nsw i64 %48, -1
  %50 = trunc i64 %48 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %47
  %53 = getelementptr inbounds [50 x i32], [50 x i32]* @nv, i64 0, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !7
  %55 = sitofp i32 %54 to double
  %56 = fdiv double %55, 1.000000e+03
  store double %56, double* %2, align 8, !tbaa !13
  %57 = icmp eq i64 %49, 0
  %58 = select i1 %57, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %58, double %56) #7
  br label %47, !llvm.loop !17

60:                                               ; preds = %47
  %61 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !9, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
