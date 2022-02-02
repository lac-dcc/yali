; ModuleID = 'source-C-CXX/37/359.c'
source_filename = "source-C-CXX/37/359.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x double]], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast [100 x double]* %4 to i8*
  %6 = alloca [100 x double], align 16
  %7 = bitcast [100 x double]* %6 to i8*
  %8 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [100 x [100 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %5, i8 0, i64 800, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %7, i8 0, i64 800, i1 false)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %165

14:                                               ; preds = %30
  %15 = icmp sgt i32 %32, 0
  br i1 %15, label %35, label %165

16:                                               ; preds = %0, %30
  %17 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %16, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %16 ]
  %24 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %17, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %18, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22, %16
  %31 = add nuw nsw i64 %17, 1
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %16, label %14, !llvm.loop !11

35:                                               ; preds = %14, %154
  %36 = phi i64 [ %161, %154 ], [ 0, %14 ]
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %36
  %40 = icmp sgt i32 %38, 0
  %41 = load double, double* %39, align 8, !tbaa !12
  br i1 %40, label %46, label %42

42:                                               ; preds = %35
  %43 = sitofp i32 %38 to double
  %44 = fdiv double %41, %43
  store double %44, double* %39, align 8, !tbaa !12
  %45 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %36
  br label %95

46:                                               ; preds = %35
  %47 = zext i32 %38 to i64
  %48 = add nsw i64 %47, -1
  %49 = and i64 %47, 3
  %50 = icmp ult i64 %48, 3
  br i1 %50, label %75, label %51

51:                                               ; preds = %46
  %52 = and i64 %47, 4294967292
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %72, %53 ]
  %55 = phi double [ %41, %51 ], [ %71, %53 ]
  %56 = phi i64 [ %52, %51 ], [ %73, %53 ]
  %57 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %36, i64 %54
  %58 = load double, double* %57, align 16, !tbaa !12
  %59 = fadd double %55, %58
  %60 = or i64 %54, 1
  %61 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %36, i64 %60
  %62 = load double, double* %61, align 8, !tbaa !12
  %63 = fadd double %59, %62
  %64 = or i64 %54, 2
  %65 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %36, i64 %64
  %66 = load double, double* %65, align 16, !tbaa !12
  %67 = fadd double %63, %66
  %68 = or i64 %54, 3
  %69 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %36, i64 %68
  %70 = load double, double* %69, align 8, !tbaa !12
  %71 = fadd double %67, %70
  %72 = add nuw nsw i64 %54, 4
  %73 = add i64 %56, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %53, !llvm.loop !14

75:                                               ; preds = %53, %46
  %76 = phi double [ undef, %46 ], [ %71, %53 ]
  %77 = phi i64 [ 0, %46 ], [ %72, %53 ]
  %78 = phi double [ %41, %46 ], [ %71, %53 ]
  %79 = icmp eq i64 %49, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %75, %80
  %81 = phi i64 [ %87, %80 ], [ %77, %75 ]
  %82 = phi double [ %86, %80 ], [ %78, %75 ]
  %83 = phi i64 [ %88, %80 ], [ %49, %75 ]
  %84 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %36, i64 %81
  %85 = load double, double* %84, align 8, !tbaa !12
  %86 = fadd double %82, %85
  %87 = add nuw nsw i64 %81, 1
  %88 = add i64 %83, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %80, !llvm.loop !15

90:                                               ; preds = %80, %75
  %91 = phi double [ %76, %75 ], [ %86, %80 ]
  %92 = sitofp i32 %38 to double
  %93 = fdiv double %91, %92
  store double %93, double* %39, align 8, !tbaa !12
  %94 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %36
  br i1 %40, label %99, label %95

95:                                               ; preds = %42, %90
  %96 = phi double* [ %45, %42 ], [ %94, %90 ]
  %97 = phi double [ %43, %42 ], [ %92, %90 ]
  %98 = load double, double* %96, align 8, !tbaa !12
  br label %154

99:                                               ; preds = %90
  %100 = load double, double* %94, align 8, !tbaa !12
  %101 = and i64 %47, 3
  %102 = icmp ult i64 %48, 3
  br i1 %102, label %135, label %103

103:                                              ; preds = %99
  %104 = and i64 %47, 4294967292
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 0, %103 ], [ %132, %105 ]
  %107 = phi double [ %100, %103 ], [ %131, %105 ]
  %108 = phi i64 [ %104, %103 ], [ %133, %105 ]
  %109 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %36, i64 %106
  %110 = load double, double* %109, align 16, !tbaa !12
  %111 = fsub double %110, %93
  %112 = fmul double %111, %111
  %113 = fadd double %107, %112
  %114 = or i64 %106, 1
  %115 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %36, i64 %114
  %116 = load double, double* %115, align 8, !tbaa !12
  %117 = fsub double %116, %93
  %118 = fmul double %117, %117
  %119 = fadd double %113, %118
  %120 = or i64 %106, 2
  %121 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %36, i64 %120
  %122 = load double, double* %121, align 16, !tbaa !12
  %123 = fsub double %122, %93
  %124 = fmul double %123, %123
  %125 = fadd double %119, %124
  %126 = or i64 %106, 3
  %127 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %36, i64 %126
  %128 = load double, double* %127, align 8, !tbaa !12
  %129 = fsub double %128, %93
  %130 = fmul double %129, %129
  %131 = fadd double %125, %130
  %132 = add nuw nsw i64 %106, 4
  %133 = add i64 %108, -4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %105, !llvm.loop !17

135:                                              ; preds = %105, %99
  %136 = phi double [ undef, %99 ], [ %131, %105 ]
  %137 = phi i64 [ 0, %99 ], [ %132, %105 ]
  %138 = phi double [ %100, %99 ], [ %131, %105 ]
  %139 = icmp eq i64 %101, 0
  br i1 %139, label %152, label %140

140:                                              ; preds = %135, %140
  %141 = phi i64 [ %149, %140 ], [ %137, %135 ]
  %142 = phi double [ %148, %140 ], [ %138, %135 ]
  %143 = phi i64 [ %150, %140 ], [ %101, %135 ]
  %144 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %36, i64 %141
  %145 = load double, double* %144, align 8, !tbaa !12
  %146 = fsub double %145, %93
  %147 = fmul double %146, %146
  %148 = fadd double %142, %147
  %149 = add nuw nsw i64 %141, 1
  %150 = add i64 %143, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %140, !llvm.loop !18

152:                                              ; preds = %140, %135
  %153 = phi double [ %136, %135 ], [ %148, %140 ]
  store double %153, double* %94, align 8, !tbaa !12
  br label %154

154:                                              ; preds = %95, %152
  %155 = phi double* [ %96, %95 ], [ %94, %152 ]
  %156 = phi double [ %97, %95 ], [ %92, %152 ]
  %157 = phi double [ %98, %95 ], [ %153, %152 ]
  %158 = fdiv double %157, %156
  %159 = call double @sqrt(double %158) #5
  store double %159, double* %155, align 8, !tbaa !12
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %159)
  %161 = add nuw nsw i64 %36, 1
  %162 = load i32, i32* %2, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %161, %163
  br i1 %164, label %35, label %165, !llvm.loop !19

165:                                              ; preds = %154, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10}
