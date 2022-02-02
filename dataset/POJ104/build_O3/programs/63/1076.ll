; ModuleID = 'source-C-CXX/63/1076.c'
source_filename = "source-C-CXX/63/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c" %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [100 x [100 x double]], align 16
  %6 = alloca [100 x double], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #4
  %10 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #4
  %11 = bitcast [100 x [100 x double]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %11) #4
  %12 = bitcast [100 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %88

16:                                               ; preds = %0
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %18, i32* nonnull %17)
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %26, %16
  %24 = phi i32 [ %21, %16 ], [ %32, %26 ]
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %45, label %88

26:                                               ; preds = %16, %26
  %27 = phi i64 [ %33, %26 ], [ 1, %16 ]
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %27
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %27
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %28, i32* nonnull %29, i32* nonnull %30)
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = add nuw nsw i64 %27, 1
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %26, label %23, !llvm.loop !9

36:                                               ; preds = %58
  %37 = trunc i64 %83 to i32
  %38 = sext i32 %85 to i64
  br label %39

39:                                               ; preds = %36, %45
  %40 = phi i64 [ %38, %36 ], [ %54, %45 ]
  %41 = phi i32 [ %85, %36 ], [ %46, %45 ]
  %42 = phi i32 [ %37, %36 ], [ %49, %45 ]
  %43 = icmp slt i64 %50, %40
  %44 = add nuw nsw i64 %48, 1
  br i1 %43, label %45, label %88, !llvm.loop !12

45:                                               ; preds = %23, %39
  %46 = phi i32 [ %41, %39 ], [ %24, %23 ]
  %47 = phi i64 [ %50, %39 ], [ 0, %23 ]
  %48 = phi i64 [ %44, %39 ], [ 1, %23 ]
  %49 = phi i32 [ %42, %39 ], [ 0, %23 ]
  %50 = add nuw nsw i64 %47, 1
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %47
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %47
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %47
  %54 = sext i32 %46 to i64
  %55 = icmp slt i64 %50, %54
  br i1 %55, label %56, label %39

56:                                               ; preds = %45
  %57 = sext i32 %49 to i64
  br label %58

58:                                               ; preds = %56, %58
  %59 = phi i64 [ %57, %56 ], [ %83, %58 ]
  %60 = phi i64 [ %48, %56 ], [ %84, %58 ]
  %61 = load i32, i32* %51, align 4, !tbaa !5
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %61, %63
  %65 = mul nsw i32 %64, %64
  %66 = load i32, i32* %52, align 4, !tbaa !5
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %60
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %66, %68
  %70 = mul nsw i32 %69, %69
  %71 = add nuw nsw i32 %70, %65
  %72 = load i32, i32* %53, align 4, !tbaa !5
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %60
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sub nsw i32 %72, %74
  %76 = mul nsw i32 %75, %75
  %77 = add nuw nsw i32 %71, %76
  %78 = sitofp i32 %77 to double
  %79 = call double @sqrt(double %78) #4
  %80 = call double @llvm.fabs.f64(double %79)
  %81 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %47, i64 %60
  store double %80, double* %81, align 8, !tbaa !13
  %82 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %59
  store double %80, double* %82, align 8, !tbaa !13
  %83 = add nsw i64 %59, 1
  %84 = add nuw nsw i64 %60, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = trunc i64 %84 to i32
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %58, label %36, !llvm.loop !15

88:                                               ; preds = %39, %0, %23
  %89 = phi i32 [ %24, %23 ], [ %14, %0 ], [ %41, %39 ]
  %90 = add nsw i32 %89, -1
  %91 = mul nsw i32 %90, %89
  %92 = sdiv i32 %91, 2
  %93 = icmp slt i32 %91, 2
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %95
  store double 0.000000e+00, double* %96, align 8, !tbaa !13
  br label %209

97:                                               ; preds = %88
  %98 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  br label %99

99:                                               ; preds = %97, %139
  %100 = phi i32 [ 0, %97 ], [ %142, %139 ]
  %101 = phi i32 [ 1, %97 ], [ %140, %139 ]
  %102 = xor i32 %100, -1
  %103 = add i32 %92, %102
  %104 = zext i32 %103 to i64
  %105 = icmp sgt i32 %92, %101
  br i1 %105, label %106, label %139

106:                                              ; preds = %99
  %107 = load double, double* %98, align 16, !tbaa !13
  %108 = and i64 %104, 1
  %109 = icmp eq i32 %103, 1
  br i1 %109, label %128, label %110

110:                                              ; preds = %106
  %111 = and i64 %104, 4294967294
  br label %112

112:                                              ; preds = %212, %110
  %113 = phi double [ %107, %110 ], [ %213, %212 ]
  %114 = phi i64 [ 0, %110 ], [ %124, %212 ]
  %115 = phi i64 [ %111, %110 ], [ %214, %212 ]
  %116 = or i64 %114, 1
  %117 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %116
  %118 = load double, double* %117, align 8, !tbaa !13
  %119 = fcmp ogt double %113, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %114
  store double %113, double* %117, align 8, !tbaa !13
  store double %118, double* %121, align 16, !tbaa !13
  br label %122

