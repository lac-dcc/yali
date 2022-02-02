; ModuleID = 'source-C-CXX/34/1391.c'
source_filename = "source-C-CXX/34/1391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %267

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %168

13:                                               ; preds = %10, %257
  %14 = phi i32 [ %258, %257 ], [ %8, %10 ]
  %15 = phi i32 [ %259, %257 ], [ %11, %10 ]
  %16 = phi i64 [ %260, %257 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %247, label %257

18:                                               ; preds = %257
  %19 = icmp sgt i32 %258, 0
  br i1 %19, label %20, label %267

20:                                               ; preds = %18
  %21 = icmp sgt i32 %259, 0
  br i1 %21, label %22, label %168

22:                                               ; preds = %20
  %23 = zext i32 %258 to i64
  %24 = zext i32 %259 to i64
  %25 = add nsw i64 %24, -1
  %26 = add nsw i64 %24, -2
  %27 = add nsw i64 %23, -1
  %28 = add nsw i64 %23, -2
  %29 = icmp eq i32 %259, 1
  %30 = and i64 %25, 3
  %31 = icmp ult i64 %26, 3
  %32 = and i64 %25, -4
  %33 = icmp eq i64 %30, 0
  %34 = icmp eq i32 %258, 1
  %35 = and i64 %27, 3
  %36 = icmp ult i64 %28, 3
  %37 = and i64 %27, -4
  %38 = icmp eq i64 %35, 0
  br label %39

39:                                               ; preds = %22, %44
  %40 = phi i64 [ 0, %22 ], [ %167, %44 ]
  %41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 0
  %42 = load i32, i32* %41, align 16, !tbaa !5
  br i1 %29, label %136, label %43, !llvm.loop !9

43:                                               ; preds = %39
  br i1 %31, label %116, label %81

44:                                               ; preds = %163
  %45 = icmp eq i64 %167, %23
  br i1 %45, label %267, label %39, !llvm.loop !11

46:                                               ; preds = %142, %46
  %47 = phi i64 [ %78, %46 ], [ 1, %142 ]
  %48 = phi i32 [ %77, %46 ], [ 0, %142 ]
  %49 = phi i32 [ %75, %46 ], [ %141, %142 ]
  %50 = phi i64 [ %79, %46 ], [ %37, %142 ]
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %47, i64 %139
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, %49
  %54 = select i1 %53, i32 %49, i32 %52
  %55 = trunc i64 %47 to i32
  %56 = select i1 %53, i32 %48, i32 %55
  %57 = add nuw nsw i64 %47, 1
  %58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %57, i64 %139
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, %54
  %61 = select i1 %60, i32 %54, i32 %59
  %62 = trunc i64 %57 to i32
  %63 = select i1 %60, i32 %56, i32 %62
  %64 = add nuw nsw i64 %47, 2
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %64, i64 %139
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %61
  %68 = select i1 %67, i32 %61, i32 %66
  %69 = trunc i64 %64 to i32
  %70 = select i1 %67, i32 %63, i32 %69
  %71 = add nuw nsw i64 %47, 3
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %71, i64 %139
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, %68
  %75 = select i1 %74, i32 %68, i32 %73
  %76 = trunc i64 %71 to i32
  %77 = select i1 %74, i32 %70, i32 %76
  %78 = add nuw nsw i64 %47, 4
  %79 = add i64 %50, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %143, label %46, !llvm.loop !12

81:                                               ; preds = %43, %81
  %82 = phi i64 [ %113, %81 ], [ 1, %43 ]
  %83 = phi i32 [ %112, %81 ], [ 0, %43 ]
  %84 = phi i32 [ %110, %81 ], [ %42, %43 ]
  %85 = phi i64 [ %114, %81 ], [ %32, %43 ]
  %86 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %82
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %87, %84
  %89 = select i1 %88, i32 %84, i32 %87
  %90 = trunc i64 %82 to i32
  %91 = select i1 %88, i32 %83, i32 %90
  %92 = add nuw nsw i64 %82, 1
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %94, %89
  %96 = select i1 %95, i32 %89, i32 %94
  %97 = trunc i64 %92 to i32
  %98 = select i1 %95, i32 %91, i32 %97
  %99 = add nuw nsw i64 %82, 2
  %100 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %101, %96
  %103 = select i1 %102, i32 %96, i32 %101
  %104 = trunc i64 %99 to i32
  %105 = select i1 %102, i32 %98, i32 %104
  %106 = add nuw nsw i64 %82, 3
  %107 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %108, %103
  %110 = select i1 %109, i32 %103, i32 %108
  %111 = trunc i64 %106 to i32
  %112 = select i1 %109, i32 %105, i32 %111
  %113 = add nuw nsw i64 %82, 4
  %114 = add i64 %85, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %81, !llvm.loop !9

116:                                              ; preds = %81, %43
  %117 = phi i32 [ undef, %43 ], [ %110, %81 ]
  %118 = phi i32 [ undef, %43 ], [ %112, %81 ]
  %119 = phi i64 [ 1, %43 ], [ %113, %81 ]
  %120 = phi i32 [ 0, %43 ], [ %112, %81 ]
  %121 = phi i32 [ %42, %43 ], [ %110, %81 ]
  br i1 %33, label %136, label %122

122:                                              ; preds = %116, %122
  %123 = phi i64 [ %133, %122 ], [ %119, %116 ]
  %124 = phi i32 [ %132, %122 ], [ %120, %116 ]
  %125 = phi i32 [ %130, %122 ], [ %121, %116 ]
  %126 = phi i64 [ %134, %122 ], [ %30, %116 ]
  %127 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %123
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %128, %125
  %130 = select i1 %129, i32 %125, i32 %128
  %131 = trunc i64 %123 to i32
  %132 = select i1 %129, i32 %124, i32 %131
  %133 = add nuw nsw i64 %123, 1
  %134 = add i64 %126, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %122, !llvm.loop !13

136:                                              ; preds = %116, %122, %39
  %137 = phi i32 [ %42, %39 ], [ %117, %116 ], [ %130, %122 ]
  %138 = phi i32 [ 0, %39 ], [ %118, %116 ], [ %132, %122 ]
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  br i1 %34, label %163, label %142, !llvm.loop !12

142:                                              ; preds = %136
  br i1 %36, label %143, label %46

143:                                              ; preds = %46, %142
  %144 = phi i32 [ undef, %142 ], [ %75, %46 ]
  %145 = phi i32 [ undef, %142 ], [ %77, %46 ]
  %146 = phi i64 [ 1, %142 ], [ %78, %46 ]
  %147 = phi i32 [ 0, %142 ], [ %77, %46 ]
  %148 = phi i32 [ %141, %142 ], [ %75, %46 ]
  br i1 %38, label %163, label %149

149:                                              ; preds = %143, %149
  %150 = phi i64 [ %160, %149 ], [ %146, %143 ]
  %151 = phi i32 [ %159, %149 ], [ %147, %143 ]
  %152 = phi i32 [ %157, %149 ], [ %148, %143 ]
  %153 = phi i64 [ %161, %149 ], [ %35, %143 ]
  %154 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %150, i64 %139
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp sgt i32 %155, %152
  %157 = select i1 %156, i32 %152, i32 %155
  %158 = trunc i64 %150 to i32
  %159 = select i1 %156, i32 %151, i32 %158
  %160 = add nuw nsw i64 %150, 1
  %161 = add i64 %153, -1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %149, !llvm.loop !15

163:                                              ; preds = %143, %149, %136
  %164 = phi i32 [ %141, %136 ], [ %144, %143 ], [ %157, %149 ]
  %165 = phi i32 [ 0, %136 ], [ %145, %143 ], [ %159, %149 ]
  %166 = icmp eq i32 %164, %137
  %167 = add nuw nsw i64 %40, 1
  br i1 %166, label %263, label %44

168:                                              ; preds = %10, %20
  %169 = phi i32 [ %258, %20 ], [ %8, %10 ]
  %170 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 0
  %171 = load i32, i32* %170, align 16, !tbaa !5
  %172 = zext i32 %169 to i64
  %173 = add nsw i64 %172, -1
  %174 = and i64 %172, 3
  %175 = icmp ult i64 %173, 3
  %176 = and i64 %172, 4294967292
  %177 = icmp eq i64 %174, 0
  br label %178

178:                                              ; preds = %184, %168
  %179 = phi i32 [ %171, %168 ], [ %186, %184 ]
  %180 = phi i64 [ 0, %168 ], [ %246, %184 ]
  %181 = phi i32 [ undef, %168 ], [ %244, %184 ]
  br i1 %175, label %222, label %187

182:                                              ; preds = %242
  %183 = icmp eq i64 %246, %172
  br i1 %183, label %267, label %184, !llvm.loop !11

184:                                              ; preds = %182
  %185 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %246, i64 0
  %186 = load i32, i32* %185, align 16, !tbaa !5
  br label %178

187:                                              ; preds = %178, %187
  %188 = phi i64 [ %219, %187 ], [ 0, %178 ]
  %189 = phi i32 [ %218, %187 ], [ %181, %178 ]
  %190 = phi i32 [ %216, %187 ], [ %171, %178 ]
  %191 = phi i64 [ %220, %187 ], [ %176, %178 ]
  %192 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %188, i64 0
  %193 = load i32, i32* %192, align 16, !tbaa !5
  %194 = icmp sgt i32 %193, %190
  %195 = select i1 %194, i32 %190, i32 %193
  %196 = trunc i64 %188 to i32
  %197 = select i1 %194, i32 %189, i32 %196
  %198 = or i64 %188, 1
  %199 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %198, i64 0
  %200 = load i32, i32* %199, align 16, !tbaa !5
  %201 = icmp sgt i32 %200, %195
  %202 = select i1 %201, i32 %195, i32 %200
  %203 = trunc i64 %198 to i32
  %204 = select i1 %201, i32 %197, i32 %203
  %205 = or i64 %188, 2
  %206 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %205, i64 0
  %207 = load i32, i32* %206, align 16, !tbaa !5
  %208 = icmp sgt i32 %207, %202
  %209 = select i1 %208, i32 %202, i32 %207
  %210 = trunc i64 %205 to i32
  %211 = select i1 %208, i32 %204, i32 %210
  %212 = or i64 %188, 3
  %213 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %212, i64 0
  %214 = load i32, i32* %213, align 16, !tbaa !5
  %215 = icmp sgt i32 %214, %209
  %216 = select i1 %215, i32 %209, i32 %214
  %217 = trunc i64 %212 to i32
  %218 = select i1 %215, i32 %211, i32 %217
  %219 = add nuw nsw i64 %188, 4
  %220 = add i64 %191, -4
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %187, !llvm.loop !12

222:                                              ; preds = %187, %178
  %223 = phi i32 [ undef, %178 ], [ %216, %187 ]
  %224 = phi i32 [ undef, %178 ], [ %218, %187 ]
  %225 = phi i64 [ 0, %178 ], [ %219, %187 ]
  %226 = phi i32 [ %181, %178 ], [ %218, %187 ]
  %227 = phi i32 [ %171, %178 ], [ %216, %187 ]
  br i1 %177, label %242, label %228

228:                                              ; preds = %222, %228
  %229 = phi i64 [ %239, %228 ], [ %225, %222 ]
  %230 = phi i32 [ %238, %228 ], [ %226, %222 ]
  %231 = phi i32 [ %236, %228 ], [ %227, %222 ]
  %232 = phi i64 [ %240, %228 ], [ %174, %222 ]
  %233 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %229, i64 0
  %234 = load i32, i32* %233, align 16, !tbaa !5
  %235 = icmp sgt i32 %234, %231
  %236 = select i1 %235, i32 %231, i32 %234
  %237 = trunc i64 %229 to i32
  %238 = select i1 %235, i32 %230, i32 %237
  %239 = add nuw nsw i64 %229, 1
  %240 = add i64 %232, -1
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %228, !llvm.loop !16

242:                                              ; preds = %228, %222
  %243 = phi i32 [ %223, %222 ], [ %236, %228 ]
  %244 = phi i32 [ %224, %222 ], [ %238, %228 ]
  %245 = icmp eq i32 %243, %179
  %246 = add nuw nsw i64 %180, 1
  br i1 %245, label %263, label %182

247:                                              ; preds = %13, %247
  %248 = phi i64 [ %251, %247 ], [ 0, %13 ]
  %249 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %16, i64 %248
  %250 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %249)
  %251 = add nuw nsw i64 %248, 1
  %252 = load i32, i32* %3, align 4, !tbaa !5
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %251, %253
  br i1 %254, label %247, label %255, !llvm.loop !17

255:                                              ; preds = %247
  %256 = load i32, i32* %2, align 4, !tbaa !5
  br label %257

257:                                              ; preds = %255, %13
  %258 = phi i32 [ %256, %255 ], [ %14, %13 ]
  %259 = phi i32 [ %252, %255 ], [ %15, %13 ]
  %260 = add nuw nsw i64 %16, 1
  %261 = sext i32 %258 to i64
  %262 = icmp slt i64 %260, %261
  br i1 %262, label %13, label %18, !llvm.loop !18

263:                                              ; preds = %242, %163
  %264 = phi i32 [ %165, %163 ], [ %244, %242 ]
  %265 = phi i32 [ %138, %163 ], [ undef, %242 ]
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %264, i32 %265)
  br label %269

267:                                              ; preds = %182, %44, %0, %18
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %269

269:                                              ; preds = %267, %263
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
