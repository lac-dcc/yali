; ModuleID = 'source-C-CXX/63/3091.c'
source_filename = "source-C-CXX/63/3091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = bitcast [100 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %1, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %1, i64 0, i64 %11, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %1, i64 0, i64 %11, i64 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %24, label %76

24:                                               ; preds = %22
  %25 = add nsw i32 %19, -2
  %26 = zext i32 %19 to i64
  %27 = zext i32 %19 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %19, 1
  br i1 %29, label %35, label %30

30:                                               ; preds = %24
  %31 = and i64 %27, 4294967294
  br label %53

32:                                               ; preds = %58, %53
  %33 = add nuw nsw i64 %54, 2
  %34 = icmp ult i64 %33, %26
  br i1 %34, label %242, label %253

35:                                               ; preds = %253, %24
  %36 = phi i64 [ 0, %24 ], [ %33, %253 ]
  %37 = icmp ne i64 %28, 0
  %38 = add nuw nsw i64 %36, 1
  %39 = icmp ult i64 %38, %26
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %41, label %52

41:                                               ; preds = %35
  %42 = trunc i64 %36 to i32
  %43 = sub i32 %25, %42
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = add nuw nsw i64 %45, 8
  %47 = mul i64 %36, 11
  %48 = add i64 %47, 1
  %49 = and i64 %48, 4294967295
  %50 = getelementptr [100 x double], [100 x double]* %3, i64 0, i64 %49
  %51 = bitcast double* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %51, i8 0, i64 %46, i1 false)
  br label %52

52:                                               ; preds = %41, %35
  br i1 %23, label %79, label %76

53:                                               ; preds = %253, %30
  %54 = phi i64 [ 0, %30 ], [ %33, %253 ]
  %55 = phi i64 [ %31, %30 ], [ %254, %253 ]
  %56 = or i64 %54, 1
  %57 = icmp ult i64 %56, %26
  br i1 %57, label %58, label %32

58:                                               ; preds = %53
  %59 = trunc i64 %54 to i32
  %60 = sub i32 %25, %59
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 3
  %63 = add nuw nsw i64 %62, 8
  %64 = mul i64 %54, 11
  %65 = and i64 %64, 4294967294
  %66 = or i64 %65, 1
  %67 = getelementptr [100 x double], [100 x double]* %3, i64 0, i64 %66
  %68 = bitcast double* %67 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %68, i8 0, i64 %63, i1 false)
  br label %32

69:                                               ; preds = %92
  %70 = sext i32 %116 to i64
  br label %71

71:                                               ; preds = %69, %79
  %72 = phi i64 [ %70, %69 ], [ %87, %79 ]
  %73 = phi i32 [ %116, %69 ], [ %80, %79 ]
  %74 = icmp slt i64 %83, %72
  %75 = add nuw nsw i64 %82, 1
  br i1 %74, label %79, label %76, !llvm.loop !11

76:                                               ; preds = %71, %22, %0, %52
  %77 = phi i32 [ %19, %52 ], [ %8, %0 ], [ %19, %22 ], [ %73, %71 ]
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %123, label %241

79:                                               ; preds = %52, %71
  %80 = phi i32 [ %73, %71 ], [ %19, %52 ]
  %81 = phi i64 [ %83, %71 ], [ 0, %52 ]
  %82 = phi i64 [ %75, %71 ], [ 1, %52 ]
  %83 = add nuw nsw i64 %81, 1
  %84 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %1, i64 0, i64 %81, i64 0
  %85 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %1, i64 0, i64 %81, i64 1
  %86 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %1, i64 0, i64 %81, i64 2
  %87 = sext i32 %80 to i64
  %88 = icmp slt i64 %83, %87
  br i1 %88, label %89, label %71

