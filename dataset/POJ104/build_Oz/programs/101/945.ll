; ModuleID = 'source-C-CXX/101/945.c'
source_filename = "source-C-CXX/101/945.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xs = type { [12 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x %struct.xs], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 984, i8* nonnull %5) #4
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
  %17 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %2, i64 0, i64 %7, i32 0, i64 0
  %18 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %2, i64 0, i64 %7, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, double* nonnull %18) #5
  %20 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

21:                                               ; preds = %11, %42
  %22 = phi i64 [ 1, %11 ], [ %43, %42 ]
  %23 = icmp eq i64 %22, %15
  br i1 %23, label %44, label %24

24:                                               ; preds = %21
  %25 = sub nsw i64 %12, %22
  br label %26

26:                                               ; preds = %36, %24
  %27 = phi i64 [ 0, %24 ], [ %32, %36 ]
  %28 = icmp slt i64 %27, %25
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %2, i64 0, i64 %27, i32 1
  %31 = load double, double* %30, align 8, !tbaa !11
  %32 = add nuw nsw i64 %27, 1
  %33 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %2, i64 0, i64 %32, i32 1
  %34 = load double, double* %33, align 8, !tbaa !11
  %35 = fcmp ogt double %31, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %29, %37
  br label %26, !llvm.loop !14

37:                                               ; preds = %29
  %38 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %2, i64 0, i64 %27, i32 0, i64 0
  %39 = load i8, i8* %38, align 8, !tbaa !15
  %40 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %2, i64 0, i64 %32, i32 0, i64 0
  %41 = load i8, i8* %40, align 8, !tbaa !15
  store i8 %41, i8* %38, align 8, !tbaa !15
  store i8 %39, i8* %40, align 8, !tbaa !15
  store double %34, double* %30, align 8, !tbaa !11
  store double %31, double* %33, align 8, !tbaa !11
  br label %36

42:                                               ; preds = %26
  %43 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !16

44:                                               ; preds = %21, %65
  %45 = phi i32 [ %66, %65 ], [ %8, %21 ]
  %46 = phi i64 [ %68, %65 ], [ 0, %21 ]
  %47 = phi i32 [ %67, %65 ], [ 0, %21 ]
  %48 = sext i32 %45 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %55, label %50

50:                                               ; preds = %44
  %51 = zext i32 %45 to i64
  br label %52

52:                                               ; preds = %78, %50
  %53 = phi i64 [ %71, %78 ], [ %51, %50 ]
  %54 = phi i32 [ %86, %78 ], [ %47, %50 ]
  br label %69

55:                                               ; preds = %44
  %56 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %2, i64 0, i64 %46, i32 0, i64 0
  %57 = load i8, i8* %56, align 8, !tbaa !15
  %58 = icmp eq i8 %57, 109
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %2, i64 0, i64 %46, i32 1
  %61 = load double, double* %60, align 8, !tbaa !11
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %61) #5
  %63 = add nsw i32 %47, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %55, %59
  %66 = phi i32 [ %64, %59 ], [ %45, %55 ]
  %67 = phi i32 [ %63, %59 ], [ %47, %55 ]
  %68 = add nuw nsw i64 %46, 1
  br label %44, !llvm.loop !17

69:                                               ; preds = %52, %74
  %70 = phi i64 [ %71, %74 ], [ %53, %52 ]
  %71 = add nsw i64 %70, -1
  %72 = trunc i64 %70 to i32
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %69
  %75 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %2, i64 0, i64 %71, i32 0, i64 0
  %76 = load i8, i8* %75, align 8, !tbaa !15
  %77 = icmp eq i8 %76, 102
  br i1 %77, label %78, label %69, !llvm.loop !18

78:                                               ; preds = %74
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = add nsw i32 %79, -1
  %81 = icmp eq i32 %54, %80
  %82 = select i1 %81, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %83 = getelementptr inbounds [41 x %struct.xs], [41 x %struct.xs]* %2, i64 0, i64 %71, i32 1
  %84 = load double, double* %83, align 8, !tbaa !11
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %82, double %84) #5
  %86 = add nsw i32 %54, 1
  br label %52, !llvm.loop !18

87:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 984, i8* nonnull %5) #4
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
!11 = !{!12, !13, i64 16}
!12 = !{!"xs", !7, i64 0, !13, i64 16}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
