; ModuleID = 'source-C-CXX/34/218.c'
source_filename = "source-C-CXX/34/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %262

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %165

13:                                               ; preds = %10, %249
  %14 = phi i32 [ %250, %249 ], [ %8, %10 ]
  %15 = phi i32 [ %251, %249 ], [ %11, %10 ]
  %16 = phi i64 [ %252, %249 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %239, label %249

18:                                               ; preds = %249
  %19 = icmp sgt i32 %250, 0
  br i1 %19, label %20, label %262

20:                                               ; preds = %18
  %21 = icmp sgt i32 %251, 0
  br i1 %21, label %22, label %165

22:                                               ; preds = %20
  %23 = zext i32 %250 to i64
  %24 = zext i32 %251 to i64
  %25 = add nsw i64 %24, -1
  %26 = add nsw i64 %24, -2
  %27 = add nsw i64 %23, -1
  %28 = add nsw i64 %23, -2
  %29 = icmp eq i32 %251, 1
  %30 = and i64 %25, 3
  %31 = icmp ult i64 %26, 3
  %32 = and i64 %25, -4
  %33 = icmp eq i64 %30, 0
  %34 = icmp eq i32 %250, 1
  %35 = and i64 %27, 3
  %36 = icmp ult i64 %28, 3
  %37 = and i64 %27, -4
  %38 = icmp eq i64 %35, 0
  br label %39

39:                                               ; preds = %22, %46
  %40 = phi i64 [ 0, %22 ], [ %47, %46 ]
  %41 = phi i32 [ 0, %22 ], [ %162, %46 ]
  %42 = phi i32 [ 0, %22 ], [ %135, %46 ]
  %43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 0
  %44 = load i32, i32* %43, align 16, !tbaa !5
  br i1 %29, label %134, label %45, !llvm.loop !9

45:                                               ; preds = %39
  br i1 %31, label %114, label %79

46:                                               ; preds = %159
  %47 = add nuw nsw i64 %40, 1
  %48 = icmp eq i64 %47, %23
  br i1 %48, label %266, label %39, !llvm.loop !11

49:                                               ; preds = %140, %49
  %50 = phi i64 [ %76, %49 ], [ 1, %140 ]
  %51 = phi i32 [ %75, %49 ], [ %41, %140 ]
  %52 = phi i64 [ %77, %49 ], [ %37, %140 ]
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %50, i64 %137
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %54, %139
  %56 = trunc i64 %50 to i32
  %57 = select i1 %55, i32 %56, i32 %51
  %58 = add nuw nsw i64 %50, 1
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %58, i64 %137
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %60, %139
  %62 = trunc i64 %58 to i32
  %63 = select i1 %61, i32 %62, i32 %57
  %64 = add nuw nsw i64 %50, 2
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %64, i64 %137
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %66, %139
  %68 = trunc i64 %64 to i32
  %69 = select i1 %67, i32 %68, i32 %63
  %70 = add nuw nsw i64 %50, 3
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %70, i64 %137
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %139
  %74 = trunc i64 %70 to i32
  %75 = select i1 %73, i32 %74, i32 %69
  %76 = add nuw nsw i64 %50, 4
  %77 = add i64 %52, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %141, label %49, !llvm.loop !12

79:                                               ; preds = %45, %79
  %80 = phi i64 [ %111, %79 ], [ 1, %45 ]
  %81 = phi i32 [ %110, %79 ], [ %44, %45 ]
  %82 = phi i32 [ %109, %79 ], [ %42, %45 ]
  %83 = phi i64 [ %112, %79 ], [ %32, %45 ]
  %84 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, %81
  %87 = trunc i64 %80 to i32
  %88 = select i1 %86, i32 %87, i32 %82
  %89 = select i1 %86, i32 %85, i32 %81
  %90 = add nuw nsw i64 %80, 1
  %91 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, %89
  %94 = trunc i64 %90 to i32
  %95 = select i1 %93, i32 %94, i32 %88
  %96 = select i1 %93, i32 %92, i32 %89
  %97 = add nuw nsw i64 %80, 2
  %98 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, %96
  %101 = trunc i64 %97 to i32
  %102 = select i1 %100, i32 %101, i32 %95
  %103 = select i1 %100, i32 %99, i32 %96
  %104 = add nuw nsw i64 %80, 3
  %105 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, %103
  %108 = trunc i64 %104 to i32
  %109 = select i1 %107, i32 %108, i32 %102
  %110 = select i1 %107, i32 %106, i32 %103
  %111 = add nuw nsw i64 %80, 4
  %112 = add i64 %83, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %79, !llvm.loop !9

114:                                              ; preds = %79, %45
  %115 = phi i32 [ undef, %45 ], [ %109, %79 ]
  %116 = phi i32 [ undef, %45 ], [ %110, %79 ]
  %117 = phi i64 [ 1, %45 ], [ %111, %79 ]
  %118 = phi i32 [ %44, %45 ], [ %110, %79 ]
  %119 = phi i32 [ %42, %45 ], [ %109, %79 ]
  br i1 %33, label %134, label %120

120:                                              ; preds = %114, %120
  %121 = phi i64 [ %131, %120 ], [ %117, %114 ]
  %122 = phi i32 [ %130, %120 ], [ %118, %114 ]
  %123 = phi i32 [ %129, %120 ], [ %119, %114 ]
  %124 = phi i64 [ %132, %120 ], [ %30, %114 ]
  %125 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %121
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, %122
  %128 = trunc i64 %121 to i32
  %129 = select i1 %127, i32 %128, i32 %123
  %130 = select i1 %127, i32 %126, i32 %122
  %131 = add nuw nsw i64 %121, 1
  %132 = add i64 %124, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %120, !llvm.loop !13

134:                                              ; preds = %114, %120, %39
  %135 = phi i32 [ %42, %39 ], [ %115, %114 ], [ %129, %120 ]
  %136 = phi i32 [ %44, %39 ], [ %116, %114 ], [ %130, %120 ]
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  br i1 %34, label %159, label %140, !llvm.loop !12

140:                                              ; preds = %134
  br i1 %36, label %141, label %49

141:                                              ; preds = %49, %140
  %142 = phi i32 [ undef, %140 ], [ %72, %49 ]
  %143 = phi i1 [ undef, %140 ], [ %73, %49 ]
  %144 = phi i32 [ undef, %140 ], [ %75, %49 ]
  %145 = phi i64 [ 1, %140 ], [ %76, %49 ]
  %146 = phi i32 [ %41, %140 ], [ %75, %49 ]
  br i1 %38, label %159, label %147

147:                                              ; preds = %141, %147
  %148 = phi i64 [ %156, %147 ], [ %145, %141 ]
  %149 = phi i32 [ %155, %147 ], [ %146, %141 ]
  %150 = phi i64 [ %157, %147 ], [ %35, %141 ]
  %151 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %148, i64 %137
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %152, %139
  %154 = trunc i64 %148 to i32
  %155 = select i1 %153, i32 %154, i32 %149
  %156 = add nuw nsw i64 %148, 1
  %157 = add i64 %150, -1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %147, !llvm.loop !15

159:                                              ; preds = %141, %147, %134
  %160 = phi i32 [ %139, %134 ], [ %142, %141 ], [ %152, %147 ]
  %161 = phi i1 [ false, %134 ], [ %143, %141 ], [ %153, %147 ]
  %162 = phi i32 [ %41, %134 ], [ %144, %141 ], [ %155, %147 ]
  %163 = select i1 %161, i32 %160, i32 %139
  %164 = icmp eq i32 %136, %163
  br i1 %164, label %255, label %46

165:                                              ; preds = %10, %20
  %166 = phi i32 [ %250, %20 ], [ %8, %10 ]
  %167 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 0
  %168 = load i32, i32* %167, align 16, !tbaa !5
  %169 = zext i32 %166 to i64
  %170 = add nsw i64 %169, -1
  %171 = and i64 %169, 3
  %172 = icmp ult i64 %170, 3
  %173 = and i64 %169, 4294967292
  %174 = icmp eq i64 %171, 0
  br label %175

175:                                              ; preds = %182, %165
  %176 = phi i32 [ %184, %182 ], [ %168, %165 ]
  %177 = phi i64 [ %180, %182 ], [ 0, %165 ]
  %178 = phi i32 [ %236, %182 ], [ 0, %165 ]
  br i1 %172, label %215, label %185

179:                                              ; preds = %233
  %180 = add nuw nsw i64 %177, 1
  %181 = icmp eq i64 %180, %169
  br i1 %181, label %266, label %182, !llvm.loop !11

182:                                              ; preds = %179
  %183 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %180, i64 0
  %184 = load i32, i32* %183, align 16, !tbaa !5
  br label %175

185:                                              ; preds = %175, %185
  %186 = phi i64 [ %212, %185 ], [ 0, %175 ]
  %187 = phi i32 [ %211, %185 ], [ %178, %175 ]
  %188 = phi i64 [ %213, %185 ], [ %173, %175 ]
  %189 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %186, i64 0
  %190 = load i32, i32* %189, align 16, !tbaa !5
  %191 = icmp slt i32 %190, %168
  %192 = trunc i64 %186 to i32
  %193 = select i1 %191, i32 %192, i32 %187
  %194 = or i64 %186, 1
  %195 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %194, i64 0
  %196 = load i32, i32* %195, align 16, !tbaa !5
  %197 = icmp slt i32 %196, %168
  %198 = trunc i64 %194 to i32
  %199 = select i1 %197, i32 %198, i32 %193
  %200 = or i64 %186, 2
  %201 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %200, i64 0
  %202 = load i32, i32* %201, align 16, !tbaa !5
  %203 = icmp slt i32 %202, %168
  %204 = trunc i64 %200 to i32
  %205 = select i1 %203, i32 %204, i32 %199
  %206 = or i64 %186, 3
  %207 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %206, i64 0
  %208 = load i32, i32* %207, align 16, !tbaa !5
  %209 = icmp slt i32 %208, %168
  %210 = trunc i64 %206 to i32
  %211 = select i1 %209, i32 %210, i32 %205
  %212 = add nuw nsw i64 %186, 4
  %213 = add i64 %188, -4
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %185, !llvm.loop !12

215:                                              ; preds = %185, %175
  %216 = phi i32 [ undef, %175 ], [ %208, %185 ]
  %217 = phi i1 [ undef, %175 ], [ %209, %185 ]
  %218 = phi i32 [ undef, %175 ], [ %211, %185 ]
  %219 = phi i64 [ 0, %175 ], [ %212, %185 ]
  %220 = phi i32 [ %178, %175 ], [ %211, %185 ]
  br i1 %174, label %233, label %221

221:                                              ; preds = %215, %221
  %222 = phi i64 [ %230, %221 ], [ %219, %215 ]
  %223 = phi i32 [ %229, %221 ], [ %220, %215 ]
  %224 = phi i64 [ %231, %221 ], [ %171, %215 ]
  %225 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %222, i64 0
  %226 = load i32, i32* %225, align 16, !tbaa !5
  %227 = icmp slt i32 %226, %168
  %228 = trunc i64 %222 to i32
  %229 = select i1 %227, i32 %228, i32 %223
  %230 = add nuw nsw i64 %222, 1
  %231 = add i64 %224, -1
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %221, !llvm.loop !16

233:                                              ; preds = %221, %215
  %234 = phi i32 [ %216, %215 ], [ %226, %221 ]
  %235 = phi i1 [ %217, %215 ], [ %227, %221 ]
  %236 = phi i32 [ %218, %215 ], [ %229, %221 ]
  %237 = select i1 %235, i32 %234, i32 %168
  %238 = icmp eq i32 %176, %237
  br i1 %238, label %255, label %179

239:                                              ; preds = %13, %239
  %240 = phi i64 [ %243, %239 ], [ 0, %13 ]
  %241 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %240
  %242 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %241)
  %243 = add nuw nsw i64 %240, 1
  %244 = load i32, i32* %2, align 4, !tbaa !5
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %243, %245
  br i1 %246, label %239, label %247, !llvm.loop !17

