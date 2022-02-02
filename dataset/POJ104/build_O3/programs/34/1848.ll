; ModuleID = 'source-C-CXX/34/1848.c'
source_filename = "source-C-CXX/34/1848.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = bitcast [10 x [10 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i8* nonnull %4, i32* nonnull %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %268

11:                                               ; preds = %0
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %168

14:                                               ; preds = %11, %257
  %15 = phi i32 [ %258, %257 ], [ %9, %11 ]
  %16 = phi i32 [ %259, %257 ], [ %12, %11 ]
  %17 = phi i64 [ %260, %257 ], [ 0, %11 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %247, label %257

19:                                               ; preds = %257
  %20 = icmp sgt i32 %258, 0
  br i1 %20, label %21, label %268

21:                                               ; preds = %19
  %22 = icmp sgt i32 %259, 0
  br i1 %22, label %23, label %168

23:                                               ; preds = %21
  %24 = zext i32 %258 to i64
  %25 = zext i32 %258 to i64
  %26 = zext i32 %259 to i64
  %27 = icmp eq i32 %258, 1
  %28 = add nsw i64 %26, -1
  %29 = add nsw i64 %25, -1
  %30 = add nsw i64 %25, -2
  %31 = and i64 %26, 3
  %32 = icmp ult i64 %28, 3
  %33 = and i64 %26, 4294967292
  %34 = icmp eq i64 %31, 0
  %35 = and i64 %29, 3
  %36 = icmp ult i64 %30, 3
  %37 = and i64 %29, -4
  %38 = icmp eq i64 %35, 0
  br label %39

39:                                               ; preds = %23, %113
  %40 = phi i64 [ 0, %23 ], [ %167, %113 ]
  %41 = phi i1 [ true, %23 ], [ %114, %113 ]
  %42 = phi i32 [ undef, %23 ], [ %138, %113 ]
  br i1 %32, label %116, label %78

43:                                               ; preds = %142, %43
  %44 = phi i64 [ %75, %43 ], [ 1, %142 ]
  %45 = phi i32 [ %74, %43 ], [ 0, %142 ]
  %46 = phi i32 [ %72, %43 ], [ %141, %142 ]
  %47 = phi i64 [ %76, %43 ], [ %37, %142 ]
  %48 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %44, i64 %139
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %49, %46
  %51 = select i1 %50, i32 %49, i32 %46
  %52 = trunc i64 %44 to i32
  %53 = select i1 %50, i32 %52, i32 %45
  %54 = add nuw nsw i64 %44, 1
  %55 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %54, i64 %139
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %56, %51
  %58 = select i1 %57, i32 %56, i32 %51
  %59 = trunc i64 %54 to i32
  %60 = select i1 %57, i32 %59, i32 %53
  %61 = add nuw nsw i64 %44, 2
  %62 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %61, i64 %139
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %63, %58
  %65 = select i1 %64, i32 %63, i32 %58
  %66 = trunc i64 %61 to i32
  %67 = select i1 %64, i32 %66, i32 %60
  %68 = add nuw nsw i64 %44, 3
  %69 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %68, i64 %139
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %70, %65
  %72 = select i1 %71, i32 %70, i32 %65
  %73 = trunc i64 %68 to i32
  %74 = select i1 %71, i32 %73, i32 %67
  %75 = add nuw nsw i64 %44, 4
  %76 = add i64 %47, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %143, label %43, !llvm.loop !9

78:                                               ; preds = %39, %78
  %79 = phi i64 [ %110, %78 ], [ 0, %39 ]
  %80 = phi i32 [ %109, %78 ], [ %42, %39 ]
  %81 = phi i32 [ %107, %78 ], [ 0, %39 ]
  %82 = phi i64 [ %111, %78 ], [ %33, %39 ]
  %83 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %40, i64 %79
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = icmp sgt i32 %84, %81
  %86 = select i1 %85, i32 %84, i32 %81
  %87 = trunc i64 %79 to i32
  %88 = select i1 %85, i32 %87, i32 %80
  %89 = or i64 %79, 1
  %90 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %40, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, %86
  %93 = select i1 %92, i32 %91, i32 %86
  %94 = trunc i64 %89 to i32
  %95 = select i1 %92, i32 %94, i32 %88
  %96 = or i64 %79, 2
  %97 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %40, i64 %96
  %98 = load i32, i32* %97, align 8, !tbaa !5
  %99 = icmp sgt i32 %98, %93
  %100 = select i1 %99, i32 %98, i32 %93
  %101 = trunc i64 %96 to i32
  %102 = select i1 %99, i32 %101, i32 %95
  %103 = or i64 %79, 3
  %104 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %40, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, %100
  %107 = select i1 %106, i32 %105, i32 %100
  %108 = trunc i64 %103 to i32
  %109 = select i1 %106, i32 %108, i32 %102
  %110 = add nuw nsw i64 %79, 4
  %111 = add i64 %82, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %116, label %78, !llvm.loop !12

113:                                              ; preds = %163
  %114 = icmp ult i64 %167, %24
  %115 = icmp eq i64 %167, %25
  br i1 %115, label %268, label %39, !llvm.loop !13

116:                                              ; preds = %78, %39
  %117 = phi i32 [ undef, %39 ], [ %107, %78 ]
  %118 = phi i32 [ undef, %39 ], [ %109, %78 ]
  %119 = phi i64 [ 0, %39 ], [ %110, %78 ]
  %120 = phi i32 [ %42, %39 ], [ %109, %78 ]
  %121 = phi i32 [ 0, %39 ], [ %107, %78 ]
  br i1 %34, label %136, label %122

122:                                              ; preds = %116, %122
  %123 = phi i64 [ %133, %122 ], [ %119, %116 ]
  %124 = phi i32 [ %132, %122 ], [ %120, %116 ]
  %125 = phi i32 [ %130, %122 ], [ %121, %116 ]
  %126 = phi i64 [ %134, %122 ], [ %31, %116 ]
  %127 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %40, i64 %123
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, %125
  %130 = select i1 %129, i32 %128, i32 %125
  %131 = trunc i64 %123 to i32
  %132 = select i1 %129, i32 %131, i32 %124
  %133 = add nuw nsw i64 %123, 1
  %134 = add i64 %126, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %122, !llvm.loop !14

136:                                              ; preds = %122, %116
  %137 = phi i32 [ %117, %116 ], [ %130, %122 ]
  %138 = phi i32 [ %118, %116 ], [ %132, %122 ]
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  br i1 %27, label %163, label %142

142:                                              ; preds = %136
  br i1 %36, label %143, label %43

143:                                              ; preds = %43, %142
  %144 = phi i32 [ undef, %142 ], [ %72, %43 ]
  %145 = phi i32 [ undef, %142 ], [ %74, %43 ]
  %146 = phi i64 [ 1, %142 ], [ %75, %43 ]
  %147 = phi i32 [ 0, %142 ], [ %74, %43 ]
  %148 = phi i32 [ %141, %142 ], [ %72, %43 ]
  br i1 %38, label %163, label %149

149:                                              ; preds = %143, %149
  %150 = phi i64 [ %160, %149 ], [ %146, %143 ]
  %151 = phi i32 [ %159, %149 ], [ %147, %143 ]
  %152 = phi i32 [ %157, %149 ], [ %148, %143 ]
  %153 = phi i64 [ %161, %149 ], [ %35, %143 ]
  %154 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %150, i64 %139
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp slt i32 %155, %152
  %157 = select i1 %156, i32 %155, i32 %152
  %158 = trunc i64 %150 to i32
  %159 = select i1 %156, i32 %158, i32 %151
  %160 = add nuw nsw i64 %150, 1
  %161 = add i64 %153, -1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %149, !llvm.loop !16

163:                                              ; preds = %143, %149, %136
  %164 = phi i32 [ %141, %136 ], [ %144, %143 ], [ %157, %149 ]
  %165 = phi i32 [ 0, %136 ], [ %145, %143 ], [ %159, %149 ]
  %166 = icmp eq i32 %137, %164
  %167 = add nuw nsw i64 %40, 1
  br i1 %166, label %263, label %113

168:                                              ; preds = %11, %21
  %169 = phi i32 [ %258, %21 ], [ %9, %11 ]
  %170 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0, i64 0
  %171 = load i32, i32* %170, align 16
  %172 = zext i32 %169 to i64
  %173 = add nsw i64 %172, -1
  %174 = add nsw i64 %172, -2
  %175 = icmp eq i32 %169, 1
  %176 = and i64 %173, 3
  %177 = icmp ult i64 %174, 3
  %178 = and i64 %173, -4
  %179 = icmp eq i64 %176, 0
  br label %180

180:                                              ; preds = %219, %168
  %181 = phi i1 [ true, %168 ], [ %220, %219 ]
  %182 = phi i32 [ 0, %168 ], [ %246, %219 ]
  br i1 %175, label %242, label %183, !llvm.loop !17

183:                                              ; preds = %180
  br i1 %177, label %222, label %184

184:                                              ; preds = %183, %184
  %185 = phi i64 [ %216, %184 ], [ 1, %183 ]
  %186 = phi i32 [ %215, %184 ], [ 0, %183 ]
  %187 = phi i32 [ %213, %184 ], [ %171, %183 ]
  %188 = phi i64 [ %217, %184 ], [ %178, %183 ]
  %189 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %185, i64 0
  %190 = load i32, i32* %189, align 8, !tbaa !5
  %191 = icmp slt i32 %190, %187
  %192 = select i1 %191, i32 %190, i32 %187
  %193 = trunc i64 %185 to i32
  %194 = select i1 %191, i32 %193, i32 %186
  %195 = add nuw nsw i64 %185, 1
  %196 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %195, i64 0
  %197 = load i32, i32* %196, align 8, !tbaa !5
  %198 = icmp slt i32 %197, %192
  %199 = select i1 %198, i32 %197, i32 %192
  %200 = trunc i64 %195 to i32
  %201 = select i1 %198, i32 %200, i32 %194
  %202 = add nuw nsw i64 %185, 2
  %203 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %202, i64 0
  %204 = load i32, i32* %203, align 8, !tbaa !5
  %205 = icmp slt i32 %204, %199
  %206 = select i1 %205, i32 %204, i32 %199
  %207 = trunc i64 %202 to i32
  %208 = select i1 %205, i32 %207, i32 %201
  %209 = add nuw nsw i64 %185, 3
  %210 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %209, i64 0
  %211 = load i32, i32* %210, align 8, !tbaa !5
  %212 = icmp slt i32 %211, %206
  %213 = select i1 %212, i32 %211, i32 %206
  %214 = trunc i64 %209 to i32
  %215 = select i1 %212, i32 %214, i32 %208
  %216 = add nuw nsw i64 %185, 4
  %217 = add i64 %188, -4
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %222, label %184, !llvm.loop !17

219:                                              ; preds = %242
  %220 = icmp slt i32 %246, %169
  %221 = icmp eq i32 %246, %169
  br i1 %221, label %268, label %180, !llvm.loop !13

222:                                              ; preds = %184, %183
  %223 = phi i32 [ undef, %183 ], [ %213, %184 ]
  %224 = phi i32 [ undef, %183 ], [ %215, %184 ]
  %225 = phi i64 [ 1, %183 ], [ %216, %184 ]
  %226 = phi i32 [ 0, %183 ], [ %215, %184 ]
  %227 = phi i32 [ %171, %183 ], [ %213, %184 ]
  br i1 %179, label %242, label %228

228:                                              ; preds = %222, %228
  %229 = phi i64 [ %239, %228 ], [ %225, %222 ]
  %230 = phi i32 [ %238, %228 ], [ %226, %222 ]
  %231 = phi i32 [ %236, %228 ], [ %227, %222 ]
  %232 = phi i64 [ %240, %228 ], [ %176, %222 ]
  %233 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %229, i64 0
  %234 = load i32, i32* %233, align 8, !tbaa !5
  %235 = icmp slt i32 %234, %231
  %236 = select i1 %235, i32 %234, i32 %231
  %237 = trunc i64 %229 to i32
  %238 = select i1 %235, i32 %237, i32 %230
  %239 = add nuw nsw i64 %229, 1
  %240 = add i64 %232, -1
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %228, !llvm.loop !18

242:                                              ; preds = %222, %228, %180
  %243 = phi i32 [ %171, %180 ], [ %223, %222 ], [ %236, %228 ]
  %244 = phi i32 [ 0, %180 ], [ %224, %222 ], [ %238, %228 ]
  %245 = icmp eq i32 %243, 0
  %246 = add nuw nsw i32 %182, 1
  br i1 %245, label %263, label %219

247:                                              ; preds = %14, %247
  %248 = phi i64 [ %251, %247 ], [ 0, %14 ]
  %249 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %17, i64 %248
  %250 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %249)
  %251 = add nuw nsw i64 %248, 1
  %252 = load i32, i32* %3, align 4, !tbaa !5
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %251, %253
  br i1 %254, label %247, label %255, !llvm.loop !19

255:                                              ; preds = %247
  %256 = load i32, i32* %2, align 4, !tbaa !5
  br label %257

257:                                              ; preds = %255, %14
  %258 = phi i32 [ %256, %255 ], [ %15, %14 ]
  %259 = phi i32 [ %252, %255 ], [ %16, %14 ]
  %260 = add nuw nsw i64 %17, 1
  %261 = sext i32 %258 to i64
  %262 = icmp slt i64 %260, %261
  br i1 %262, label %14, label %19, !llvm.loop !20

263:                                              ; preds = %242, %163
  %264 = phi i1 [ %41, %163 ], [ %181, %242 ]
  %265 = phi i32 [ %165, %163 ], [ %244, %242 ]
  %266 = phi i32 [ %138, %163 ], [ undef, %242 ]
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %265, i32 %266)
  br i1 %264, label %270, label %268

268:                                              ; preds = %219, %113, %0, %19, %263
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %270

270:                                              ; preds = %268, %263
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
