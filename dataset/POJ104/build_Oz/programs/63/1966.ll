; ModuleID = 'source-C-CXX/63/1966.c'
source_filename = "source-C-CXX/63/1966.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [10 x [10 x double]], align 16
  %4 = alloca [10 x [10 x double]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #5
  %7 = bitcast [10 x [10 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = bitcast [10 x [10 x double]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 10
  br i1 %12, label %21, label %13

13:                                               ; preds = %10, %16
  %14 = phi i64 [ %18, %16 ], [ 0, %10 ]
  %15 = icmp eq i64 %14, 10
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %11, i64 %14
  store double -1.000000e+00, double* %17, align 8, !tbaa !5
  %18 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

19:                                               ; preds = %13
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

21:                                               ; preds = %10, %33
  %22 = phi i64 [ %34, %33 ], [ 0, %10 ]
  %23 = load i32, i32* %1, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21, %29
  %27 = phi i64 [ %32, %29 ], [ 0, %21 ]
  %28 = icmp eq i64 %27, 3
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %22, i64 %27
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30) #6
  %32 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !14

33:                                               ; preds = %26
  %34 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !15

35:                                               ; preds = %48
  %36 = add nuw nsw i64 %40, 1
  br label %37, !llvm.loop !16

37:                                               ; preds = %21, %35
  %38 = phi i32 [ %49, %35 ], [ %23, %21 ]
  %39 = phi i64 [ %44, %35 ], [ 0, %21 ]
  %40 = phi i64 [ %36, %35 ], [ 1, %21 ]
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %76

43:                                               ; preds = %37
  %44 = add nuw nsw i64 %39, 1
  %45 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %39, i64 0
  %46 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %39, i64 1
  %47 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %39, i64 2
  br label %48

48:                                               ; preds = %53, %43
  %49 = phi i32 [ %75, %53 ], [ %38, %43 ]
  %50 = phi i64 [ %74, %53 ], [ %40, %43 ]
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %49, %51
  br i1 %52, label %53, label %35

53:                                               ; preds = %48
  %54 = load i32, i32* %45, align 4, !tbaa !12
  %55 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %50, i64 0
  %56 = load i32, i32* %55, align 4, !tbaa !12
  %57 = sub nsw i32 %54, %56
  %58 = mul nsw i32 %57, %57
  %59 = load i32, i32* %46, align 4, !tbaa !12
  %60 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %50, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !12
  %62 = sub nsw i32 %59, %61
  %63 = mul nsw i32 %62, %62
  %64 = add nuw nsw i32 %63, %58
  %65 = load i32, i32* %47, align 4, !tbaa !12
  %66 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %50, i64 2
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = sub nsw i32 %65, %67
  %69 = mul nsw i32 %68, %68
  %70 = add nuw nsw i32 %64, %69
  %71 = sitofp i32 %70 to double
  %72 = call double @sqrt(double %71) #7
  %73 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %39, i64 %50
  store double %72, double* %73, align 8, !tbaa !5
  %74 = add nuw nsw i64 %50, 1
  %75 = load i32, i32* %1, align 4, !tbaa !12
  br label %48, !llvm.loop !17

76:                                               ; preds = %37, %87
  %77 = phi i64 [ %88, %87 ], [ 0, %37 ]
  %78 = icmp eq i64 %77, 10
  br i1 %78, label %89, label %79

79:                                               ; preds = %76, %82
  %80 = phi i64 [ %86, %82 ], [ 0, %76 ]
  %81 = icmp eq i64 %80, 10
  br i1 %81, label %87, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %77, i64 %80
  %84 = load double, double* %83, align 8, !tbaa !5
  %85 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %4, i64 0, i64 %77, i64 %80
  store double %84, double* %85, align 8, !tbaa !5
  %86 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !18

87:                                               ; preds = %79
  %88 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !19

89:                                               ; preds = %76, %126
  %90 = phi i32 [ %146, %126 ], [ %38, %76 ]
  %91 = phi i32 [ %145, %126 ], [ 1, %76 ]
  %92 = mul nsw i32 %90, %90
  %93 = lshr i32 %92, 1
  %94 = sdiv i32 %90, -2
  %95 = add nsw i32 %93, %94
  %96 = icmp sgt i32 %91, %95
  br i1 %96, label %147, label %97

97:                                               ; preds = %89
  %98 = call i32 @llvm.smax.i32(i32 %90, i32 0)
  %99 = zext i32 %98 to i64
  %100 = zext i32 %90 to i64
  br label %101

101:                                              ; preds = %97, %124
  %102 = phi i64 [ 0, %97 ], [ %125, %124 ]
  %103 = phi i32 [ -1, %97 ], [ %111, %124 ]
  %104 = phi i32 [ -1, %97 ], [ %112, %124 ]
  %105 = phi double [ -1.000000e+00, %97 ], [ %113, %124 ]
  %106 = icmp eq i64 %102, %99
  br i1 %106, label %126, label %107

107:                                              ; preds = %101
  %108 = trunc i64 %102 to i32
  br label %109

109:                                              ; preds = %107, %115
  %110 = phi i64 [ 0, %107 ], [ %123, %115 ]
  %111 = phi i32 [ %103, %107 ], [ %119, %115 ]
  %112 = phi i32 [ %104, %107 ], [ %121, %115 ]
  %113 = phi double [ %105, %107 ], [ %122, %115 ]
  %114 = icmp eq i64 %110, %100
  br i1 %114, label %124, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %102, i64 %110
  %117 = load double, double* %116, align 8, !tbaa !5
  %118 = fcmp ogt double %117, %113
  %119 = select i1 %118, i32 %108, i32 %111
  %120 = trunc i64 %110 to i32
  %121 = select i1 %118, i32 %120, i32 %112
  %122 = select i1 %118, double %117, double %113
  %123 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !20

124:                                              ; preds = %109
  %125 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !21

126:                                              ; preds = %101
  %127 = sext i32 %103 to i64
  %128 = sext i32 %104 to i64
  %129 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %127, i64 %128
  store double -1.000000e+00, double* %129, align 8, !tbaa !5
  %130 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %127, i64 0
  %131 = load i32, i32* %130, align 4, !tbaa !12
  %132 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %127, i64 1
  %133 = load i32, i32* %132, align 4, !tbaa !12
  %134 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %127, i64 2
  %135 = load i32, i32* %134, align 4, !tbaa !12
  %136 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %128, i64 0
  %137 = load i32, i32* %136, align 4, !tbaa !12
  %138 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %128, i64 1
  %139 = load i32, i32* %138, align 4, !tbaa !12
  %140 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %128, i64 2
  %141 = load i32, i32* %140, align 4, !tbaa !12
  %142 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %4, i64 0, i64 %127, i64 %128
  %143 = load double, double* %142, align 8, !tbaa !5
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %131, i32 %133, i32 %135, i32 %137, i32 %139, i32 %141, double %143) #6
  %145 = add nuw nsw i32 %91, 1
  %146 = load i32, i32* %1, align 4, !tbaa !12
  br label %89, !llvm.loop !22

147:                                              ; preds = %89
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
