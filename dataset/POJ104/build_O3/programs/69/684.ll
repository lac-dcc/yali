; ModuleID = 'source-C-CXX/69/684.c'
source_filename = "source-C-CXX/69/684.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%g\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %169

14:                                               ; preds = %16
  %15 = icmp sgt i32 %22, 0
  br i1 %15, label %28, label %169

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %18, double* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %14, !llvm.loop !9

25:                                               ; preds = %89, %84
  %26 = phi double [ %85, %84 ], [ %110, %89 ]
  store double %26, double* %65, align 8, !tbaa !11
  %27 = add nuw nsw i64 %31, 1
  br i1 %66, label %28, label %113, !llvm.loop !13

28:                                               ; preds = %14, %25
  %29 = phi i32 [ %62, %25 ], [ %22, %14 ]
  %30 = phi i64 [ %34, %25 ], [ 0, %14 ]
  %31 = phi i64 [ %27, %25 ], [ 1, %14 ]
  %32 = xor i64 %30, -1
  %33 = sub nuw i64 -2, %30
  %34 = add nuw nsw i64 %30, 1
  %35 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %30
  %36 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %30
  %37 = sext i32 %29 to i64
  %38 = icmp slt i64 %34, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %28, %39
  %40 = phi i64 [ %54, %39 ], [ %31, %28 ]
  %41 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %40
  %42 = load double, double* %41, align 8, !tbaa !11
  %43 = load double, double* %35, align 8, !tbaa !11
  %44 = fsub double %42, %43
  %45 = fmul double %44, %44
  %46 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %40
  %47 = load double, double* %46, align 8, !tbaa !11
  %48 = load double, double* %36, align 8, !tbaa !11
  %49 = fsub double %47, %48
  %50 = fmul double %49, %49
  %51 = fadd double %45, %50
  %52 = call double @sqrt(double %51) #4
  %53 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %40
  store double %52, double* %53, align 8, !tbaa !11
  %54 = add nuw nsw i64 %40, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = trunc i64 %54 to i32
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %39, label %58, !llvm.loop !14

58:                                               ; preds = %39
  %59 = sext i32 %55 to i64
  br label %60

60:                                               ; preds = %58, %28
  %61 = phi i64 [ %59, %58 ], [ %37, %28 ]
  %62 = phi i32 [ %55, %58 ], [ %29, %28 ]
  %63 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %34
  %64 = load double, double* %63, align 8, !tbaa !11
  %65 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %30
  store double %64, double* %65, align 8, !tbaa !11
  %66 = icmp slt i64 %34, %61
  br i1 %66, label %67, label %113

67:                                               ; preds = %60
  %68 = zext i32 %62 to i64
  %69 = add nsw i64 %32, %68
  %70 = add i64 %33, %68
  %71 = and i64 %69, 3
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %84, label %73

73:                                               ; preds = %67, %73
  %74 = phi i64 [ %81, %73 ], [ %31, %67 ]
  %75 = phi double [ %80, %73 ], [ %64, %67 ]
  %76 = phi i64 [ %82, %73 ], [ %71, %67 ]
  %77 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %74
  %78 = load double, double* %77, align 8, !tbaa !11
  %79 = fcmp ogt double %78, %75
  %80 = select i1 %79, double %78, double %75
  %81 = add nuw nsw i64 %74, 1
  %82 = add i64 %76, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %73, !llvm.loop !15

84:                                               ; preds = %73, %67
  %85 = phi double [ undef, %67 ], [ %80, %73 ]
  %86 = phi i64 [ %31, %67 ], [ %81, %73 ]
  %87 = phi double [ %64, %67 ], [ %80, %73 ]
  %88 = icmp ult i64 %70, 3
  br i1 %88, label %25, label %89

