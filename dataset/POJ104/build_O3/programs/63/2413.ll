; ModuleID = 'source-C-CXX/63/2413.c'
source_filename = "source-C-CXX/63/2413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x double], align 16
  %3 = alloca [200 x double], align 16
  %4 = alloca [200 x double], align 16
  %5 = alloca [200 x double], align 16
  %6 = alloca [200 x double], align 16
  %7 = alloca [200 x double], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = bitcast [200 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %10) #4
  %11 = bitcast [200 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %11) #4
  %12 = bitcast [200 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %12) #4
  %13 = bitcast [200 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %13) #4
  %14 = bitcast [200 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %14) #4
  %15 = bitcast [200 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %15) #4
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %20, label %41

18:                                               ; preds = %20
  %19 = icmp sgt i32 %29, 0
  br i1 %19, label %53, label %41

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %28, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %22)
  %24 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %24)
  %26 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %21
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %26)
  %28 = add nuw nsw i64 %21, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %20, label %18, !llvm.loop !9

32:                                               ; preds = %68
  %33 = trunc i64 %94 to i32
  %34 = sext i32 %96 to i64
  br label %35

35:                                               ; preds = %32, %53
  %36 = phi i64 [ %34, %32 ], [ %64, %53 ]
  %37 = phi i32 [ %96, %32 ], [ %54, %53 ]
  %38 = phi i32 [ %33, %32 ], [ %57, %53 ]
  %39 = icmp slt i64 %58, %36
  %40 = add nuw nsw i64 %56, 1
  br i1 %39, label %53, label %41, !llvm.loop !11

41:                                               ; preds = %35, %0, %18
  %42 = phi i32 [ %29, %18 ], [ %16, %0 ], [ %37, %35 ]
  %43 = add nsw i32 %42, -1
  %44 = mul nsw i32 %43, %42
  %45 = sdiv i32 %44, 2
  %46 = icmp sgt i32 %44, 1
  br i1 %46, label %47, label %102

47:                                               ; preds = %41
  %48 = add nsw i32 %45, -1
  %49 = sext i32 %45 to i64
  %50 = add nsw i64 %49, -1
  %51 = sext i32 %48 to i64
  %52 = zext i32 %45 to i64
  br label %99

53:                                               ; preds = %18, %35
  %54 = phi i32 [ %37, %35 ], [ %29, %18 ]
  %55 = phi i64 [ %58, %35 ], [ 0, %18 ]
  %56 = phi i64 [ %40, %35 ], [ 1, %18 ]
  %57 = phi i32 [ %38, %35 ], [ 0, %18 ]
  %58 = add nuw nsw i64 %55, 1
  %59 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %55
  %60 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %55
  %61 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %55
  %62 = trunc i64 %55 to i32
  %63 = sitofp i32 %62 to double
  %64 = sext i32 %54 to i64
  %65 = icmp slt i64 %58, %64
  br i1 %65, label %66, label %35

66:                                               ; preds = %53
  %67 = sext i32 %57 to i64
  br label %68

68:                                               ; preds = %66, %68
  %69 = phi i64 [ %67, %66 ], [ %94, %68 ]
  %70 = phi i64 [ %56, %66 ], [ %95, %68 ]
  %71 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %70
  %72 = load double, double* %71, align 8, !tbaa !12
  %73 = load double, double* %59, align 8, !tbaa !12
  %74 = fsub double %72, %73
  %75 = fmul double %74, %74
  %76 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %70
  %77 = load double, double* %76, align 8, !tbaa !12
  %78 = load double, double* %60, align 8, !tbaa !12
  %79 = fsub double %77, %78
  %80 = fmul double %79, %79
  %81 = fadd double %75, %80
  %82 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %70
  %83 = load double, double* %82, align 8, !tbaa !12
  %84 = load double, double* %61, align 8, !tbaa !12
  %85 = fsub double %83, %84
  %86 = fmul double %85, %85
  %87 = fadd double %81, %86
  %88 = call double @sqrt(double %87) #4
  %89 = getelementptr inbounds [200 x double], [200 x double]* %5, i64 0, i64 %69
  store double %88, double* %89, align 8, !tbaa !12
  %90 = getelementptr inbounds [200 x double], [200 x double]* %6, i64 0, i64 %69
  store double %63, double* %90, align 8, !tbaa !12
  %91 = trunc i64 %70 to i32
  %92 = sitofp i32 %91 to double
  %93 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %69
  store double %92, double* %93, align 8, !tbaa !12
  %94 = add nsw i64 %69, 1
  %95 = add nuw nsw i64 %70, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = trunc i64 %95 to i32
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %68, label %32, !llvm.loop !14

