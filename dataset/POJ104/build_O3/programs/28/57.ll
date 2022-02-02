; ModuleID = 'source-C-CXX/28/57.c'
source_filename = "source-C-CXX/28/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x [2 x i32]], align 16
  %4 = alloca [10000 x double], align 16
  %5 = alloca [10000 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11, %0
  %20 = phi i32 [ %9, %0 ], [ %16, %11 ]
  %21 = bitcast [10000 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %21) #4
  %22 = bitcast [10000 x [2 x i32]]* %3 to <4 x i32>*
  store <4 x i32> <i32 2, i32 1, i32 3, i32 2>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 2, i64 0
  store i32 5, i32* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 2, i64 1
  store i32 3, i32* %24, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %144, %19
  %26 = phi i64 [ 3, %19 ], [ %153, %144 ]
  %27 = phi i32 [ 3, %19 ], [ %151, %144 ]
  %28 = phi i32 [ 5, %19 ], [ %149, %144 ]
  %29 = phi i64 [ 1, %19 ], [ %26, %144 ]
  %30 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %29, i64 1
  %31 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %29, i64 0
  %32 = load i32, i32* %31, align 8, !tbaa !5
  %33 = load i32, i32* %30, align 4, !tbaa !5
  %34 = add nsw i64 %26, -1
  %35 = add nsw i32 %32, %28
  %36 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %26, i64 0
  store i32 %35, i32* %36, align 8, !tbaa !5
  %37 = add nsw i32 %33, %27
  %38 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %26, i64 1
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %26, 1
  %40 = icmp eq i64 %39, 10000
  br i1 %40, label %41, label %144, !llvm.loop !11

41:                                               ; preds = %25
  %42 = bitcast [10000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %42) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %42, i8 0, i64 80000, i1 false)
  %43 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 0
  store double 2.000000e+00, double* %43, align 16, !tbaa !12
  br label %44

44:                                               ; preds = %154, %41
  %45 = phi i64 [ 1, %41 ], [ %163, %154 ]
  %46 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %45, i64 0
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %45, i64 1
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sitofp i32 %47 to double
  %51 = sitofp i32 %49 to double
  %52 = fdiv double %50, %51
  %53 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %45
  store double %52, double* %53, align 8, !tbaa !12
  %54 = add nuw nsw i64 %45, 1
  %55 = icmp eq i64 %54, 10000
  br i1 %55, label %56, label %154, !llvm.loop !14

56:                                               ; preds = %44
  %57 = bitcast [10000 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %57) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %57, i8 0, i64 80000, i1 false)
  %58 = icmp sgt i32 %20, 0
  br i1 %58, label %59, label %143

59:                                               ; preds = %56
  %60 = zext i32 %20 to i64
  br label %61

61:                                               ; preds = %59, %131
  %62 = phi i64 [ 0, %59 ], [ %132, %131 ]
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %62
  %66 = icmp sgt i32 %64, 0
  br i1 %66, label %67, label %131

67:                                               ; preds = %61
  %68 = load double, double* %65, align 8, !tbaa !12
  %69 = zext i32 %64 to i64
  %70 = add nsw i64 %69, -1
  %71 = and i64 %69, 7
  %72 = icmp ult i64 %70, 7
  br i1 %72, label %114, label %73

73:                                               ; preds = %67
  %74 = and i64 %69, 4294967288
  br label %76

75:                                               ; preds = %131
  br i1 %58, label %134, label %143

