; ModuleID = 'source-C-CXX/63/3086.c'
source_filename = "source-C-CXX/63/3086.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.z = type { double, double, double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%lf%lf%lf \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @distance(double %0, double %1, double %2, double %3, double %4, double %5) local_unnamed_addr #0 {
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x double]], align 16
  %3 = alloca [10 x %struct.z], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [10 x [10 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  %6 = bitcast [10 x %struct.z]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  %12 = sext i32 %11 to i64
  br label %24

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %19, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %14, i32 0
  %16 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %14, i32 1
  %17 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %14, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), double* nonnull %15, double* nonnull %16, double* nonnull %17)
  %19 = add nuw nsw i64 %14, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %13, label %24, !llvm.loop !9

24:                                               ; preds = %13, %10
  %25 = phi i64 [ %12, %10 ], [ %22, %13 ]
  %26 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %25, i32 0
  %27 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %25, i32 1
  %28 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %25, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), double* nonnull %26, double* nonnull %27, double* nonnull %28)
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = add nsw i32 %30, -1
  %32 = icmp sgt i32 %30, 1
  br i1 %32, label %39, label %74

33:                                               ; preds = %49, %39
  %34 = phi i32 [ %40, %39 ], [ %71, %49 ]
  %35 = add nsw i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %43, %36
  %38 = add nuw nsw i64 %42, 1
  br i1 %37, label %39, label %74, !llvm.loop !11

39:                                               ; preds = %24, %33
  %40 = phi i32 [ %34, %33 ], [ %30, %24 ]
  %41 = phi i64 [ %43, %33 ], [ 0, %24 ]
  %42 = phi i64 [ %38, %33 ], [ 1, %24 ]
  %43 = add nuw nsw i64 %41, 1
  %44 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %41, i32 0
  %45 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %41, i32 1
  %46 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %41, i32 2
  %47 = sext i32 %40 to i64
  %48 = icmp slt i64 %43, %47
  br i1 %48, label %49, label %33

49:                                               ; preds = %39, %49
  %50 = phi i64 [ %70, %49 ], [ %42, %39 ]
  %51 = load double, double* %44, align 8, !tbaa !12
  %52 = load double, double* %45, align 8, !tbaa !15
  %53 = load double, double* %46, align 8, !tbaa !16
  %54 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %50, i32 0
  %55 = load double, double* %54, align 8, !tbaa !12
  %56 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %50, i32 1
  %57 = load double, double* %56, align 8, !tbaa !15
  %58 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %50, i32 2
  %59 = load double, double* %58, align 8, !tbaa !16
  %60 = fsub double %51, %55
  %61 = fmul double %60, %60
  %62 = fsub double %52, %57
  %63 = fmul double %62, %62
  %64 = fadd double %61, %63
  %65 = fsub double %53, %59
  %66 = fmul double %65, %65
  %67 = fadd double %64, %66
  %68 = call double @sqrt(double %67) #5
  %69 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %41, i64 %50
  store double %68, double* %69, align 8, !tbaa !17
  %70 = add nuw nsw i64 %50, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = trunc i64 %70 to i32
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %49, label %33, !llvm.loop !18

74:                                               ; preds = %33, %24
  %75 = phi i32 [ %30, %24 ], [ %34, %33 ]
  %76 = phi i32 [ %31, %24 ], [ %35, %33 ]
  %77 = mul nsw i32 %76, %75
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %177

79:                                               ; preds = %74
  %80 = lshr i32 %77, 1
  br label %81

81:                                               ; preds = %174, %79
  %82 = phi i32 [ %176, %174 ], [ %75, %79 ]
  %83 = phi i32 [ %155, %174 ], [ undef, %79 ]
  %84 = phi i32 [ %154, %174 ], [ undef, %79 ]
  %85 = phi i32 [ %175, %174 ], [ %80, %79 ]
  %86 = icmp sgt i32 %82, 1
  br i1 %86, label %87, label %153

87:                                               ; preds = %81
  %88 = zext i32 %82 to i64
  %89 = add nsw i32 %82, -1
  %90 = zext i32 %89 to i64
  %91 = zext i32 %82 to i64
  %92 = add nsw i64 %91, -2
  br label %99

93:                                               ; preds = %122, %131, %99
  %94 = phi i32 [ %104, %99 ], [ %123, %122 ], [ %147, %131 ]
  %95 = phi i32 [ %103, %99 ], [ %124, %122 ], [ %149, %131 ]
  %96 = phi double [ %102, %99 ], [ %125, %122 ], [ %150, %131 ]
  %97 = add nuw nsw i64 %101, 1
  %98 = icmp eq i64 %105, %90
  br i1 %98, label %153, label %99, !llvm.loop !19

