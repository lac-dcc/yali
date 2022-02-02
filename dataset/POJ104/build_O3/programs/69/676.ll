; ModuleID = 'source-C-CXX/69/676.c'
source_filename = "source-C-CXX/69/676.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [2 x double]], align 16
  %2 = alloca [20 x double], align 16
  %3 = alloca i32, align 4
  %4 = alloca [20 x double], align 16
  %5 = bitcast [20 x [2 x double]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %5) #4
  %6 = bitcast [20 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %184

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %17, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %1, i64 0, i64 %12, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %13)
  %15 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %1, i64 0, i64 %12, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %15)
  %17 = add nuw nsw i64 %12, 1
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %11, label %21, !llvm.loop !9

21:                                               ; preds = %11
  %22 = bitcast [20 x double]* %4 to i8*
  %23 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 0
  %24 = icmp sgt i32 %18, 1
  br i1 %24, label %25, label %184

25:                                               ; preds = %21, %122
  %26 = phi i32 [ %61, %122 ], [ %18, %21 ]
  %27 = phi i64 [ %31, %122 ], [ 0, %21 ]
  %28 = phi i32 [ %127, %122 ], [ -1, %21 ]
  %29 = phi i64 [ %126, %122 ], [ 1, %21 ]
  %30 = phi i32 [ %32, %122 ], [ 0, %21 ]
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %22) #4
  %31 = add nuw nsw i64 %27, 1
  %32 = add nuw nsw i32 %30, 1
  %33 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %1, i64 0, i64 %27, i64 0
  %34 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %1, i64 0, i64 %27, i64 1
  %35 = xor i64 %27, -1
  %36 = sext i32 %26 to i64
  %37 = icmp slt i64 %31, %36
  br i1 %37, label %38, label %60

38:                                               ; preds = %25, %38
  %39 = phi i64 [ %54, %38 ], [ %29, %25 ]
  %40 = load double, double* %33, align 16, !tbaa !11
  %41 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %1, i64 0, i64 %39, i64 0
  %42 = load double, double* %41, align 16, !tbaa !11
  %43 = fsub double %40, %42
  %44 = fmul double %43, %43
  %45 = load double, double* %34, align 8, !tbaa !11
  %46 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %1, i64 0, i64 %39, i64 1
  %47 = load double, double* %46, align 8, !tbaa !11
  %48 = fsub double %45, %47
  %49 = fmul double %48, %48
  %50 = fadd double %44, %49
  %51 = call double @pow(double %50, double 5.000000e-01) #4
  %52 = add nsw i64 %39, %35
  %53 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %52
  store double %51, double* %53, align 8, !tbaa !11
  %54 = add nuw nsw i64 %39, 1
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %38, label %58, !llvm.loop !13

58:                                               ; preds = %38
  %59 = load double, double* %23, align 16, !tbaa !11
  br label %60

60:                                               ; preds = %58, %25
  %61 = phi i32 [ %26, %25 ], [ %55, %58 ]
  %62 = phi double [ undef, %25 ], [ %59, %58 ]
  %63 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %27
  store double %62, double* %63, align 8, !tbaa !11
  %64 = xor i32 %30, -1
  %65 = add i32 %61, %64
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %122

67:                                               ; preds = %60
  %68 = add i32 %61, %28
  %69 = zext i32 %68 to i64
  %70 = icmp eq i32 %68, 1
  br i1 %70, label %120, label %71, !llvm.loop !14

71:                                               ; preds = %67
  %72 = add nsw i64 %69, -1
  %73 = add nsw i64 %69, -2
  %74 = and i64 %72, 3
  %75 = icmp ult i64 %73, 3
  br i1 %75, label %104, label %76

76:                                               ; preds = %71
  %77 = and i64 %72, -4
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 1, %76 ], [ %101, %78 ]
  %80 = phi double [ %62, %76 ], [ %100, %78 ]
  %81 = phi i64 [ %77, %76 ], [ %102, %78 ]
  %82 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %79
  %83 = load double, double* %82, align 8, !tbaa !11
  %84 = fcmp olt double %80, %83
  %85 = select i1 %84, double %83, double %80
  %86 = add nuw nsw i64 %79, 1
  %87 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %86
  %88 = load double, double* %87, align 8, !tbaa !11
  %89 = fcmp olt double %85, %88
  %90 = select i1 %89, double %88, double %85
  %91 = add nuw nsw i64 %79, 2
  %92 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %91
  %93 = load double, double* %92, align 8, !tbaa !11
  %94 = fcmp olt double %90, %93
  %95 = select i1 %94, double %93, double %90
  %96 = add nuw nsw i64 %79, 3
  %97 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %96
  %98 = load double, double* %97, align 8, !tbaa !11
  %99 = fcmp olt double %95, %98
  %100 = select i1 %99, double %98, double %95
  %101 = add nuw nsw i64 %79, 4
  %102 = add i64 %81, -4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %78, !llvm.loop !14