89:                                               ; preds = %79
  %90 = mul i64 %81, 10
  %91 = and i64 %90, 4294967294
  br label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %82, %89 ], [ %115, %92 ]
  %94 = load i32, i32* %84, align 4, !tbaa !5
  %95 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %1, i64 0, i64 %93, i64 0
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sub nsw i32 %94, %96
  %98 = mul nsw i32 %97, %97
  %99 = load i32, i32* %85, align 4, !tbaa !5
  %100 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %1, i64 0, i64 %93, i64 1
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sub nsw i32 %99, %101
  %103 = mul nsw i32 %102, %102
  %104 = add nuw nsw i32 %103, %98
  %105 = load i32, i32* %86, align 4, !tbaa !5
  %106 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %1, i64 0, i64 %93, i64 2
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sub nsw i32 %105, %107
  %109 = mul nsw i32 %108, %108
  %110 = add nuw nsw i32 %104, %109
  %111 = sitofp i32 %110 to double
  %112 = call double @sqrt(double %111) #5
  %113 = add nuw nsw i64 %93, %91
  %114 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %113
  store double %112, double* %114, align 8, !tbaa !12
  %115 = add nuw nsw i64 %93, 1
  %116 = load i32, i32* %2, align 4, !tbaa !5
  %117 = trunc i64 %115 to i32
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %92, label %69, !llvm.loop !14

119:                                              ; preds = %196, %195
  %120 = phi i32 [ %126, %195 ], [ %197, %196 ]
  %121 = phi i32 [ %125, %195 ], [ %197, %196 ]
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %241

123:                                              ; preds = %76, %119
  %124 = phi i1 [ %122, %119 ], [ %78, %76 ]
  %125 = phi i32 [ %121, %119 ], [ %77, %76 ]
  %126 = phi i32 [ %120, %119 ], [ %77, %76 ]
  %127 = zext i32 %125 to i64
  %128 = zext i32 %125 to i64
  %129 = add nsw i64 %128, -2
  br label %134

130:                                              ; preds = %160, %165, %134
  %131 = phi double [ %137, %134 ], [ %161, %160 ], [ %190, %165 ]
  %132 = add nuw nsw i64 %136, 1
  %133 = icmp eq i64 %139, %128
  br i1 %133, label %193, label %134, !llvm.loop !15

134:                                              ; preds = %123, %130
  %135 = phi i64 [ 0, %123 ], [ %139, %130 ]
  %136 = phi i64 [ 1, %123 ], [ %132, %130 ]
  %137 = phi double [ 0.000000e+00, %123 ], [ %131, %130 ]
  %138 = sub i64 %129, %135
  %139 = add nuw nsw i64 %135, 1
  %140 = icmp ult i64 %139, %127
  br i1 %140, label %141, label %130

141:                                              ; preds = %134
  %142 = xor i64 %135, -1
  %143 = add nsw i64 %142, %128
  %144 = mul i64 %135, 10
  %145 = and i64 %144, 4294967294
  %146 = and i64 %143, 3
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %160, label %148

148:                                              ; preds = %141, %148
  %149 = phi i64 [ %157, %148 ], [ %136, %141 ]
  %150 = phi double [ %156, %148 ], [ %137, %141 ]
  %151 = phi i64 [ %158, %148 ], [ %146, %141 ]
  %152 = add nuw nsw i64 %149, %145
  %153 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %152
  %154 = load double, double* %153, align 8, !tbaa !12
  %155 = fcmp ogt double %154, %150
  %156 = select i1 %155, double %154, double %150
  %157 = add nuw nsw i64 %149, 1
  %158 = add i64 %151, -1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %148, !llvm.loop !16

160:                                              ; preds = %148, %141
  %161 = phi double [ undef, %141 ], [ %156, %148 ]
  %162 = phi i64 [ %136, %141 ], [ %157, %148 ]
  %163 = phi double [ %137, %141 ], [ %156, %148 ]
  %164 = icmp ult i64 %138, 3
  br i1 %164, label %130, label %165

165:                                              ; preds = %160, %165
  %166 = phi i64 [ %191, %165 ], [ %162, %160 ]
  %167 = phi double [ %190, %165 ], [ %163, %160 ]
  %168 = add nuw nsw i64 %166, %145
  %169 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %168
  %170 = load double, double* %169, align 8, !tbaa !12
  %171 = fcmp ogt double %170, %167
  %172 = select i1 %171, double %170, double %167
  %173 = add nuw nsw i64 %166, 1
  %174 = add nuw nsw i64 %173, %145
  %175 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %174
  %176 = load double, double* %175, align 8, !tbaa !12
  %177 = fcmp ogt double %176, %172
  %178 = select i1 %177, double %176, double %172
  %179 = add nuw nsw i64 %166, 2
  %180 = add nuw nsw i64 %179, %145
  %181 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %180
  %182 = load double, double* %181, align 8, !tbaa !12
  %183 = fcmp ogt double %182, %178
  %184 = select i1 %183, double %182, double %178
  %185 = add nuw nsw i64 %166, 3
  %186 = add nuw nsw i64 %185, %145
  %187 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %186
  %188 = load double, double* %187, align 8, !tbaa !12
  %189 = fcmp ogt double %188, %184
  %190 = select i1 %189, double %188, double %184
  %191 = add nuw nsw i64 %166, 4
  %192 = icmp eq i64 %191, %128
  br i1 %192, label %130, label %165, !llvm.loop !18