247:                                              ; preds = %239
  %248 = load i32, i32* %1, align 4, !tbaa !5
  br label %249

249:                                              ; preds = %247, %13
  %250 = phi i32 [ %248, %247 ], [ %14, %13 ]
  %251 = phi i32 [ %244, %247 ], [ %15, %13 ]
  %252 = add nuw nsw i64 %16, 1
  %253 = sext i32 %250 to i64
  %254 = icmp slt i64 %252, %253
  br i1 %254, label %13, label %18, !llvm.loop !18

255:                                              ; preds = %233, %159
  %256 = phi i64 [ %40, %159 ], [ %177, %233 ]
  %257 = phi i32 [ %162, %159 ], [ %236, %233 ]
  %258 = phi i32 [ %135, %159 ], [ 0, %233 ]
  %259 = trunc i64 %256 to i32
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %257, i32 %258)
  %261 = load i32, i32* %1, align 4, !tbaa !5
  br label %262

262:                                              ; preds = %0, %18, %255
  %263 = phi i32 [ %261, %255 ], [ %250, %18 ], [ %8, %0 ]
  %264 = phi i32 [ %259, %255 ], [ 0, %18 ], [ 0, %0 ]
  %265 = icmp eq i32 %264, %263
  br i1 %265, label %266, label %268

266:                                              ; preds = %179, %46, %262
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %268

268:                                              ; preds = %266, %262
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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
