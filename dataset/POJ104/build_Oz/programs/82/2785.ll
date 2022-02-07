; ModuleID = 'source-C-CXX/82/2785.c'
source_filename = "source-C-CXX/82/2785.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lesson = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@switch.table.main = private unnamed_addr constant [41 x double] [double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.500000e+00, double 1.500000e+00, double 1.500000e+00, double 1.500000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.300000e+00, double 2.300000e+00, double 2.300000e+00, double 2.700000e+00, double 2.700000e+00, double 2.700000e+00, double 3.000000e+00, double 3.000000e+00, double 3.000000e+00, double 3.000000e+00, double 3.300000e+00, double 3.300000e+00, double 3.300000e+00, double 3.700000e+00, double 3.700000e+00, double 3.700000e+00, double 3.700000e+00, double 3.700000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00], align 8

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.lesson], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [10 x %struct.lesson]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %2, i64 0, i64 %7, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #5
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %6, %23
  %16 = phi i32 [ %27, %23 ], [ %8, %6 ]
  %17 = phi i64 [ %26, %23 ], [ 0, %6 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %22 = zext i32 %21 to i64
  br label %28

23:                                               ; preds = %15
  %24 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %2, i64 0, i64 %17, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24) #5
  %26 = add nuw nsw i64 %17, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !11

28:                                               ; preds = %20, %40
  %29 = phi i64 [ 0, %20 ], [ %43, %40 ]
  %30 = icmp eq i64 %29, %22
  br i1 %30, label %44, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %2, i64 0, i64 %29, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !12
  %34 = add i32 %33, -60
  %35 = icmp ult i32 %34, 41
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [41 x double], [41 x double]* @switch.table.main, i64 0, i64 %37
  %39 = load double, double* %38, align 8
  br label %40

40:                                               ; preds = %31, %36
  %41 = phi double [ %39, %36 ], [ 0.000000e+00, %31 ]
  %42 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %2, i64 0, i64 %29, i32 2
  store double %41, double* %42, align 8, !tbaa !15
  %43 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !16

44:                                               ; preds = %28, %49
  %45 = phi i64 [ %58, %49 ], [ 0, %28 ]
  %46 = phi double [ %56, %49 ], [ 0.000000e+00, %28 ]
  %47 = phi double [ %57, %49 ], [ 0.000000e+00, %28 ]
  %48 = icmp eq i64 %45, %22
  br i1 %48, label %59, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %2, i64 0, i64 %45, i32 0
  %51 = load i32, i32* %50, align 16, !tbaa !17
  %52 = sitofp i32 %51 to double
  %53 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %2, i64 0, i64 %45, i32 2
  %54 = load double, double* %53, align 8, !tbaa !15
  %55 = fmul double %54, %52
  %56 = fadd double %46, %55
  %57 = fadd double %47, %52
  %58 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !18

59:                                               ; preds = %44
  %60 = fdiv double %46, %47
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %60) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
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
!12 = !{!13, !6, i64 4}
!13 = !{!"lesson", !6, i64 0, !6, i64 4, !14, i64 8}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !14, i64 8}
!16 = distinct !{!16, !10}
!17 = !{!13, !6, i64 0}
!18 = distinct !{!18, !10}
