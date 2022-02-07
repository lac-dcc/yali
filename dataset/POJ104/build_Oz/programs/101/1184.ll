; ModuleID = 'source-C-CXX/101/1184.c'
source_filename = "source-C-CXX/101/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [10 x i8], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca double, i64 %9, align 16
  %11 = alloca double, i64 %9, align 16
  br label %12

12:                                               ; preds = %42, %0
  %13 = phi i32 [ %45, %42 ], [ %8, %0 ]
  %14 = phi i64 [ %44, %42 ], [ 0, %0 ]
  %15 = phi i32 [ %43, %42 ], [ 0, %0 ]
  %16 = phi i32 [ %35, %42 ], [ 0, %0 ]
  %17 = sext i32 %13 to i64
  %18 = icmp slt i64 %14, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %21 = zext i32 %20 to i64
  br label %46

22:                                               ; preds = %12
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %14, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23) #6
  %25 = load i8, i8* %23, align 2, !tbaa !9
  %26 = icmp eq i8 %25, 102
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = sext i32 %16 to i64
  %29 = getelementptr inbounds double, double* %10, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %29) #6
  %31 = add nsw i32 %16, 1
  %32 = load i8, i8* %23, align 2, !tbaa !9
  br label %33

33:                                               ; preds = %27, %22
  %34 = phi i8 [ %32, %27 ], [ %25, %22 ]
  %35 = phi i32 [ %31, %27 ], [ %16, %22 ]
  %36 = icmp eq i8 %34, 109
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = sext i32 %15 to i64
  %39 = getelementptr inbounds double, double* %11, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %39) #6
  %41 = add nsw i32 %15, 1
  br label %42

42:                                               ; preds = %33, %37
  %43 = phi i32 [ %41, %37 ], [ %15, %33 ]
  %44 = add nuw nsw i64 %14, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !10

46:                                               ; preds = %19, %69
  %47 = phi i64 [ 0, %19 ], [ %70, %69 ]
  %48 = icmp eq i64 %47, %21
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %51 = zext i32 %50 to i64
  br label %71

52:                                               ; preds = %46
  %53 = trunc i64 %47 to i32
  %54 = xor i32 %53, -1
  %55 = add i32 %16, %54
  %56 = sext i32 %55 to i64
  br label %57

57:                                               ; preds = %67, %52
  %58 = phi i64 [ 0, %52 ], [ %63, %67 ]
  %59 = icmp slt i64 %58, %56
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = getelementptr inbounds double, double* %10, i64 %58
  %62 = load double, double* %61, align 8, !tbaa !12
  %63 = add nuw nsw i64 %58, 1
  %64 = getelementptr inbounds double, double* %10, i64 %63
  %65 = load double, double* %64, align 8, !tbaa !12
  %66 = fcmp olt double %62, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %60, %68
  br label %57, !llvm.loop !14

68:                                               ; preds = %60
  store double %65, double* %61, align 8, !tbaa !12
  store double %62, double* %64, align 8, !tbaa !12
  br label %67

69:                                               ; preds = %57
  %70 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !15

71:                                               ; preds = %49, %91
  %72 = phi i64 [ 0, %49 ], [ %92, %91 ]
  %73 = icmp eq i64 %72, %51
  br i1 %73, label %93, label %74

74:                                               ; preds = %71
  %75 = trunc i64 %72 to i32
  %76 = xor i32 %75, -1
  %77 = add i32 %15, %76
  %78 = sext i32 %77 to i64
  br label %79

79:                                               ; preds = %89, %74
  %80 = phi i64 [ 0, %74 ], [ %85, %89 ]
  %81 = icmp slt i64 %80, %78
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = getelementptr inbounds double, double* %11, i64 %80
  %84 = load double, double* %83, align 8, !tbaa !12
  %85 = add nuw nsw i64 %80, 1
  %86 = getelementptr inbounds double, double* %11, i64 %85
  %87 = load double, double* %86, align 8, !tbaa !12
  %88 = fcmp ogt double %84, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %82, %90
  br label %79, !llvm.loop !16

90:                                               ; preds = %82
  store double %87, double* %83, align 8, !tbaa !12
  store double %84, double* %86, align 8, !tbaa !12
  br label %89

91:                                               ; preds = %79
  %92 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !17

93:                                               ; preds = %71, %100
  %94 = phi i64 [ %104, %100 ], [ 0, %71 ]
  %95 = icmp eq i64 %94, %51
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = add i32 %16, -1
  %98 = call i32 @llvm.smax.i32(i32 %97, i32 0)
  %99 = zext i32 %98 to i64
  br label %105

100:                                              ; preds = %93
  %101 = getelementptr inbounds double, double* %11, i64 %94
  %102 = load double, double* %101, align 8, !tbaa !12
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %102) #6
  %104 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !18

105:                                              ; preds = %96, %108
  %106 = phi i64 [ 0, %96 ], [ %112, %108 ]
  %107 = icmp eq i64 %106, %99
  br i1 %107, label %113, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds double, double* %10, i64 %106
  %110 = load double, double* %109, align 8, !tbaa !12
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %110) #6
  %112 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !19

113:                                              ; preds = %105
  %114 = sext i32 %97 to i64
  %115 = getelementptr inbounds double, double* %10, i64 %114
  %116 = load double, double* %115, align 8, !tbaa !12
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %116) #6
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
