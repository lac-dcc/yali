; ModuleID = 'source-C-CXX/63/3092.c'
source_filename = "source-C-CXX/63/3092.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [1000 x double], align 16
  %4 = bitcast [10 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %20, label %74

10:                                               ; preds = %20
  %11 = icmp sgt i32 %27, 0
  br i1 %11, label %12, label %74

12:                                               ; preds = %10
  %13 = add nsw i32 %27, -2
  %14 = zext i32 %27 to i64
  %15 = zext i32 %27 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %27, 1
  br i1 %17, label %33, label %18

18:                                               ; preds = %12
  %19 = and i64 %15, 4294967294
  br label %51

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %21, i64 0
  %23 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %21, i64 1
  %24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %21, i64 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24)
  %26 = add nuw nsw i64 %21, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %20, label %10, !llvm.loop !9

30:                                               ; preds = %56, %51
  %31 = add nuw nsw i64 %52, 2
  %32 = icmp ult i64 %31, %14
  br i1 %32, label %240, label %251

33:                                               ; preds = %251, %12
  %34 = phi i64 [ 0, %12 ], [ %31, %251 ]
  %35 = icmp ne i64 %16, 0
  %36 = add nuw nsw i64 %34, 1
  %37 = icmp ult i64 %36, %14
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %50

39:                                               ; preds = %33
  %40 = trunc i64 %34 to i32
  %41 = sub i32 %13, %40
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = add nuw nsw i64 %43, 8
  %45 = mul i64 %34, 11
  %46 = add i64 %45, 1
  %47 = and i64 %46, 4294967295
  %48 = getelementptr [1000 x double], [1000 x double]* %3, i64 0, i64 %47
  %49 = bitcast double* %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %49, i8 0, i64 %44, i1 false)
  br label %50

50:                                               ; preds = %39, %33
  br i1 %11, label %77, label %74

51:                                               ; preds = %251, %18
  %52 = phi i64 [ 0, %18 ], [ %31, %251 ]
  %53 = phi i64 [ %19, %18 ], [ %252, %251 ]
  %54 = or i64 %52, 1
  %55 = icmp ult i64 %54, %14
  br i1 %55, label %56, label %30

56:                                               ; preds = %51
  %57 = trunc i64 %52 to i32
  %58 = sub i32 %13, %57
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = add nuw nsw i64 %60, 8
  %62 = mul i64 %52, 11
  %63 = and i64 %62, 4294967294
  %64 = or i64 %63, 1
  %65 = getelementptr [1000 x double], [1000 x double]* %3, i64 0, i64 %64
  %66 = bitcast double* %65 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %66, i8 0, i64 %61, i1 false)
  br label %30

67:                                               ; preds = %90
  %68 = sext i32 %114 to i64
  br label %69

69:                                               ; preds = %67, %77
  %70 = phi i64 [ %68, %67 ], [ %85, %77 ]
  %71 = phi i32 [ %114, %67 ], [ %78, %77 ]
  %72 = icmp slt i64 %81, %70
  %73 = add nuw nsw i64 %80, 1
  br i1 %72, label %77, label %74, !llvm.loop !11

74:                                               ; preds = %69, %10, %0, %50
  %75 = phi i32 [ %27, %50 ], [ %8, %0 ], [ %27, %10 ], [ %71, %69 ]
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %121, label %239

77:                                               ; preds = %50, %69
  %78 = phi i32 [ %71, %69 ], [ %27, %50 ]
  %79 = phi i64 [ %81, %69 ], [ 0, %50 ]
  %80 = phi i64 [ %73, %69 ], [ 1, %50 ]
  %81 = add nuw nsw i64 %79, 1
  %82 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %79, i64 0
  %83 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %79, i64 1
  %84 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %79, i64 2
  %85 = sext i32 %78 to i64
  %86 = icmp slt i64 %81, %85
  br i1 %86, label %87, label %69