89:                                               ; preds = %84, %89
  %90 = phi i64 [ %111, %89 ], [ %86, %84 ]
  %91 = phi double [ %110, %89 ], [ %87, %84 ]
  %92 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %90
  %93 = load double, double* %92, align 8, !tbaa !11
  %94 = fcmp ogt double %93, %91
  %95 = select i1 %94, double %93, double %91
  %96 = add nuw nsw i64 %90, 1
  %97 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %96
  %98 = load double, double* %97, align 8, !tbaa !11
  %99 = fcmp ogt double %98, %95
  %100 = select i1 %99, double %98, double %95
  %101 = add nuw nsw i64 %90, 2
  %102 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %101
  %103 = load double, double* %102, align 8, !tbaa !11
  %104 = fcmp ogt double %103, %100
  %105 = select i1 %104, double %103, double %100
  %106 = add nuw nsw i64 %90, 3
  %107 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !11
  %109 = fcmp ogt double %108, %105
  %110 = select i1 %109, double %108, double %105
  %111 = add nuw nsw i64 %90, 4
  %112 = icmp eq i64 %111, %68
  br i1 %112, label %25, label %89, !llvm.loop !17

113:                                              ; preds = %25, %60
  %114 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  %115 = load double, double* %114, align 16, !tbaa !11
  %116 = icmp sgt i32 %62, 0
  br i1 %116, label %117, label %169

117:                                              ; preds = %113
  %118 = zext i32 %62 to i64
  %119 = icmp eq i32 %62, 1
  br i1 %119, label %169, label %120, !llvm.loop !18

120:                                              ; preds = %117
  %121 = add nsw i64 %118, -1
  %122 = add nsw i64 %118, -2
  %123 = and i64 %121, 3
  %124 = icmp ult i64 %122, 3
  br i1 %124, label %153, label %125

125:                                              ; preds = %120
  %126 = and i64 %121, -4
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 1, %125 ], [ %150, %127 ]
  %129 = phi double [ %115, %125 ], [ %149, %127 ]
  %130 = phi i64 [ %126, %125 ], [ %151, %127 ]
  %131 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %128
  %132 = load double, double* %131, align 8, !tbaa !11
  %133 = fcmp ogt double %132, %129
  %134 = select i1 %133, double %132, double %129
  %135 = add nuw nsw i64 %128, 1
  %136 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %135
  %137 = load double, double* %136, align 8, !tbaa !11
  %138 = fcmp ogt double %137, %134
  %139 = select i1 %138, double %137, double %134
  %140 = add nuw nsw i64 %128, 2
  %141 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %140
  %142 = load double, double* %141, align 8, !tbaa !11
  %143 = fcmp ogt double %142, %139
  %144 = select i1 %143, double %142, double %139
  %145 = add nuw nsw i64 %128, 3
  %146 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %145
  %147 = load double, double* %146, align 8, !tbaa !11
  %148 = fcmp ogt double %147, %144
  %149 = select i1 %148, double %147, double %144
  %150 = add nuw nsw i64 %128, 4
  %151 = add i64 %130, -4
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %127, !llvm.loop !18

153:                                              ; preds = %127, %120
  %154 = phi double [ undef, %120 ], [ %149, %127 ]
  %155 = phi i64 [ 1, %120 ], [ %150, %127 ]
  %156 = phi double [ %115, %120 ], [ %149, %127 ]
  %157 = icmp eq i64 %123, 0
  br i1 %157, label %169, label %158

158:                                              ; preds = %153, %158
  %159 = phi i64 [ %166, %158 ], [ %155, %153 ]
  %160 = phi double [ %165, %158 ], [ %156, %153 ]
  %161 = phi i64 [ %167, %158 ], [ %123, %153 ]
  %162 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %159
  %163 = load double, double* %162, align 8, !tbaa !11
  %164 = fcmp ogt double %163, %160
  %165 = select i1 %164, double %163, double %160
  %166 = add nuw nsw i64 %159, 1
  %167 = add i64 %161, -1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %158, !llvm.loop !19

169:                                              ; preds = %153, %158, %117, %0, %14, %113
  %170 = phi double [ %115, %113 ], [ undef, %14 ], [ undef, %0 ], [ %115, %117 ], [ %154, %153 ], [ %165, %158 ]
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), double %170)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !16}
