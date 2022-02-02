; ModuleID = 'source-C-CXX/9/1458.c'
source_filename = "source-C-CXX/9/1458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.dian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @Compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !10
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #8
  %8 = bitcast i8* %7 to %struct.dian*
  %9 = shl nsw i64 %5, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #8
  %11 = bitcast i8* %10 to i32*
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %13, label %105

13:                                               ; preds = %0
  %14 = zext i32 %4 to i64
  %15 = icmp ult i32 %4, 8
  br i1 %15, label %85, label %16

16:                                               ; preds = %13
  %17 = and i64 %14, 4294967288
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 7
  %22 = icmp ult i64 %18, 56
  br i1 %22, label %70, label %23

23:                                               ; preds = %16
  %24 = and i64 %20, 4611686018427387896
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %67, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %68, %25 ]
  %28 = getelementptr inbounds i32, i32* %11, i64 %26
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 16, !tbaa !10
  %30 = getelementptr inbounds i32, i32* %28, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 16, !tbaa !10
  %32 = or i64 %26, 8
  %33 = getelementptr inbounds i32, i32* %11, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 16, !tbaa !10
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 16, !tbaa !10
  %37 = or i64 %26, 16
  %38 = getelementptr inbounds i32, i32* %11, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 16, !tbaa !10
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !10
  %42 = or i64 %26, 24
  %43 = getelementptr inbounds i32, i32* %11, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 16, !tbaa !10
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 16, !tbaa !10
  %47 = or i64 %26, 32
  %48 = getelementptr inbounds i32, i32* %11, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !10
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !10
  %52 = or i64 %26, 40
  %53 = getelementptr inbounds i32, i32* %11, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 16, !tbaa !10
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 16, !tbaa !10
  %57 = or i64 %26, 48
  %58 = getelementptr inbounds i32, i32* %11, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 16, !tbaa !10
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !10
  %62 = or i64 %26, 56
  %63 = getelementptr inbounds i32, i32* %11, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 16, !tbaa !10
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 16, !tbaa !10
  %67 = add nuw i64 %26, 64
  %68 = add i64 %27, -8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %25, !llvm.loop !11

70:                                               ; preds = %25, %16
  %71 = phi i64 [ 0, %16 ], [ %67, %25 ]
  %72 = icmp eq i64 %21, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %80, %73 ], [ %71, %70 ]
  %75 = phi i64 [ %81, %73 ], [ %21, %70 ]
  %76 = getelementptr inbounds i32, i32* %11, i64 %74
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 16, !tbaa !10
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 16, !tbaa !10
  %80 = add nuw i64 %74, 8
  %81 = add i64 %75, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %73, !llvm.loop !14

83:                                               ; preds = %73, %70
  %84 = icmp eq i64 %17, %14
  br i1 %84, label %87, label %85

85:                                               ; preds = %13, %83
  %86 = phi i64 [ 0, %13 ], [ %17, %83 ]
  br label %88

87:                                               ; preds = %88, %83
  br i1 %12, label %93, label %105

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %91, %88 ], [ %86, %85 ]
  %90 = getelementptr inbounds i32, i32* %11, i64 %89
  store i32 1, i32* %90, align 4, !tbaa !10
  %91 = add nuw nsw i64 %89, 1
  %92 = icmp eq i64 %91, %14
  br i1 %92, label %87, label %88, !llvm.loop !16

93:                                               ; preds = %87, %93
  %94 = phi i64 [ %99, %93 ], [ 0, %87 ]
  %95 = getelementptr inbounds %struct.dian, %struct.dian* %8, i64 %94, i32 0
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %95)
  %97 = getelementptr inbounds %struct.dian, %struct.dian* %8, i64 %94, i32 1
  %98 = trunc i64 %94 to i32
  store i32 %98, i32* %97, align 4, !tbaa !18
  %99 = add nuw nsw i64 %94, 1
  %100 = load i32, i32* %1, align 4, !tbaa !10
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %93, label %103, !llvm.loop !19

103:                                              ; preds = %93
  %104 = sext i32 %100 to i64
  br label %105

105:                                              ; preds = %103, %0, %87
  %106 = phi i64 [ %5, %87 ], [ %5, %0 ], [ %104, %103 ]
  call void @qsort(i8* %7, i64 %106, i64 8, i32 (i8*, i8*)* nonnull @Compare) #8
  %107 = load i32, i32* %1, align 4, !tbaa !10
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %212

109:                                              ; preds = %105
  %110 = zext i32 %107 to i64
  %111 = add nsw i32 %107, -2
  %112 = zext i32 %111 to i64
  br label %113

