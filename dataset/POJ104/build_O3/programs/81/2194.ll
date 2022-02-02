; ModuleID = 'source-C-CXX/81/2194.c'
source_filename = "source-C-CXX/81/2194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %234

12:                                               ; preds = %17
  %13 = icmp sgt i32 %23, 0
  br i1 %13, label %14, label %234

14:                                               ; preds = %12
  %15 = zext i32 %23 to i64
  %16 = zext i32 %23 to i64
  br label %26

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %12, !llvm.loop !9

26:                                               ; preds = %14, %38
  %27 = phi i64 [ 0, %14 ], [ %39, %38 ]
  %28 = phi i1 [ true, %14 ], [ %40, %38 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add i32 %30, -90
  %32 = icmp ult i32 %31, 51
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add i32 %35, -60
  %37 = icmp ult i32 %36, 31
  br i1 %37, label %42, label %38

38:                                               ; preds = %26, %33
  %39 = add nuw nsw i64 %27, 1
  %40 = icmp ult i64 %39, %15
  %41 = icmp eq i64 %39, %16
  br i1 %41, label %42, label %26, !llvm.loop !11

42:                                               ; preds = %38, %33
  %43 = phi i1 [ %40, %38 ], [ %28, %33 ]
  br i1 %13, label %44, label %125

44:                                               ; preds = %42
  %45 = zext i32 %23 to i64
  %46 = icmp ult i32 %23, 8
  br i1 %46, label %116, label %47

47:                                               ; preds = %44
  %48 = and i64 %16, 4294967288
  %49 = add nsw i64 %48, -8
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 7
  %53 = icmp ult i64 %49, 56
  br i1 %53, label %101, label %54

54:                                               ; preds = %47
  %55 = and i64 %51, 4611686018427387896
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %98, %56 ]
  %58 = phi i64 [ %55, %54 ], [ %99, %56 ]
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = or i64 %57, 8
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = or i64 %57, 16
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 16, !tbaa !5
  %73 = or i64 %57, 24
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 16, !tbaa !5
  %78 = or i64 %57, 32
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 16, !tbaa !5
  %83 = or i64 %57, 40
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 16, !tbaa !5
  %88 = or i64 %57, 48
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %90, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %92, align 16, !tbaa !5
  %93 = or i64 %57, 56
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %95, align 16, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %97, align 16, !tbaa !5
  %98 = add nuw i64 %57, 64
  %99 = add i64 %58, -8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %56, !llvm.loop !12

101:                                              ; preds = %56, %47
  %102 = phi i64 [ 0, %47 ], [ %98, %56 ]
  %103 = icmp eq i64 %52, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %111, %104 ], [ %102, %101 ]
  %106 = phi i64 [ %112, %104 ], [ %52, %101 ]
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %105
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %108, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %110, align 16, !tbaa !5
  %111 = add nuw i64 %105, 8
  %112 = add i64 %106, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %104, !llvm.loop !14

114:                                              ; preds = %104, %101
  %115 = icmp eq i64 %48, %16
  br i1 %115, label %118, label %116

116:                                              ; preds = %44, %114
  %117 = phi i64 [ 0, %44 ], [ %48, %114 ]
  br label %120

118:                                              ; preds = %120, %114
  %119 = zext i32 %23 to i64
  br label %129

120:                                              ; preds = %116, %120
  %121 = phi i64 [ %123, %120 ], [ %117, %116 ]
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %121
  store i32 1, i32* %122, align 4, !tbaa !5
  %123 = add nuw nsw i64 %121, 1
  %124 = icmp eq i64 %123, %45
  br i1 %124, label %118, label %120, !llvm.loop !16

125:                                              ; preds = %179, %42
  %126 = icmp slt i32 %23, 1
  br i1 %126, label %227, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  br label %183

129:                                              ; preds = %118, %179
  %130 = phi i64 [ 0, %118 ], [ %180, %179 ]
  %131 = phi i64 [ 1, %118 ], [ %181, %179 ]
  %132 = add nsw i64 %130, -1
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add i32 %134, -91
  %136 = icmp ugt i32 %135, 48
  br i1 %136, label %142, label %137

137:                                              ; preds = %129
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %132
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add i32 %139, -61
  %141 = icmp ugt i32 %140, 28
  br i1 %141, label %142, label %179

142:                                              ; preds = %137, %129
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %130
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add i32 %144, -90
  %146 = icmp ult i32 %145, 51
  br i1 %146, label %147, label %179

