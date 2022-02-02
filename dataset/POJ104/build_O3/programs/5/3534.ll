; ModuleID = 'source-C-CXX/5/3534.c'
source_filename = "source-C-CXX/5/3534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 0
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %248

15:                                               ; preds = %234
  %16 = icmp sgt i32 %236, 0
  br i1 %16, label %239, label %248

17:                                               ; preds = %0, %234
  %18 = phi i64 [ %235, %234 ], [ 0, %0 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  %22 = load i32, i32* %4, align 4
  br i1 %21, label %23, label %56

23:                                               ; preds = %17
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %18
  %27 = add nsw i32 %20, -1
  %28 = zext i32 %27 to i64
  %29 = add nsw i32 %22, -1
  %30 = sext i32 %29 to i64
  br label %162

31:                                               ; preds = %23, %46
  %32 = phi i32 [ %47, %46 ], [ %20, %23 ]
  %33 = phi i32 [ %48, %46 ], [ %22, %23 ]
  %34 = phi i64 [ %49, %46 ], [ 0, %23 ]
  %35 = icmp sgt i32 %33, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %40, %36 ], [ 0, %31 ]
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %34, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i32, i32* %4, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %36, label %44, !llvm.loop !9

44:                                               ; preds = %36
  %45 = load i32, i32* %3, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %31
  %47 = phi i32 [ %45, %44 ], [ %32, %31 ]
  %48 = phi i32 [ %41, %44 ], [ %33, %31 ]
  %49 = add nuw nsw i64 %34, 1
  %50 = sext i32 %47 to i64
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %31, label %52, !llvm.loop !11

52:                                               ; preds = %46
  %53 = icmp eq i32 %47, 1
  %54 = icmp eq i32 %48, 1
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %151, label %56

56:                                               ; preds = %17, %52
  %57 = phi i32 [ %47, %52 ], [ %20, %17 ]
  %58 = phi i32 [ %48, %52 ], [ %22, %17 ]
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %18
  %60 = add nsw i32 %57, -1
  %61 = sext i32 %60 to i64
  %62 = icmp sgt i32 %58, 0
  br i1 %62, label %63, label %156

63:                                               ; preds = %56
  %64 = load i32, i32* %59, align 4, !tbaa !5
  %65 = zext i32 %58 to i64
  %66 = icmp ult i32 %58, 8
  br i1 %66, label %148, label %67

67:                                               ; preds = %63
  %68 = and i64 %65, 4294967288
  %69 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %64, i32 0
  %70 = add nsw i64 %68, -8
  %71 = lshr exact i64 %70, 3
  %72 = add nuw nsw i64 %71, 1
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %70, 0
  br i1 %74, label %118, label %75

75:                                               ; preds = %67
  %76 = and i64 %72, 4611686018427387902
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %115, %77 ]
  %79 = phi <4 x i32> [ %69, %75 ], [ %113, %77 ]
  %80 = phi <4 x i32> [ zeroinitializer, %75 ], [ %114, %77 ]
  %81 = phi i64 [ %76, %75 ], [ %116, %77 ]
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %78
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = add <4 x i32> %84, %79
  %89 = add <4 x i32> %87, %80
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %61, i64 %78
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = add <4 x i32> %88, %92
  %97 = add <4 x i32> %89, %95
  %98 = or i64 %78, 8
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = add <4 x i32> %101, %96
  %106 = add <4 x i32> %104, %97
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %61, i64 %98
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = add <4 x i32> %105, %109
  %114 = add <4 x i32> %106, %112
  %115 = add nuw i64 %78, 16
  %116 = add i64 %81, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %77, !llvm.loop !13

118:                                              ; preds = %77, %67
  %119 = phi <4 x i32> [ undef, %67 ], [ %113, %77 ]
  %120 = phi <4 x i32> [ undef, %67 ], [ %114, %77 ]
  %121 = phi i64 [ 0, %67 ], [ %115, %77 ]
  %122 = phi <4 x i32> [ %69, %67 ], [ %113, %77 ]
  %123 = phi <4 x i32> [ zeroinitializer, %67 ], [ %114, %77 ]
  %124 = icmp eq i64 %73, 0
  br i1 %124, label %142, label %125

125:                                              ; preds = %118
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %121
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %61, i64 %121
  %128 = getelementptr inbounds i32, i32* %126, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5
  %131 = add <4 x i32> %130, %123
  %132 = getelementptr inbounds i32, i32* %127, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = add <4 x i32> %131, %134
  %136 = bitcast i32* %126 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = add <4 x i32> %137, %122
  %139 = bitcast i32* %127 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5
  %141 = add <4 x i32> %138, %140
  br label %142

142:                                              ; preds = %118, %125
  %143 = phi <4 x i32> [ %119, %118 ], [ %141, %125 ]
  %144 = phi <4 x i32> [ %120, %118 ], [ %135, %125 ]
  %145 = add <4 x i32> %144, %143
  %146 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %145)
  %147 = icmp eq i64 %68, %65
  br i1 %147, label %154, label %148

