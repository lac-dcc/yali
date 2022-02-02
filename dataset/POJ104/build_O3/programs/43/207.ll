; ModuleID = 'source-C-CXX/43/207.c'
source_filename = "source-C-CXX/43/207.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @reverse(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %5 = trunc i64 %4 to i32
  %6 = load i8, i8* %0, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 45
  br i1 %7, label %8, label %148

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, i8* %0, i64 1
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 48
  br i1 %11, label %146, label %12

12:                                               ; preds = %8
  %13 = add i32 %5, -1
  %14 = icmp sgt i32 %5, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @putchar(i32 45)
  br label %122

17:                                               ; preds = %12
  %18 = zext i32 %13 to i64
  %19 = icmp ult i32 %13, 8
  br i1 %19, label %79, label %20

20:                                               ; preds = %17
  %21 = add nsw i64 %18, -1
  %22 = trunc i64 %21 to i32
  %23 = sub i32 %13, %22
  %24 = icmp sgt i32 %23, %13
  %25 = icmp ugt i64 %21, 4294967295
  %26 = or i1 %24, %25
  br i1 %26, label %79, label %27

27:                                               ; preds = %20
  %28 = icmp ult i32 %13, 32
  br i1 %28, label %58, label %29

29:                                               ; preds = %27
  %30 = and i64 %18, 4294967264
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %50, %31 ]
  %33 = xor i64 %32, -1
  %34 = add i64 %4, %33
  %35 = shl i64 %34, 32
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds i8, i8* %0, i64 %36
  %38 = getelementptr inbounds i8, i8* %37, i64 -15
  %39 = bitcast i8* %38 to <16 x i8>*
  %40 = load <16 x i8>, <16 x i8>* %39, align 1, !tbaa !5
  %41 = shufflevector <16 x i8> %40, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %42 = getelementptr inbounds i8, i8* %37, i64 -31
  %43 = bitcast i8* %42 to <16 x i8>*
  %44 = load <16 x i8>, <16 x i8>* %43, align 1, !tbaa !5
  %45 = shufflevector <16 x i8> %44, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %47 = bitcast i8* %46 to <16 x i8>*
  store <16 x i8> %41, <16 x i8>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i8, i8* %46, i64 16
  %49 = bitcast i8* %48 to <16 x i8>*
  store <16 x i8> %45, <16 x i8>* %49, align 16, !tbaa !5
  %50 = add nuw i64 %32, 32
  %51 = icmp eq i64 %50, %30
  br i1 %51, label %52, label %31, !llvm.loop !8

52:                                               ; preds = %31
  %53 = icmp eq i64 %30, %18
  br i1 %53, label %118, label %54

54:                                               ; preds = %52
  %55 = trunc i64 %30 to i32
  %56 = and i64 %18, 24
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %79, label %58

58:                                               ; preds = %27, %54
  %59 = phi i64 [ %30, %54 ], [ 0, %27 ]
  %60 = and i64 %18, 4294967288
  %61 = trunc i64 %60 to i32
  br label %62

62:                                               ; preds = %62, %58
  %63 = phi i64 [ %59, %58 ], [ %75, %62 ]
  %64 = xor i64 %63, -1
  %65 = add i64 %4, %64
  %66 = shl i64 %65, 32
  %67 = ashr exact i64 %66, 32
  %68 = add nsw i64 %67, -7
  %69 = getelementptr inbounds i8, i8* %0, i64 %68
  %70 = bitcast i8* %69 to <8 x i8>*
  %71 = load <8 x i8>, <8 x i8>* %70, align 1, !tbaa !5
  %72 = shufflevector <8 x i8> %71, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %63
  %74 = bitcast i8* %73 to <8 x i8>*
  store <8 x i8> %72, <8 x i8>* %74, align 8, !tbaa !5
  %75 = add nuw i64 %63, 8
  %76 = icmp eq i64 %75, %60
  br i1 %76, label %77, label %62, !llvm.loop !11

