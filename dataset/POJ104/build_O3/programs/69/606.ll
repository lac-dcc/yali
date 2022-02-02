; ModuleID = 'source-C-CXX/69/606.c'
source_filename = "source-C-CXX/69/606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [99 x double]], align 16
  %3 = alloca [100 x [2 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x [99 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 79200, i8* nonnull %5) #4
  %6 = bitcast [100 x [2 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  br label %32

12:                                               ; preds = %15
  %13 = add nsw i32 %21, -1
  %14 = icmp sgt i32 %21, 1
  br i1 %14, label %41, label %32

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %16, i64 0
  %18 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %16, i64 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %17, double* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %12, !llvm.loop !9

24:                                               ; preds = %50, %41
  %25 = phi i32 [ %42, %41 ], [ %66, %50 ]
  %26 = add nsw i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %45, %27
  %29 = add nuw nsw i64 %44, 1
  br i1 %28, label %41, label %30, !llvm.loop !11

30:                                               ; preds = %24
  %31 = icmp sgt i32 %25, 2
  br i1 %31, label %35, label %32

32:                                               ; preds = %10, %12, %30
  %33 = phi i32 [ %26, %30 ], [ %11, %10 ], [ %13, %12 ]
  %34 = sext i32 %33 to i64
  br label %72

35:                                               ; preds = %30
  %36 = zext i32 %26 to i64
  %37 = add nsw i32 %25, -2
  %38 = zext i32 %37 to i64
  %39 = zext i32 %26 to i64
  %40 = add nsw i64 %39, -2
  br label %84

41:                                               ; preds = %12, %24
  %42 = phi i32 [ %25, %24 ], [ %21, %12 ]
  %43 = phi i64 [ %45, %24 ], [ 0, %12 ]
  %44 = phi i64 [ %29, %24 ], [ 1, %12 ]
  %45 = add nuw nsw i64 %43, 1
  %46 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %43, i64 0
  %47 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %43, i64 1
  %48 = sext i32 %42 to i64
  %49 = icmp slt i64 %45, %48
  br i1 %49, label %50, label %24

50:                                               ; preds = %41, %50
  %51 = phi i64 [ %65, %50 ], [ %44, %41 ]
  %52 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %51, i64 0
  %53 = load double, double* %52, align 16, !tbaa !12
  %54 = load double, double* %46, align 16, !tbaa !12
  %55 = fsub double %53, %54
  %56 = fmul double %55, %55
  %57 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %51, i64 1
  %58 = load double, double* %57, align 8, !tbaa !12
  %59 = load double, double* %47, align 8, !tbaa !12
  %60 = fsub double %58, %59
  %61 = fmul double %60, %60
  %62 = fadd double %56, %61
  %63 = call double @sqrt(double %62) #4
  %64 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %2, i64 0, i64 %43, i64 %51
  store double %63, double* %64, align 8, !tbaa !12
  %65 = add nuw nsw i64 %51, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = trunc i64 %65 to i32
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %50, label %24, !llvm.loop !14

69:                                               ; preds = %103, %155, %84
  %70 = add nuw nsw i64 %86, 1
  %71 = icmp eq i64 %87, %38
  br i1 %71, label %72, label %84, !llvm.loop !15

72:                                               ; preds = %69, %32
  %73 = phi i32 [ %33, %32 ], [ %26, %69 ]
  %74 = phi i64 [ %34, %32 ], [ %36, %69 ]
  %75 = icmp sgt i32 %73, 0
  br i1 %75, label %76, label %149

76:                                               ; preds = %72
  %77 = zext i32 %73 to i64
  %78 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %2, i64 0, i64 0, i64 %74
  %79 = load double, double* %78, align 8, !tbaa !12
  %80 = and i64 %77, 1
  %81 = icmp eq i32 %73, 1
  br i1 %81, label %138, label %82

82:                                               ; preds = %76
  %83 = and i64 %77, 4294967294
  br label %122

84:                                               ; preds = %35, %69
  %85 = phi i64 [ 0, %35 ], [ %87, %69 ]
  %86 = phi i64 [ 1, %35 ], [ %70, %69 ]
  %87 = add nuw nsw i64 %85, 1
  %88 = icmp ult i64 %87, %36
  br i1 %88, label %89, label %69

89:                                               ; preds = %84
  %90 = xor i64 %85, -1
  %91 = add nsw i64 %90, %39
  %92 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %2, i64 0, i64 %85, i64 %86
  %93 = load double, double* %92, align 8, !tbaa !12
  %94 = and i64 %91, 1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %89
  %97 = add nuw nsw i64 %86, 1
  %98 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %2, i64 0, i64 %85, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !12
  %100 = fcmp ogt double %93, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %2, i64 0, i64 %85, i64 %86
  store double %99, double* %102, align 8, !tbaa !12
  store double %93, double* %98, align 8, !tbaa !12
  br label %103

103:                                              ; preds = %89, %101, %96
  %104 = phi double [ %93, %89 ], [ %99, %96 ], [ %93, %101 ]
  %105 = phi i64 [ %86, %89 ], [ %97, %101 ], [ %97, %96 ]
  %106 = icmp eq i64 %40, %85
  br i1 %106, label %69, label %107

107:                                              ; preds = %103, %155
  %108 = phi double [ %156, %155 ], [ %104, %103 ]
  %109 = phi i64 [ %118, %155 ], [ %105, %103 ]
  %110 = add nuw nsw i64 %109, 1
  %111 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %2, i64 0, i64 %85, i64 %110
  %112 = load double, double* %111, align 8, !tbaa !12
  %113 = fcmp ogt double %108, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %107
  %115 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %2, i64 0, i64 %85, i64 %109
  store double %112, double* %115, align 8, !tbaa !12
  store double %108, double* %111, align 8, !tbaa !12
  br label %116

116:                                              ; preds = %107, %114
  %117 = phi double [ %112, %107 ], [ %108, %114 ]
  %118 = add nuw nsw i64 %109, 2
  %119 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %2, i64 0, i64 %85, i64 %118
  %120 = load double, double* %119, align 8, !tbaa !12
  %121 = fcmp ogt double %117, %120
  br i1 %121, label %153, label %155

122:                                              ; preds = %160, %82
  %123 = phi double [ %79, %82 ], [ %161, %160 ]
  %124 = phi i64 [ 0, %82 ], [ %134, %160 ]
  %125 = phi i64 [ %83, %82 ], [ %162, %160 ]
  %126 = or i64 %124, 1
  %127 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %2, i64 0, i64 %126, i64 %74
  %128 = load double, double* %127, align 8, !tbaa !12
  %129 = fcmp ogt double %123, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %2, i64 0, i64 %124, i64 %74
  store double %128, double* %131, align 8, !tbaa !12
  store double %123, double* %127, align 8, !tbaa !12
  br label %132

132:                                              ; preds = %122, %130
  %133 = phi double [ %128, %122 ], [ %123, %130 ]
  %134 = add nuw nsw i64 %124, 2
  %135 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %2, i64 0, i64 %134, i64 %74
  %136 = load double, double* %135, align 8, !tbaa !12
  %137 = fcmp ogt double %133, %136
  br i1 %137, label %158, label %160

138:                                              ; preds = %160, %76
  %139 = phi double [ %79, %76 ], [ %161, %160 ]
  %140 = phi i64 [ 0, %76 ], [ %134, %160 ]
  %141 = icmp eq i64 %80, 0
  br i1 %141, label %149, label %142

142:                                              ; preds = %138
  %143 = add nuw nsw i64 %140, 1
  %144 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %2, i64 0, i64 %143, i64 %74
  %145 = load double, double* %144, align 8, !tbaa !12
  %146 = fcmp ogt double %139, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %2, i64 0, i64 %140, i64 %74
  store double %145, double* %148, align 8, !tbaa !12
  store double %139, double* %144, align 8, !tbaa !12
  br label %149

149:                                              ; preds = %138, %142, %147, %72
  %150 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %2, i64 0, i64 %74, i64 %74
  %151 = load double, double* %150, align 8, !tbaa !12
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %151)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 79200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void

153:                                              ; preds = %116
  %154 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %2, i64 0, i64 %85, i64 %110
  store double %120, double* %154, align 8, !tbaa !12
  store double %117, double* %119, align 8, !tbaa !12
  br label %155

155:                                              ; preds = %153, %116
  %156 = phi double [ %120, %116 ], [ %117, %153 ]
  %157 = icmp eq i64 %118, %39
  br i1 %157, label %69, label %107, !llvm.loop !16

158:                                              ; preds = %132
  %159 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %2, i64 0, i64 %126, i64 %74
  store double %136, double* %159, align 8, !tbaa !12
  store double %133, double* %135, align 8, !tbaa !12
  br label %160

160:                                              ; preds = %158, %132
  %161 = phi double [ %136, %132 ], [ %133, %158 ]
  %162 = add i64 %125, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %138, label %122, !llvm.loop !17
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