148:                                              ; preds = %63, %142
  %149 = phi i64 [ 0, %63 ], [ %68, %142 ]
  %150 = phi i32 [ %64, %63 ], [ %146, %142 ]
  br label %173

151:                                              ; preds = %52
  %152 = load i32, i32* %12, align 16, !tbaa !5
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %18
  store i32 %152, i32* %153, align 4, !tbaa !5
  br label %234

154:                                              ; preds = %173, %142
  %155 = phi i32 [ %146, %142 ], [ %181, %173 ]
  store i32 %155, i32* %59, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %154, %56
  %157 = add nsw i32 %58, -1
  %158 = sext i32 %157 to i64
  %159 = icmp sgt i32 %57, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %156
  %161 = load i32, i32* %59, align 4, !tbaa !5
  br label %218

162:                                              ; preds = %25, %156
  %163 = phi i64 [ %30, %25 ], [ %158, %156 ]
  %164 = phi i32 [ %20, %25 ], [ %57, %156 ]
  %165 = phi i32* [ %26, %25 ], [ %59, %156 ]
  %166 = phi i64 [ %28, %25 ], [ %61, %156 ]
  %167 = load i32, i32* %165, align 4, !tbaa !5
  %168 = zext i32 %164 to i64
  %169 = and i64 %168, 1
  %170 = icmp eq i32 %164, 1
  br i1 %170, label %204, label %171

171:                                              ; preds = %162
  %172 = and i64 %168, 4294967294
  br label %184

173:                                              ; preds = %148, %173
  %174 = phi i64 [ %182, %173 ], [ %149, %148 ]
  %175 = phi i32 [ %181, %173 ], [ %150, %148 ]
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %174
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, %175
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %61, i64 %174
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %178, %180
  %182 = add nuw nsw i64 %174, 1
  %183 = icmp eq i64 %182, %65
  br i1 %183, label %154, label %173, !llvm.loop !15

184:                                              ; preds = %184, %171
  %185 = phi i64 [ 0, %171 ], [ %201, %184 ]
  %186 = phi i32 [ %167, %171 ], [ %200, %184 ]
  %187 = phi i64 [ %172, %171 ], [ %202, %184 ]
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %185, i64 0
  %189 = load i32, i32* %188, align 16, !tbaa !5
  %190 = add nsw i32 %189, %186
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %185, i64 %163
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %190, %192
  %194 = or i64 %185, 1
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %194, i64 0
  %196 = load i32, i32* %195, align 16, !tbaa !5
  %197 = add nsw i32 %196, %193
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %194, i64 %163
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i32 %197, %199
  %201 = add nuw nsw i64 %185, 2
  %202 = add i64 %187, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %184, !llvm.loop !17

204:                                              ; preds = %184, %162
  %205 = phi i32 [ undef, %162 ], [ %200, %184 ]
  %206 = phi i64 [ 0, %162 ], [ %201, %184 ]
  %207 = phi i32 [ %167, %162 ], [ %200, %184 ]
  %208 = icmp eq i64 %169, 0
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %206, i64 0
  %211 = load i32, i32* %210, align 16, !tbaa !5
  %212 = add nsw i32 %211, %207
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %206, i64 %163
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = add nsw i32 %212, %214
  br label %216

216:                                              ; preds = %204, %209
  %217 = phi i32 [ %205, %204 ], [ %215, %209 ]
  store i32 %217, i32* %165, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %160, %216
  %219 = phi i64 [ %158, %160 ], [ %163, %216 ]
  %220 = phi i64 [ %61, %160 ], [ %166, %216 ]
  %221 = phi i32* [ %59, %160 ], [ %165, %216 ]
  %222 = phi i32 [ %161, %160 ], [ %217, %216 ]
  %223 = load i32, i32* %12, align 16, !tbaa !5
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %219
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %220, i64 0
  %227 = load i32, i32* %226, align 16, !tbaa !5
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %220, i64 %219
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add i32 %223, %225
  %231 = add i32 %230, %227
  %232 = add i32 %231, %229
  %233 = sub i32 %222, %232
  store i32 %233, i32* %221, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %151, %218
  %235 = add nuw nsw i64 %18, 1
  %236 = load i32, i32* %1, align 4, !tbaa !5
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %235, %237
  br i1 %238, label %17, label %15, !llvm.loop !18

239:                                              ; preds = %15, %239
  %240 = phi i64 [ %244, %239 ], [ 0, %15 ]
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %242)
  %244 = add nuw nsw i64 %240, 1
  %245 = load i32, i32* %1, align 4, !tbaa !5
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %244, %246
  br i1 %247, label %239, label %248, !llvm.loop !19

248:                                              ; preds = %239, %0, %15
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