77:                                               ; preds = %62
  %78 = icmp eq i64 %60, %18
  br i1 %78, label %118, label %79

79:                                               ; preds = %20, %17, %54, %77
  %80 = phi i64 [ 0, %17 ], [ 0, %20 ], [ %30, %54 ], [ %60, %77 ]
  %81 = phi i32 [ 0, %17 ], [ 0, %20 ], [ %55, %54 ], [ %61, %77 ]
  %82 = xor i64 %80, -1
  %83 = and i64 %18, 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %79
  %86 = xor i32 %81, -1
  %87 = add i32 %86, %5
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %80
  store i8 %90, i8* %91, align 8, !tbaa !5
  %92 = or i64 %80, 1
  %93 = add nuw nsw i32 %81, 1
  br label %94

94:                                               ; preds = %85, %79
  %95 = phi i64 [ %80, %79 ], [ %92, %85 ]
  %96 = phi i32 [ %81, %79 ], [ %93, %85 ]
  %97 = sub nsw i64 0, %18
  %98 = icmp eq i64 %82, %97
  br i1 %98, label %118, label %99

99:                                               ; preds = %94, %99
  %100 = phi i64 [ %115, %99 ], [ %95, %94 ]
  %101 = phi i32 [ %116, %99 ], [ %96, %94 ]
  %102 = xor i32 %101, -1
  %103 = add i32 %102, %5
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %100
  store i8 %106, i8* %107, align 1, !tbaa !5
  %108 = add nuw nsw i64 %100, 1
  %109 = sub i32 -2, %101
  %110 = add i32 %109, %5
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %108
  store i8 %113, i8* %114, align 1, !tbaa !5
  %115 = add nuw nsw i64 %100, 2
  %116 = add nuw nsw i32 %101, 2
  %117 = icmp eq i64 %115, %18
  br i1 %117, label %118, label %99, !llvm.loop !12

118:                                              ; preds = %94, %99, %77, %52
  %119 = load i8, i8* %3, align 16, !tbaa !5
  %120 = icmp eq i8 %119, 48
  %121 = tail call i32 @putchar(i32 45)
  br i1 %120, label %128, label %122

122:                                              ; preds = %128, %15, %118
  %123 = phi i32 [ 0, %118 ], [ 0, %15 ], [ %131, %128 ]
  %124 = icmp slt i32 %123, %13
  br i1 %124, label %125, label %144

125:                                              ; preds = %122
  %126 = zext i32 %123 to i64
  %127 = zext i32 %13 to i64
  br label %136

128:                                              ; preds = %118, %128
  %129 = phi i64 [ %132, %128 ], [ 0, %118 ]
  %130 = phi i32 [ %131, %128 ], [ 0, %118 ]
  %131 = add nuw nsw i32 %130, 1
  %132 = add nuw nsw i64 %129, 1
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = icmp eq i8 %134, 48
  br i1 %135, label %128, label %122, !llvm.loop !13

136:                                              ; preds = %125, %136
  %137 = phi i64 [ %126, %125 ], [ %142, %136 ]
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = sext i8 %139 to i32
  %141 = tail call i32 @putchar(i32 %140)
  %142 = add nuw nsw i64 %137, 1
  %143 = icmp eq i64 %142, %127
  br i1 %143, label %144, label %136, !llvm.loop !14

144:                                              ; preds = %136, %122
  %145 = tail call i32 @putchar(i32 10)
  br label %280

146:                                              ; preds = %8
  %147 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %280

148:                                              ; preds = %1
  %149 = icmp sgt i32 %5, 0
  br i1 %149, label %150, label %256

150:                                              ; preds = %148
  %151 = and i64 %4, 4294967295
  %152 = icmp ult i64 %151, 8
  br i1 %152, label %214, label %153

