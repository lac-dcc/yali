; ModuleID = 'source-C-CXX/63/997.c'
source_filename = "source-C-CXX/63/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [50 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #4
  %6 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  br label %125

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %13, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %13, i64 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %24, !llvm.loop !9

24:                                               ; preds = %12
  %25 = add nsw i32 %21, -1
  %26 = icmp sgt i32 %21, 1
  br i1 %26, label %43, label %125

27:                                               ; preds = %56
  %28 = trunc i64 %79 to i32
  br label %29

29:                                               ; preds = %27, %43
  %30 = phi i32 [ %44, %43 ], [ %81, %27 ]
  %31 = phi i32 [ %47, %43 ], [ %28, %27 ]
  %32 = add nsw i32 %30, -1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %48, %33
  %35 = add nuw nsw i64 %46, 1
  br i1 %34, label %43, label %36, !llvm.loop !11

36:                                               ; preds = %29
  %37 = icmp sgt i32 %31, 1
  br i1 %37, label %38, label %125

38:                                               ; preds = %36
  %39 = add nsw i32 %31, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 0
  %42 = sub nsw i64 0, %40
  br label %98

43:                                               ; preds = %24, %29
  %44 = phi i32 [ %30, %29 ], [ %21, %24 ]
  %45 = phi i64 [ %48, %29 ], [ 0, %24 ]
  %46 = phi i64 [ %35, %29 ], [ 1, %24 ]
  %47 = phi i32 [ %31, %29 ], [ 0, %24 ]
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %45, i64 0
  %50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %45, i64 1
  %51 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %45, i64 2
  %52 = sext i32 %44 to i64
  %53 = icmp slt i64 %48, %52
  br i1 %53, label %54, label %29

54:                                               ; preds = %43
  %55 = sext i32 %47 to i64
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi i64 [ %46, %54 ], [ %80, %56 ]
  %58 = phi i64 [ %55, %54 ], [ %79, %56 ]
  %59 = load i32, i32* %49, align 4, !tbaa !5
  %60 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %57, i64 0
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sub nsw i32 %59, %61
  %63 = mul nsw i32 %62, %62
  %64 = load i32, i32* %50, align 4, !tbaa !5
  %65 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %57, i64 1
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sub nsw i32 %64, %66
  %68 = mul nsw i32 %67, %67
  %69 = add nuw nsw i32 %68, %63
  %70 = load i32, i32* %51, align 4, !tbaa !5
  %71 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %57, i64 2
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sub nsw i32 %70, %72
  %74 = mul nsw i32 %73, %73
  %75 = add nuw nsw i32 %69, %74
  %76 = sitofp i32 %75 to double
  %77 = call double @sqrt(double %76) #4
  %78 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %58
  store double %77, double* %78, align 8, !tbaa !12
  %79 = add nsw i64 %58, 1
  %80 = add nuw nsw i64 %57, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = trunc i64 %80 to i32
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %56, label %27, !llvm.loop !14

84:                                               ; preds = %206, %98
  %85 = phi double [ %104, %98 ], [ %207, %206 ]
  %86 = phi i64 [ 0, %98 ], [ %121, %206 ]
  %87 = icmp eq i64 %105, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %84
  %89 = add nuw nsw i64 %86, 1
  %90 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !12
  %92 = fcmp ogt double %85, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %86
  store double %91, double* %94, align 8, !tbaa !12
  store double %85, double* %90, align 8, !tbaa !12
  br label %95

95:                                               ; preds = %93, %88, %84
  %96 = icmp sgt i32 %100, 2
  %97 = add i64 %99, 1
  br i1 %96, label %98, label %125, !llvm.loop !15

98:                                               ; preds = %95, %38
  %99 = phi i64 [ %97, %95 ], [ 0, %38 ]
  %100 = phi i32 [ %103, %95 ], [ %31, %38 ]
  %101 = sub i64 %40, %99
  %102 = xor i64 %99, -1
  %103 = add nsw i32 %100, -1
  %104 = load double, double* %41, align 16, !tbaa !12
  %105 = and i64 %101, 1
  %106 = icmp eq i64 %102, %42
  br i1 %106, label %84, label %107

107:                                              ; preds = %98
  %108 = and i64 %101, -2
  br label %109

109:                                              ; preds = %206, %107
  %110 = phi double [ %104, %107 ], [ %207, %206 ]
  %111 = phi i64 [ 0, %107 ], [ %121, %206 ]
  %112 = phi i64 [ %108, %107 ], [ %208, %206 ]
  %113 = or i64 %111, 1
  %114 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %113
  %115 = load double, double* %114, align 8, !tbaa !12
  %116 = fcmp ogt double %110, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %111
  store double %115, double* %118, align 16, !tbaa !12
  store double %110, double* %114, align 8, !tbaa !12
  br label %119

119:                                              ; preds = %109, %117
  %120 = phi double [ %115, %109 ], [ %110, %117 ]
  %121 = add nuw nsw i64 %111, 2
  %122 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %121
  %123 = load double, double* %122, align 16, !tbaa !12
  %124 = fcmp ogt double %120, %123
  br i1 %124, label %204, label %206

