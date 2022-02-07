; ModuleID = 'source-C-CXX/38/388.c'
source_filename = "source-C-CXX/38/388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %54, %0
  %5 = phi i64 [ %55, %54 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %11 = zext i32 %10 to i64
  br label %56

12:                                               ; preds = %4
  %13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %5, i32 0
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %5, i32 1
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %5, i32 2
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %5, i32 3
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %5, i32 4
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %5, i32 5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %13, i32* nonnull %14, i32* nonnull %15, i8* nonnull %16, i8* nonnull %17, i32* nonnull %18) #6
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %5, i32 6
  store double 0.000000e+00, double* %20, align 8, !tbaa !9
  %21 = load i32, i32* %14, align 4, !tbaa !12
  %22 = icmp sgt i32 %21, 80
  br i1 %22, label %23, label %45

23:                                               ; preds = %12
  %24 = load i32, i32* %18, align 16, !tbaa !13
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store double 8.000000e+03, double* %20, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi double [ 8.000000e+03, %26 ], [ 0.000000e+00, %23 ]
  %29 = icmp sgt i32 %21, 85
  br i1 %29, label %30, label %45

30:                                               ; preds = %27
  %31 = load i32, i32* %15, align 8, !tbaa !14
  %32 = icmp sgt i32 %31, 80
  %33 = fadd double %28, 4.000000e+03
  %34 = select i1 %32, double %33, double %28
  %35 = icmp sgt i32 %21, 90
  %36 = fadd double %34, 2.000000e+03
  %37 = select i1 %35, double %36, double %34
  %38 = or i1 %32, %35
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store double %37, double* %20, align 8, !tbaa !9
  br label %40

40:                                               ; preds = %30, %39
  %41 = load i8, i8* %17, align 1, !tbaa !15
  %42 = icmp eq i8 %41, 89
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = fadd double %37, 1.000000e+03
  store double %44, double* %20, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %12, %27, %40, %43
  %46 = phi double [ %37, %40 ], [ %44, %43 ], [ 0.000000e+00, %12 ], [ %28, %27 ]
  %47 = load i8, i8* %16, align 4, !tbaa !16
  %48 = icmp eq i8 %47, 89
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i32, i32* %15, align 8, !tbaa !14
  %51 = icmp sgt i32 %50, 80
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = fadd double %46, 8.500000e+02
  store double %53, double* %20, align 8, !tbaa !9
  br label %54

54:                                               ; preds = %45, %49, %52
  %55 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !17

56:                                               ; preds = %9, %62
  %57 = phi i64 [ 0, %9 ], [ %69, %62 ]
  %58 = phi i32 [ 0, %9 ], [ %68, %62 ]
  %59 = icmp eq i64 %57, %11
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = sitofp i32 %58 to double
  br label %70

62:                                               ; preds = %56
  %63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %57, i32 6
  %64 = load double, double* %63, align 8, !tbaa !9
  %65 = sitofp i32 %58 to double
  %66 = fcmp ogt double %64, %65
  %67 = fptosi double %64 to i32
  %68 = select i1 %66, i32 %67, i32 %58
  %69 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !19

70:                                               ; preds = %60, %84
  %71 = phi i64 [ 0, %60 ], [ %85, %84 ]
  %72 = icmp eq i64 %71, %11
  br i1 %72, label %86, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %71, i32 6
  %75 = load double, double* %74, align 8, !tbaa !9
  %76 = fcmp oeq double %75, %61
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = and i64 %71, 4294967295
  %79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %78, i32 0, i64 0
  %80 = call i32 @puts(i8* nonnull %79)
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = call i32 @llvm.smax.i32(i32 %81, i32 0)
  %83 = zext i32 %82 to i64
  br label %86

84:                                               ; preds = %73
  %85 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !20

86:                                               ; preds = %70, %77
  %87 = phi i64 [ %83, %77 ], [ %11, %70 ]
  br label %88

88:                                               ; preds = %92, %86
  %89 = phi i64 [ %98, %92 ], [ 0, %86 ]
  %90 = phi i32 [ %97, %92 ], [ 0, %86 ]
  %91 = icmp eq i64 %89, %87
  br i1 %91, label %99, label %92

92:                                               ; preds = %88
  %93 = sitofp i32 %90 to double
  %94 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %89, i32 6
  %95 = load double, double* %94, align 8, !tbaa !9
  %96 = fadd double %95, %93
  %97 = fptosi double %96 to i32
  %98 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !21

99:                                               ; preds = %88
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %58, i32 %90) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!10, !11, i64 40}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !11, i64 40}
!11 = !{!"double", !7, i64 0}
!12 = !{!10, !6, i64 20}
!13 = !{!10, !6, i64 32}
!14 = !{!10, !6, i64 24}
!15 = !{!10, !7, i64 29}
!16 = !{!10, !7, i64 28}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