147:                                              ; preds = %142
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %130
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add i32 %149, -60
  %151 = icmp ult i32 %150, 31
  br i1 %151, label %152, label %179

152:                                              ; preds = %147
  %153 = add nuw nsw i64 %130, 1
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add i32 %155, -90
  %157 = icmp ult i32 %156, 51
  br i1 %157, label %158, label %179

158:                                              ; preds = %152
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %153
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add i32 %160, -60
  %162 = icmp ult i32 %161, 31
  br i1 %162, label %163, label %179

163:                                              ; preds = %158
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %130
  br label %165

165:                                              ; preds = %163, %171
  %166 = phi i64 [ %131, %163 ], [ %174, %171 ]
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add i32 %168, -60
  %170 = icmp ult i32 %169, 31
  br i1 %170, label %171, label %179

171:                                              ; preds = %165
  %172 = load i32, i32* %164, align 4, !tbaa !5
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %164, align 4, !tbaa !5
  %174 = add nuw i64 %166, 1
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add i32 %176, -90
  %178 = icmp ult i32 %177, 51
  br i1 %178, label %165, label %179, !llvm.loop !18

179:                                              ; preds = %165, %171, %137, %142, %147, %152, %158
  %180 = add nuw nsw i64 %130, 1
  %181 = add nuw nsw i64 %131, 1
  %182 = icmp eq i64 %180, %119
  br i1 %182, label %125, label %129, !llvm.loop !19

183:                                              ; preds = %127, %223
  %184 = phi i32 [ 0, %127 ], [ %226, %223 ]
  %185 = phi i32 [ 1, %127 ], [ %224, %223 ]
  %186 = xor i32 %184, -1
  %187 = add i32 %23, %186
  %188 = zext i32 %187 to i64
  %189 = icmp sgt i32 %23, %185
  br i1 %189, label %190, label %223

190:                                              ; preds = %183
  %191 = load i32, i32* %128, align 16, !tbaa !5
  %192 = and i64 %188, 1
  %193 = icmp eq i32 %187, 1
  br i1 %193, label %212, label %194

194:                                              ; preds = %190
  %195 = and i64 %188, 4294967294
  br label %196

196:                                              ; preds = %239, %194
  %197 = phi i32 [ %191, %194 ], [ %240, %239 ]
  %198 = phi i64 [ 0, %194 ], [ %208, %239 ]
  %199 = phi i64 [ %195, %194 ], [ %241, %239 ]
  %200 = or i64 %198, 1
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp sgt i32 %197, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %196
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %198
  store i32 %197, i32* %201, align 4, !tbaa !5
  store i32 %202, i32* %205, align 8, !tbaa !5
  br label %206

206:                                              ; preds = %196, %204
  %207 = phi i32 [ %202, %196 ], [ %197, %204 ]
  %208 = add nuw nsw i64 %198, 2
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %208
  %210 = load i32, i32* %209, align 8, !tbaa !5
  %211 = icmp sgt i32 %207, %210
  br i1 %211, label %237, label %239

212:                                              ; preds = %239, %190
  %213 = phi i32 [ %191, %190 ], [ %240, %239 ]
  %214 = phi i64 [ 0, %190 ], [ %208, %239 ]
  %215 = icmp eq i64 %192, 0
  br i1 %215, label %223, label %216

216:                                              ; preds = %212
  %217 = add nuw nsw i64 %214, 1
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp sgt i32 %213, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %216
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %214
  store i32 %213, i32* %218, align 4, !tbaa !5
  store i32 %219, i32* %222, align 4, !tbaa !5
  br label %223

223:                                              ; preds = %212, %216, %221, %183
  %224 = add nuw i32 %185, 1
  %225 = icmp eq i32 %185, %23
  %226 = add i32 %184, 1
  br i1 %225, label %227, label %183, !llvm.loop !20

227:                                              ; preds = %223, %125
  br i1 %43, label %228, label %234

228:                                              ; preds = %227
  %229 = add nsw i32 %23, -1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %232)
  br label %236

234:                                              ; preds = %0, %12, %227
  %235 = call i32 @putchar(i32 48)
  br label %236

236:                                              ; preds = %234, %228
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

237:                                              ; preds = %206
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %200
  store i32 %207, i32* %209, align 8, !tbaa !5
  store i32 %210, i32* %238, align 4, !tbaa !5
  br label %239

239:                                              ; preds = %237, %206
  %240 = phi i32 [ %210, %206 ], [ %207, %237 ]
  %241 = add i64 %199, -2
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %212, label %196, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
