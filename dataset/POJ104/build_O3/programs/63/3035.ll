; ModuleID = 'source-C-CXX/63/3035.c'
source_filename = "source-C-CXX/63/3035.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [45 x double], align 16
  %3 = alloca [10 x [3 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [45 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %5) #4
  %6 = bitcast [10 x [3 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %210

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12)
  %14 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %11, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14)
  %16 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %11, i64 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16)
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %37, label %210

24:                                               ; preds = %50
  %25 = trunc i64 %72 to i32
  %26 = sext i32 %74 to i64
  br label %27

27:                                               ; preds = %24, %37
  %28 = phi i64 [ %26, %24 ], [ %46, %37 ]
  %29 = phi i32 [ %74, %24 ], [ %38, %37 ]
  %30 = phi i32 [ %25, %24 ], [ %41, %37 ]
  %31 = icmp slt i64 %42, %28
  %32 = add nuw nsw i64 %40, 1
  br i1 %31, label %37, label %33, !llvm.loop !11

33:                                               ; preds = %27
  %34 = icmp slt i32 %30, 1
  br i1 %34, label %210, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 0
  br label %77

37:                                               ; preds = %22, %27
  %38 = phi i32 [ %29, %27 ], [ %19, %22 ]
  %39 = phi i64 [ %42, %27 ], [ 0, %22 ]
  %40 = phi i64 [ %32, %27 ], [ 1, %22 ]
  %41 = phi i32 [ %30, %27 ], [ 0, %22 ]
  %42 = add nuw nsw i64 %39, 1
  %43 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %39, i64 0
  %44 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %39, i64 1
  %45 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %39, i64 2
  %46 = sext i32 %38 to i64
  %47 = icmp slt i64 %42, %46
  br i1 %47, label %48, label %27

48:                                               ; preds = %37
  %49 = sext i32 %41 to i64
  br label %50

50:                                               ; preds = %48, %50
  %51 = phi i64 [ %40, %48 ], [ %73, %50 ]
  %52 = phi i64 [ %49, %48 ], [ %72, %50 ]
  %53 = load double, double* %43, align 8, !tbaa !12
  %54 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %51, i64 0
  %55 = load double, double* %54, align 8, !tbaa !12
  %56 = fsub double %53, %55
  %57 = fmul double %56, %56
  %58 = load double, double* %44, align 8, !tbaa !12
  %59 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %51, i64 1
  %60 = load double, double* %59, align 8, !tbaa !12
  %61 = fsub double %58, %60
  %62 = fmul double %61, %61
  %63 = fadd double %57, %62
  %64 = load double, double* %45, align 8, !tbaa !12
  %65 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %51, i64 2
  %66 = load double, double* %65, align 8, !tbaa !12
  %67 = fsub double %64, %66
  %68 = fmul double %67, %67
  %69 = fadd double %63, %68
  %70 = call double @sqrt(double %69) #4
  %71 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %52
  store double %70, double* %71, align 8, !tbaa !12
  %72 = add nsw i64 %52, 1
  %73 = add nuw nsw i64 %51, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = trunc i64 %73 to i32
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %50, label %24, !llvm.loop !14

77:                                               ; preds = %35, %121
  %78 = phi i32 [ 0, %35 ], [ %124, %121 ]
  %79 = phi i32 [ 1, %35 ], [ %122, %121 ]
  %80 = xor i32 %78, -1
  %81 = add i32 %30, %80
  %82 = zext i32 %81 to i64
  %83 = icmp sgt i32 %30, %79
  br i1 %83, label %84, label %121

84:                                               ; preds = %77
  %85 = load double, double* %36, align 16, !tbaa !12
  %86 = and i64 %82, 1
  %87 = icmp eq i32 %81, 1
  br i1 %87, label %110, label %88

88:                                               ; preds = %84
  %89 = and i64 %82, 4294967294
  br label %94

90:                                               ; preds = %121
  %91 = icmp sgt i32 %30, 0
  %92 = icmp sgt i32 %29, 0
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %125, label %210

94:                                               ; preds = %213, %88
  %95 = phi double [ %85, %88 ], [ %214, %213 ]
  %96 = phi i64 [ 0, %88 ], [ %106, %213 ]
  %97 = phi i64 [ %89, %88 ], [ %215, %213 ]
  %98 = or i64 %96, 1
  %99 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %98
  %100 = load double, double* %99, align 8, !tbaa !12
  %101 = fcmp ogt double %95, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %96
  store double %95, double* %99, align 8, !tbaa !12
  store double %100, double* %103, align 16, !tbaa !12
  br label %104

104:                                              ; preds = %94, %102
  %105 = phi double [ %100, %94 ], [ %95, %102 ]
  %106 = add nuw nsw i64 %96, 2
  %107 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %106
  %108 = load double, double* %107, align 16, !tbaa !12
  %109 = fcmp ogt double %105, %108
  br i1 %109, label %211, label %213

110:                                              ; preds = %213, %84
  %111 = phi double [ %85, %84 ], [ %214, %213 ]
  %112 = phi i64 [ 0, %84 ], [ %106, %213 ]
  %113 = icmp eq i64 %86, 0
  br i1 %113, label %121, label %114

114:                                              ; preds = %110
  %115 = add nuw nsw i64 %112, 1
  %116 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %115
  %117 = load double, double* %116, align 8, !tbaa !12
  %118 = fcmp ogt double %111, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %112
  store double %111, double* %116, align 8, !tbaa !12
  store double %117, double* %120, align 8, !tbaa !12
  br label %121

121:                                              ; preds = %110, %114, %119, %77
  %122 = add nuw i32 %79, 1
  %123 = icmp eq i32 %79, %30
  %124 = add i32 %78, 1
  br i1 %123, label %90, label %77, !llvm.loop !15

125:                                              ; preds = %90, %208
  %126 = phi i32 [ %139, %208 ], [ %29, %90 ]
  %127 = phi i32 [ %140, %208 ], [ %29, %90 ]
  %128 = phi i32 [ %197, %208 ], [ %30, %90 ]
  %129 = add nsw i32 %128, -1
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %130
  %132 = icmp sgt i32 %127, 0
  br i1 %132, label %144, label %138

133:                                              ; preds = %190, %144
  %134 = phi i32 [ %145, %144 ], [ %192, %190 ]
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %149, %135
  %137 = add nuw nsw i64 %148, 1
  br i1 %136, label %144, label %138, !llvm.loop !16

138:                                              ; preds = %133, %125
  %139 = phi i32 [ %126, %125 ], [ %134, %133 ]
  %140 = phi i32 [ %127, %125 ], [ %134, %133 ]
  %141 = icmp sgt i32 %128, 1
  br i1 %141, label %142, label %210

142:                                              ; preds = %138
  %143 = zext i32 %129 to i64
  br label %195

144:                                              ; preds = %125, %133
  %145 = phi i32 [ %134, %133 ], [ %126, %125 ]
  %146 = phi i32 [ %134, %133 ], [ %127, %125 ]
  %147 = phi i64 [ %149, %133 ], [ 0, %125 ]
  %148 = phi i64 [ %137, %133 ], [ 1, %125 ]
  %149 = add nuw nsw i64 %147, 1
  %150 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %147, i64 0
  %151 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %147, i64 1
  %152 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %147, i64 2
  %153 = sext i32 %146 to i64
  %154 = icmp slt i64 %149, %153
  br i1 %154, label %155, label %133

155:                                              ; preds = %144
  %156 = load double, double* %131, align 8, !tbaa !12
  br label %157

157:                                              ; preds = %155, %190
  %158 = phi i64 [ %148, %155 ], [ %191, %190 ]
  %159 = load double, double* %150, align 8, !tbaa !12
  %160 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %158, i64 0
  %161 = load double, double* %160, align 8, !tbaa !12
  %162 = load double, double* %151, align 8, !tbaa !12
  %163 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %158, i64 1
  %164 = load double, double* %163, align 8, !tbaa !12
  %165 = fsub double %162, %164
  %166 = fmul double %165, %165
  %167 = load double, double* %152, align 8, !tbaa !12
  %168 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %3, i64 0, i64 %158, i64 2
  %169 = load double, double* %168, align 8, !tbaa !12
  %170 = insertelement <2 x double> poison, double %159, i32 0
  %171 = insertelement <2 x double> %170, double %167, i32 1
  %172 = insertelement <2 x double> poison, double %161, i32 0
  %173 = insertelement <2 x double> %172, double %169, i32 1
  %174 = fsub <2 x double> %171, %173
  %175 = fmul <2 x double> %174, %174
  %176 = extractelement <2 x double> %175, i32 0
  %177 = fadd double %176, %166
  %178 = extractelement <2 x double> %175, i32 1
  %179 = fadd double %177, %178
  %180 = call double @sqrt(double %179) #4
  %181 = fcmp oeq double %180, %156
  br i1 %181, label %182, label %190

182:                                              ; preds = %157
  %183 = load double, double* %150, align 8, !tbaa !12
  %184 = load double, double* %151, align 8, !tbaa !12
  %185 = load double, double* %152, align 8, !tbaa !12
  %186 = load double, double* %160, align 8, !tbaa !12
  %187 = load double, double* %163, align 8, !tbaa !12
  %188 = load double, double* %168, align 8, !tbaa !12
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), double %183, double %184, double %185, double %186, double %187, double %188, double %156)
  br label %190

