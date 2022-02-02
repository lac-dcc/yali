; ModuleID = 'source-C-CXX/37/1221.c'
source_filename = "source-C-CXX/37/1221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [150 x i32], align 16
  %5 = alloca [2000 x double], align 16
  %6 = alloca [150 x double], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [150 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = bitcast [2000 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %10) #4
  %11 = bitcast [150 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %11) #4
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %173, label %16

14:                                               ; preds = %154
  %15 = icmp slt i32 %161, 1
  br i1 %15, label %173, label %164

16:                                               ; preds = %2, %154
  %17 = phi i64 [ %160, %154 ], [ 1, %2 ]
  %18 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %37

22:                                               ; preds = %16
  %23 = sitofp i32 %20 to double
  br label %154

24:                                               ; preds = %37
  %25 = icmp slt i32 %42, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = sitofp i32 %42 to double
  br label %154

28:                                               ; preds = %24
  %29 = add nuw i32 %42, 1
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %30, -1
  %32 = add nsw i64 %30, -2
  %33 = and i64 %31, 7
  %34 = icmp ult i64 %32, 7
  br i1 %34, label %83, label %35

35:                                               ; preds = %28
  %36 = and i64 %31, -8
  br label %45

37:                                               ; preds = %16, %37
  %38 = phi i64 [ %41, %37 ], [ 1, %16 ]
  %39 = getelementptr inbounds [2000 x double], [2000 x double]* %5, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i32, i32* %18, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %38, %43
  br i1 %44, label %37, label %24, !llvm.loop !9

45:                                               ; preds = %45, %35
  %46 = phi i64 [ 1, %35 ], [ %80, %45 ]
  %47 = phi double [ 0.000000e+00, %35 ], [ %79, %45 ]
  %48 = phi i64 [ %36, %35 ], [ %81, %45 ]
  %49 = getelementptr inbounds [2000 x double], [2000 x double]* %5, i64 0, i64 %46
  %50 = load double, double* %49, align 8, !tbaa !11
  %51 = fadd double %47, %50
  %52 = add nuw nsw i64 %46, 1
  %53 = getelementptr inbounds [2000 x double], [2000 x double]* %5, i64 0, i64 %52
  %54 = load double, double* %53, align 8, !tbaa !11
  %55 = fadd double %51, %54
  %56 = add nuw nsw i64 %46, 2
  %57 = getelementptr inbounds [2000 x double], [2000 x double]* %5, i64 0, i64 %56
  %58 = load double, double* %57, align 8, !tbaa !11
  %59 = fadd double %55, %58
  %60 = add nuw nsw i64 %46, 3
  %61 = getelementptr inbounds [2000 x double], [2000 x double]* %5, i64 0, i64 %60
  %62 = load double, double* %61, align 8, !tbaa !11
  %63 = fadd double %59, %62
  %64 = add nuw nsw i64 %46, 4
  %65 = getelementptr inbounds [2000 x double], [2000 x double]* %5, i64 0, i64 %64
  %66 = load double, double* %65, align 8, !tbaa !11
  %67 = fadd double %63, %66
  %68 = add nuw nsw i64 %46, 5
  %69 = getelementptr inbounds [2000 x double], [2000 x double]* %5, i64 0, i64 %68
  %70 = load double, double* %69, align 8, !tbaa !11
  %71 = fadd double %67, %70
  %72 = add nuw nsw i64 %46, 6
  %73 = getelementptr inbounds [2000 x double], [2000 x double]* %5, i64 0, i64 %72
  %74 = load double, double* %73, align 8, !tbaa !11
  %75 = fadd double %71, %74
  %76 = add nuw nsw i64 %46, 7
  %77 = getelementptr inbounds [2000 x double], [2000 x double]* %5, i64 0, i64 %76
  %78 = load double, double* %77, align 8, !tbaa !11
  %79 = fadd double %75, %78
  %80 = add nuw nsw i64 %46, 8
  %81 = add i64 %48, -8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %45, !llvm.loop !13

83:                                               ; preds = %45, %28
  %84 = phi double [ undef, %28 ], [ %79, %45 ]
  %85 = phi i64 [ 1, %28 ], [ %80, %45 ]
  %86 = phi double [ 0.000000e+00, %28 ], [ %79, %45 ]
  %87 = icmp eq i64 %33, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %83, %88
  %89 = phi i64 [ %95, %88 ], [ %85, %83 ]
  %90 = phi double [ %94, %88 ], [ %86, %83 ]
  %91 = phi i64 [ %96, %88 ], [ %33, %83 ]
  %92 = getelementptr inbounds [2000 x double], [2000 x double]* %5, i64 0, i64 %89
  %93 = load double, double* %92, align 8, !tbaa !11
  %94 = fadd double %90, %93
  %95 = add nuw nsw i64 %89, 1
  %96 = add i64 %91, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %88, !llvm.loop !14

98:                                               ; preds = %88, %83
  %99 = phi double [ %84, %83 ], [ %94, %88 ]
  %100 = sitofp i32 %42 to double
  %101 = fdiv double %99, %100
  br i1 %25, label %154, label %102

102:                                              ; preds = %98
  %103 = and i64 %31, 3
  %104 = icmp ult i64 %32, 3
  br i1 %104, label %137, label %105

105:                                              ; preds = %102
  %106 = and i64 %31, -4
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ 1, %105 ], [ %134, %107 ]
  %109 = phi double [ 0.000000e+00, %105 ], [ %133, %107 ]
  %110 = phi i64 [ %106, %105 ], [ %135, %107 ]
  %111 = getelementptr inbounds [2000 x double], [2000 x double]* %5, i64 0, i64 %108
  %112 = load double, double* %111, align 8, !tbaa !11
  %113 = fsub double %112, %101
  %114 = fmul double %113, %113
  %115 = fadd double %109, %114
  %116 = add nuw nsw i64 %108, 1
  %117 = getelementptr inbounds [2000 x double], [2000 x double]* %5, i64 0, i64 %116
  %118 = load double, double* %117, align 8, !tbaa !11
  %119 = fsub double %118, %101
  %120 = fmul double %119, %119
  %121 = fadd double %115, %120
  %122 = add nuw nsw i64 %108, 2
  %123 = getelementptr inbounds [2000 x double], [2000 x double]* %5, i64 0, i64 %122
  %124 = load double, double* %123, align 8, !tbaa !11
  %125 = fsub double %124, %101
  %126 = fmul double %125, %125
  %127 = fadd double %121, %126
  %128 = add nuw nsw i64 %108, 3
  %129 = getelementptr inbounds [2000 x double], [2000 x double]* %5, i64 0, i64 %128
  %130 = load double, double* %129, align 8, !tbaa !11
  %131 = fsub double %130, %101
  %132 = fmul double %131, %131
  %133 = fadd double %127, %132
  %134 = add nuw nsw i64 %108, 4
  %135 = add i64 %110, -4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %107, !llvm.loop !16

