; ModuleID = 'source-C-CXX/50/753.c'
source_filename = "source-C-CXX/50/753.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = bitcast [500 x i32]* %2 to i8*
  %4 = alloca [500 x i32], align 16
  %5 = bitcast [500 x i32]* %4 to i8*
  %6 = alloca [500 x i8], align 16
  %7 = alloca [5 x i8], align 1
  %8 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 0
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %3, i8 0, i64 2000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %5, i8 0, i64 2000, i1 false)
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %10) #7
  %11 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %11) #7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %14 = call i64 @strlen(i8* noundef nonnull %10) #8
  %15 = trunc i64 %14 to i32
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sub i32 %15, %16
  %18 = icmp eq i32 %16, 0
  %19 = sext i1 %18 to i32
  %20 = icmp slt i32 %17, 0
  br i1 %20, label %191, label %21

21:                                               ; preds = %0
  %22 = icmp sgt i32 %16, 0
  br i1 %22, label %106, label %23

23:                                               ; preds = %21
  %24 = add i32 %15, 1
  %25 = sub i32 %24, %16
  %26 = select i1 %18, i32 %24, i32 0
  %27 = zext i32 %25 to i64
  %28 = icmp ult i32 %25, 8
  br i1 %28, label %103, label %29

29:                                               ; preds = %23
  %30 = and i64 %27, 4294967288
  %31 = trunc i64 %30 to i32
  %32 = mul i32 %31, %19
  %33 = add i32 %26, %32
  %34 = insertelement <4 x i32> poison, i32 %26, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  %36 = insertelement <4 x i32> poison, i32 %19, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  %38 = mul <4 x i32> %37, <i32 0, i32 1, i32 2, i32 3>
  %39 = add <4 x i32> %35, %38
  %40 = shl nsw i32 %19, 2
  %41 = insertelement <4 x i32> poison, i32 %40, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = add nsw i64 %30, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 3
  %47 = icmp ult i64 %43, 24
  br i1 %47, label %84, label %48

48:                                               ; preds = %29
  %49 = and i64 %45, 4611686018427387900
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %80, %50 ]
  %52 = phi <4 x i32> [ %39, %48 ], [ %81, %50 ]
  %53 = phi i64 [ %49, %48 ], [ %82, %50 ]
  %54 = add <4 x i32> %52, %42
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %51
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %58, align 16, !tbaa !5
  %59 = or i64 %51, 8
  %60 = add <4 x i32> %54, %42
  %61 = add <4 x i32> %60, %42
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %59
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %65, align 16, !tbaa !5
  %66 = or i64 %51, 16
  %67 = add <4 x i32> %61, %42
  %68 = add <4 x i32> %67, %42
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %66
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %72, align 16, !tbaa !5
  %73 = or i64 %51, 24
  %74 = add <4 x i32> %68, %42
  %75 = add <4 x i32> %74, %42
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %73
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %79, align 16, !tbaa !5
  %80 = add nuw i64 %51, 32
  %81 = add <4 x i32> %75, %42
  %82 = add i64 %53, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %50, !llvm.loop !9

84:                                               ; preds = %50, %29
  %85 = phi i64 [ 0, %29 ], [ %80, %50 ]
  %86 = phi <4 x i32> [ %39, %29 ], [ %81, %50 ]
  %87 = icmp eq i64 %46, 0
  br i1 %87, label %101, label %88

88:                                               ; preds = %84, %88
  %89 = phi i64 [ %97, %88 ], [ %85, %84 ]
  %90 = phi <4 x i32> [ %98, %88 ], [ %86, %84 ]
  %91 = phi i64 [ %99, %88 ], [ %46, %84 ]
  %92 = add <4 x i32> %90, %42
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %89
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %94, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %96, align 16, !tbaa !5
  %97 = add nuw i64 %89, 8
  %98 = add <4 x i32> %92, %42
  %99 = add i64 %91, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %88, !llvm.loop !12

101:                                              ; preds = %88, %84
  %102 = icmp eq i64 %30, %27
  br i1 %102, label %142, label %103

103:                                              ; preds = %23, %101
  %104 = phi i64 [ 0, %23 ], [ %30, %101 ]
  %105 = phi i32 [ %26, %23 ], [ %33, %101 ]
  br label %143

106:                                              ; preds = %21
  %107 = zext i32 %16 to i64
  %108 = zext i32 %17 to i64
  %109 = add i32 %15, 1
  %110 = sub i32 %109, %16
  %111 = zext i32 %110 to i64
  br label %116

112:                                              ; preds = %132
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %117
  store i32 %136, i32* %113, align 4, !tbaa !5
  %114 = add nuw nsw i64 %117, 1
  %115 = icmp eq i64 %114, %111
  br i1 %115, label %142, label %116, !llvm.loop !14

116:                                              ; preds = %112, %106
  %117 = phi i64 [ 0, %106 ], [ %114, %112 ]
  %118 = getelementptr [500 x i8], [500 x i8]* %6, i64 0, i64 %117
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %8, i8* align 1 %118, i64 %107, i1 false)
  br label %119

119:                                              ; preds = %116, %132
  %120 = phi i64 [ %117, %116 ], [ %137, %132 ]
  %121 = phi i32 [ 0, %116 ], [ %136, %132 ]
  br label %122

122:                                              ; preds = %139, %119
  %123 = phi i64 [ %140, %139 ], [ 0, %119 ]
  %124 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !15
  %126 = add nuw nsw i64 %123, %120
  %127 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !15
  %129 = icmp eq i8 %125, %128
  br i1 %129, label %139, label %130

130:                                              ; preds = %122
  %131 = trunc i64 %123 to i32
  br label %132