190:                                              ; preds = %157, %182
  %191 = add nuw nsw i64 %158, 1
  %192 = load i32, i32* %1, align 4, !tbaa !5
  %193 = trunc i64 %191 to i32
  %194 = icmp sgt i32 %192, %193
  br i1 %194, label %157, label %133, !llvm.loop !17

195:                                              ; preds = %142, %205
  %196 = phi i64 [ %143, %142 ], [ %207, %205 ]
  %197 = phi i32 [ %129, %142 ], [ %200, %205 ]
  %198 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %196
  %199 = load double, double* %198, align 8, !tbaa !12
  %200 = add nsw i32 %197, -1
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %201
  %203 = load double, double* %202, align 8, !tbaa !12
  %204 = fcmp oeq double %199, %203
  br i1 %204, label %205, label %208

205:                                              ; preds = %195
  %206 = icmp sgt i64 %196, 1
  %207 = add nsw i64 %196, -1
  br i1 %206, label %195, label %210, !llvm.loop !18

208:                                              ; preds = %195
  %209 = icmp sgt i32 %197, 0
  br i1 %209, label %125, label %210, !llvm.loop !19

210:                                              ; preds = %138, %208, %205, %0, %22, %33, %90
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

211:                                              ; preds = %104
  %212 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %98
  store double %105, double* %107, align 16, !tbaa !12
  store double %108, double* %212, align 8, !tbaa !12
  br label %213

213:                                              ; preds = %211, %104
  %214 = phi double [ %108, %104 ], [ %105, %211 ]
  %215 = add i64 %97, -2
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %110, label %94, !llvm.loop !21
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
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !10}
