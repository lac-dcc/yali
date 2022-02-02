; ModuleID = 'source-C-CXX/50/446.c'
source_filename = "source-C-CXX/50/446.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x [5 x i8]], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [501 x i32], align 16
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #7
  %7 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2505, i8* nonnull %7) #7
  %8 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %8) #7
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast [501 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %13 = call i64 @strlen(i8* noundef nonnull %6) #8
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = sub i32 %14, %15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %222, label %18

18:                                               ; preds = %0
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %96, label %20

20:                                               ; preds = %18
  %21 = add i32 %14, 1
  %22 = sub i32 %21, %15
  %23 = zext i32 %22 to i64
  %24 = icmp ult i32 %22, 8
  br i1 %24, label %94, label %25

25:                                               ; preds = %20
  %26 = and i64 %23, 4294967288
  %27 = add nsw i64 %26, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 7
  %31 = icmp ult i64 %27, 56
  br i1 %31, label %79, label %32

32:                                               ; preds = %25
  %33 = and i64 %29, 4611686018427387896
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %76, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %77, %34 ]
  %37 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %35
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = or i64 %35, 8
  %42 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = or i64 %35, 16
  %47 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = or i64 %35, 24
  %52 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = or i64 %35, 32
  %57 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = or i64 %35, 40
  %62 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = or i64 %35, 48
  %67 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 16, !tbaa !5
  %71 = or i64 %35, 56
  %72 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 16, !tbaa !5
  %76 = add nuw i64 %35, 64
  %77 = add i64 %36, -8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %34, !llvm.loop !9

79:                                               ; preds = %34, %25
  %80 = phi i64 [ 0, %25 ], [ %76, %34 ]
  %81 = icmp eq i64 %30, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %89, %82 ], [ %80, %79 ]
  %84 = phi i64 [ %90, %82 ], [ %30, %79 ]
  %85 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %83
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %86, align 16, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %88, align 16, !tbaa !5
  %89 = add nuw i64 %83, 8
  %90 = add i64 %84, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %82, !llvm.loop !12

92:                                               ; preds = %82, %79
  %93 = icmp eq i64 %26, %23
  br i1 %93, label %125, label %94

94:                                               ; preds = %20, %92
  %95 = phi i64 [ 0, %20 ], [ %26, %92 ]
  br label %136

96:                                               ; preds = %18
  %97 = zext i32 %15 to i64
  %98 = add i32 %14, 1
  %99 = sub i32 %98, %15
  %100 = zext i32 %99 to i64
  %101 = and i64 %100, 1
  %102 = icmp eq i32 %99, 1
  br i1 %102, label %118, label %103

103:                                              ; preds = %96
  %104 = and i64 %100, 4294967294
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 0, %103 ], [ %115, %105 ]
  %107 = phi i64 [ %104, %103 ], [ %116, %105 ]
  %108 = getelementptr [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %106, i64 0
  %109 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %106
  %110 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %106
  store i32 1, i32* %110, align 8, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %108, i8* align 2 %109, i64 %97, i1 false)
  %111 = or i64 %106, 1
  %112 = getelementptr [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %111, i64 0
  %113 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %111
  %114 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %111
  store i32 1, i32* %114, align 4, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %112, i8* align 1 %113, i64 %97, i1 false)
  %115 = add nuw nsw i64 %106, 2
  %116 = add i64 %107, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %105, !llvm.loop !14

118:                                              ; preds = %105, %96
  %119 = phi i64 [ 0, %96 ], [ %115, %105 ]
  %120 = icmp eq i64 %101, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %118
  %122 = getelementptr [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %119, i64 0
  %123 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %119
  %124 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %119
  store i32 1, i32* %124, align 4, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %122, i8* align 1 %123, i64 %97, i1 false)
  br label %125

125:                                              ; preds = %136, %121, %118, %92
  %126 = sext i32 %15 to i64
  br i1 %17, label %222, label %127

127:                                              ; preds = %125
  %128 = add i32 %14, 1
  %129 = sub i32 %128, %15
  %130 = zext i32 %129 to i64
  %131 = add nsw i64 %130, -1
  %132 = and i64 %130, 3
  %133 = icmp ult i64 %131, 3
  br i1 %133, label %141, label %134

134:                                              ; preds = %127
  %135 = and i64 %130, 4294967292
  br label %156

136:                                              ; preds = %94, %136
  %137 = phi i64 [ %139, %136 ], [ %95, %94 ]
  %138 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %137
  store i32 1, i32* %138, align 4, !tbaa !5
  %139 = add nuw nsw i64 %137, 1
  %140 = icmp eq i64 %139, %23
  br i1 %140, label %125, label %136, !llvm.loop !15

141:                                              ; preds = %156, %127
  %142 = phi i64 [ 0, %127 ], [ %166, %156 ]
  %143 = icmp eq i64 %132, 0
  br i1 %143, label %151, label %144

144:                                              ; preds = %141, %144
  %145 = phi i64 [ %148, %144 ], [ %142, %141 ]
  %146 = phi i64 [ %149, %144 ], [ %132, %141 ]
  %147 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %145, i64 %126
  store i8 0, i8* %147, align 1, !tbaa !17
  %148 = add nuw nsw i64 %145, 1
  %149 = add i64 %146, -1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %144, !llvm.loop !18

151:                                              ; preds = %144, %141
  %152 = icmp sgt i32 %16, 0
  br i1 %152, label %153, label %222

