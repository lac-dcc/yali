; ModuleID = 'source-C-CXX/101/1140.c'
source_filename = "source-C-CXX/101/1140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x double], align 16
  %4 = alloca [50 x double], align 16
  %5 = alloca [50 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %7) #3
  %8 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = bitcast [50 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #3
  %10 = bitcast [50 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %20, label %244

14:                                               ; preds = %38
  %15 = icmp sgt i32 %39, 0
  br i1 %15, label %16, label %45

16:                                               ; preds = %14
  %17 = zext i32 %39 to i64
  %18 = zext i32 %39 to i64
  %19 = add nsw i64 %18, -2
  br label %52

20:                                               ; preds = %0, %38
  %21 = phi i64 [ %41, %38 ], [ 0, %0 ]
  %22 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %23 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %25 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %25)
  %27 = load i8, i8* %7, align 16, !tbaa !9
  %28 = icmp eq i8 %27, 109
  %29 = load double, double* %25, align 8, !tbaa !10
  br i1 %28, label %30, label %34

30:                                               ; preds = %20
  %31 = sext i32 %23 to i64
  %32 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %31
  store double %29, double* %32, align 8, !tbaa !10
  %33 = add nsw i32 %23, 1
  br label %38

34:                                               ; preds = %20
  %35 = sext i32 %22 to i64
  %36 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %35
  store double %29, double* %36, align 8, !tbaa !10
  %37 = add nsw i32 %22, 1
  br label %38

38:                                               ; preds = %30, %34
  %39 = phi i32 [ %33, %30 ], [ %23, %34 ]
  %40 = phi i32 [ %22, %30 ], [ %37, %34 ]
  %41 = add nuw nsw i64 %21, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %20, label %14, !llvm.loop !12

45:                                               ; preds = %134, %14
  %46 = phi i1 [ false, %14 ], [ %15, %134 ]
  %47 = icmp sgt i32 %40, 0
  br i1 %47, label %48, label %137

48:                                               ; preds = %45
  %49 = zext i32 %40 to i64
  %50 = zext i32 %40 to i64
  %51 = add nsw i64 %50, -2
  br label %140

52:                                               ; preds = %16, %134
  %53 = phi i64 [ 0, %16 ], [ %56, %134 ]
  %54 = phi i64 [ 1, %16 ], [ %135, %134 ]
  %55 = sub i64 %19, %53
  %56 = add nuw nsw i64 %53, 1
  %57 = icmp ult i64 %56, %17
  %58 = trunc i64 %53 to i32
  br i1 %57, label %59, label %124

59:                                               ; preds = %52
  %60 = xor i64 %53, -1
  %61 = add nsw i64 %60, %18
  %62 = and i64 %61, 3
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %79, label %64

64:                                               ; preds = %59, %64
  %65 = phi i64 [ %76, %64 ], [ %54, %59 ]
  %66 = phi i32 [ %75, %64 ], [ %58, %59 ]
  %67 = phi i64 [ %77, %64 ], [ %62, %59 ]
  %68 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %65
  %69 = load double, double* %68, align 8, !tbaa !10
  %70 = sext i32 %66 to i64
  %71 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %70
  %72 = load double, double* %71, align 8, !tbaa !10
  %73 = fcmp olt double %69, %72
  %74 = trunc i64 %65 to i32
  %75 = select i1 %73, i32 %74, i32 %66
  %76 = add nuw nsw i64 %65, 1
  %77 = add i64 %67, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %64, !llvm.loop !14

79:                                               ; preds = %64, %59
  %80 = phi i32 [ undef, %59 ], [ %75, %64 ]
  %81 = phi i64 [ %54, %59 ], [ %76, %64 ]
  %82 = phi i32 [ %58, %59 ], [ %75, %64 ]
  %83 = icmp ult i64 %55, 3
  br i1 %83, label %124, label %84

84:                                               ; preds = %79, %84
  %85 = phi i64 [ %122, %84 ], [ %81, %79 ]
  %86 = phi i32 [ %121, %84 ], [ %82, %79 ]
  %87 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %85
  %88 = load double, double* %87, align 8, !tbaa !10
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !10
  %92 = fcmp olt double %88, %91
  %93 = trunc i64 %85 to i32
  %94 = select i1 %92, i32 %93, i32 %86
  %95 = add nuw nsw i64 %85, 1
  %96 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %95
  %97 = load double, double* %96, align 8, !tbaa !10
  %98 = sext i32 %94 to i64
  %99 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %98
  %100 = load double, double* %99, align 8, !tbaa !10
  %101 = fcmp olt double %97, %100
  %102 = trunc i64 %95 to i32
  %103 = select i1 %101, i32 %102, i32 %94
  %104 = add nuw nsw i64 %85, 2
  %105 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %104
  %106 = load double, double* %105, align 8, !tbaa !10
  %107 = sext i32 %103 to i64
  %108 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %107
  %109 = load double, double* %108, align 8, !tbaa !10
  %110 = fcmp olt double %106, %109
  %111 = trunc i64 %104 to i32
  %112 = select i1 %110, i32 %111, i32 %103
  %113 = add nuw nsw i64 %85, 3
  %114 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %113
  %115 = load double, double* %114, align 8, !tbaa !10
  %116 = sext i32 %112 to i64
  %117 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %116
  %118 = load double, double* %117, align 8, !tbaa !10
  %119 = fcmp olt double %115, %118
  %120 = trunc i64 %113 to i32
  %121 = select i1 %119, i32 %120, i32 %112
  %122 = add nuw nsw i64 %85, 4
  %123 = icmp eq i64 %122, %18
  br i1 %123, label %124, label %84, !llvm.loop !16

124:                                              ; preds = %79, %84, %52
  %125 = phi i32 [ %58, %52 ], [ %80, %79 ], [ %121, %84 ]
  %126 = zext i32 %125 to i64
  %127 = icmp eq i64 %53, %126
  br i1 %127, label %134, label %128

128:                                              ; preds = %124
  %129 = sext i32 %125 to i64
  %130 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %129
  %131 = load double, double* %130, align 8, !tbaa !10
  %132 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %53
  %133 = load double, double* %132, align 8, !tbaa !10
  store double %133, double* %130, align 8, !tbaa !10
  store double %131, double* %132, align 8, !tbaa !10
  br label %134

134:                                              ; preds = %124, %128
  %135 = add nuw nsw i64 %54, 1
  %136 = icmp eq i64 %56, %18
  br i1 %136, label %45, label %52, !llvm.loop !17

137:                                              ; preds = %222, %45
  br i1 %46, label %138, label %225

138:                                              ; preds = %137
  %139 = zext i32 %39 to i64
  br label %230

140:                                              ; preds = %48, %222
  %141 = phi i64 [ 0, %48 ], [ %144, %222 ]
  %142 = phi i64 [ 1, %48 ], [ %223, %222 ]
  %143 = sub i64 %51, %141
  %144 = add nuw nsw i64 %141, 1
  %145 = icmp ult i64 %144, %49
  %146 = trunc i64 %141 to i32
  br i1 %145, label %147, label %212

147:                                              ; preds = %140
  %148 = xor i64 %141, -1
  %149 = add nsw i64 %148, %50
  %150 = and i64 %149, 3
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %167, label %152

152:                                              ; preds = %147, %152
  %153 = phi i64 [ %164, %152 ], [ %142, %147 ]
  %154 = phi i32 [ %163, %152 ], [ %146, %147 ]
  %155 = phi i64 [ %165, %152 ], [ %150, %147 ]
  %156 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %153
  %157 = load double, double* %156, align 8, !tbaa !10
  %158 = sext i32 %154 to i64
  %159 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %158
  %160 = load double, double* %159, align 8, !tbaa !10
  %161 = fcmp ogt double %157, %160
  %162 = trunc i64 %153 to i32
  %163 = select i1 %161, i32 %162, i32 %154
  %164 = add nuw nsw i64 %153, 1
  %165 = add i64 %155, -1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %152, !llvm.loop !18

167:                                              ; preds = %152, %147
  %168 = phi i32 [ undef, %147 ], [ %163, %152 ]
  %169 = phi i64 [ %142, %147 ], [ %164, %152 ]
  %170 = phi i32 [ %146, %147 ], [ %163, %152 ]
  %171 = icmp ult i64 %143, 3
  br i1 %171, label %212, label %172

172:                                              ; preds = %167, %172
  %173 = phi i64 [ %210, %172 ], [ %169, %167 ]
  %174 = phi i32 [ %209, %172 ], [ %170, %167 ]
  %175 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %173
  %176 = load double, double* %175, align 8, !tbaa !10
  %177 = sext i32 %174 to i64
  %178 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %177
  %179 = load double, double* %178, align 8, !tbaa !10
  %180 = fcmp ogt double %176, %179
  %181 = trunc i64 %173 to i32
  %182 = select i1 %180, i32 %181, i32 %174
  %183 = add nuw nsw i64 %173, 1
  %184 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %183
  %185 = load double, double* %184, align 8, !tbaa !10
  %186 = sext i32 %182 to i64
  %187 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %186
  %188 = load double, double* %187, align 8, !tbaa !10
  %189 = fcmp ogt double %185, %188
  %190 = trunc i64 %183 to i32
  %191 = select i1 %189, i32 %190, i32 %182
  %192 = add nuw nsw i64 %173, 2
  %193 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %192
  %194 = load double, double* %193, align 8, !tbaa !10
  %195 = sext i32 %191 to i64
  %196 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %195
  %197 = load double, double* %196, align 8, !tbaa !10
  %198 = fcmp ogt double %194, %197
  %199 = trunc i64 %192 to i32
  %200 = select i1 %198, i32 %199, i32 %191
  %201 = add nuw nsw i64 %173, 3
  %202 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %201
  %203 = load double, double* %202, align 8, !tbaa !10
  %204 = sext i32 %200 to i64
  %205 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %204
  %206 = load double, double* %205, align 8, !tbaa !10
  %207 = fcmp ogt double %203, %206
  %208 = trunc i64 %201 to i32
  %209 = select i1 %207, i32 %208, i32 %200
  %210 = add nuw nsw i64 %173, 4
  %211 = icmp eq i64 %210, %50
  br i1 %211, label %212, label %172, !llvm.loop !19

212:                                              ; preds = %167, %172, %140
  %213 = phi i32 [ %146, %140 ], [ %168, %167 ], [ %209, %172 ]
  %214 = zext i32 %213 to i64
  %215 = icmp eq i64 %141, %214
  br i1 %215, label %222, label %216

216:                                              ; preds = %212
  %217 = sext i32 %213 to i64
  %218 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %217
  %219 = load double, double* %218, align 8, !tbaa !10
  %220 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %141
  %221 = load double, double* %220, align 8, !tbaa !10
  store double %221, double* %218, align 8, !tbaa !10
  store double %219, double* %220, align 8, !tbaa !10
  br label %222

222:                                              ; preds = %212, %216
  %223 = add nuw nsw i64 %142, 1
  %224 = icmp eq i64 %144, %50
  br i1 %224, label %137, label %140, !llvm.loop !20

225:                                              ; preds = %230, %137
  %226 = add i32 %40, -1
  %227 = icmp sgt i32 %40, 1
  br i1 %227, label %228, label %244

228:                                              ; preds = %225
  %229 = zext i32 %226 to i64
  br label %237

230:                                              ; preds = %138, %230
  %231 = phi i64 [ 0, %138 ], [ %235, %230 ]
  %232 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %231
  %233 = load double, double* %232, align 8, !tbaa !10
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %233)
  %235 = add nuw nsw i64 %231, 1
  %236 = icmp eq i64 %235, %139
  br i1 %236, label %225, label %230, !llvm.loop !21

237:                                              ; preds = %228, %237
  %238 = phi i64 [ 0, %228 ], [ %242, %237 ]
  %239 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %238
  %240 = load double, double* %239, align 8, !tbaa !10
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %240)
  %242 = add nuw nsw i64 %238, 1
  %243 = icmp eq i64 %242, %229
  br i1 %243, label %244, label %237, !llvm.loop !22

244:                                              ; preds = %237, %0, %225
  %245 = phi i32 [ %226, %225 ], [ -1, %0 ], [ %226, %237 ]
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %246
  %248 = load double, double* %247, align 8, !tbaa !10
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %248)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