153:                                              ; preds = %150
  %154 = add nsw i64 %151, -1
  %155 = add i32 %5, -1
  %156 = trunc i64 %154 to i32
  %157 = sub i32 %155, %156
  %158 = icmp sgt i32 %157, %155
  %159 = icmp ugt i64 %154, 4294967295
  %160 = or i1 %158, %159
  br i1 %160, label %214, label %161

161:                                              ; preds = %153
  %162 = icmp ult i64 %151, 32
  br i1 %162, label %192, label %163

163:                                              ; preds = %161
  %164 = and i64 %4, 31
  %165 = sub nsw i64 %151, %164
  br label %166

166:                                              ; preds = %166, %163
  %167 = phi i64 [ 0, %163 ], [ %185, %166 ]
  %168 = xor i64 %167, -1
  %169 = add i64 %4, %168
  %170 = shl i64 %169, 32
  %171 = ashr exact i64 %170, 32
  %172 = getelementptr inbounds i8, i8* %0, i64 %171
  %173 = getelementptr inbounds i8, i8* %172, i64 -15
  %174 = bitcast i8* %173 to <16 x i8>*
  %175 = load <16 x i8>, <16 x i8>* %174, align 1, !tbaa !5
  %176 = shufflevector <16 x i8> %175, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %177 = getelementptr inbounds i8, i8* %172, i64 -31
  %178 = bitcast i8* %177 to <16 x i8>*
  %179 = load <16 x i8>, <16 x i8>* %178, align 1, !tbaa !5
  %180 = shufflevector <16 x i8> %179, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %167
  %182 = bitcast i8* %181 to <16 x i8>*
  store <16 x i8> %176, <16 x i8>* %182, align 16, !tbaa !5
  %183 = getelementptr inbounds i8, i8* %181, i64 16
  %184 = bitcast i8* %183 to <16 x i8>*
  store <16 x i8> %180, <16 x i8>* %184, align 16, !tbaa !5
  %185 = add nuw i64 %167, 32
  %186 = icmp eq i64 %185, %165
  br i1 %186, label %187, label %166, !llvm.loop !15

187:                                              ; preds = %166
  %188 = icmp eq i64 %164, 0
  br i1 %188, label %234, label %189

189:                                              ; preds = %187
  %190 = trunc i64 %165 to i32
  %191 = icmp ult i64 %164, 8
  br i1 %191, label %214, label %192

192:                                              ; preds = %161, %189
  %193 = phi i64 [ %165, %189 ], [ 0, %161 ]
  %194 = and i64 %4, 7
  %195 = sub nsw i64 %151, %194
  %196 = trunc i64 %195 to i32
  br label %197

197:                                              ; preds = %197, %192
  %198 = phi i64 [ %193, %192 ], [ %210, %197 ]
  %199 = xor i64 %198, -1
  %200 = add i64 %4, %199
  %201 = shl i64 %200, 32
  %202 = ashr exact i64 %201, 32
  %203 = add nsw i64 %202, -7
  %204 = getelementptr inbounds i8, i8* %0, i64 %203
  %205 = bitcast i8* %204 to <8 x i8>*
  %206 = load <8 x i8>, <8 x i8>* %205, align 1, !tbaa !5
  %207 = shufflevector <8 x i8> %206, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %198
  %209 = bitcast i8* %208 to <8 x i8>*
  store <8 x i8> %207, <8 x i8>* %209, align 1, !tbaa !5
  %210 = add nuw i64 %198, 8
  %211 = icmp eq i64 %210, %195
  br i1 %211, label %212, label %197, !llvm.loop !16

212:                                              ; preds = %197
  %213 = icmp eq i64 %194, 0
  br i1 %213, label %234, label %214

