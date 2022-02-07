; ModuleID = 'source-C-CXX/20/912.c'
source_filename = "source-C-CXX/20/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #5
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %10 = phi double [ %19, %14 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #6
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to double
  %19 = fadd double %10, %18
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %8
  %22 = sitofp i32 %11 to double
  %23 = fdiv double %10, %22
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !5
  %26 = sitofp i32 %25 to double
  %27 = fsub double %23, %26
  %28 = call double @llvm.fabs.f64(double %27)
  %29 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %38, %21
  %32 = phi i64 [ %46, %38 ], [ 0, %21 ]
  %33 = phi double [ %45, %38 ], [ %28, %21 ]
  %34 = icmp eq i64 %32, %30
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = fadd double %33, 0x3EB0C6F7A0B5ED8D
  %37 = fadd double %33, 0xBEB0C6F7A0B5ED8D
  br label %47

38:                                               ; preds = %31
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %32
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sitofp i32 %40 to double
  %42 = fsub double %23, %41
  %43 = call double @llvm.fabs.f64(double %42)
  %44 = fcmp ogt double %43, %33
  %45 = select i1 %44, double %43, double %33
  %46 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

47:                                               ; preds = %35, %69
  %48 = phi i64 [ 0, %35 ], [ %71, %69 ]
  %49 = phi i32 [ 0, %35 ], [ %70, %69 ]
  %50 = icmp eq i64 %48, %30
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = add i32 %49, -1
  %53 = sext i32 %52 to i64
  %54 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %55 = zext i32 %54 to i64
  br label %72

56:                                               ; preds = %47
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %48
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sitofp i32 %58 to double
  %60 = fsub double %23, %59
  %61 = call double @llvm.fabs.f64(double %60)
  %62 = fcmp ugt double %61, %36
  %63 = fcmp ult double %61, %37
  %64 = or i1 %62, %63
  br i1 %64, label %69, label %65

65:                                               ; preds = %56
  %66 = sext i32 %49 to i64
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %66
  store i32 %58, i32* %67, align 4, !tbaa !5
  %68 = add nsw i32 %49, 1
  br label %69

69:                                               ; preds = %56, %65
  %70 = phi i32 [ %68, %65 ], [ %49, %56 ]
  %71 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

72:                                               ; preds = %51, %94
  %73 = phi i64 [ 0, %51 ], [ %95, %94 ]
  %74 = icmp eq i64 %73, %55
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = sub nsw i64 %53, %73
  br label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %81 = zext i32 %80 to i64
  br label %96

82:                                               ; preds = %92, %75
  %83 = phi i64 [ 0, %75 ], [ %88, %92 ]
  %84 = icmp slt i64 %83, %76
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nuw nsw i64 %83, 1
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %87, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %85, %93
  br label %82, !llvm.loop !13

93:                                               ; preds = %85
  store i32 %90, i32* %86, align 4, !tbaa !5
  store i32 %87, i32* %89, align 4, !tbaa !5
  br label %92

94:                                               ; preds = %82
  %95 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !14

96:                                               ; preds = %77, %107
  %97 = phi i64 [ 0, %77 ], [ %108, %107 ]
  %98 = icmp eq i64 %97, %81
  br i1 %98, label %109, label %99

99:                                               ; preds = %96
  %100 = icmp eq i64 %97, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %79) #6
  br label %107

103:                                              ; preds = %99
  %104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %97
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105) #6
  br label %107

107:                                              ; preds = %101, %103
  %108 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !15

109:                                              ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
