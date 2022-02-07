; ModuleID = 'source-C-CXX/101/970.c'
source_filename = "source-C-CXX/101/970.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [7 x i8], align 1
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = getelementptr inbounds [7 x i8], [7 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca double, i64 %8, align 16
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = alloca double, i64 %12, align 16
  %14 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5
  br label %15

15:                                               ; preds = %24, %0
  %16 = phi i32 [ %33, %24 ], [ %11, %0 ]
  %17 = phi i64 [ %32, %24 ], [ 0, %0 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = add i32 %16, -1
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = zext i32 %21 to i64
  br label %34

24:                                               ; preds = %15
  %25 = getelementptr inbounds double, double* %10, i64 %17
  store double 0.000000e+00, double* %25, align 8, !tbaa !9
  %26 = getelementptr inbounds double, double* %13, i64 %17
  store double 0.000000e+00, double* %26, align 8, !tbaa !9
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, double* nonnull %3) #6
  %28 = load i8, i8* %4, align 1, !tbaa !11
  %29 = icmp eq i8 %28, 109
  %30 = load double, double* %3, align 8, !tbaa !9
  %31 = select i1 %29, double* %25, double* %26
  store double %30, double* %31, align 8, !tbaa !9
  %32 = add nuw nsw i64 %17, 1
  %33 = load i32, i32* %2, align 4, !tbaa !5
  br label %15, !llvm.loop !12

34:                                               ; preds = %20, %63
  %35 = phi i32 [ %64, %63 ], [ 0, %20 ]
  %36 = phi double [ %43, %63 ], [ undef, %20 ]
  %37 = icmp eq i32 %35, %22
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %40 = zext i32 %39 to i64
  br label %65

41:                                               ; preds = %34, %60
  %42 = phi i64 [ %48, %60 ], [ 0, %34 ]
  %43 = phi double [ %61, %60 ], [ %36, %34 ]
  %44 = icmp eq i64 %42, %23
  br i1 %44, label %63, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds double, double* %10, i64 %42
  %47 = load double, double* %46, align 8, !tbaa !9
  %48 = add nuw nsw i64 %42, 1
  %49 = getelementptr inbounds double, double* %10, i64 %48
  %50 = load double, double* %49, align 8, !tbaa !9
  %51 = fcmp ogt double %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store double %50, double* %46, align 8, !tbaa !9
  store double %47, double* %49, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %52, %45
  %54 = phi double [ %47, %52 ], [ %43, %45 ]
  %55 = getelementptr inbounds double, double* %13, i64 %42
  %56 = load double, double* %55, align 8, !tbaa !9
  %57 = getelementptr inbounds double, double* %13, i64 %48
  %58 = load double, double* %57, align 8, !tbaa !9
  %59 = fcmp olt double %56, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %53, %62
  %61 = phi double [ %54, %53 ], [ %56, %62 ]
  br label %41, !llvm.loop !14

62:                                               ; preds = %53
  store double %58, double* %55, align 8, !tbaa !9
  store double %56, double* %57, align 8, !tbaa !9
  br label %60

63:                                               ; preds = %41
  %64 = add nuw i32 %35, 1
  br label %34, !llvm.loop !15

65:                                               ; preds = %68, %38
  %66 = phi i64 [ %72, %68 ], [ 0, %38 ]
  %67 = icmp eq i64 %66, %40
  br i1 %67, label %75, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds double, double* %10, i64 %66
  %70 = load double, double* %69, align 8, !tbaa !9
  %71 = fcmp une double %70, 0.000000e+00
  %72 = add nuw nsw i64 %66, 1
  br i1 %71, label %73, label %65, !llvm.loop !16

73:                                               ; preds = %68
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %70) #6
  br label %75

75:                                               ; preds = %65, %73
  %76 = phi double [ %70, %73 ], [ %36, %65 ]
  br label %77

77:                                               ; preds = %88, %75
  %78 = phi i64 [ %89, %88 ], [ 0, %75 ]
  %79 = load i32, i32* %2, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = getelementptr inbounds double, double* %10, i64 %78
  %84 = load double, double* %83, align 8, !tbaa !9
  %85 = fcmp ogt double %84, %76
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %84) #6
  br label %88

88:                                               ; preds = %82, %86
  %89 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !17

90:                                               ; preds = %77, %102
  %91 = phi i32 [ %103, %102 ], [ %79, %77 ]
  %92 = phi i64 [ %104, %102 ], [ 0, %77 ]
  %93 = sext i32 %91 to i64
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %90
  %96 = getelementptr inbounds double, double* %13, i64 %92
  %97 = load double, double* %96, align 8, !tbaa !9
  %98 = fcmp ogt double %97, 0.000000e+00
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %97) #6
  %101 = load i32, i32* %2, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %95, %99
  %103 = phi i32 [ %91, %95 ], [ %101, %99 ]
  %104 = add nuw nsw i64 %92, 1
  br label %90, !llvm.loop !18

105:                                              ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %4) #5
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