214:                                              ; preds = %153, %150, %189, %212
  %215 = phi i64 [ 0, %150 ], [ 0, %153 ], [ %165, %189 ], [ %195, %212 ]
  %216 = phi i32 [ 0, %150 ], [ 0, %153 ], [ %190, %189 ], [ %196, %212 ]
  %217 = sub i64 %4, %215
  %218 = add nsw i64 %215, 1
  %219 = and i64 %217, 1
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %230, label %221

221:                                              ; preds = %214
  %222 = xor i32 %216, -1
  %223 = add i32 %222, %5
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, i8* %0, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !5
  %227 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %215
  store i8 %226, i8* %227, align 1, !tbaa !5
  %228 = add nuw nsw i64 %215, 1
  %229 = add nuw nsw i32 %216, 1
  br label %230

230:                                              ; preds = %221, %214
  %231 = phi i64 [ %215, %214 ], [ %228, %221 ]
  %232 = phi i32 [ %216, %214 ], [ %229, %221 ]
  %233 = icmp eq i64 %151, %218
  br i1 %233, label %234, label %237

234:                                              ; preds = %230, %237, %212, %187
  %235 = load i8, i8* %3, align 16, !tbaa !5
  %236 = icmp eq i8 %235, 48
  br i1 %236, label %262, label %256

237:                                              ; preds = %230, %237
  %238 = phi i64 [ %253, %237 ], [ %231, %230 ]
  %239 = phi i32 [ %254, %237 ], [ %232, %230 ]
  %240 = xor i32 %239, -1
  %241 = add i32 %240, %5
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, i8* %0, i64 %242
  %244 = load i8, i8* %243, align 1, !tbaa !5
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %238
  store i8 %244, i8* %245, align 1, !tbaa !5
  %246 = add nuw nsw i64 %238, 1
  %247 = sub i32 -2, %239
  %248 = add i32 %247, %5
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, i8* %0, i64 %249
  %251 = load i8, i8* %250, align 1, !tbaa !5
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %246
  store i8 %251, i8* %252, align 1, !tbaa !5
  %253 = add nuw nsw i64 %238, 2
  %254 = add nuw nsw i32 %239, 2
  %255 = icmp eq i64 %253, %151
  br i1 %255, label %234, label %237, !llvm.loop !17

256:                                              ; preds = %262, %148, %234
  %257 = phi i32 [ 0, %234 ], [ 0, %148 ], [ %265, %262 ]
  %258 = icmp slt i32 %257, %5
  br i1 %258, label %259, label %278

259:                                              ; preds = %256
  %260 = zext i32 %257 to i64
  %261 = and i64 %4, 4294967295
  br label %270

262:                                              ; preds = %234, %262
  %263 = phi i64 [ %266, %262 ], [ 0, %234 ]
  %264 = phi i32 [ %265, %262 ], [ 0, %234 ]
  %265 = add nuw nsw i32 %264, 1
  %266 = add nuw nsw i64 %263, 1
  %267 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1, !tbaa !5
  %269 = icmp eq i8 %268, 48
  br i1 %269, label %262, label %256, !llvm.loop !18

270:                                              ; preds = %259, %270
  %271 = phi i64 [ %260, %259 ], [ %276, %270 ]
  %272 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1, !tbaa !5
  %274 = sext i8 %273 to i32
  %275 = tail call i32 @putchar(i32 %274)
  %276 = add nuw nsw i64 %271, 1
  %277 = icmp eq i64 %276, %261
  br i1 %277, label %278, label %270, !llvm.loop !19

278:                                              ; preds = %270, %256
  %279 = tail call i32 @putchar(i32 10)
  br label %280

280:                                              ; preds = %146, %278, %144
  %281 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %282 = tail call i32 @getc(%struct._IO_FILE* %281) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %2)
  call void @reverse(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %2)
  call void @reverse(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %2)
  call void @reverse(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %2)
  call void @reverse(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %2)
  call void @reverse(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %2)
  call void @reverse(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = !{!21, !21, i64 0}
!21 = !{!"any pointer", !6, i64 0}
