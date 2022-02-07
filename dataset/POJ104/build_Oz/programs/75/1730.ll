; ModuleID = 'source-C-CXX/75/1730.c'
source_filename = "source-C-CXX/75/1730.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x %struct.qj], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [50000 x %struct.qj]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %16, %0
  %7 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  br label %21

16:                                               ; preds = %6
  %17 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %7, i32 0
  %18 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %7, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18) #5
  %20 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

21:                                               ; preds = %11, %44
  %22 = phi i64 [ 1, %11 ], [ %45, %44 ]
  %23 = icmp eq i64 %22, %15
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = zext i32 %13 to i64
  br label %46

26:                                               ; preds = %21
  %27 = sub nsw i64 %12, %22
  br label %28

28:                                               ; preds = %38, %26
  %29 = phi i64 [ 0, %26 ], [ %34, %38 ]
  %30 = icmp slt i64 %29, %27
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %29, i32 0
  %33 = load i32, i32* %32, align 8, !tbaa !11
  %34 = add nuw nsw i64 %29, 1
  %35 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %34, i32 0
  %36 = load i32, i32* %35, align 8, !tbaa !11
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %31, %39
  br label %28, !llvm.loop !13

39:                                               ; preds = %31
  store i32 %36, i32* %32, align 8, !tbaa !11
  store i32 %33, i32* %35, align 8, !tbaa !11
  %40 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %29, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !14
  %42 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %34, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !14
  store i32 %43, i32* %40, align 4, !tbaa !14
  store i32 %41, i32* %42, align 4, !tbaa !14
  br label %38

44:                                               ; preds = %28
  %45 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !15

46:                                               ; preds = %24, %50
  %47 = phi i64 [ 0, %24 ], [ %55, %50 ]
  %48 = phi i32 [ 0, %24 ], [ %54, %50 ]
  %49 = icmp eq i64 %47, %25
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %47, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !14
  %53 = icmp slt i32 %48, %52
  %54 = select i1 %53, i32 %52, i32 %48
  %55 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !16

56:                                               ; preds = %46
  %57 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 0, i32 0
  %58 = load i32, i32* %57, align 16, !tbaa !11
  %59 = sitofp i32 %58 to double
  %60 = fadd double %59, 5.000000e-01
  %61 = sitofp i32 %48 to double
  br label %62

62:                                               ; preds = %84, %56
  %63 = phi i32 [ 0, %56 ], [ %87, %84 ]
  %64 = phi double [ %60, %56 ], [ %88, %84 ]
  %65 = fcmp olt double %64, %61
  br i1 %65, label %66, label %89

66:                                               ; preds = %62, %81
  %67 = phi i64 [ %83, %81 ], [ 0, %62 ]
  %68 = phi i32 [ %82, %81 ], [ 0, %62 ]
  %69 = icmp eq i64 %67, %25
  br i1 %69, label %84, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %67, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !14
  %73 = sitofp i32 %72 to double
  %74 = fcmp olt double %64, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %67, i32 0
  %77 = load i32, i32* %76, align 8, !tbaa !11
  %78 = sitofp i32 %77 to double
  %79 = fcmp ogt double %64, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %70, %75, %80
  %82 = phi i32 [ 1, %80 ], [ %68, %75 ], [ %68, %70 ]
  %83 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !17

84:                                               ; preds = %66
  %85 = icmp eq i32 %68, 1
  %86 = zext i1 %85 to i32
  %87 = add nuw nsw i32 %63, %86
  %88 = fadd double %64, 1.000000e+00
  br label %62, !llvm.loop !18

89:                                               ; preds = %62
  %90 = sub nsw i32 %48, %58
  %91 = icmp eq i32 %63, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %58, i32 %48) #5
  br label %96

94:                                               ; preds = %89
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %96

96:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!11 = !{!12, !6, i64 0}
!12 = !{!"qj", !6, i64 0, !6, i64 4}
!13 = distinct !{!13, !10}
!14 = !{!12, !6, i64 4}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