99:                                               ; preds = %87, %93
  %100 = phi i64 [ 0, %87 ], [ %105, %93 ]
  %101 = phi i64 [ 1, %87 ], [ %97, %93 ]
  %102 = phi double [ 0.000000e+00, %87 ], [ %96, %93 ]
  %103 = phi i32 [ %83, %87 ], [ %95, %93 ]
  %104 = phi i32 [ %84, %87 ], [ %94, %93 ]
  %105 = add nuw nsw i64 %100, 1
  %106 = icmp ult i64 %105, %88
  br i1 %106, label %107, label %93

107:                                              ; preds = %99
  %108 = xor i64 %100, -1
  %109 = add nsw i64 %108, %91
  %110 = trunc i64 %100 to i32
  %111 = and i64 %109, 1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %122, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %100, i64 %101
  %115 = load double, double* %114, align 8, !tbaa !17
  %116 = fcmp olt double %102, %115
  %117 = select i1 %116, i32 %110, i32 %104
  %118 = trunc i64 %101 to i32
  %119 = select i1 %116, i32 %118, i32 %103
  %120 = select i1 %116, double %115, double %102
  %121 = add nuw nsw i64 %101, 1
  br label %122

122:                                              ; preds = %113, %107
  %123 = phi i32 [ %117, %113 ], [ undef, %107 ]
  %124 = phi i32 [ %119, %113 ], [ undef, %107 ]
  %125 = phi double [ %120, %113 ], [ undef, %107 ]
  %126 = phi i64 [ %121, %113 ], [ %101, %107 ]
  %127 = phi double [ %120, %113 ], [ %102, %107 ]
  %128 = phi i32 [ %119, %113 ], [ %103, %107 ]
  %129 = phi i32 [ %117, %113 ], [ %104, %107 ]
  %130 = icmp eq i64 %92, %100
  br i1 %130, label %93, label %131

131:                                              ; preds = %122, %131
  %132 = phi i64 [ %151, %131 ], [ %126, %122 ]
  %133 = phi double [ %150, %131 ], [ %127, %122 ]
  %134 = phi i32 [ %149, %131 ], [ %128, %122 ]
  %135 = phi i32 [ %147, %131 ], [ %129, %122 ]
  %136 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %100, i64 %132
  %137 = load double, double* %136, align 8, !tbaa !17
  %138 = fcmp olt double %133, %137
  %139 = trunc i64 %132 to i32
  %140 = select i1 %138, i32 %139, i32 %134
  %141 = select i1 %138, double %137, double %133
  %142 = add nuw nsw i64 %132, 1
  %143 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %100, i64 %142
  %144 = load double, double* %143, align 8, !tbaa !17
  %145 = fcmp olt double %141, %144
  %146 = or i1 %145, %138
  %147 = select i1 %146, i32 %110, i32 %135
  %148 = trunc i64 %142 to i32
  %149 = select i1 %145, i32 %148, i32 %140
  %150 = select i1 %145, double %144, double %141
  %151 = add nuw nsw i64 %132, 2
  %152 = icmp eq i64 %151, %91
  br i1 %152, label %93, label %131, !llvm.loop !20

153:                                              ; preds = %93, %81
  %154 = phi i32 [ %84, %81 ], [ %94, %93 ]
  %155 = phi i32 [ %83, %81 ], [ %95, %93 ]
  %156 = phi double [ 0.000000e+00, %81 ], [ %96, %93 ]
  %157 = sext i32 %154 to i64
  %158 = sext i32 %155 to i64
  %159 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %2, i64 0, i64 %157, i64 %158
  store double 0.000000e+00, double* %159, align 8, !tbaa !17
  %160 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %157, i32 0
  %161 = load double, double* %160, align 8, !tbaa !12
  %162 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %157, i32 1
  %163 = load double, double* %162, align 8, !tbaa !15
  %164 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %157, i32 2
  %165 = load double, double* %164, align 8, !tbaa !16
  %166 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %158, i32 0
  %167 = load double, double* %166, align 8, !tbaa !12
  %168 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %158, i32 1
  %169 = load double, double* %168, align 8, !tbaa !15
  %170 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %3, i64 0, i64 %158, i32 2
  %171 = load double, double* %170, align 8, !tbaa !16
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.3, i64 0, i64 0), double %161, double %163, double %165, double %167, double %169, double %171, double %156)
  %173 = icmp sgt i32 %85, 1
  br i1 %173, label %174, label %177, !llvm.loop !21

174:                                              ; preds = %153
  %175 = add nsw i32 %85, -1
  %176 = load i32, i32* %1, align 4, !tbaa !5
  br label %81

177:                                              ; preds = %153, %74
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
