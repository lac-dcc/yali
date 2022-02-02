; ModuleID = 'source-C-CXX/63/351.c'
source_filename = "source-C-CXX/63/351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local double @cal(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sub nsw i32 %3, %4
  %6 = mul nsw i32 %5, %5
  %7 = getelementptr inbounds i32, i32* %0, i64 1
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds i32, i32* %1, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sub nsw i32 %8, %10
  %12 = mul nsw i32 %11, %11
  %13 = add nuw nsw i32 %12, %6
  %14 = getelementptr inbounds i32, i32* %0, i64 2
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %1, i64 2
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = sub nsw i32 %15, %17
  %19 = mul nsw i32 %18, %18
  %20 = add nuw nsw i32 %19, %13
  %21 = sitofp i32 %20 to double
  %22 = tail call double @sqrt(double %21) #5
  ret double %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @change(double* nocapture %0, double* nocapture %1) local_unnamed_addr #3 {
  %3 = load double, double* %0, align 8, !tbaa !9
  %4 = load double, double* %1, align 8, !tbaa !9
  store double %4, double* %0, align 8, !tbaa !9
  store double %3, double* %1, align 8, !tbaa !9
  %5 = getelementptr inbounds double, double* %0, i64 1
  %6 = load double, double* %5, align 8, !tbaa !9
  %7 = getelementptr inbounds double, double* %1, i64 1
  %8 = load double, double* %7, align 8, !tbaa !9
  store double %8, double* %5, align 8, !tbaa !9
  store double %6, double* %7, align 8, !tbaa !9
  %9 = getelementptr inbounds double, double* %0, i64 2
  %10 = load double, double* %9, align 8, !tbaa !9
  %11 = getelementptr inbounds double, double* %1, i64 2
  %12 = load double, double* %11, align 8, !tbaa !9
  store double %12, double* %9, align 8, !tbaa !9
  store double %10, double* %11, align 8, !tbaa !9
  %13 = getelementptr inbounds double, double* %0, i64 3
  %14 = load double, double* %13, align 8, !tbaa !9
  %15 = getelementptr inbounds double, double* %1, i64 3
  %16 = load double, double* %15, align 8, !tbaa !9
  store double %16, double* %13, align 8, !tbaa !9
  store double %14, double* %15, align 8, !tbaa !9
  %17 = getelementptr inbounds double, double* %0, i64 4
  %18 = load double, double* %17, align 8, !tbaa !9
  %19 = getelementptr inbounds double, double* %1, i64 4
  %20 = load double, double* %19, align 8, !tbaa !9
  store double %20, double* %17, align 8, !tbaa !9
  store double %18, double* %19, align 8, !tbaa !9
  %21 = getelementptr inbounds double, double* %0, i64 5
  %22 = load double, double* %21, align 8, !tbaa !9
  %23 = getelementptr inbounds double, double* %1, i64 5
  %24 = load double, double* %23, align 8, !tbaa !9
  store double %24, double* %21, align 8, !tbaa !9
  store double %22, double* %23, align 8, !tbaa !9
  %25 = getelementptr inbounds double, double* %0, i64 6
  %26 = load double, double* %25, align 8, !tbaa !9
  %27 = getelementptr inbounds double, double* %1, i64 6
  %28 = load double, double* %27, align 8, !tbaa !9
  store double %28, double* %25, align 8, !tbaa !9
  store double %26, double* %27, align 8, !tbaa !9
  ret i32 0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [60 x [7 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #5
  %6 = bitcast [60 x [7 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3360, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %158

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %11, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %11, i64 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !11

22:                                               ; preds = %10
  %23 = icmp sgt i32 %19, 1
  br i1 %23, label %84, label %158

24:                                               ; preds = %97
  %25 = trunc i64 %130 to i32
  br label %26

26:                                               ; preds = %24, %84
  %27 = phi i32 [ %85, %84 ], [ %132, %24 ]
  %28 = phi i32 [ %88, %84 ], [ %25, %24 ]
  %29 = add nsw i32 %27, -1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %89, %30
  %32 = add nuw nsw i64 %87, 1
  br i1 %31, label %84, label %33, !llvm.loop !13

33:                                               ; preds = %26
  %34 = icmp sgt i32 %28, 0
  br i1 %34, label %35, label %158

35:                                               ; preds = %33
  %36 = icmp eq i32 %28, 1
  br i1 %36, label %136, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %28, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %3, i64 0, i64 0, i64 6
  br label %41

41:                                               ; preds = %37, %81
  %42 = phi i32 [ %82, %81 ], [ 0, %37 ]
  %43 = load double, double* %40, align 16, !tbaa !9
  br label %44

44:                                               ; preds = %41, %78
  %45 = phi double [ %43, %41 ], [ %79, %78 ]
  %46 = phi i64 [ 0, %41 ], [ %48, %78 ]
  %47 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %3, i64 0, i64 %46, i64 6
  %48 = add nuw nsw i64 %46, 1
  %49 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %3, i64 0, i64 %48, i64 6
  %50 = load double, double* %49, align 8, !tbaa !9
  %51 = fcmp olt double %45, %50
  br i1 %51, label %52, label %78

52:                                               ; preds = %44
  %53 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %3, i64 0, i64 %46, i64 0
  %54 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %3, i64 0, i64 %48, i64 0
  %55 = bitcast double* %54 to <2 x double>*
  %56 = load <2 x double>, <2 x double>* %55, align 8, !tbaa !9
  %57 = bitcast double* %53 to <2 x double>*
  %58 = load <2 x double>, <2 x double>* %57, align 8, !tbaa !9
  %59 = bitcast double* %53 to <2 x double>*
  store <2 x double> %56, <2 x double>* %59, align 8, !tbaa !9
  %60 = bitcast double* %54 to <2 x double>*
  store <2 x double> %58, <2 x double>* %60, align 8, !tbaa !9
  %61 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %3, i64 0, i64 %46, i64 2
  %62 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %3, i64 0, i64 %48, i64 2
  %63 = bitcast double* %62 to <2 x double>*
  %64 = load <2 x double>, <2 x double>* %63, align 8, !tbaa !9
  %65 = bitcast double* %61 to <2 x double>*
  %66 = load <2 x double>, <2 x double>* %65, align 8, !tbaa !9
  %67 = bitcast double* %61 to <2 x double>*
  store <2 x double> %64, <2 x double>* %67, align 8, !tbaa !9
  %68 = bitcast double* %62 to <2 x double>*
  store <2 x double> %66, <2 x double>* %68, align 8, !tbaa !9
  %69 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %3, i64 0, i64 %46, i64 4
  %70 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %3, i64 0, i64 %48, i64 4
  %71 = bitcast double* %70 to <2 x double>*
  %72 = load <2 x double>, <2 x double>* %71, align 8, !tbaa !9
  %73 = bitcast double* %69 to <2 x double>*
  %74 = load <2 x double>, <2 x double>* %73, align 8, !tbaa !9
  %75 = bitcast double* %69 to <2 x double>*
  store <2 x double> %72, <2 x double>* %75, align 8, !tbaa !9
  %76 = bitcast double* %70 to <2 x double>*
  store <2 x double> %74, <2 x double>* %76, align 8, !tbaa !9
  %77 = load double, double* %47, align 8, !tbaa !9
  store double %50, double* %47, align 8, !tbaa !9
  store double %77, double* %49, align 8, !tbaa !9
  br label %78

78:                                               ; preds = %52, %44
  %79 = phi double [ %77, %52 ], [ %50, %44 ]
  %80 = icmp eq i64 %48, %39
  br i1 %80, label %81, label %44, !llvm.loop !14

81:                                               ; preds = %78
  %82 = add nuw nsw i32 %42, 1
  %83 = icmp eq i32 %82, %28
  br i1 %83, label %135, label %41, !llvm.loop !15

84:                                               ; preds = %22, %26
  %85 = phi i32 [ %27, %26 ], [ %19, %22 ]
  %86 = phi i64 [ %89, %26 ], [ 0, %22 ]
  %87 = phi i64 [ %32, %26 ], [ 1, %22 ]
  %88 = phi i32 [ %28, %26 ], [ 0, %22 ]
  %89 = add nuw nsw i64 %86, 1
  %90 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %86, i64 0
  %91 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %86, i64 2
  %92 = sext i32 %85 to i64
  %93 = icmp slt i64 %89, %92
  br i1 %93, label %94, label %26

94:                                               ; preds = %84
  %95 = sext i32 %88 to i64
  %96 = bitcast i32* %90 to <2 x i32>*
  br label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %87, %94 ], [ %131, %97 ]
  %99 = phi i64 [ %95, %94 ], [ %130, %97 ]
  %100 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %3, i64 0, i64 %99, i64 0
  %101 = load <2 x i32>, <2 x i32>* %96, align 4, !tbaa !5
  %102 = sitofp <2 x i32> %101 to <2 x double>
  %103 = bitcast double* %100 to <2 x double>*
  store <2 x double> %102, <2 x double>* %103, align 8, !tbaa !9
  %104 = load i32, i32* %91, align 4, !tbaa !5
  %105 = sitofp i32 %104 to double
  %106 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %3, i64 0, i64 %99, i64 2
  store double %105, double* %106, align 8, !tbaa !9
  %107 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %98, i64 0
  %108 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %3, i64 0, i64 %99, i64 3
  %109 = bitcast i32* %107 to <2 x i32>*
  %110 = load <2 x i32>, <2 x i32>* %109, align 4, !tbaa !5
  %111 = sitofp <2 x i32> %110 to <2 x double>
  %112 = bitcast double* %108 to <2 x double>*
  store <2 x double> %111, <2 x double>* %112, align 8, !tbaa !9
  %113 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %98, i64 2
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sitofp i32 %114 to double
  %116 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %3, i64 0, i64 %99, i64 5
  store double %115, double* %116, align 8, !tbaa !9
  %117 = sub nsw <2 x i32> %101, %110
  %118 = extractelement <2 x i32> %117, i32 0
  %119 = mul nsw i32 %118, %118
  %120 = sub nsw <2 x i32> %101, %110
  %121 = extractelement <2 x i32> %120, i32 1
  %122 = mul nsw i32 %121, %121
  %123 = add nuw nsw i32 %122, %119
  %124 = sub nsw i32 %104, %114
  %125 = mul nsw i32 %124, %124
  %126 = add nuw nsw i32 %123, %125
  %127 = sitofp i32 %126 to double
  %128 = call double @sqrt(double %127) #5
  %129 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %3, i64 0, i64 %99, i64 6
  store double %128, double* %129, align 8, !tbaa !9
  %130 = add nsw i64 %99, 1
  %131 = add nuw nsw i64 %98, 1
  %132 = load i32, i32* %1, align 4, !tbaa !5
  %133 = trunc i64 %131 to i32
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %97, label %24, !llvm.loop !16

135:                                              ; preds = %81
  br i1 %34, label %136, label %158

136:                                              ; preds = %35, %135
  %137 = phi i32 [ %28, %135 ], [ 1, %35 ]
  %138 = zext i32 %137 to i64
  br label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ 0, %136 ], [ %156, %139 ]
  %141 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %3, i64 0, i64 %140, i64 0
  %142 = load double, double* %141, align 8, !tbaa !9
  %143 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %3, i64 0, i64 %140, i64 1
  %144 = load double, double* %143, align 8, !tbaa !9
  %145 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %3, i64 0, i64 %140, i64 2
  %146 = load double, double* %145, align 8, !tbaa !9
  %147 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %3, i64 0, i64 %140, i64 3
  %148 = load double, double* %147, align 8, !tbaa !9
  %149 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %3, i64 0, i64 %140, i64 4
  %150 = load double, double* %149, align 8, !tbaa !9
  %151 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %3, i64 0, i64 %140, i64 5
  %152 = load double, double* %151, align 8, !tbaa !9
  %153 = getelementptr inbounds [60 x [7 x double]], [60 x [7 x double]]* %3, i64 0, i64 %140, i64 6
  %154 = load double, double* %153, align 8, !tbaa !9
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.1, i64 0, i64 0), double %142, double %144, double %146, double %148, double %150, double %152, double %154)
  %156 = add nuw nsw i64 %140, 1
  %157 = icmp eq i64 %156, %138
  br i1 %157, label %158, label %139, !llvm.loop !17

158:                                              ; preds = %139, %0, %22, %33, %135
  call void @llvm.lifetime.end.p0i8(i64 3360, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