113:                                              ; preds = %109, %160
  %114 = phi i32 [ 0, %109 ], [ %163, %160 ]
  %115 = phi i64 [ %112, %109 ], [ %161, %160 ]
  %116 = phi i64 [ %110, %109 ], [ %117, %160 ]
  %117 = add nsw i64 %116, -1
  %118 = getelementptr inbounds %struct.dian, %struct.dian* %8, i64 %115, i32 1
  %119 = add nuw nsw i64 %115, 1
  %120 = icmp slt i64 %119, %110
  br i1 %120, label %121, label %160

121:                                              ; preds = %113
  %122 = getelementptr inbounds %struct.dian, %struct.dian* %8, i64 %115, i32 0
  %123 = load i32, i32* %122, align 8, !tbaa !5
  %124 = and i32 %114, 1
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct.dian, %struct.dian* %8, i64 %117, i32 0
  %128 = load i32, i32* %127, align 8, !tbaa !5
  %129 = icmp eq i32 %123, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %126
  %131 = load i32, i32* %118, align 4, !tbaa !18
  %132 = getelementptr inbounds %struct.dian, %struct.dian* %8, i64 %117, i32 1
  %133 = load i32, i32* %132, align 4, !tbaa !18
  %134 = icmp sgt i32 %131, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i32 %133, i32* %118, align 4, !tbaa !18
  store i32 %131, i32* %132, align 4, !tbaa !18
  br label %136

136:                                              ; preds = %121, %135, %130, %126
  %137 = phi i64 [ %117, %121 ], [ %116, %135 ], [ %116, %130 ], [ %116, %126 ]
  %138 = icmp eq i32 %114, 0
  br i1 %138, label %160, label %144

139:                                              ; preds = %160
  br i1 %108, label %140, label %212

140:                                              ; preds = %139
  %141 = zext i32 %107 to i64
  %142 = add nsw i32 %107, -2
  %143 = zext i32 %142 to i64
  br label %164

144:                                              ; preds = %136, %317
  %145 = phi i64 [ %318, %317 ], [ %137, %136 ]
  %146 = getelementptr inbounds %struct.dian, %struct.dian* %8, i64 %145, i32 0
  %147 = load i32, i32* %146, align 8, !tbaa !5
  %148 = icmp eq i32 %123, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %144
  %150 = load i32, i32* %118, align 4, !tbaa !18
  %151 = getelementptr inbounds %struct.dian, %struct.dian* %8, i64 %145, i32 1
  %152 = load i32, i32* %151, align 4, !tbaa !18
  %153 = icmp sgt i32 %150, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  store i32 %152, i32* %118, align 4, !tbaa !18
  store i32 %150, i32* %151, align 4, !tbaa !18
  br label %155

155:                                              ; preds = %144, %149, %154
  %156 = add nsw i64 %145, 1
  %157 = getelementptr inbounds %struct.dian, %struct.dian* %8, i64 %156, i32 0
  %158 = load i32, i32* %157, align 8, !tbaa !5
  %159 = icmp eq i32 %123, %158
  br i1 %159, label %311, label %317

160:                                              ; preds = %136, %317, %113
  %161 = add nsw i64 %115, -1
  %162 = icmp sgt i64 %115, 0
  %163 = add i32 %114, 1
  br i1 %162, label %113, label %139, !llvm.loop !20

164:                                              ; preds = %140, %208
  %165 = phi i32 [ 0, %140 ], [ %211, %208 ]
  %166 = phi i64 [ %143, %140 ], [ %209, %208 ]
  %167 = phi i64 [ %141, %140 ], [ %168, %208 ]
  %168 = add nsw i64 %167, -1
  %169 = getelementptr inbounds i32, i32* %11, i64 %166
  %170 = add nuw nsw i64 %166, 1
  %171 = icmp slt i64 %170, %141
  br i1 %171, label %172, label %208

172:                                              ; preds = %164
  %173 = getelementptr inbounds %struct.dian, %struct.dian* %8, i64 %166, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !18
  %175 = and i32 %165, 1
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %188

177:                                              ; preds = %172
  %178 = getelementptr inbounds %struct.dian, %struct.dian* %8, i64 %168, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !18
  %180 = icmp slt i32 %174, %179
  br i1 %180, label %181, label %188

181:                                              ; preds = %177
  %182 = load i32, i32* %169, align 4, !tbaa !10
  %183 = getelementptr inbounds i32, i32* %11, i64 %168
  %184 = load i32, i32* %183, align 4, !tbaa !10
  %185 = icmp sgt i32 %182, %184
  br i1 %185, label %188, label %186

186:                                              ; preds = %181
  %187 = add nsw i32 %184, 1
  store i32 %187, i32* %169, align 4, !tbaa !10
  br label %188