125:                                              ; preds = %95, %10, %24, %36
  %126 = phi i32 [ %32, %36 ], [ %11, %10 ], [ %25, %24 ], [ %32, %95 ]
  %127 = phi i32 [ %30, %36 ], [ %8, %10 ], [ %21, %24 ], [ %30, %95 ]
  %128 = mul nsw i32 %126, %127
  %129 = sdiv i32 %128, 2
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %130
  store double -1.000000e+00, double* %131, align 8, !tbaa !12
  %132 = icmp sgt i32 %128, -2
  br i1 %132, label %133, label %203

133:                                              ; preds = %125
  %134 = zext i32 %129 to i64
  br label %135

135:                                              ; preds = %133, %198
  %136 = phi i32 [ %127, %133 ], [ %199, %198 ]
  %137 = phi i32 [ %127, %133 ], [ %200, %198 ]
  %138 = phi i64 [ %134, %133 ], [ %202, %198 ]
  %139 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %138
  %140 = load double, double* %139, align 8, !tbaa !12
  %141 = add nuw nsw i64 %138, 1
  %142 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %141
  %143 = load double, double* %142, align 8, !tbaa !12
  %144 = fcmp une double %140, %143
  %145 = icmp sgt i32 %137, 0
  %146 = select i1 %144, i1 %145, i1 false
  br i1 %146, label %152, label %198

147:                                              ; preds = %193, %152
  %148 = phi i32 [ %153, %152 ], [ %195, %193 ]
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %157, %149
  %151 = add nuw nsw i64 %156, 1
  br i1 %150, label %152, label %198, !llvm.loop !16

152:                                              ; preds = %135, %147
  %153 = phi i32 [ %148, %147 ], [ %136, %135 ]
  %154 = phi i32 [ %148, %147 ], [ %137, %135 ]
  %155 = phi i64 [ %157, %147 ], [ 0, %135 ]
  %156 = phi i64 [ %151, %147 ], [ 1, %135 ]
  %157 = add nuw nsw i64 %155, 1
  %158 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %155, i64 0
  %159 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %155, i64 1
  %160 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %155, i64 2
  %161 = sext i32 %154 to i64
  %162 = icmp slt i64 %157, %161
  br i1 %162, label %163, label %147

163:                                              ; preds = %152, %193
  %164 = phi i64 [ %194, %193 ], [ %156, %152 ]
  %165 = load i32, i32* %158, align 4, !tbaa !5
  %166 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %164, i64 0
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = sub nsw i32 %165, %167
  %169 = mul nsw i32 %168, %168
  %170 = load i32, i32* %159, align 4, !tbaa !5
  %171 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %164, i64 1
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = sub nsw i32 %170, %172
  %174 = mul nsw i32 %173, %173
  %175 = add nuw nsw i32 %174, %169
  %176 = load i32, i32* %160, align 4, !tbaa !5
  %177 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %164, i64 2
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = sub nsw i32 %176, %178
  %180 = mul nsw i32 %179, %179
  %181 = add nuw nsw i32 %175, %180
  %182 = sitofp i32 %181 to double
  %183 = call double @sqrt(double %182) #4
  %184 = fcmp oeq double %183, %140
  br i1 %184, label %185, label %193

185:                                              ; preds = %163
  %186 = load i32, i32* %158, align 4, !tbaa !5
  %187 = load i32, i32* %159, align 4, !tbaa !5
  %188 = load i32, i32* %160, align 4, !tbaa !5
  %189 = load i32, i32* %166, align 4, !tbaa !5
  %190 = load i32, i32* %171, align 4, !tbaa !5
  %191 = load i32, i32* %177, align 4, !tbaa !5
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %186, i32 %187, i32 %188, i32 %189, i32 %190, i32 %191, double %183)
  br label %193

193:                                              ; preds = %163, %185
  %194 = add nuw nsw i64 %164, 1
  %195 = load i32, i32* %1, align 4, !tbaa !5
  %196 = trunc i64 %194 to i32
  %197 = icmp sgt i32 %195, %196
  br i1 %197, label %163, label %147, !llvm.loop !17

198:                                              ; preds = %147, %135
  %199 = phi i32 [ %136, %135 ], [ %148, %147 ]
  %200 = phi i32 [ %137, %135 ], [ %148, %147 ]
  %201 = icmp sgt i64 %138, 0
  %202 = add nsw i64 %138, -1
  br i1 %201, label %135, label %203, !llvm.loop !18

203:                                              ; preds = %198, %125
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

204:                                              ; preds = %119
  %205 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %113
  store double %123, double* %205, align 8, !tbaa !12
  store double %120, double* %122, align 16, !tbaa !12
  br label %206

206:                                              ; preds = %204, %119
  %207 = phi double [ %123, %119 ], [ %120, %204 ]
  %208 = add i64 %112, -2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %84, label %109, !llvm.loop !19
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
!19 = distinct !{!19, !10}