87:                                               ; preds = %77
  %88 = mul i64 %79, 10
  %89 = and i64 %88, 4294967294
  br label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %80, %87 ], [ %113, %90 ]
  %92 = load i32, i32* %82, align 4, !tbaa !5
  %93 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %91, i64 0
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sub nsw i32 %92, %94
  %96 = mul nsw i32 %95, %95
  %97 = load i32, i32* %83, align 4, !tbaa !5
  %98 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %91, i64 1
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sub nsw i32 %97, %99
  %101 = mul nsw i32 %100, %100
  %102 = add nuw nsw i32 %101, %96
  %103 = load i32, i32* %84, align 4, !tbaa !5
  %104 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %91, i64 2
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sub nsw i32 %103, %105
  %107 = mul nsw i32 %106, %106
  %108 = add nuw nsw i32 %102, %107
  %109 = sitofp i32 %108 to double
  %110 = call double @sqrt(double %109) #5
  %111 = add nuw nsw i64 %91, %89
  %112 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %111
  store double %110, double* %112, align 8, !tbaa !12
  %113 = add nuw nsw i64 %91, 1
  %114 = load i32, i32* %2, align 4, !tbaa !5
  %115 = trunc i64 %113 to i32
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %90, label %67, !llvm.loop !14

117:                                              ; preds = %194, %193
  %118 = phi i32 [ %124, %193 ], [ %195, %194 ]
  %119 = phi i32 [ %123, %193 ], [ %195, %194 ]
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %239

121:                                              ; preds = %74, %117
  %122 = phi i1 [ %120, %117 ], [ %76, %74 ]
  %123 = phi i32 [ %119, %117 ], [ %75, %74 ]
  %124 = phi i32 [ %118, %117 ], [ %75, %74 ]
  %125 = zext i32 %123 to i64
  %126 = zext i32 %123 to i64
  %127 = add nsw i64 %126, -2
  br label %132

128:                                              ; preds = %158, %163, %132
  %129 = phi double [ %135, %132 ], [ %159, %158 ], [ %188, %163 ]
  %130 = add nuw nsw i64 %134, 1
  %131 = icmp eq i64 %137, %126
  br i1 %131, label %191, label %132, !llvm.loop !15

132:                                              ; preds = %121, %128
  %133 = phi i64 [ 0, %121 ], [ %137, %128 ]
  %134 = phi i64 [ 1, %121 ], [ %130, %128 ]
  %135 = phi double [ 0.000000e+00, %121 ], [ %129, %128 ]
  %136 = sub i64 %127, %133
  %137 = add nuw nsw i64 %133, 1
  %138 = icmp ult i64 %137, %125
  br i1 %138, label %139, label %128

139:                                              ; preds = %132
  %140 = xor i64 %133, -1
  %141 = add nsw i64 %140, %126
  %142 = mul i64 %133, 10
  %143 = and i64 %142, 4294967294
  %144 = and i64 %141, 3
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %158, label %146

146:                                              ; preds = %139, %146
  %147 = phi i64 [ %155, %146 ], [ %134, %139 ]
  %148 = phi double [ %154, %146 ], [ %135, %139 ]
  %149 = phi i64 [ %156, %146 ], [ %144, %139 ]
  %150 = add nuw nsw i64 %147, %143
  %151 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %150
  %152 = load double, double* %151, align 8, !tbaa !12
  %153 = fcmp ogt double %152, %148
  %154 = select i1 %153, double %152, double %148
  %155 = add nuw nsw i64 %147, 1
  %156 = add i64 %149, -1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %146, !llvm.loop !16

158:                                              ; preds = %146, %139
  %159 = phi double [ undef, %139 ], [ %154, %146 ]
  %160 = phi i64 [ %134, %139 ], [ %155, %146 ]
  %161 = phi double [ %135, %139 ], [ %154, %146 ]
  %162 = icmp ult i64 %136, 3
  br i1 %162, label %128, label %163

