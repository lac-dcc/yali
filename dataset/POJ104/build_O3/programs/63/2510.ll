; ModuleID = 'source-C-CXX/63/2510.c'
source_filename = "source-C-CXX/63/2510.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [20 x double], align 16
  %5 = alloca [20 x double], align 16
  %6 = alloca [20 x double], align 16
  %7 = alloca [200 x double], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  %10 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #5
  %11 = bitcast [20 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %11) #5
  %12 = bitcast [20 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %12) #5
  %13 = bitcast [20 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %13) #5
  %14 = bitcast [200 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %0
  %19 = add nsw i32 %16, -1
  br label %42

20:                                               ; preds = %23
  %21 = add nsw i32 %30, -1
  %22 = icmp sgt i32 %30, 1
  br i1 %22, label %56, label %42

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %29, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %24
  %26 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %24
  %27 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 %24
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %25, double* nonnull %26, double* nonnull %27)
  %29 = add nuw nsw i64 %24, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %23, label %20, !llvm.loop !9

33:                                               ; preds = %70
  %34 = trunc i64 %95 to i32
  br label %35

35:                                               ; preds = %33, %56
  %36 = phi i32 [ %57, %56 ], [ %97, %33 ]
  %37 = phi i32 [ %60, %56 ], [ %34, %33 ]
  %38 = add nsw i32 %36, -1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %61, %39
  %41 = add nuw nsw i64 %59, 1
  br i1 %40, label %56, label %42, !llvm.loop !11

42:                                               ; preds = %35, %18, %20
  %43 = phi i32 [ %30, %20 ], [ %16, %18 ], [ %36, %35 ]
  %44 = phi i32 [ %21, %20 ], [ %19, %18 ], [ %38, %35 ]
  %45 = mul nsw i32 %44, %43
  %46 = sdiv i32 %45, 2
  %47 = add nsw i32 %46, -1
  %48 = icmp sgt i32 %45, 3
  br i1 %48, label %49, label %105

49:                                               ; preds = %42
  %50 = add nsw i32 %46, -1
  %51 = sext i32 %50 to i64
  %52 = sext i32 %47 to i64
  %53 = call i32 @llvm.smax.i32(i32 %47, i32 1)
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %51
  br label %100

56:                                               ; preds = %20, %35
  %57 = phi i32 [ %36, %35 ], [ %30, %20 ]
  %58 = phi i64 [ %61, %35 ], [ 0, %20 ]
  %59 = phi i64 [ %41, %35 ], [ 1, %20 ]
  %60 = phi i32 [ %37, %35 ], [ 0, %20 ]
  %61 = add nuw nsw i64 %58, 1
  %62 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %58
  %63 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %58
  %64 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 %58
  %65 = sext i32 %57 to i64
  %66 = icmp slt i64 %61, %65
  br i1 %66, label %67, label %35

67:                                               ; preds = %56
  %68 = sext i32 %60 to i64
  %69 = trunc i64 %58 to i32
  br label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %68, %67 ], [ %95, %70 ]
  %72 = phi i64 [ %59, %67 ], [ %96, %70 ]
  %73 = load double, double* %62, align 8, !tbaa !12
  %74 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %72
  %75 = load double, double* %74, align 8, !tbaa !12
  %76 = fsub double %73, %75
  %77 = fmul double %76, %76
  %78 = load double, double* %63, align 8, !tbaa !12
  %79 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %72
  %80 = load double, double* %79, align 8, !tbaa !12
  %81 = fsub double %78, %80
  %82 = fmul double %81, %81
  %83 = fadd double %77, %82
  %84 = load double, double* %64, align 8, !tbaa !12
  %85 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 %72
  %86 = load double, double* %85, align 8, !tbaa !12
  %87 = fsub double %84, %86
  %88 = fmul double %87, %87
  %89 = fadd double %83, %88
  %90 = call double @sqrt(double %89) #5
  %91 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %71
  store double %90, double* %91, align 8, !tbaa !12
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %71
  store i32 %69, i32* %92, align 4, !tbaa !5
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %71
  %94 = trunc i64 %72 to i32
  store i32 %94, i32* %93, align 4, !tbaa !5
  %95 = add nsw i64 %71, 1
  %96 = add nuw nsw i64 %72, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = trunc i64 %96 to i32
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %70, label %33, !llvm.loop !14

100:                                              ; preds = %49, %129
  %101 = phi i64 [ 0, %49 ], [ %130, %129 ]
  %102 = icmp slt i64 %101, %52
  br i1 %102, label %103, label %129

103:                                              ; preds = %100
  %104 = load double, double* %55, align 8, !tbaa !12
  br label %109

105:                                              ; preds = %129, %42
  %106 = add nsw i32 %43, -1
  %107 = mul nsw i32 %106, %43
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %132, label %162

109:                                              ; preds = %103, %126
  %110 = phi double [ %104, %103 ], [ %127, %126 ]
  %111 = phi i64 [ %51, %103 ], [ %112, %126 ]
  %112 = add nsw i64 %111, -1
  %113 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %112
  %114 = load double, double* %113, align 8, !tbaa !12
  %115 = fcmp olt double %114, %110
  br i1 %115, label %116, label %126

116:                                              ; preds = %109
  %117 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %111
  store double %110, double* %113, align 8, !tbaa !12
  store double %114, double* %117, align 8, !tbaa !12
  %118 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %112
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %111
  %121 = load i32, i32* %120, align 4, !tbaa !5
  store i32 %121, i32* %118, align 4, !tbaa !5
  store i32 %119, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %112
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %111
  %125 = load i32, i32* %124, align 4, !tbaa !5
  store i32 %125, i32* %122, align 4, !tbaa !5
  store i32 %123, i32* %124, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %109, %116
  %127 = phi double [ %114, %109 ], [ %110, %116 ]
  %128 = icmp sgt i64 %112, %101
  br i1 %128, label %109, label %129, !llvm.loop !15

129:                                              ; preds = %126, %100
  %130 = add nuw nsw i64 %101, 1
  %131 = icmp eq i64 %130, %54
  br i1 %131, label %105, label %100, !llvm.loop !16

132:                                              ; preds = %105, %132
  %133 = phi i64 [ %155, %132 ], [ 0, %105 ]
  %134 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %136
  %138 = load double, double* %137, align 8, !tbaa !12
  %139 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %136
  %140 = load double, double* %139, align 8, !tbaa !12
  %141 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 %136
  %142 = load double, double* %141, align 8, !tbaa !12
  %143 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %133
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %145
  %147 = load double, double* %146, align 8, !tbaa !12
  %148 = getelementptr inbounds [20 x double], [20 x double]* %5, i64 0, i64 %145
  %149 = load double, double* %148, align 8, !tbaa !12
  %150 = getelementptr inbounds [20 x double], [20 x double]* %6, i64 0, i64 %145
  %151 = load double, double* %150, align 8, !tbaa !12
  %152 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %133
  %153 = load double, double* %152, align 8, !tbaa !12
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0), double %138, double %140, double %142, double %147, double %149, double %151, double %153)
  %155 = add nuw nsw i64 %133, 1
  %156 = load i32, i32* %1, align 4, !tbaa !5
  %157 = add nsw i32 %156, -1
  %158 = mul nsw i32 %157, %156
  %159 = sdiv i32 %158, 2
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %155, %160
  br i1 %161, label %132, label %162, !llvm.loop !17

162:                                              ; preds = %132, %105
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret void
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