76:                                               ; preds = %76, %73
  %77 = phi i64 [ 0, %73 ], [ %111, %76 ]
  %78 = phi double [ %68, %73 ], [ %110, %76 ]
  %79 = phi i64 [ %74, %73 ], [ %112, %76 ]
  %80 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %77
  %81 = load double, double* %80, align 16, !tbaa !12
  %82 = fadd double %81, %78
  %83 = or i64 %77, 1
  %84 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %83
  %85 = load double, double* %84, align 8, !tbaa !12
  %86 = fadd double %85, %82
  %87 = or i64 %77, 2
  %88 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %87
  %89 = load double, double* %88, align 16, !tbaa !12
  %90 = fadd double %89, %86
  %91 = or i64 %77, 3
  %92 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %91
  %93 = load double, double* %92, align 8, !tbaa !12
  %94 = fadd double %93, %90
  %95 = or i64 %77, 4
  %96 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %95
  %97 = load double, double* %96, align 16, !tbaa !12
  %98 = fadd double %97, %94
  %99 = or i64 %77, 5
  %100 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %99
  %101 = load double, double* %100, align 8, !tbaa !12
  %102 = fadd double %101, %98
  %103 = or i64 %77, 6
  %104 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %103
  %105 = load double, double* %104, align 16, !tbaa !12
  %106 = fadd double %105, %102
  %107 = or i64 %77, 7
  %108 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %107
  %109 = load double, double* %108, align 8, !tbaa !12
  %110 = fadd double %109, %106
  %111 = add nuw nsw i64 %77, 8
  %112 = add i64 %79, -8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %76, !llvm.loop !15

114:                                              ; preds = %76, %67
  %115 = phi double [ undef, %67 ], [ %110, %76 ]
  %116 = phi i64 [ 0, %67 ], [ %111, %76 ]
  %117 = phi double [ %68, %67 ], [ %110, %76 ]
  %118 = icmp eq i64 %71, 0
  br i1 %118, label %129, label %119

119:                                              ; preds = %114, %119
  %120 = phi i64 [ %126, %119 ], [ %116, %114 ]
  %121 = phi double [ %125, %119 ], [ %117, %114 ]
  %122 = phi i64 [ %127, %119 ], [ %71, %114 ]
  %123 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %120
  %124 = load double, double* %123, align 8, !tbaa !12
  %125 = fadd double %124, %121
  %126 = add nuw nsw i64 %120, 1
  %127 = add i64 %122, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %119, !llvm.loop !16

129:                                              ; preds = %119, %114
  %130 = phi double [ %115, %114 ], [ %125, %119 ]
  store double %130, double* %65, align 8, !tbaa !12
  br label %131

131:                                              ; preds = %129, %61
  %132 = add nuw nsw i64 %62, 1
  %133 = icmp eq i64 %132, %60
  br i1 %133, label %75, label %61, !llvm.loop !18

134:                                              ; preds = %75, %134
  %135 = phi i64 [ %139, %134 ], [ 0, %75 ]
  %136 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %135
  %137 = load double, double* %136, align 8, !tbaa !12
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %137)
  %139 = add nuw nsw i64 %135, 1
  %140 = load i32, i32* %1, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %134, label %143, !llvm.loop !19

143:                                              ; preds = %134, %56, %75
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %57) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %42) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

144:                                              ; preds = %25
  %145 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %34, i64 1
  %146 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %34, i64 0
  %147 = load i32, i32* %146, align 8, !tbaa !5
  %148 = load i32, i32* %145, align 4, !tbaa !5
  %149 = add nsw i32 %147, %35
  %150 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %39, i64 0
  store i32 %149, i32* %150, align 8, !tbaa !5
  %151 = add nsw i32 %148, %37
  %152 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %39, i64 1
  store i32 %151, i32* %152, align 4, !tbaa !5
  %153 = add nuw nsw i64 %26, 2
  br label %25

154:                                              ; preds = %44
  %155 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %54, i64 0
  %156 = load i32, i32* %155, align 8, !tbaa !5
  %157 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %54, i64 1
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = sitofp i32 %156 to double
  %160 = sitofp i32 %158 to double
  %161 = fdiv double %159, %160
  %162 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %54
  store double %161, double* %162, align 8, !tbaa !12
  %163 = add nuw nsw i64 %45, 2
  br label %44
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
