; ModuleID = 'source-C-CXX/63/3179.c'
source_filename = "source-C-CXX/63/3179.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.z = type { double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x double]], align 16
  %3 = alloca [10 x %struct.z], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [10 x [10 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  %6 = bitcast [10 x %struct.z]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  br label %66

12:                                               ; preds = %15
  %13 = add nsw i32 %22, -1
  %14 = icmp sgt i32 %22, 1
  br i1 %14, label %31, label %66

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %21, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %16, i32 0
  %18 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %16, i32 1
  %19 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %16, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %17, double* nonnull %18, double* nonnull %19)
  %21 = add nuw nsw i64 %16, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %15, label %12, !llvm.loop !9

25:                                               ; preds = %41, %31
  %26 = phi i32 [ %32, %31 ], [ %63, %41 ]
  %27 = add nsw i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %35, %28
  %30 = add nuw nsw i64 %34, 1
  br i1 %29, label %31, label %66, !llvm.loop !11

31:                                               ; preds = %12, %25
  %32 = phi i32 [ %26, %25 ], [ %22, %12 ]
  %33 = phi i64 [ %35, %25 ], [ 0, %12 ]
  %34 = phi i64 [ %30, %25 ], [ 1, %12 ]
  %35 = add nuw nsw i64 %33, 1
  %36 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %33, i32 0
  %37 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %33, i32 1
  %38 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %33, i32 2
  %39 = sext i32 %32 to i64
  %40 = icmp slt i64 %35, %39
  br i1 %40, label %41, label %25

41:                                               ; preds = %31, %41
  %42 = phi i64 [ %62, %41 ], [ %34, %31 ]
  %43 = load double, double* %36, align 8, !tbaa !12
  %44 = load double, double* %37, align 8, !tbaa !15
  %45 = load double, double* %38, align 8, !tbaa !16
  %46 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %42, i32 0
  %47 = load double, double* %46, align 8, !tbaa !12
  %48 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %42, i32 1
  %49 = load double, double* %48, align 8, !tbaa !15
  %50 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %42, i32 2
  %51 = load double, double* %50, align 8, !tbaa !16
  %52 = fsub double %43, %47
  %53 = fmul double %52, %52
  %54 = fsub double %44, %49
  %55 = fmul double %54, %54
  %56 = fadd double %53, %55
  %57 = fsub double %45, %51
  %58 = fmul double %57, %57
  %59 = fadd double %56, %58
  %60 = call double @sqrt(double %59) #5
  %61 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %33, i64 %42
  store double %60, double* %61, align 8, !tbaa !17
  %62 = add nuw nsw i64 %42, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = trunc i64 %62 to i32
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %41, label %25, !llvm.loop !18

66:                                               ; preds = %25, %10, %12
  %67 = phi i32 [ %22, %12 ], [ %8, %10 ], [ %26, %25 ]
  %68 = phi i32 [ %13, %12 ], [ %11, %10 ], [ %27, %25 ]
  %69 = mul nsw i32 %68, %67
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %169

71:                                               ; preds = %66
  %72 = lshr i32 %69, 1
  br label %73

73:                                               ; preds = %166, %71
  %74 = phi i32 [ %168, %166 ], [ %67, %71 ]
  %75 = phi i32 [ %147, %166 ], [ undef, %71 ]
  %76 = phi i32 [ %146, %166 ], [ undef, %71 ]
  %77 = phi i32 [ %167, %166 ], [ %72, %71 ]
  %78 = icmp sgt i32 %74, 1
  br i1 %78, label %79, label %145

79:                                               ; preds = %73
  %80 = zext i32 %74 to i64
  %81 = add nsw i32 %74, -1
  %82 = zext i32 %81 to i64
  %83 = zext i32 %74 to i64
  %84 = add nsw i64 %83, -2
  br label %91

85:                                               ; preds = %114, %123, %91
  %86 = phi i32 [ %96, %91 ], [ %115, %114 ], [ %139, %123 ]
  %87 = phi i32 [ %95, %91 ], [ %116, %114 ], [ %141, %123 ]
  %88 = phi double [ %94, %91 ], [ %117, %114 ], [ %142, %123 ]
  %89 = add nuw nsw i64 %93, 1
  %90 = icmp eq i64 %97, %82
  br i1 %90, label %145, label %91, !llvm.loop !19

91:                                               ; preds = %79, %85
  %92 = phi i64 [ 0, %79 ], [ %97, %85 ]
  %93 = phi i64 [ 1, %79 ], [ %89, %85 ]
  %94 = phi double [ 0.000000e+00, %79 ], [ %88, %85 ]
  %95 = phi i32 [ %75, %79 ], [ %87, %85 ]
  %96 = phi i32 [ %76, %79 ], [ %86, %85 ]
  %97 = add nuw nsw i64 %92, 1
  %98 = icmp ult i64 %97, %80
  br i1 %98, label %99, label %85

99:                                               ; preds = %91
  %100 = xor i64 %92, -1
  %101 = add nsw i64 %100, %83
  %102 = trunc i64 %92 to i32
  %103 = and i64 %101, 1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %114, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %92, i64 %93
  %107 = load double, double* %106, align 8, !tbaa !17
  %108 = fcmp olt double %94, %107
  %109 = select i1 %108, i32 %102, i32 %96
  %110 = trunc i64 %93 to i32
  %111 = select i1 %108, i32 %110, i32 %95
  %112 = select i1 %108, double %107, double %94
  %113 = add nuw nsw i64 %93, 1
  br label %114

114:                                              ; preds = %105, %99
  %115 = phi i32 [ %109, %105 ], [ undef, %99 ]
  %116 = phi i32 [ %111, %105 ], [ undef, %99 ]
  %117 = phi double [ %112, %105 ], [ undef, %99 ]
  %118 = phi i64 [ %113, %105 ], [ %93, %99 ]
  %119 = phi double [ %112, %105 ], [ %94, %99 ]
  %120 = phi i32 [ %111, %105 ], [ %95, %99 ]
  %121 = phi i32 [ %109, %105 ], [ %96, %99 ]
  %122 = icmp eq i64 %84, %92
  br i1 %122, label %85, label %123

123:                                              ; preds = %114, %123
  %124 = phi i64 [ %143, %123 ], [ %118, %114 ]
  %125 = phi double [ %142, %123 ], [ %119, %114 ]
  %126 = phi i32 [ %141, %123 ], [ %120, %114 ]
  %127 = phi i32 [ %139, %123 ], [ %121, %114 ]
  %128 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %92, i64 %124
  %129 = load double, double* %128, align 8, !tbaa !17
  %130 = fcmp olt double %125, %129
  %131 = trunc i64 %124 to i32
  %132 = select i1 %130, i32 %131, i32 %126
  %133 = select i1 %130, double %129, double %125
  %134 = add nuw nsw i64 %124, 1
  %135 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %92, i64 %134
  %136 = load double, double* %135, align 8, !tbaa !17
  %137 = fcmp olt double %133, %136
  %138 = or i1 %137, %130
  %139 = select i1 %138, i32 %102, i32 %127
  %140 = trunc i64 %134 to i32
  %141 = select i1 %137, i32 %140, i32 %132
  %142 = select i1 %137, double %136, double %133
  %143 = add nuw nsw i64 %124, 2
  %144 = icmp eq i64 %143, %83
  br i1 %144, label %85, label %123, !llvm.loop !20

145:                                              ; preds = %85, %73
  %146 = phi i32 [ %76, %73 ], [ %86, %85 ]
  %147 = phi i32 [ %75, %73 ], [ %87, %85 ]
  %148 = phi double [ 0.000000e+00, %73 ], [ %88, %85 ]
  %149 = sext i32 %146 to i64
  %150 = sext i32 %147 to i64
  %151 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %149, i64 %150
  store double 0.000000e+00, double* %151, align 8, !tbaa !17
  %152 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %149, i32 0
  %153 = load double, double* %152, align 8, !tbaa !12
  %154 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %149, i32 1
  %155 = load double, double* %154, align 8, !tbaa !15
  %156 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %149, i32 2
  %157 = load double, double* %156, align 8, !tbaa !16
  %158 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %150, i32 0
  %159 = load double, double* %158, align 8, !tbaa !12
  %160 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %150, i32 1
  %161 = load double, double* %160, align 8, !tbaa !15
  %162 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %150, i32 2
  %163 = load double, double* %162, align 8, !tbaa !16
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), double %153, double %155, double %157, double %159, double %161, double %163, double %148)
  %165 = icmp sgt i32 %77, 1
  br i1 %165, label %166, label %169, !llvm.loop !21

166:                                              ; preds = %145
  %167 = add nsw i32 %77, -1
  %168 = load i32, i32* %1, align 4, !tbaa !5
  br label %73

169:                                              ; preds = %145, %66
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @distance(double %0, double %1, double %2, double %3, double %4, double %5) local_unnamed_addr #3 {
  %7 = fsub double %1, %4
  %8 = fmul double %7, %7
  %9 = insertelement <2 x double> poison, double %0, i32 0
  %10 = insertelement <2 x double> %9, double %2, i32 1
  %11 = insertelement <2 x double> poison, double %3, i32 0
  %12 = insertelement <2 x double> %11, double %5, i32 1
  %13 = fsub <2 x double> %10, %12
  %14 = fmul <2 x double> %13, %13
  %15 = extractelement <2 x double> %14, i32 0
  %16 = fadd double %15, %8
  %17 = extractelement <2 x double> %14, i32 1
  %18 = fadd double %16, %17
  %19 = tail call double @sqrt(double %18) #5
  ret double %19
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !14, i64 0}
!13 = !{!"z", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!13, !14, i64 16}
!17 = !{!14, !14, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