132:                                              ; preds = %139, %130
  %133 = phi i32 [ %131, %130 ], [ %16, %139 ]
  %134 = icmp eq i32 %133, %16
  %135 = zext i1 %134 to i32
  %136 = add nuw nsw i32 %121, %135
  %137 = add nuw nsw i64 %120, 1
  %138 = icmp ult i64 %120, %108
  br i1 %138, label %119, label %112, !llvm.loop !16

139:                                              ; preds = %122
  %140 = add nuw nsw i64 %123, 1
  %141 = icmp eq i64 %140, %107
  br i1 %141, label %132, label %122, !llvm.loop !17

142:                                              ; preds = %143, %112, %101
  br i1 %20, label %191, label %150

143:                                              ; preds = %103, %143
  %144 = phi i64 [ %147, %143 ], [ %104, %103 ]
  %145 = phi i32 [ %148, %143 ], [ %105, %103 ]
  %146 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %144
  store i32 %145, i32* %146, align 4, !tbaa !5
  %147 = add nuw nsw i64 %144, 1
  %148 = add i32 %145, %19
  %149 = icmp eq i64 %147, %27
  br i1 %149, label %142, label %143, !llvm.loop !18

150:                                              ; preds = %142
  %151 = add i32 %15, 1
  %152 = sub i32 %151, %16
  %153 = zext i32 %152 to i64
  %154 = shl nuw nsw i64 %153, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 16 %3, i64 %154, i1 false)
  %155 = icmp eq i32 %17, 0
  br i1 %155, label %191, label %156

156:                                              ; preds = %150
  %157 = zext i32 %17 to i64
  %158 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %159 = load i32, i32* %158, align 16, !tbaa !5
  %160 = and i64 %157, 1
  %161 = icmp eq i32 %17, 1
  br i1 %161, label %180, label %162

162:                                              ; preds = %156
  %163 = and i64 %157, 4294967294
  br label %164

164:                                              ; preds = %240, %162
  %165 = phi i32 [ %159, %162 ], [ %241, %240 ]
  %166 = phi i64 [ 0, %162 ], [ %176, %240 ]
  %167 = phi i64 [ %163, %162 ], [ %242, %240 ]
  %168 = or i64 %166, 1
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp slt i32 %165, %170
  br i1 %171, label %174, label %172

172:                                              ; preds = %164
  %173 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %166
  store i32 %170, i32* %173, align 8, !tbaa !5
  store i32 %165, i32* %169, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %164, %172
  %175 = phi i32 [ %170, %164 ], [ %165, %172 ]
  %176 = add nuw nsw i64 %166, 2
  %177 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 8, !tbaa !5
  %179 = icmp slt i32 %175, %178
  br i1 %179, label %240, label %238

180:                                              ; preds = %240, %156
  %181 = phi i32 [ %159, %156 ], [ %241, %240 ]
  %182 = phi i64 [ 0, %156 ], [ %176, %240 ]
  %183 = icmp eq i64 %160, 0
  br i1 %183, label %191, label %184

184:                                              ; preds = %180
  %185 = add nuw nsw i64 %182, 1
  %186 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp slt i32 %181, %187
  br i1 %188, label %191, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %182
  store i32 %187, i32* %190, align 4, !tbaa !5
  store i32 %181, i32* %186, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %180, %184, %189, %0, %142, %150
  %192 = sext i32 %17 to i64
  %193 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %237

198:                                              ; preds = %191
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %194)
  %200 = load i32, i32* %1, align 4, !tbaa !5
  %201 = sub nsw i32 %15, %200
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %237, label %203

203:                                              ; preds = %198, %231
  %204 = phi i32 [ %232, %231 ], [ %200, %198 ]
  %205 = phi i64 [ %233, %231 ], [ 0, %198 ]
  %206 = phi i32 [ %234, %231 ], [ %201, %198 ]
  %207 = getelementptr [500 x i8], [500 x i8]* %6, i64 0, i64 %205
  %208 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %205
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = sext i32 %206 to i64
  %211 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp eq i32 %209, %212
  br i1 %213, label %214, label %231

214:                                              ; preds = %203
  %215 = icmp sgt i32 %204, 0
  br i1 %215, label %216, label %228

216:                                              ; preds = %214
  %217 = zext i32 %204 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %8, i8* align 1 %207, i64 %217, i1 false)
  br label %218

218:                                              ; preds = %216, %218
  %219 = phi i64 [ 0, %216 ], [ %224, %218 ]
  %220 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1, !tbaa !15
  %222 = sext i8 %221 to i32
  %223 = call i32 @putchar(i32 %222)
  %224 = add nuw nsw i64 %219, 1
  %225 = load i32, i32* %1, align 4, !tbaa !5
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %224, %226
  br i1 %227, label %218, label %228, !llvm.loop !20

228:                                              ; preds = %218, %214
  %229 = call i32 @putchar(i32 10)
  %230 = load i32, i32* %1, align 4, !tbaa !5
  br label %231

231:                                              ; preds = %203, %228
  %232 = phi i32 [ %204, %203 ], [ %230, %228 ]
  %233 = add nuw nsw i64 %205, 1
  %234 = sub nsw i32 %15, %232
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %205, %235
  br i1 %236, label %203, label %237, !llvm.loop !21

237:                                              ; preds = %231, %198, %196
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  ret i32 0

238:                                              ; preds = %174
  %239 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %168
  store i32 %178, i32* %239, align 4, !tbaa !5
  store i32 %175, i32* %177, align 8, !tbaa !5
  br label %240

240:                                              ; preds = %238, %174
  %241 = phi i32 [ %178, %174 ], [ %175, %238 ]
  %242 = add i64 %167, -2
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %180, label %164, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !11}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