153:                                              ; preds = %151
  %154 = zext i32 %16 to i64
  %155 = zext i32 %16 to i64
  br label %176

156:                                              ; preds = %156, %134
  %157 = phi i64 [ 0, %134 ], [ %166, %156 ]
  %158 = phi i64 [ %135, %134 ], [ %167, %156 ]
  %159 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %157, i64 %126
  store i8 0, i8* %159, align 1, !tbaa !17
  %160 = or i64 %157, 1
  %161 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %160, i64 %126
  store i8 0, i8* %161, align 1, !tbaa !17
  %162 = or i64 %157, 2
  %163 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %162, i64 %126
  store i8 0, i8* %163, align 1, !tbaa !17
  %164 = or i64 %157, 3
  %165 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %164, i64 %126
  store i8 0, i8* %165, align 1, !tbaa !17
  %166 = add nuw nsw i64 %157, 4
  %167 = add i64 %158, -4
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %141, label %156, !llvm.loop !19

169:                                              ; preds = %190
  %170 = add nuw nsw i64 %178, 1
  %171 = icmp eq i64 %179, %155
  br i1 %171, label %172, label %176, !llvm.loop !20

172:                                              ; preds = %169
  br i1 %152, label %173, label %222

173:                                              ; preds = %172
  %174 = zext i32 %16 to i64
  %175 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 0
  br label %193

176:                                              ; preds = %169, %153
  %177 = phi i64 [ 0, %153 ], [ %179, %169 ]
  %178 = phi i64 [ 1, %153 ], [ %170, %169 ]
  %179 = add nuw nsw i64 %177, 1
  %180 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %177, i64 0
  %181 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %177
  br label %182

182:                                              ; preds = %176, %190
  %183 = phi i64 [ %178, %176 ], [ %191, %190 ]
  %184 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %183, i64 0
  %185 = call i32 @strcmp(i8* noundef nonnull %180, i8* noundef nonnull %184) #8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = load i32, i32* %181, align 4, !tbaa !5
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %181, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %182, %187
  %191 = add nuw nsw i64 %183, 1
  %192 = icmp ult i64 %183, %154
  br i1 %192, label %182, label %169, !llvm.loop !21

193:                                              ; preds = %173, %219
  %194 = phi i64 [ 0, %173 ], [ %220, %219 ]
  %195 = trunc i64 %194 to i32
  %196 = add i32 %15, %195
  %197 = sub i32 %14, %196
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %219

199:                                              ; preds = %193
  %200 = zext i32 %197 to i64
  %201 = load i32, i32* %175, align 16, !tbaa !5
  br label %202

202:                                              ; preds = %199, %216
  %203 = phi i32 [ %201, %199 ], [ %217, %216 ]
  %204 = phi i64 [ 0, %199 ], [ %205, %216 ]
  %205 = add nuw nsw i64 %204, 1
  %206 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp slt i32 %203, %207
  br i1 %208, label %209, label %216

209:                                              ; preds = %202
  %210 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %204
  store i32 %207, i32* %210, align 4, !tbaa !5
  store i32 %203, i32* %206, align 4, !tbaa !5
  %211 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %204, i64 0
  %212 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %211) #7
  %213 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %205, i64 0
  %214 = call i8* @strcpy(i8* noundef nonnull %211, i8* noundef nonnull %213) #7
  %215 = call i8* @strcpy(i8* noundef nonnull %213, i8* noundef nonnull %8) #7
  br label %216

216:                                              ; preds = %202, %209
  %217 = phi i32 [ %207, %202 ], [ %203, %209 ]
  %218 = icmp ult i64 %205, %200
  br i1 %218, label %202, label %219, !llvm.loop !22

219:                                              ; preds = %216, %193
  %220 = add nuw nsw i64 %194, 1
  %221 = icmp eq i64 %220, %174
  br i1 %221, label %222, label %193, !llvm.loop !23

222:                                              ; preds = %219, %151, %0, %125, %172
  %223 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 0
  %224 = load i32, i32* %223, align 16, !tbaa !5
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %228

226:                                              ; preds = %222
  %227 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %250

228:                                              ; preds = %222
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %224)
  %230 = load i32, i32* %4, align 4, !tbaa !5
  %231 = icmp sgt i32 %230, %14
  br i1 %231, label %250, label %232

232:                                              ; preds = %228, %247
  %233 = phi i32 [ %242, %247 ], [ %230, %228 ]
  %234 = phi i32 [ %249, %247 ], [ %224, %228 ]
  %235 = phi i64 [ %243, %247 ], [ 0, %228 ]
  %236 = icmp eq i32 %234, %224
  br i1 %236, label %237, label %241

237:                                              ; preds = %232
  %238 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %235, i64 0
  %239 = call i32 @puts(i8* nonnull %238)
  %240 = load i32, i32* %4, align 4, !tbaa !5
  br label %241

241:                                              ; preds = %232, %237
  %242 = phi i32 [ %233, %232 ], [ %240, %237 ]
  %243 = add nuw nsw i64 %235, 1
  %244 = sub nsw i32 %14, %242
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %235, %245
  br i1 %246, label %247, label %250, !llvm.loop !24

247:                                              ; preds = %241
  %248 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %243
  %249 = load i32, i32* %248, align 4, !tbaa !5
  br label %232

250:                                              ; preds = %241, %228, %226
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 2505, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