137:                                              ; preds = %107, %102
  %138 = phi double [ undef, %102 ], [ %133, %107 ]
  %139 = phi i64 [ 1, %102 ], [ %134, %107 ]
  %140 = phi double [ 0.000000e+00, %102 ], [ %133, %107 ]
  %141 = icmp eq i64 %103, 0
  br i1 %141, label %154, label %142

142:                                              ; preds = %137, %142
  %143 = phi i64 [ %151, %142 ], [ %139, %137 ]
  %144 = phi double [ %150, %142 ], [ %140, %137 ]
  %145 = phi i64 [ %152, %142 ], [ %103, %137 ]
  %146 = getelementptr inbounds [2000 x double], [2000 x double]* %5, i64 0, i64 %143
  %147 = load double, double* %146, align 8, !tbaa !11
  %148 = fsub double %147, %101
  %149 = fmul double %148, %148
  %150 = fadd double %144, %149
  %151 = add nuw nsw i64 %143, 1
  %152 = add i64 %145, -1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %142, !llvm.loop !17

154:                                              ; preds = %137, %142, %22, %26, %98
  %155 = phi double [ %100, %98 ], [ %27, %26 ], [ %23, %22 ], [ %100, %142 ], [ %100, %137 ]
  %156 = phi double [ 0.000000e+00, %98 ], [ 0.000000e+00, %26 ], [ 0.000000e+00, %22 ], [ %138, %137 ], [ %150, %142 ]
  %157 = fdiv double %156, %155
  %158 = call double @sqrt(double %157) #4
  %159 = getelementptr inbounds [150 x double], [150 x double]* %6, i64 0, i64 %17
  store double %158, double* %159, align 8, !tbaa !11
  %160 = add nuw nsw i64 %17, 1
  %161 = load i32, i32* %3, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %17, %162
  br i1 %163, label %16, label %14, !llvm.loop !18

164:                                              ; preds = %14, %164
  %165 = phi i64 [ %169, %164 ], [ 1, %14 ]
  %166 = getelementptr inbounds [150 x double], [150 x double]* %6, i64 0, i64 %165
  %167 = load double, double* %166, align 8, !tbaa !11
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %167)
  %169 = add nuw nsw i64 %165, 1
  %170 = load i32, i32* %3, align 4, !tbaa !5
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %165, %171
  br i1 %172, label %164, label %173, !llvm.loop !19

173:                                              ; preds = %164, %2, %14
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