99:                                               ; preds = %47, %126
  %100 = phi i64 [ 0, %47 ], [ %127, %126 ]
  %101 = icmp slt i64 %100, %51
  br i1 %101, label %104, label %126

102:                                              ; preds = %126, %41
  %103 = icmp sgt i32 %42, 0
  br i1 %103, label %135, label %173

104:                                              ; preds = %99, %122
  %105 = phi i64 [ %125, %122 ], [ %49, %99 ]
  %106 = phi i64 [ %123, %122 ], [ %50, %99 ]
  %107 = getelementptr inbounds [200 x double], [200 x double]* %5, i64 0, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !12
  %109 = add nsw i64 %105, -2
  %110 = getelementptr inbounds [200 x double], [200 x double]* %5, i64 0, i64 %109
  %111 = load double, double* %110, align 8, !tbaa !12
  %112 = fcmp ogt double %108, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %104
  store double %111, double* %107, align 8, !tbaa !12
  store double %108, double* %110, align 8, !tbaa !12
  %114 = getelementptr inbounds [200 x double], [200 x double]* %6, i64 0, i64 %106
  %115 = load double, double* %114, align 8, !tbaa !12
  %116 = getelementptr inbounds [200 x double], [200 x double]* %6, i64 0, i64 %109
  %117 = load double, double* %116, align 8, !tbaa !12
  store double %117, double* %114, align 8, !tbaa !12
  store double %115, double* %116, align 8, !tbaa !12
  %118 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %106
  %119 = load double, double* %118, align 8, !tbaa !12
  %120 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %109
  %121 = load double, double* %120, align 8, !tbaa !12
  store double %121, double* %118, align 8, !tbaa !12
  store double %119, double* %120, align 8, !tbaa !12
  br label %122

122:                                              ; preds = %104, %113
  %123 = add nsw i64 %106, -1
  %124 = icmp sgt i64 %123, %100
  %125 = add nsw i64 %105, -1
  br i1 %124, label %104, label %126, !llvm.loop !15

126:                                              ; preds = %122, %99
  %127 = add nuw nsw i64 %100, 1
  %128 = icmp eq i64 %127, %52
  br i1 %128, label %102, label %99, !llvm.loop !16

129:                                              ; preds = %143
  %130 = trunc i64 %154 to i32
  br label %131

131:                                              ; preds = %129, %135
  %132 = phi i32 [ %136, %135 ], [ %171, %129 ]
  %133 = phi i32 [ %138, %135 ], [ %130, %129 ]
  %134 = icmp slt i32 %139, %132
  br i1 %134, label %135, label %173, !llvm.loop !17

135:                                              ; preds = %102, %131
  %136 = phi i32 [ %132, %131 ], [ %42, %102 ]
  %137 = phi i32 [ %139, %131 ], [ 0, %102 ]
  %138 = phi i32 [ %133, %131 ], [ 0, %102 ]
  %139 = add nuw nsw i32 %137, 1
  %140 = icmp slt i32 %139, %136
  br i1 %140, label %141, label %131

141:                                              ; preds = %135
  %142 = sext i32 %138 to i64
  br label %143

143:                                              ; preds = %141, %143
  %144 = phi i64 [ %142, %141 ], [ %154, %143 ]
  %145 = phi i32 [ %139, %141 ], [ %170, %143 ]
  %146 = getelementptr inbounds [200 x double], [200 x double]* %5, i64 0, i64 %144
  %147 = load double, double* %146, align 8, !tbaa !12
  %148 = getelementptr inbounds [200 x double], [200 x double]* %6, i64 0, i64 %144
  %149 = load double, double* %148, align 8, !tbaa !12
  %150 = fptosi double %149 to i32
  %151 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %144
  %152 = load double, double* %151, align 8, !tbaa !12
  %153 = fptosi double %152 to i32
  %154 = add nsw i64 %144, 1
  %155 = sext i32 %150 to i64
  %156 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %155
  %157 = load double, double* %156, align 8, !tbaa !12
  %158 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %155
  %159 = load double, double* %158, align 8, !tbaa !12
  %160 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %155
  %161 = load double, double* %160, align 8, !tbaa !12
  %162 = sext i32 %153 to i64
  %163 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %162
  %164 = load double, double* %163, align 8, !tbaa !12
  %165 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %162
  %166 = load double, double* %165, align 8, !tbaa !12
  %167 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %162
  %168 = load double, double* %167, align 8, !tbaa !12
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), double %157, double %159, double %161, double %164, double %166, double %168, double %147)
  %170 = add nuw nsw i32 %145, 1
  %171 = load i32, i32* %1, align 4, !tbaa !5
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %143, label %129, !llvm.loop !18

173:                                              ; preds = %131, %102
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
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
!18 = distinct !{!18, !10}