193:                                              ; preds = %130
  %194 = fcmp oeq double %131, 0.000000e+00
  br i1 %194, label %241, label %195

195:                                              ; preds = %193
  br i1 %124, label %201, label %119

196:                                              ; preds = %235, %201
  %197 = phi i32 [ %202, %201 ], [ %236, %235 ]
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %206, %198
  %200 = add nuw nsw i64 %205, 1
  br i1 %199, label %201, label %119, !llvm.loop !19

201:                                              ; preds = %195, %196
  %202 = phi i32 [ %197, %196 ], [ %126, %195 ]
  %203 = phi i32 [ %197, %196 ], [ %125, %195 ]
  %204 = phi i64 [ %206, %196 ], [ 0, %195 ]
  %205 = phi i64 [ %200, %196 ], [ 1, %195 ]
  %206 = add nuw nsw i64 %204, 1
  %207 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %1, i64 0, i64 %204, i64 0
  %208 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %1, i64 0, i64 %204, i64 1
  %209 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %1, i64 0, i64 %204, i64 2
  %210 = sext i32 %203 to i64
  %211 = icmp slt i64 %206, %210
  br i1 %211, label %212, label %196

212:                                              ; preds = %201
  %213 = mul i64 %204, 10
  %214 = and i64 %213, 4294967294
  br label %215

215:                                              ; preds = %212, %235
  %216 = phi i32 [ %202, %212 ], [ %236, %235 ]
  %217 = phi i32 [ %203, %212 ], [ %237, %235 ]
  %218 = phi i64 [ %205, %212 ], [ %238, %235 ]
  %219 = add nuw nsw i64 %218, %214
  %220 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %219
  %221 = load double, double* %220, align 8, !tbaa !12
  %222 = fcmp oeq double %221, %131
  br i1 %222, label %223, label %235

223:                                              ; preds = %215
  %224 = load i32, i32* %207, align 4, !tbaa !5
  %225 = load i32, i32* %208, align 4, !tbaa !5
  %226 = load i32, i32* %209, align 4, !tbaa !5
  %227 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %1, i64 0, i64 %218, i64 0
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %1, i64 0, i64 %218, i64 1
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %1, i64 0, i64 %218, i64 2
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %224, i32 %225, i32 %226, i32 %228, i32 %230, i32 %232, double %131)
  store double 0.000000e+00, double* %220, align 8, !tbaa !12
  %234 = load i32, i32* %2, align 4, !tbaa !5
  br label %235

235:                                              ; preds = %215, %223
  %236 = phi i32 [ %216, %215 ], [ %234, %223 ]
  %237 = phi i32 [ %217, %215 ], [ %234, %223 ]
  %238 = add nuw nsw i64 %218, 1
  %239 = trunc i64 %238 to i32
  %240 = icmp sgt i32 %237, %239
  br i1 %240, label %215, label %196, !llvm.loop !20

241:                                              ; preds = %193, %119, %76
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  ret i32 0

242:                                              ; preds = %32
  %243 = trunc i64 %56 to i32
  %244 = sub i32 %25, %243
  %245 = zext i32 %244 to i64
  %246 = shl nuw nsw i64 %245, 3
  %247 = add nuw nsw i64 %246, 8
  %248 = mul i64 %56, 11
  %249 = add i64 %248, 1
  %250 = and i64 %249, 4294967294
  %251 = getelementptr [100 x double], [100 x double]* %3, i64 0, i64 %250
  %252 = bitcast double* %251 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %252, i8 0, i64 %247, i1 false)
  br label %253

253:                                              ; preds = %242, %32
  %254 = add i64 %55, -2
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %35, label %53, !llvm.loop !21
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
