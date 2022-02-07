; ModuleID = 'source-C-CXX/63/428.c'
source_filename = "source-C-CXX/63/428.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @juli(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = sub nsw i32 %3, %0
  %8 = sub nsw i32 %4, %1
  %9 = sub nsw i32 %5, %2
  %10 = mul nsw i32 %7, %7
  %11 = mul nsw i32 %8, %8
  %12 = add nuw nsw i32 %11, %10
  %13 = mul nsw i32 %9, %9
  %14 = add nuw nsw i32 %12, %13
  %15 = sitofp i32 %14 to double
  %16 = tail call double @sqrt(double %15) #6
  ret double %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [45 x [9 x double]], align 16
  %4 = alloca [10 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #7
  %7 = bitcast [45 x [9 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3240, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %9

9:                                                ; preds = %21, %0
  %10 = phi i64 [ %24, %21 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %9, %17
  %15 = phi i64 [ %20, %17 ], [ 0, %9 ]
  %16 = icmp eq i64 %15, 3
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %10, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #8
  %20 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

21:                                               ; preds = %14
  %22 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %10, i64 3
  %23 = trunc i64 %10 to i32
  store i32 %23, i32* %22, align 4, !tbaa !5
  %24 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

25:                                               ; preds = %9, %93
  %26 = phi i32 [ %94, %93 ], [ %11, %9 ]
  %27 = phi i32 [ %95, %93 ], [ %11, %9 ]
  %28 = phi i64 [ %97, %93 ], [ 0, %9 ]
  %29 = phi i32 [ %96, %93 ], [ 0, %9 ]
  %30 = sext i32 %27 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %25
  %33 = bitcast [10 x double]* %4 to i8*
  %34 = sext i32 %29 to i64
  %35 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %36 = zext i32 %35 to i64
  br label %98

37:                                               ; preds = %25
  %38 = add nsw i32 %27, -1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %28, %39
  br i1 %40, label %41, label %93

41:                                               ; preds = %37
  %42 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %28, i64 0
  %43 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %28, i64 2
  %44 = sext i32 %29 to i64
  %45 = bitcast i32* %42 to <2 x i32>*
  %46 = bitcast i32* %43 to <2 x i32>*
  br label %47

47:                                               ; preds = %41, %54
  %48 = phi i32 [ %26, %41 ], [ %90, %54 ]
  %49 = phi i64 [ %44, %41 ], [ %89, %54 ]
  %50 = phi i64 [ %28, %41 ], [ %51, %54 ]
  %51 = add nuw nsw i64 %50, 1
  %52 = trunc i64 %51 to i32
  %53 = icmp sgt i32 %48, %52
  br i1 %53, label %54, label %91

54:                                               ; preds = %47
  %55 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %3, i64 0, i64 %49, i64 0
  %56 = load <2 x i32>, <2 x i32>* %45, align 4, !tbaa !5
  %57 = sitofp <2 x i32> %56 to <2 x double>
  %58 = bitcast double* %55 to <2 x double>*
  store <2 x double> %57, <2 x double>* %58, align 8, !tbaa !12
  %59 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %3, i64 0, i64 %49, i64 2
  %60 = load <2 x i32>, <2 x i32>* %46, align 4, !tbaa !5
  %61 = sitofp <2 x i32> %60 to <2 x double>
  %62 = bitcast double* %59 to <2 x double>*
  store <2 x double> %61, <2 x double>* %62, align 8, !tbaa !12
  %63 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %51, i64 0
  %64 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %3, i64 0, i64 %49, i64 4
  %65 = bitcast i32* %63 to <2 x i32>*
  %66 = load <2 x i32>, <2 x i32>* %65, align 4, !tbaa !5
  %67 = sitofp <2 x i32> %66 to <2 x double>
  %68 = bitcast double* %64 to <2 x double>*
  store <2 x double> %67, <2 x double>* %68, align 8, !tbaa !12
  %69 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %51, i64 2
  %70 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %3, i64 0, i64 %49, i64 6
  %71 = bitcast i32* %69 to <2 x i32>*
  %72 = load <2 x i32>, <2 x i32>* %71, align 4, !tbaa !5
  %73 = sitofp <2 x i32> %72 to <2 x double>
  %74 = bitcast double* %70 to <2 x double>*
  store <2 x double> %73, <2 x double>* %74, align 8, !tbaa !12
  %75 = sub nsw <2 x i32> %66, %56
  %76 = extractelement <2 x i32> %75, i32 0
  %77 = sub nsw <2 x i32> %66, %56
  %78 = extractelement <2 x i32> %77, i32 1
  %79 = sub nsw <2 x i32> %72, %60
  %80 = extractelement <2 x i32> %79, i32 0
  %81 = mul nsw i32 %76, %76
  %82 = mul nsw i32 %78, %78
  %83 = add nuw nsw i32 %82, %81
  %84 = mul nsw i32 %80, %80
  %85 = add nuw nsw i32 %83, %84
  %86 = sitofp i32 %85 to double
  %87 = call double @sqrt(double %86) #6
  %88 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %3, i64 0, i64 %49, i64 8
  store double %87, double* %88, align 8, !tbaa !12
  %89 = add nsw i64 %49, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  br label %47, !llvm.loop !14

91:                                               ; preds = %47
  %92 = trunc i64 %49 to i32
  br label %93

93:                                               ; preds = %91, %37
  %94 = phi i32 [ %26, %37 ], [ %48, %91 ]
  %95 = phi i32 [ %27, %37 ], [ %48, %91 ]
  %96 = phi i32 [ %29, %37 ], [ %92, %91 ]
  %97 = add nuw nsw i64 %28, 1
  br label %25, !llvm.loop !15

98:                                               ; preds = %32, %138
  %99 = phi i64 [ 0, %32 ], [ %139, %138 ]
  %100 = icmp eq i64 %99, %36
  br i1 %100, label %140, label %101

101:                                              ; preds = %98
  %102 = sub nsw i64 %34, %99
  br label %103

103:                                              ; preds = %101, %137
  %104 = phi i64 [ 0, %101 ], [ %109, %137 ]
  %105 = icmp slt i64 %104, %102
  br i1 %105, label %106, label %138

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %33) #7
  %107 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %3, i64 0, i64 %104, i64 8
  %108 = load double, double* %107, align 8, !tbaa !12
  %109 = add nuw nsw i64 %104, 1
  %110 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %3, i64 0, i64 %109, i64 8
  %111 = load double, double* %110, align 8, !tbaa !12
  %112 = fcmp olt double %108, %111
  br i1 %112, label %113, label %137

113:                                              ; preds = %106, %116
  %114 = phi i64 [ %120, %116 ], [ 0, %106 ]
  %115 = icmp eq i64 %114, 9
  br i1 %115, label %121, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %3, i64 0, i64 %104, i64 %114
  %118 = load double, double* %117, align 8, !tbaa !12
  %119 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %114
  store double %118, double* %119, align 8, !tbaa !12
  %120 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !16

121:                                              ; preds = %113, %124
  %122 = phi i64 [ %128, %124 ], [ 0, %113 ]
  %123 = icmp eq i64 %122, 9
  br i1 %123, label %129, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %3, i64 0, i64 %109, i64 %122
  %126 = load double, double* %125, align 8, !tbaa !12
  %127 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %3, i64 0, i64 %104, i64 %122
  store double %126, double* %127, align 8, !tbaa !12
  %128 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !17

129:                                              ; preds = %121, %132
  %130 = phi i64 [ %136, %132 ], [ 0, %121 ]
  %131 = icmp eq i64 %130, 9
  br i1 %131, label %137, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %130
  %134 = load double, double* %133, align 8, !tbaa !12
  %135 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %3, i64 0, i64 %109, i64 %130
  store double %134, double* %135, align 8, !tbaa !12
  %136 = add nuw nsw i64 %130, 1
  br label %129, !llvm.loop !18

137:                                              ; preds = %129, %106
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %33) #7
  br label %103, !llvm.loop !19

138:                                              ; preds = %103
  %139 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !20

140:                                              ; preds = %98, %143
  %141 = phi i64 [ %159, %143 ], [ 0, %98 ]
  %142 = icmp eq i64 %141, %36
  br i1 %142, label %160, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %3, i64 0, i64 %141, i64 0
  %145 = load double, double* %144, align 8, !tbaa !12
  %146 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %3, i64 0, i64 %141, i64 1
  %147 = load double, double* %146, align 8, !tbaa !12
  %148 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %3, i64 0, i64 %141, i64 2
  %149 = load double, double* %148, align 8, !tbaa !12
  %150 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %3, i64 0, i64 %141, i64 4
  %151 = load double, double* %150, align 8, !tbaa !12
  %152 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %3, i64 0, i64 %141, i64 5
  %153 = load double, double* %152, align 8, !tbaa !12
  %154 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %3, i64 0, i64 %141, i64 6
  %155 = load double, double* %154, align 8, !tbaa !12
  %156 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %3, i64 0, i64 %141, i64 8
  %157 = load double, double* %156, align 8, !tbaa !12
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.1, i64 0, i64 0), double %145, double %147, double %149, double %151, double %153, double %155, double %157) #8
  %159 = add nuw nsw i64 %141, 1
  br label %140, !llvm.loop !21

160:                                              ; preds = %140
  call void @llvm.lifetime.end.p0i8(i64 3240, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