122:                                              ; preds = %112, %120
  %123 = phi double [ %118, %112 ], [ %113, %120 ]
  %124 = add nuw nsw i64 %114, 2
  %125 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %124
  %126 = load double, double* %125, align 16, !tbaa !13
  %127 = fcmp ogt double %123, %126
  br i1 %127, label %210, label %212

128:                                              ; preds = %212, %106
  %129 = phi double [ %107, %106 ], [ %213, %212 ]
  %130 = phi i64 [ 0, %106 ], [ %124, %212 ]
  %131 = icmp eq i64 %108, 0
  br i1 %131, label %139, label %132

132:                                              ; preds = %128
  %133 = add nuw nsw i64 %130, 1
  %134 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %133
  %135 = load double, double* %134, align 8, !tbaa !13
  %136 = fcmp ogt double %129, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %130
  store double %129, double* %134, align 8, !tbaa !13
  store double %135, double* %138, align 8, !tbaa !13
  br label %139

139:                                              ; preds = %128, %132, %137, %99
  %140 = add nuw nsw i32 %101, 1
  %141 = icmp eq i32 %101, %92
  %142 = add i32 %100, 1
  br i1 %141, label %143, label %99, !llvm.loop !16

143:                                              ; preds = %139
  %144 = sext i32 %92 to i64
  %145 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %144
  store double 0.000000e+00, double* %145, align 8, !tbaa !13
  %146 = icmp sgt i32 %91, 1
  br i1 %146, label %147, label %209

147:                                              ; preds = %143
  %148 = zext i32 %92 to i64
  br label %149

149:                                              ; preds = %147, %204
  %150 = phi i32 [ %89, %147 ], [ %205, %204 ]
  %151 = phi i32 [ %89, %147 ], [ %206, %204 ]
  %152 = phi i64 [ %148, %147 ], [ %208, %204 ]
  %153 = phi i32 [ %92, %147 ], [ %154, %204 ]
  %154 = add nsw i32 %153, -1
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %155
  %157 = load double, double* %156, align 8, !tbaa !13
  %158 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %152
  %159 = load double, double* %158, align 8, !tbaa !13
  %160 = fcmp une double %157, %159
  %161 = icmp sgt i32 %151, 0
  %162 = select i1 %160, i1 %161, i1 false
  br i1 %162, label %168, label %204

163:                                              ; preds = %198, %168
  %164 = phi i32 [ %169, %168 ], [ %199, %198 ]
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %173, %165
  %167 = add nuw nsw i64 %172, 1
  br i1 %166, label %168, label %204, !llvm.loop !17

168:                                              ; preds = %149, %163
  %169 = phi i32 [ %164, %163 ], [ %150, %149 ]
  %170 = phi i32 [ %164, %163 ], [ %151, %149 ]
  %171 = phi i64 [ %173, %163 ], [ 0, %149 ]
  %172 = phi i64 [ %167, %163 ], [ 1, %149 ]
  %173 = add nuw nsw i64 %171, 1
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %171
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %171
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %171
  %177 = sext i32 %170 to i64
  %178 = icmp slt i64 %173, %177
  br i1 %178, label %179, label %163

179:                                              ; preds = %168, %198
  %180 = phi i32 [ %199, %198 ], [ %169, %168 ]
  %181 = phi i32 [ %200, %198 ], [ %170, %168 ]
  %182 = phi i64 [ %201, %198 ], [ %172, %168 ]
  %183 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %171, i64 %182
  %184 = load double, double* %183, align 8, !tbaa !13
  %185 = fcmp oeq double %184, %157
  br i1 %185, label %186, label %198

186:                                              ; preds = %179
  %187 = load i32, i32* %174, align 4, !tbaa !5
  %188 = load i32, i32* %175, align 4, !tbaa !5
  %189 = load i32, i32* %176, align 4, !tbaa !5
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %182
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %182
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %182
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 %187, i32 %188, i32 %189, i32 %191, i32 %193, i32 %195, double %157)
  %197 = load i32, i32* %1, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %179, %186
  %199 = phi i32 [ %180, %179 ], [ %197, %186 ]
  %200 = phi i32 [ %181, %179 ], [ %197, %186 ]
  %201 = add nuw nsw i64 %182, 1
  %202 = trunc i64 %201 to i32
  %203 = icmp sgt i32 %200, %202
  br i1 %203, label %179, label %163, !llvm.loop !18

204:                                              ; preds = %163, %149
  %205 = phi i32 [ %150, %149 ], [ %164, %163 ]
  %206 = phi i32 [ %151, %149 ], [ %164, %163 ]
  %207 = icmp sgt i64 %152, 1
  %208 = add nsw i64 %152, -1
  br i1 %207, label %149, label %209, !llvm.loop !19

209:                                              ; preds = %204, %94, %143
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0

210:                                              ; preds = %122
  %211 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %116
  store double %123, double* %125, align 16, !tbaa !13
  store double %126, double* %211, align 8, !tbaa !13
  br label %212

212:                                              ; preds = %210, %122
  %213 = phi double [ %126, %122 ], [ %123, %210 ]
  %214 = add i64 %115, -2
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %128, label %112, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare double @sqrt(double) local_unnamed_addr

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