188:                                              ; preds = %172, %186, %181, %177
  %189 = phi i64 [ %168, %172 ], [ %167, %186 ], [ %167, %181 ], [ %167, %177 ]
  %190 = icmp eq i32 %165, 0
  br i1 %190, label %208, label %191

191:                                              ; preds = %188, %328
  %192 = phi i64 [ %329, %328 ], [ %189, %188 ]
  %193 = getelementptr inbounds %struct.dian, %struct.dian* %8, i64 %192, i32 1
  %194 = load i32, i32* %193, align 4, !tbaa !18
  %195 = icmp slt i32 %174, %194
  br i1 %195, label %196, label %203

196:                                              ; preds = %191
  %197 = load i32, i32* %169, align 4, !tbaa !10
  %198 = getelementptr inbounds i32, i32* %11, i64 %192
  %199 = load i32, i32* %198, align 4, !tbaa !10
  %200 = icmp sgt i32 %197, %199
  br i1 %200, label %203, label %201

201:                                              ; preds = %196
  %202 = add nsw i32 %199, 1
  store i32 %202, i32* %169, align 4, !tbaa !10
  br label %203

203:                                              ; preds = %191, %201, %196
  %204 = add nsw i64 %192, 1
  %205 = getelementptr inbounds %struct.dian, %struct.dian* %8, i64 %204, i32 1
  %206 = load i32, i32* %205, align 4, !tbaa !18
  %207 = icmp slt i32 %174, %206
  br i1 %207, label %321, label %328

208:                                              ; preds = %188, %328, %164
  %209 = add nsw i64 %166, -1
  %210 = icmp sgt i64 %166, 0
  %211 = add i32 %165, 1
  br i1 %210, label %164, label %212, !llvm.loop !21

212:                                              ; preds = %208, %105, %139
  %213 = load i32, i32* %11, align 16, !tbaa !10
  %214 = icmp sgt i32 %107, 0
  br i1 %214, label %215, label %302

215:                                              ; preds = %212
  %216 = zext i32 %107 to i64
  %217 = icmp eq i32 %107, 1
  br i1 %217, label %302, label %218, !llvm.loop !22

218:                                              ; preds = %215
  %219 = add nsw i64 %216, -1
  %220 = icmp ult i64 %219, 8
  br i1 %220, label %290, label %221

221:                                              ; preds = %218
  %222 = and i64 %219, -8
  %223 = or i64 %222, 1
  %224 = insertelement <4 x i32> poison, i32 %213, i32 0
  %225 = shufflevector <4 x i32> %224, <4 x i32> poison, <4 x i32> zeroinitializer
  %226 = add nsw i64 %222, -8
  %227 = lshr exact i64 %226, 3
  %228 = add nuw nsw i64 %227, 1
  %229 = and i64 %228, 1
  %230 = icmp eq i64 %226, 0
  br i1 %230, label %265, label %231

231:                                              ; preds = %221
  %232 = and i64 %228, 4611686018427387902
  br label %233

233:                                              ; preds = %233, %231
  %234 = phi i64 [ 0, %231 ], [ %260, %233 ]
  %235 = phi <4 x i32> [ %225, %231 ], [ %258, %233 ]
  %236 = phi <4 x i32> [ %225, %231 ], [ %259, %233 ]
  %237 = phi i64 [ %232, %231 ], [ %261, %233 ]
  %238 = or i64 %234, 1
  %239 = getelementptr inbounds i32, i32* %11, i64 %238
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 4, !tbaa !10
  %242 = getelementptr inbounds i32, i32* %239, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 4, !tbaa !10
  %245 = icmp sgt <4 x i32> %241, %235
  %246 = icmp sgt <4 x i32> %244, %236
  %247 = select <4 x i1> %245, <4 x i32> %241, <4 x i32> %235
  %248 = select <4 x i1> %246, <4 x i32> %244, <4 x i32> %236
  %249 = or i64 %234, 9
  %250 = getelementptr inbounds i32, i32* %11, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !10
  %253 = getelementptr inbounds i32, i32* %250, i64 4
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !10
  %256 = icmp sgt <4 x i32> %252, %247
  %257 = icmp sgt <4 x i32> %255, %248
  %258 = select <4 x i1> %256, <4 x i32> %252, <4 x i32> %247
  %259 = select <4 x i1> %257, <4 x i32> %255, <4 x i32> %248
  %260 = add nuw i64 %234, 16
  %261 = add i64 %237, -2
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %233, !llvm.loop !23

263:                                              ; preds = %233
  %264 = or i64 %260, 1
  br label %265