104:                                              ; preds = %78, %71
  %105 = phi double [ undef, %71 ], [ %100, %78 ]
  %106 = phi i64 [ 1, %71 ], [ %101, %78 ]
  %107 = phi double [ %62, %71 ], [ %100, %78 ]
  %108 = icmp eq i64 %74, 0
  br i1 %108, label %120, label %109

109:                                              ; preds = %104, %109
  %110 = phi i64 [ %117, %109 ], [ %106, %104 ]
  %111 = phi double [ %116, %109 ], [ %107, %104 ]
  %112 = phi i64 [ %118, %109 ], [ %74, %104 ]
  %113 = getelementptr inbounds [20 x double], [20 x double]* %4, i64 0, i64 %110
  %114 = load double, double* %113, align 8, !tbaa !11
  %115 = fcmp olt double %111, %114
  %116 = select i1 %115, double %114, double %111
  %117 = add nuw nsw i64 %110, 1
  %118 = add i64 %112, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %109, !llvm.loop !15

120:                                              ; preds = %104, %109, %67
  %121 = phi double [ %62, %67 ], [ %105, %104 ], [ %116, %109 ]
  store double %121, double* %63, align 8, !tbaa !11
  br label %122

122:                                              ; preds = %120, %60
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %22) #4
  %123 = add nsw i32 %61, -1
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %31, %124
  %126 = add nuw nsw i64 %29, 1
  %127 = add nsw i32 %28, -1
  br i1 %125, label %25, label %128, !llvm.loop !17

128:                                              ; preds = %122
  %129 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 0
  %130 = load double, double* %129, align 16, !tbaa !11
  %131 = icmp sgt i32 %61, 1
  br i1 %131, label %132, label %184

132:                                              ; preds = %128
  %133 = zext i32 %123 to i64
  %134 = icmp eq i32 %123, 1
  br i1 %134, label %184, label %135, !llvm.loop !18

135:                                              ; preds = %132
  %136 = add nsw i64 %133, -1
  %137 = add nsw i64 %133, -2
  %138 = and i64 %136, 3
  %139 = icmp ult i64 %137, 3
  br i1 %139, label %168, label %140

140:                                              ; preds = %135
  %141 = and i64 %136, -4
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 1, %140 ], [ %165, %142 ]
  %144 = phi double [ %130, %140 ], [ %164, %142 ]
  %145 = phi i64 [ %141, %140 ], [ %166, %142 ]
  %146 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %143
  %147 = load double, double* %146, align 8, !tbaa !11
  %148 = fcmp olt double %144, %147
  %149 = select i1 %148, double %147, double %144
  %150 = add nuw nsw i64 %143, 1
  %151 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %150
  %152 = load double, double* %151, align 8, !tbaa !11
  %153 = fcmp olt double %149, %152
  %154 = select i1 %153, double %152, double %149
  %155 = add nuw nsw i64 %143, 2
  %156 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %155
  %157 = load double, double* %156, align 8, !tbaa !11
  %158 = fcmp olt double %154, %157
  %159 = select i1 %158, double %157, double %154
  %160 = add nuw nsw i64 %143, 3
  %161 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %160
  %162 = load double, double* %161, align 8, !tbaa !11
  %163 = fcmp olt double %159, %162
  %164 = select i1 %163, double %162, double %159
  %165 = add nuw nsw i64 %143, 4
  %166 = add i64 %145, -4
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %142, !llvm.loop !18

168:                                              ; preds = %142, %135
  %169 = phi double [ undef, %135 ], [ %164, %142 ]
  %170 = phi i64 [ 1, %135 ], [ %165, %142 ]
  %171 = phi double [ %130, %135 ], [ %164, %142 ]
  %172 = icmp eq i64 %138, 0
  br i1 %172, label %184, label %173

173:                                              ; preds = %168, %173
  %174 = phi i64 [ %181, %173 ], [ %170, %168 ]
  %175 = phi double [ %180, %173 ], [ %171, %168 ]
  %176 = phi i64 [ %182, %173 ], [ %138, %168 ]
  %177 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %174
  %178 = load double, double* %177, align 8, !tbaa !11
  %179 = fcmp olt double %175, %178
  %180 = select i1 %179, double %178, double %175
  %181 = add nuw nsw i64 %174, 1
  %182 = add i64 %176, -1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %173, !llvm.loop !19

184:                                              ; preds = %168, %173, %132, %0, %21, %128
  %185 = phi double [ %130, %128 ], [ undef, %21 ], [ undef, %0 ], [ %130, %132 ], [ %169, %168 ], [ %180, %173 ]
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %185)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