163:                                              ; preds = %158, %163
  %164 = phi i64 [ %189, %163 ], [ %160, %158 ]
  %165 = phi double [ %188, %163 ], [ %161, %158 ]
  %166 = add nuw nsw i64 %164, %143
  %167 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %166
  %168 = load double, double* %167, align 8, !tbaa !12
  %169 = fcmp ogt double %168, %165
  %170 = select i1 %169, double %168, double %165
  %171 = add nuw nsw i64 %164, 1
  %172 = add nuw nsw i64 %171, %143
  %173 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %172
  %174 = load double, double* %173, align 8, !tbaa !12
  %175 = fcmp ogt double %174, %170
  %176 = select i1 %175, double %174, double %170
  %177 = add nuw nsw i64 %164, 2
  %178 = add nuw nsw i64 %177, %143
  %179 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %178
  %180 = load double, double* %179, align 8, !tbaa !12
  %181 = fcmp ogt double %180, %176
  %182 = select i1 %181, double %180, double %176
  %183 = add nuw nsw i64 %164, 3
  %184 = add nuw nsw i64 %183, %143
  %185 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %184
  %186 = load double, double* %185, align 8, !tbaa !12
  %187 = fcmp ogt double %186, %182
  %188 = select i1 %187, double %186, double %182
  %189 = add nuw nsw i64 %164, 4
  %190 = icmp eq i64 %189, %126
  br i1 %190, label %128, label %163, !llvm.loop !18

191:                                              ; preds = %128
  %192 = fcmp oeq double %129, 0.000000e+00
  br i1 %192, label %239, label %193

193:                                              ; preds = %191
  br i1 %122, label %199, label %117

194:                                              ; preds = %233, %199
  %195 = phi i32 [ %200, %199 ], [ %234, %233 ]
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %204, %196
  %198 = add nuw nsw i64 %203, 1
  br i1 %197, label %199, label %117, !llvm.loop !19

199:                                              ; preds = %193, %194
  %200 = phi i32 [ %195, %194 ], [ %124, %193 ]
  %201 = phi i32 [ %195, %194 ], [ %123, %193 ]
  %202 = phi i64 [ %204, %194 ], [ 0, %193 ]
  %203 = phi i64 [ %198, %194 ], [ 1, %193 ]
  %204 = add nuw nsw i64 %202, 1
  %205 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %202, i64 0
  %206 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %202, i64 1
  %207 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %202, i64 2
  %208 = sext i32 %201 to i64
  %209 = icmp slt i64 %204, %208
  br i1 %209, label %210, label %194

210:                                              ; preds = %199
  %211 = mul i64 %202, 10
  %212 = and i64 %211, 4294967294
  br label %213

213:                                              ; preds = %210, %233
  %214 = phi i32 [ %200, %210 ], [ %234, %233 ]
  %215 = phi i32 [ %201, %210 ], [ %235, %233 ]
  %216 = phi i64 [ %203, %210 ], [ %236, %233 ]
  %217 = add nuw nsw i64 %216, %212
  %218 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %217
  %219 = load double, double* %218, align 8, !tbaa !12
  %220 = fcmp oeq double %219, %129
  br i1 %220, label %221, label %233

221:                                              ; preds = %213
  %222 = load i32, i32* %205, align 4, !tbaa !5
  %223 = load i32, i32* %206, align 4, !tbaa !5
  %224 = load i32, i32* %207, align 4, !tbaa !5
  %225 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %216, i64 0
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %216, i64 1
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %216, i64 2
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %222, i32 %223, i32 %224, i32 %226, i32 %228, i32 %230, double %129)
  store double 0.000000e+00, double* %218, align 8, !tbaa !12
  %232 = load i32, i32* %2, align 4, !tbaa !5
  br label %233

233:                                              ; preds = %213, %221
  %234 = phi i32 [ %214, %213 ], [ %232, %221 ]
  %235 = phi i32 [ %215, %213 ], [ %232, %221 ]
  %236 = add nuw nsw i64 %216, 1
  %237 = trunc i64 %236 to i32
  %238 = icmp sgt i32 %235, %237
  br i1 %238, label %213, label %194, !llvm.loop !20

239:                                              ; preds = %191, %117, %74
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #5
  ret i32 0

240:                                              ; preds = %30
  %241 = trunc i64 %54 to i32
  %242 = sub i32 %13, %241
  %243 = zext i32 %242 to i64
  %244 = shl nuw nsw i64 %243, 3
  %245 = add nuw nsw i64 %244, 8
  %246 = mul i64 %54, 11
  %247 = add i64 %246, 1
  %248 = and i64 %247, 4294967294
  %249 = getelementptr [1000 x double], [1000 x double]* %3, i64 0, i64 %248
  %250 = bitcast double* %249 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %250, i8 0, i64 %245, i1 false)
  br label %251

251:                                              ; preds = %240, %30
  %252 = add i64 %53, -2
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %33, label %51, !llvm.loop !21
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