265:                                              ; preds = %263, %221
  %266 = phi <4 x i32> [ undef, %221 ], [ %258, %263 ]
  %267 = phi <4 x i32> [ undef, %221 ], [ %259, %263 ]
  %268 = phi i64 [ 1, %221 ], [ %264, %263 ]
  %269 = phi <4 x i32> [ %225, %221 ], [ %258, %263 ]
  %270 = phi <4 x i32> [ %225, %221 ], [ %259, %263 ]
  %271 = icmp eq i64 %229, 0
  br i1 %271, label %283, label %272

272:                                              ; preds = %265
  %273 = getelementptr inbounds i32, i32* %11, i64 %268
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 4, !tbaa !10
  %276 = getelementptr inbounds i32, i32* %273, i64 4
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 4, !tbaa !10
  %279 = icmp sgt <4 x i32> %278, %270
  %280 = select <4 x i1> %279, <4 x i32> %278, <4 x i32> %270
  %281 = icmp sgt <4 x i32> %275, %269
  %282 = select <4 x i1> %281, <4 x i32> %275, <4 x i32> %269
  br label %283

283:                                              ; preds = %265, %272
  %284 = phi <4 x i32> [ %266, %265 ], [ %282, %272 ]
  %285 = phi <4 x i32> [ %267, %265 ], [ %280, %272 ]
  %286 = icmp sgt <4 x i32> %284, %285
  %287 = select <4 x i1> %286, <4 x i32> %284, <4 x i32> %285
  %288 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %287)
  %289 = icmp eq i64 %219, %222
  br i1 %289, label %302, label %290

290:                                              ; preds = %218, %283
  %291 = phi i64 [ 1, %218 ], [ %223, %283 ]
  %292 = phi i32 [ %213, %218 ], [ %288, %283 ]
  br label %293

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %300, %293 ], [ %291, %290 ]
  %295 = phi i32 [ %299, %293 ], [ %292, %290 ]
  %296 = getelementptr inbounds i32, i32* %11, i64 %294
  %297 = load i32, i32* %296, align 4, !tbaa !10
  %298 = icmp sgt i32 %297, %295
  %299 = select i1 %298, i32 %297, i32 %295
  %300 = add nuw nsw i64 %294, 1
  %301 = icmp eq i64 %300, %216
  br i1 %301, label %302, label %293, !llvm.loop !24

302:                                              ; preds = %293, %215, %283, %212
  %303 = phi i32 [ %213, %212 ], [ %213, %215 ], [ %288, %283 ], [ %299, %293 ]
  %304 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %303)
  call void @free(i8* %7) #8
  call void @free(i8* nonnull %10) #8
  %305 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !25
  %306 = call i32 @getc(%struct._IO_FILE* %305) #8
  %307 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !25
  %308 = call i32 @getc(%struct._IO_FILE* %307) #8
  %309 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !25
  %310 = call i32 @getc(%struct._IO_FILE* %309) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

311:                                              ; preds = %155
  %312 = load i32, i32* %118, align 4, !tbaa !18
  %313 = getelementptr inbounds %struct.dian, %struct.dian* %8, i64 %156, i32 1
  %314 = load i32, i32* %313, align 4, !tbaa !18
  %315 = icmp sgt i32 %312, %314
  br i1 %315, label %316, label %317

316:                                              ; preds = %311
  store i32 %314, i32* %118, align 4, !tbaa !18
  store i32 %312, i32* %313, align 4, !tbaa !18
  br label %317

317:                                              ; preds = %316, %311, %155
  %318 = add nsw i64 %145, 2
  %319 = trunc i64 %318 to i32
  %320 = icmp eq i32 %107, %319
  br i1 %320, label %160, label %144, !llvm.loop !27

321:                                              ; preds = %203
  %322 = load i32, i32* %169, align 4, !tbaa !10
  %323 = getelementptr inbounds i32, i32* %11, i64 %204
  %324 = load i32, i32* %323, align 4, !tbaa !10
  %325 = icmp sgt i32 %322, %324
  br i1 %325, label %328, label %326

326:                                              ; preds = %321
  %327 = add nsw i32 %324, 1
  store i32 %327, i32* %169, align 4, !tbaa !10
  br label %328

328:                                              ; preds = %326, %321, %203
  %329 = add nsw i64 %192, 2
  %330 = trunc i64 %329 to i32
  %331 = icmp eq i32 %107, %330
  br i1 %331, label %208, label %191, !llvm.loop !28
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"dian", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!6, !7, i64 4}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12, !13}
!24 = distinct !{!24, !12, !17, !13}
!25 = !{!26, !26, i64 0}
!26 = !{!"any pointer", !8, i64 0}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
