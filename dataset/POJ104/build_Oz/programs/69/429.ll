; ModuleID = 'source-C-CXX/69/429.c'
source_filename = "source-C-CXX/69/429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dian = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@dian = dso_local global [100 x %struct.dian] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x double], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [1000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = add i32 %8, -1
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  br label %23

15:                                               ; preds = %6
  %16 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @dian, i64 0, i64 %7, i32 0
  %17 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @dian, i64 0, i64 %7, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17) #7
  %19 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

20:                                               ; preds = %33
  %21 = trunc i64 %34 to i32
  %22 = add nuw nsw i64 %25, 1
  br label %23, !llvm.loop !11

23:                                               ; preds = %20, %11
  %24 = phi i64 [ %29, %20 ], [ 0, %11 ]
  %25 = phi i64 [ %22, %20 ], [ 1, %11 ]
  %26 = phi i32 [ %21, %20 ], [ 0, %11 ]
  %27 = icmp eq i64 %24, %14
  br i1 %27, label %53, label %28

28:                                               ; preds = %23
  %29 = add nuw nsw i64 %24, 1
  %30 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @dian, i64 0, i64 %24, i32 0
  %31 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @dian, i64 0, i64 %24, i32 1
  %32 = sext i32 %26 to i64
  br label %33

33:                                               ; preds = %38, %28
  %34 = phi i64 [ %51, %38 ], [ %32, %28 ]
  %35 = phi i64 [ %52, %38 ], [ %25, %28 ]
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %8, %36
  br i1 %37, label %38, label %20

38:                                               ; preds = %33
  %39 = load double, double* %30, align 16, !tbaa !12
  %40 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @dian, i64 0, i64 %35, i32 0
  %41 = load double, double* %40, align 16, !tbaa !12
  %42 = fsub double %39, %41
  %43 = fmul double %42, %42
  %44 = load double, double* %31, align 8, !tbaa !15
  %45 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @dian, i64 0, i64 %35, i32 1
  %46 = load double, double* %45, align 8, !tbaa !15
  %47 = fsub double %44, %46
  %48 = fmul double %47, %47
  %49 = fadd double %43, %48
  %50 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %34
  store double %49, double* %50, align 8, !tbaa !16
  %51 = add nsw i64 %34, 1
  %52 = add nuw nsw i64 %35, 1
  br label %33, !llvm.loop !17

53:                                               ; preds = %23
  %54 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 0
  %55 = call double @max(double* nonnull %54, i32 %26) #7
  %56 = call double @sqrt(double %55) #8
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %56) #7
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
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

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local double @max(double* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = add i32 %1, -1
  %4 = sext i32 %3 to i64
  %5 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %24, %2
  %8 = phi i64 [ %25, %24 ], [ 0, %2 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %26, label %10

10:                                               ; preds = %7
  %11 = sub nsw i64 %4, %8
  br label %12

12:                                               ; preds = %22, %10
  %13 = phi i64 [ 0, %10 ], [ %18, %22 ]
  %14 = icmp slt i64 %13, %11
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = getelementptr inbounds double, double* %0, i64 %13
  %17 = load double, double* %16, align 8, !tbaa !16
  %18 = add nuw nsw i64 %13, 1
  %19 = getelementptr inbounds double, double* %0, i64 %18
  %20 = load double, double* %19, align 8, !tbaa !16
  %21 = fcmp olt double %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %15, %23
  br label %12, !llvm.loop !18

23:                                               ; preds = %15
  store double %20, double* %16, align 8, !tbaa !16
  store double %17, double* %19, align 8, !tbaa !16
  br label %22

24:                                               ; preds = %12
  %25 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !19

26:                                               ; preds = %7
  %27 = load double, double* %0, align 8, !tbaa !16
  ret double %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!12 = !{!13, !14, i64 0}
!13 = !{!"dian", !14, i64 0, !14, i64 8}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!14, !14, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
