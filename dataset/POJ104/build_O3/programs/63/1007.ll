; ModuleID = 'source-C-CXX/63/1007.c'
source_filename = "source-C-CXX/63/1007.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [45 x [3 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %5, i8 0, i64 120, i1 false)
  %6 = bitcast [45 x [3 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1080, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  br label %36

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %13, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %13, i64 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %24, !llvm.loop !9

24:                                               ; preds = %12
  %25 = add nsw i32 %21, -1
  %26 = icmp sgt i32 %21, 1
  br i1 %26, label %44, label %36

27:                                               ; preds = %59
  %28 = trunc i64 %92 to i32
  br label %29

29:                                               ; preds = %27, %44
  %30 = phi i32 [ %45, %44 ], [ %93, %27 ]
  %31 = phi i32 [ %48, %44 ], [ %28, %27 ]
  %32 = add nsw i32 %30, -1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %49, %33
  %35 = add nuw nsw i64 %47, 1
  br i1 %34, label %44, label %36, !llvm.loop !11

36:                                               ; preds = %29, %10, %24
  %37 = phi i32 [ %21, %24 ], [ %8, %10 ], [ %30, %29 ]
  %38 = phi i32 [ %25, %24 ], [ %11, %10 ], [ %32, %29 ]
  %39 = mul nsw i32 %38, %37
  %40 = sdiv i32 %39, 2
  %41 = icmp slt i32 %39, 2
  br i1 %41, label %104, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 0, i64 0
  br label %96

44:                                               ; preds = %24, %29
  %45 = phi i32 [ %30, %29 ], [ %21, %24 ]
  %46 = phi i64 [ %49, %29 ], [ 0, %24 ]
  %47 = phi i64 [ %35, %29 ], [ 1, %24 ]
  %48 = phi i32 [ %31, %29 ], [ 0, %24 ]
  %49 = add nuw nsw i64 %46, 1
  %50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %46, i64 0
  %51 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %46, i64 1
  %52 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %46, i64 2
  %53 = trunc i64 %46 to i32
  %54 = sitofp i32 %53 to double
  %55 = sext i32 %45 to i64
  %56 = icmp slt i64 %49, %55
  br i1 %56, label %57, label %29

57:                                               ; preds = %44
  %58 = sext i32 %48 to i64
  br label %59

59:                                               ; preds = %57, %59
  %60 = phi i64 [ %58, %57 ], [ %92, %59 ]
  %61 = phi i64 [ %47, %57 ], [ %91, %59 ]
  %62 = load i32, i32* %50, align 4, !tbaa !5
  %63 = sitofp i32 %62 to double
  %64 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %61, i64 0
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sitofp i32 %65 to double
  %67 = fsub double %63, %66
  %68 = fmul double %67, %67
  %69 = load i32, i32* %51, align 4, !tbaa !5
  %70 = sitofp i32 %69 to double
  %71 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %61, i64 1
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sitofp i32 %72 to double
  %74 = fsub double %70, %73
  %75 = fmul double %74, %74
  %76 = fadd double %68, %75
  %77 = load i32, i32* %52, align 4, !tbaa !5
  %78 = sitofp i32 %77 to double
  %79 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %61, i64 2
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sitofp i32 %80 to double
  %82 = fsub double %78, %81
  %83 = fmul double %82, %82
  %84 = fadd double %76, %83
  %85 = call double @sqrt(double %84) #5
  %86 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %60, i64 0
  store double %85, double* %86, align 8, !tbaa !12
  %87 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %60, i64 1
  store double %54, double* %87, align 8, !tbaa !12
  %88 = trunc i64 %61 to i32
  %89 = sitofp i32 %88 to double
  %90 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %60, i64 2
  store double %89, double* %90, align 8, !tbaa !12
  %91 = add nuw nsw i64 %61, 1
  %92 = add nsw i64 %60, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = trunc i64 %91 to i32
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %59, label %27, !llvm.loop !14

96:                                               ; preds = %42, %130
  %97 = phi i32 [ %40, %42 ], [ %99, %130 ]
  %98 = phi i32 [ 1, %42 ], [ %131, %130 ]
  %99 = add nsw i32 %97, -1
  %100 = icmp sgt i32 %40, %98
  br i1 %100, label %101, label %130

101:                                              ; preds = %96
  %102 = zext i32 %99 to i64
  %103 = load double, double* %43, align 16, !tbaa !12
  br label %108

104:                                              ; preds = %130, %36
  %105 = add nsw i32 %37, -1
  %106 = mul nsw i32 %105, %37
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %133, label %165

108:                                              ; preds = %101, %127
  %109 = phi double [ %103, %101 ], [ %128, %127 ]
  %110 = phi i64 [ 0, %101 ], [ %111, %127 ]
  %111 = add nuw nsw i64 %110, 1
  %112 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %111, i64 0
  %113 = load double, double* %112, align 8, !tbaa !12
  %114 = fcmp olt double %109, %113
  br i1 %114, label %115, label %127

115:                                              ; preds = %108
  %116 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %110, i64 0
  store double %109, double* %112, align 8, !tbaa !12
  store double %113, double* %116, align 8, !tbaa !12
  %117 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %111, i64 1
  %118 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %110, i64 1
  %119 = bitcast double* %118 to <2 x double>*
  %120 = load <2 x double>, <2 x double>* %119, align 8, !tbaa !12
  %121 = bitcast double* %117 to <2 x double>*
  %122 = load <2 x double>, <2 x double>* %121, align 8, !tbaa !12
  %123 = fptosi <2 x double> %122 to <2 x i32>
  %124 = bitcast double* %117 to <2 x double>*
  store <2 x double> %120, <2 x double>* %124, align 8, !tbaa !12
  %125 = sitofp <2 x i32> %123 to <2 x double>
  %126 = bitcast double* %118 to <2 x double>*
  store <2 x double> %125, <2 x double>* %126, align 8, !tbaa !12
  br label %127

127:                                              ; preds = %108, %115
  %128 = phi double [ %113, %108 ], [ %109, %115 ]
  %129 = icmp eq i64 %111, %102
  br i1 %129, label %130, label %108, !llvm.loop !15

130:                                              ; preds = %127, %96
  %131 = add nuw nsw i32 %98, 1
  %132 = icmp eq i32 %98, %40
  br i1 %132, label %104, label %96, !llvm.loop !16

133:                                              ; preds = %104, %133
  %134 = phi i64 [ %158, %133 ], [ 0, %104 ]
  %135 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %134, i64 1
  %136 = load double, double* %135, align 8, !tbaa !12
  %137 = fptosi double %136 to i32
  %138 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %134, i64 2
  %139 = load double, double* %138, align 8, !tbaa !12
  %140 = fptosi double %139 to i32
  %141 = sext i32 %137 to i64
  %142 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %141, i64 0
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %141, i64 1
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %141, i64 2
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = sext i32 %140 to i64
  %149 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %148, i64 0
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %148, i64 1
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %148, i64 2
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %3, i64 0, i64 %134, i64 0
  %156 = load double, double* %155, align 8, !tbaa !12
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %143, i32 %145, i32 %147, i32 %150, i32 %152, i32 %154, double %156)
  %158 = add nuw nsw i64 %134, 1
  %159 = load i32, i32* %1, align 4, !tbaa !5
  %160 = add nsw i32 %159, -1
  %161 = mul nsw i32 %160, %159
  %162 = sdiv i32 %161, 2
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %158, %163
  br i1 %164, label %133, label %165, !llvm.loop !17

165:                                              ; preds = %133, %104
  call void @llvm.lifetime.end.p0i8(i64 1080, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
