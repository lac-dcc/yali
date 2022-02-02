; ModuleID = 'source-C-CXX/50/78.c'
source_filename = "source-C-CXX/50/78.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i32], align 16
  %3 = bitcast [501 x i32]* %2 to i8*
  %4 = alloca [501 x i8], align 16
  %5 = alloca [501 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %3) #9
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #9
  %8 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5010, i8* nonnull %8) #9
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = call i32 @getc(%struct._IO_FILE* %10) #9
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  %13 = call i64 @strlen(i8* noundef nonnull %7) #10
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %1, align 4, !tbaa !9
  %16 = icmp eq i32 %15, 0
  %17 = icmp sgt i32 %15, %14
  br i1 %17, label %18, label %20

18:                                               ; preds = %0
  %19 = add nsw i32 %14, 1
  br label %242

20:                                               ; preds = %0
  %21 = icmp sgt i32 %15, 0
  br i1 %21, label %22, label %153

22:                                               ; preds = %20
  %23 = zext i32 %15 to i64
  %24 = add i32 %14, 1
  %25 = sub i32 %24, %15
  %26 = zext i32 %25 to i64
  %27 = and i64 %23, 4294967288
  %28 = add nsw i64 %27, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp ult i32 %15, 8
  %32 = and i64 %23, 4294967288
  %33 = and i64 %30, 1
  %34 = icmp eq i64 %28, 0
  %35 = and i64 %30, 4611686018427387902
  %36 = icmp eq i64 %33, 0
  %37 = icmp eq i64 %32, %23
  br label %38

38:                                               ; preds = %22, %150
  %39 = phi i64 [ 0, %22 ], [ %151, %150 ]
  %40 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %39
  store i32 0, i32* %40, align 4, !tbaa !9
  %41 = getelementptr [501 x i8], [501 x i8]* %4, i64 0, i64 %39
  %42 = getelementptr [501 x [10 x i8]], [501 x [10 x i8]]* %5, i64 0, i64 %39, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %42, i8* align 1 %41, i64 %23, i1 false)
  br label %43

43:                                               ; preds = %130, %38
  %44 = phi i32 [ %131, %130 ], [ 0, %38 ]
  %45 = phi i64 [ %132, %130 ], [ 0, %38 ]
  br i1 %31, label %125, label %46

46:                                               ; preds = %43
  br i1 %34, label %94, label %47

47:                                               ; preds = %46, %47
  %48 = phi i64 [ %91, %47 ], [ 0, %46 ]
  %49 = phi <4 x i32> [ %89, %47 ], [ zeroinitializer, %46 ]
  %50 = phi <4 x i32> [ %90, %47 ], [ zeroinitializer, %46 ]
  %51 = phi i64 [ %92, %47 ], [ %35, %46 ]
  %52 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %5, i64 0, i64 %39, i64 %48
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 2, !tbaa !11
  %55 = getelementptr inbounds i8, i8* %52, i64 4
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 2, !tbaa !11
  %58 = add nuw nsw i64 %48, %45
  %59 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %58
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 1, !tbaa !11
  %62 = getelementptr inbounds i8, i8* %59, i64 4
  %63 = bitcast i8* %62 to <4 x i8>*
  %64 = load <4 x i8>, <4 x i8>* %63, align 1, !tbaa !11
  %65 = icmp eq <4 x i8> %54, %61
  %66 = icmp eq <4 x i8> %57, %64
  %67 = zext <4 x i1> %65 to <4 x i32>
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = add <4 x i32> %49, %67
  %70 = add <4 x i32> %50, %68
  %71 = or i64 %48, 8
  %72 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %5, i64 0, i64 %39, i64 %71
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 2, !tbaa !11
  %75 = getelementptr inbounds i8, i8* %72, i64 4
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 2, !tbaa !11
  %78 = add nuw nsw i64 %71, %45
  %79 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %78
  %80 = bitcast i8* %79 to <4 x i8>*
  %81 = load <4 x i8>, <4 x i8>* %80, align 1, !tbaa !11
  %82 = getelementptr inbounds i8, i8* %79, i64 4
  %83 = bitcast i8* %82 to <4 x i8>*
  %84 = load <4 x i8>, <4 x i8>* %83, align 1, !tbaa !11
  %85 = icmp eq <4 x i8> %74, %81
  %86 = icmp eq <4 x i8> %77, %84
  %87 = zext <4 x i1> %85 to <4 x i32>
  %88 = zext <4 x i1> %86 to <4 x i32>
  %89 = add <4 x i32> %69, %87
  %90 = add <4 x i32> %70, %88
  %91 = add nuw i64 %48, 16
  %92 = add i64 %51, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %47, !llvm.loop !12

94:                                               ; preds = %47, %46
  %95 = phi <4 x i32> [ undef, %46 ], [ %89, %47 ]
  %96 = phi <4 x i32> [ undef, %46 ], [ %90, %47 ]
  %97 = phi i64 [ 0, %46 ], [ %91, %47 ]
  %98 = phi <4 x i32> [ zeroinitializer, %46 ], [ %89, %47 ]
  %99 = phi <4 x i32> [ zeroinitializer, %46 ], [ %90, %47 ]
  br i1 %36, label %120, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %5, i64 0, i64 %39, i64 %97
  %102 = add nuw nsw i64 %97, %45
  %103 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %102
  %104 = getelementptr inbounds i8, i8* %101, i64 4
  %105 = bitcast i8* %104 to <4 x i8>*
  %106 = load <4 x i8>, <4 x i8>* %105, align 2, !tbaa !11
  %107 = getelementptr inbounds i8, i8* %103, i64 4
  %108 = bitcast i8* %107 to <4 x i8>*
  %109 = load <4 x i8>, <4 x i8>* %108, align 1, !tbaa !11
  %110 = icmp eq <4 x i8> %106, %109
  %111 = zext <4 x i1> %110 to <4 x i32>
  %112 = add <4 x i32> %99, %111
  %113 = bitcast i8* %101 to <4 x i8>*
  %114 = load <4 x i8>, <4 x i8>* %113, align 2, !tbaa !11
  %115 = bitcast i8* %103 to <4 x i8>*
  %116 = load <4 x i8>, <4 x i8>* %115, align 1, !tbaa !11
  %117 = icmp eq <4 x i8> %114, %116
  %118 = zext <4 x i1> %117 to <4 x i32>
  %119 = add <4 x i32> %98, %118
  br label %120

120:                                              ; preds = %94, %100
  %121 = phi <4 x i32> [ %95, %94 ], [ %119, %100 ]
  %122 = phi <4 x i32> [ %96, %94 ], [ %112, %100 ]
  %123 = add <4 x i32> %122, %121
  %124 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %123)
  br i1 %37, label %147, label %125

125:                                              ; preds = %43, %120
  %126 = phi i64 [ 0, %43 ], [ %32, %120 ]
  %127 = phi i32 [ 0, %43 ], [ %124, %120 ]
  br label %134

128:                                              ; preds = %147
  %129 = add nsw i32 %44, 1
  store i32 %129, i32* %40, align 4, !tbaa !9
  br label %130

130:                                              ; preds = %147, %128
  %131 = phi i32 [ %44, %147 ], [ %129, %128 ]
  %132 = add nuw nsw i64 %45, 1
  %133 = icmp eq i64 %132, %26
  br i1 %133, label %150, label %43, !llvm.loop !15

134:                                              ; preds = %125, %134
  %135 = phi i64 [ %145, %134 ], [ %126, %125 ]
  %136 = phi i32 [ %144, %134 ], [ %127, %125 ]
  %137 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %5, i64 0, i64 %39, i64 %135
  %138 = load i8, i8* %137, align 1, !tbaa !11
  %139 = add nuw nsw i64 %135, %45
  %140 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !11
  %142 = icmp eq i8 %138, %141
  %143 = zext i1 %142 to i32
  %144 = add nuw nsw i32 %136, %143
  %145 = add nuw nsw i64 %135, 1
  %146 = icmp eq i64 %145, %23
  br i1 %146, label %147, label %134, !llvm.loop !16

147:                                              ; preds = %134, %120
  %148 = phi i32 [ %124, %120 ], [ %144, %134 ]
  %149 = icmp eq i32 %148, %15
  br i1 %149, label %128, label %130

150:                                              ; preds = %130
  %151 = add nuw nsw i64 %39, 1
  %152 = icmp eq i64 %151, %26
  br i1 %152, label %242, label %38, !llvm.loop !18

153:                                              ; preds = %20
  %154 = add i32 %14, 1
  br i1 %16, label %155, label %238

155:                                              ; preds = %153
  %156 = zext i32 %154 to i64
  %157 = icmp ult i32 %154, 8
  br i1 %157, label %231, label %158

158:                                              ; preds = %155
  %159 = and i64 %156, 4294967288
  %160 = insertelement <4 x i32> poison, i32 %154, i32 0
  %161 = shufflevector <4 x i32> %160, <4 x i32> poison, <4 x i32> zeroinitializer
  %162 = insertelement <4 x i32> poison, i32 %154, i32 0
  %163 = shufflevector <4 x i32> %162, <4 x i32> poison, <4 x i32> zeroinitializer
  %164 = add nsw i64 %159, -8
  %165 = lshr exact i64 %164, 3
  %166 = add nuw nsw i64 %165, 1
  %167 = and i64 %166, 7
  %168 = icmp ult i64 %164, 56
  br i1 %168, label %216, label %169

169:                                              ; preds = %158
  %170 = and i64 %166, 4611686018427387896
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i64 [ 0, %169 ], [ %213, %171 ]
  %173 = phi i64 [ %170, %169 ], [ %214, %171 ]
  %174 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %172
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %175, align 16, !tbaa !9
  %176 = getelementptr inbounds i32, i32* %174, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %177, align 16, !tbaa !9
  %178 = or i64 %172, 8
  %179 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %180, align 16, !tbaa !9
  %181 = getelementptr inbounds i32, i32* %179, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %182, align 16, !tbaa !9
  %183 = or i64 %172, 16
  %184 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %185, align 16, !tbaa !9
  %186 = getelementptr inbounds i32, i32* %184, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %187, align 16, !tbaa !9
  %188 = or i64 %172, 24
  %189 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %190, align 16, !tbaa !9
  %191 = getelementptr inbounds i32, i32* %189, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %192, align 16, !tbaa !9
  %193 = or i64 %172, 32
  %194 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %195, align 16, !tbaa !9
  %196 = getelementptr inbounds i32, i32* %194, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %197, align 16, !tbaa !9
  %198 = or i64 %172, 40
  %199 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %200, align 16, !tbaa !9
  %201 = getelementptr inbounds i32, i32* %199, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %202, align 16, !tbaa !9
  %203 = or i64 %172, 48
  %204 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %203
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %205, align 16, !tbaa !9
  %206 = getelementptr inbounds i32, i32* %204, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %207, align 16, !tbaa !9
  %208 = or i64 %172, 56
  %209 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %208
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %210, align 16, !tbaa !9
  %211 = getelementptr inbounds i32, i32* %209, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %212, align 16, !tbaa !9
  %213 = add nuw i64 %172, 64
  %214 = add i64 %173, -8
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %171, !llvm.loop !19

216:                                              ; preds = %171, %158
  %217 = phi i64 [ 0, %158 ], [ %213, %171 ]
  %218 = icmp eq i64 %167, 0
  br i1 %218, label %229, label %219

219:                                              ; preds = %216, %219
  %220 = phi i64 [ %226, %219 ], [ %217, %216 ]
  %221 = phi i64 [ %227, %219 ], [ %167, %216 ]
  %222 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %220
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %223, align 16, !tbaa !9
  %224 = getelementptr inbounds i32, i32* %222, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %225, align 16, !tbaa !9
  %226 = add nuw i64 %220, 8
  %227 = add i64 %221, -1
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %219, !llvm.loop !20

229:                                              ; preds = %219, %216
  %230 = icmp eq i64 %159, %156
  br i1 %230, label %242, label %231

231:                                              ; preds = %155, %229
  %232 = phi i64 [ 0, %155 ], [ %159, %229 ]
  br label %233

233:                                              ; preds = %231, %233
  %234 = phi i64 [ %236, %233 ], [ %232, %231 ]
  %235 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %234
  store i32 %154, i32* %235, align 4, !tbaa !9
  %236 = add nuw nsw i64 %234, 1
  %237 = icmp eq i64 %236, %156
  br i1 %237, label %242, label %233, !llvm.loop !22

238:                                              ; preds = %153
  %239 = sub i32 %154, %15
  %240 = zext i32 %239 to i64
  %241 = shl nuw nsw i64 %240, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 0, i64 %241, i1 false)
  br label %242

242:                                              ; preds = %233, %150, %229, %18, %238
  %243 = phi i32 [ %19, %18 ], [ %154, %238 ], [ %154, %229 ], [ %24, %150 ], [ %154, %233 ]
  %244 = sub i32 %243, %15
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %519

246:                                              ; preds = %242
  %247 = zext i32 %244 to i64
  %248 = icmp ult i32 %244, 8
  br i1 %248, label %314, label %249

249:                                              ; preds = %246
  %250 = and i64 %247, 4294967288
  br label %251

251:                                              ; preds = %300, %249
  %252 = phi i64 [ 0, %249 ], [ %307, %300 ]
  %253 = phi <4 x i32> [ zeroinitializer, %249 ], [ %305, %300 ]
  %254 = phi <4 x i32> [ zeroinitializer, %249 ], [ %306, %300 ]
  %255 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %252
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 16, !tbaa !9
  %258 = getelementptr inbounds i32, i32* %255, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 16, !tbaa !9
  %261 = icmp eq <4 x i32> %257, <i32 1, i32 1, i32 1, i32 1>
  %262 = icmp eq <4 x i32> %260, <i32 1, i32 1, i32 1, i32 1>
  %263 = extractelement <4 x i1> %261, i32 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %251
  store i32 0, i32* %255, align 16, !tbaa !9
  br label %265

265:                                              ; preds = %264, %251
  %266 = extractelement <4 x i1> %261, i32 1
  br i1 %266, label %267, label %270

267:                                              ; preds = %265
  %268 = or i64 %252, 1
  %269 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %268
  store i32 0, i32* %269, align 4, !tbaa !9
  br label %270

270:                                              ; preds = %267, %265
  %271 = extractelement <4 x i1> %261, i32 2
  br i1 %271, label %272, label %275

272:                                              ; preds = %270
  %273 = or i64 %252, 2
  %274 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %273
  store i32 0, i32* %274, align 8, !tbaa !9
  br label %275

275:                                              ; preds = %272, %270
  %276 = extractelement <4 x i1> %261, i32 3
  br i1 %276, label %277, label %280

277:                                              ; preds = %275
  %278 = or i64 %252, 3
  %279 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %278
  store i32 0, i32* %279, align 4, !tbaa !9
  br label %280

280:                                              ; preds = %277, %275
  %281 = extractelement <4 x i1> %262, i32 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %280
  %283 = or i64 %252, 4
  %284 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %283
  store i32 0, i32* %284, align 16, !tbaa !9
  br label %285

285:                                              ; preds = %282, %280
  %286 = extractelement <4 x i1> %262, i32 1
  br i1 %286, label %287, label %290

287:                                              ; preds = %285
  %288 = or i64 %252, 5
  %289 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %288
  store i32 0, i32* %289, align 4, !tbaa !9
  br label %290

290:                                              ; preds = %287, %285
  %291 = extractelement <4 x i1> %262, i32 2
  br i1 %291, label %292, label %295

292:                                              ; preds = %290
  %293 = or i64 %252, 6
  %294 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %293
  store i32 0, i32* %294, align 8, !tbaa !9
  br label %295

295:                                              ; preds = %292, %290
  %296 = extractelement <4 x i1> %262, i32 3
  br i1 %296, label %297, label %300

297:                                              ; preds = %295
  %298 = or i64 %252, 7
  %299 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %298
  store i32 0, i32* %299, align 4, !tbaa !9
  br label %300

300:                                              ; preds = %297, %295
  %301 = select <4 x i1> %261, <4 x i32> zeroinitializer, <4 x i32> %257
  %302 = select <4 x i1> %262, <4 x i32> zeroinitializer, <4 x i32> %260
  %303 = icmp sgt <4 x i32> %301, %253
  %304 = icmp sgt <4 x i32> %302, %254
  %305 = select <4 x i1> %303, <4 x i32> %301, <4 x i32> %253
  %306 = select <4 x i1> %304, <4 x i32> %302, <4 x i32> %254
  %307 = add nuw i64 %252, 8
  %308 = icmp eq i64 %307, %250
  br i1 %308, label %309, label %251, !llvm.loop !23

309:                                              ; preds = %300
  %310 = icmp sgt <4 x i32> %305, %306
  %311 = select <4 x i1> %310, <4 x i32> %305, <4 x i32> %306
  %312 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %311)
  %313 = icmp eq i64 %250, %247
  br i1 %313, label %330, label %314

314:                                              ; preds = %246, %309
  %315 = phi i64 [ 0, %246 ], [ %250, %309 ]
  %316 = phi i32 [ 0, %246 ], [ %312, %309 ]
  br label %317

317:                                              ; preds = %314, %324
  %318 = phi i64 [ %328, %324 ], [ %315, %314 ]
  %319 = phi i32 [ %327, %324 ], [ %316, %314 ]
  %320 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %318
  %321 = load i32, i32* %320, align 4, !tbaa !9
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %324

323:                                              ; preds = %317
  store i32 0, i32* %320, align 4, !tbaa !9
  br label %324

324:                                              ; preds = %323, %317
  %325 = phi i32 [ 0, %323 ], [ %321, %317 ]
  %326 = icmp sgt i32 %325, %319
  %327 = select i1 %326, i32 %325, i32 %319
  %328 = add nuw nsw i64 %318, 1
  %329 = icmp eq i64 %328, %247
  br i1 %329, label %330, label %317, !llvm.loop !24

330:                                              ; preds = %324, %309
  %331 = phi i32 [ %312, %309 ], [ %327, %324 ]
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %330
  %334 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %331)
  %335 = load i32, i32* %1, align 4, !tbaa !9
  br label %336

336:                                              ; preds = %333, %330
  %337 = phi i32 [ %335, %333 ], [ %15, %330 ]
  %338 = icmp sgt i32 %337, %14
  br i1 %338, label %518, label %339

339:                                              ; preds = %336
  br i1 %332, label %519, label %340

340:                                              ; preds = %339, %512
  %341 = phi i32 [ %513, %512 ], [ %337, %339 ]
  %342 = phi i64 [ %514, %512 ], [ 0, %339 ]
  %343 = add nsw i64 %342, -1
  %344 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %342
  %345 = load i32, i32* %344, align 4, !tbaa !9
  %346 = icmp eq i32 %345, %331
  br i1 %346, label %347, label %512

347:                                              ; preds = %340
  %348 = icmp eq i64 %342, 0
  br i1 %348, label %489, label %349

349:                                              ; preds = %347
  %350 = icmp sgt i32 %341, 0
  br i1 %350, label %351, label %464

351:                                              ; preds = %349
  %352 = zext i32 %341 to i64
  %353 = and i64 %352, 4294967288
  %354 = add nsw i64 %353, -8
  %355 = lshr exact i64 %354, 3
  %356 = add nuw nsw i64 %355, 1
  %357 = icmp ult i32 %341, 8
  %358 = and i64 %352, 4294967288
  %359 = and i64 %356, 1
  %360 = icmp eq i64 %354, 0
  %361 = and i64 %356, 4611686018427387902
  %362 = icmp eq i64 %359, 0
  %363 = icmp eq i64 %358, %352
  br label %364

364:                                              ; preds = %351, %458
  %365 = phi i64 [ 0, %351 ], [ %462, %458 ]
  %366 = phi i32 [ 0, %351 ], [ %461, %458 ]
  br i1 %357, label %443, label %367

367:                                              ; preds = %364
  br i1 %360, label %413, label %368

368:                                              ; preds = %367, %368
  %369 = phi i64 [ %410, %368 ], [ 0, %367 ]
  %370 = phi <4 x i32> [ %408, %368 ], [ zeroinitializer, %367 ]
  %371 = phi <4 x i32> [ %409, %368 ], [ zeroinitializer, %367 ]
  %372 = phi i64 [ %411, %368 ], [ %361, %367 ]
  %373 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %5, i64 0, i64 %342, i64 %369
  %374 = bitcast i8* %373 to <4 x i8>*
  %375 = load <4 x i8>, <4 x i8>* %374, align 2, !tbaa !11
  %376 = getelementptr inbounds i8, i8* %373, i64 4
  %377 = bitcast i8* %376 to <4 x i8>*
  %378 = load <4 x i8>, <4 x i8>* %377, align 2, !tbaa !11
  %379 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %5, i64 0, i64 %365, i64 %369
  %380 = bitcast i8* %379 to <4 x i8>*
  %381 = load <4 x i8>, <4 x i8>* %380, align 2, !tbaa !11
  %382 = getelementptr inbounds i8, i8* %379, i64 4
  %383 = bitcast i8* %382 to <4 x i8>*
  %384 = load <4 x i8>, <4 x i8>* %383, align 2, !tbaa !11
  %385 = icmp eq <4 x i8> %375, %381
  %386 = icmp eq <4 x i8> %378, %384
  %387 = zext <4 x i1> %385 to <4 x i32>
  %388 = zext <4 x i1> %386 to <4 x i32>
  %389 = add <4 x i32> %370, %387
  %390 = add <4 x i32> %371, %388
  %391 = or i64 %369, 8
  %392 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %5, i64 0, i64 %342, i64 %391
  %393 = bitcast i8* %392 to <4 x i8>*
  %394 = load <4 x i8>, <4 x i8>* %393, align 2, !tbaa !11
  %395 = getelementptr inbounds i8, i8* %392, i64 4
  %396 = bitcast i8* %395 to <4 x i8>*
  %397 = load <4 x i8>, <4 x i8>* %396, align 2, !tbaa !11
  %398 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %5, i64 0, i64 %365, i64 %391
  %399 = bitcast i8* %398 to <4 x i8>*
  %400 = load <4 x i8>, <4 x i8>* %399, align 2, !tbaa !11
  %401 = getelementptr inbounds i8, i8* %398, i64 4
  %402 = bitcast i8* %401 to <4 x i8>*
  %403 = load <4 x i8>, <4 x i8>* %402, align 2, !tbaa !11
  %404 = icmp eq <4 x i8> %394, %400
  %405 = icmp eq <4 x i8> %397, %403
  %406 = zext <4 x i1> %404 to <4 x i32>
  %407 = zext <4 x i1> %405 to <4 x i32>
  %408 = add <4 x i32> %389, %406
  %409 = add <4 x i32> %390, %407
  %410 = add nuw i64 %369, 16
  %411 = add i64 %372, -2
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %413, label %368, !llvm.loop !25

413:                                              ; preds = %368, %367
  %414 = phi <4 x i32> [ undef, %367 ], [ %408, %368 ]
  %415 = phi <4 x i32> [ undef, %367 ], [ %409, %368 ]
  %416 = phi i64 [ 0, %367 ], [ %410, %368 ]
  %417 = phi <4 x i32> [ zeroinitializer, %367 ], [ %408, %368 ]
  %418 = phi <4 x i32> [ zeroinitializer, %367 ], [ %409, %368 ]
  br i1 %362, label %438, label %419

419:                                              ; preds = %413
  %420 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %5, i64 0, i64 %342, i64 %416
  %421 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %5, i64 0, i64 %365, i64 %416
  %422 = getelementptr inbounds i8, i8* %420, i64 4
  %423 = bitcast i8* %422 to <4 x i8>*
  %424 = load <4 x i8>, <4 x i8>* %423, align 2, !tbaa !11
  %425 = getelementptr inbounds i8, i8* %421, i64 4
  %426 = bitcast i8* %425 to <4 x i8>*
  %427 = load <4 x i8>, <4 x i8>* %426, align 2, !tbaa !11
  %428 = icmp eq <4 x i8> %424, %427
  %429 = zext <4 x i1> %428 to <4 x i32>
  %430 = add <4 x i32> %418, %429
  %431 = bitcast i8* %420 to <4 x i8>*
  %432 = load <4 x i8>, <4 x i8>* %431, align 2, !tbaa !11
  %433 = bitcast i8* %421 to <4 x i8>*
  %434 = load <4 x i8>, <4 x i8>* %433, align 2, !tbaa !11
  %435 = icmp eq <4 x i8> %432, %434
  %436 = zext <4 x i1> %435 to <4 x i32>
  %437 = add <4 x i32> %417, %436
  br label %438

438:                                              ; preds = %413, %419
  %439 = phi <4 x i32> [ %414, %413 ], [ %437, %419 ]
  %440 = phi <4 x i32> [ %415, %413 ], [ %430, %419 ]
  %441 = add <4 x i32> %440, %439
  %442 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %441)
  br i1 %363, label %458, label %443

443:                                              ; preds = %364, %438
  %444 = phi i64 [ 0, %364 ], [ %358, %438 ]
  %445 = phi i32 [ 0, %364 ], [ %442, %438 ]
  br label %446

446:                                              ; preds = %443, %446
  %447 = phi i64 [ %456, %446 ], [ %444, %443 ]
  %448 = phi i32 [ %455, %446 ], [ %445, %443 ]
  %449 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %5, i64 0, i64 %342, i64 %447
  %450 = load i8, i8* %449, align 1, !tbaa !11
  %451 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %5, i64 0, i64 %365, i64 %447
  %452 = load i8, i8* %451, align 1, !tbaa !11
  %453 = icmp eq i8 %450, %452
  %454 = zext i1 %453 to i32
  %455 = add nuw nsw i32 %448, %454
  %456 = add nuw nsw i64 %447, 1
  %457 = icmp eq i64 %456, %352
  br i1 %457, label %458, label %446, !llvm.loop !26

458:                                              ; preds = %446, %438
  %459 = phi i32 [ %442, %438 ], [ %455, %446 ]
  %460 = icmp eq i32 %459, %341
  %461 = select i1 %460, i32 1, i32 %366
  %462 = add nuw nsw i64 %365, 1
  %463 = icmp eq i64 %462, %342
  br i1 %463, label %486, label %364, !llvm.loop !27

464:                                              ; preds = %349
  %465 = icmp eq i32 %341, 0
  %466 = and i64 %342, 7
  %467 = icmp ult i64 %343, 7
  br i1 %467, label %476, label %468

468:                                              ; preds = %464
  %469 = and i64 %342, 9223372036854775800
  br label %470

470:                                              ; preds = %470, %468
  %471 = phi i32 [ 0, %468 ], [ %473, %470 ]
  %472 = phi i64 [ %469, %468 ], [ %474, %470 ]
  %473 = select i1 %465, i32 1, i32 %471
  %474 = add i64 %472, -8
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %476, label %470, !llvm.loop !27

476:                                              ; preds = %470, %464
  %477 = phi i32 [ undef, %464 ], [ %473, %470 ]
  %478 = phi i32 [ 0, %464 ], [ %473, %470 ]
  %479 = icmp eq i64 %466, 0
  br i1 %479, label %486, label %480

480:                                              ; preds = %476, %480
  %481 = phi i32 [ %483, %480 ], [ %478, %476 ]
  %482 = phi i64 [ %484, %480 ], [ %466, %476 ]
  %483 = select i1 %465, i32 1, i32 %481
  %484 = add i64 %482, -1
  %485 = icmp eq i64 %484, 0
  br i1 %485, label %486, label %480, !llvm.loop !28

486:                                              ; preds = %476, %480, %458
  %487 = phi i32 [ %461, %458 ], [ %477, %476 ], [ %483, %480 ]
  %488 = icmp eq i32 %487, 1
  br i1 %488, label %512, label %489

489:                                              ; preds = %347, %486
  %490 = icmp sgt i32 %341, 1
  br i1 %490, label %494, label %491

491:                                              ; preds = %489
  %492 = add nsw i32 %341, -1
  %493 = sext i32 %492 to i64
  br label %505

494:                                              ; preds = %489, %494
  %495 = phi i64 [ %500, %494 ], [ 0, %489 ]
  %496 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %5, i64 0, i64 %342, i64 %495
  %497 = load i8, i8* %496, align 1, !tbaa !11
  %498 = sext i8 %497 to i32
  %499 = call i32 @putchar(i32 %498)
  %500 = add nuw nsw i64 %495, 1
  %501 = load i32, i32* %1, align 4, !tbaa !9
  %502 = add nsw i32 %501, -1
  %503 = sext i32 %502 to i64
  %504 = icmp slt i64 %500, %503
  br i1 %504, label %494, label %505, !llvm.loop !29

505:                                              ; preds = %494, %491
  %506 = phi i64 [ %493, %491 ], [ %503, %494 ]
  %507 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %5, i64 0, i64 %342, i64 %506
  %508 = load i8, i8* %507, align 1, !tbaa !11
  %509 = sext i8 %508 to i32
  %510 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %509)
  %511 = load i32, i32* %1, align 4, !tbaa !9
  br label %512

512:                                              ; preds = %340, %505, %486
  %513 = phi i32 [ %341, %340 ], [ %511, %505 ], [ %341, %486 ]
  %514 = add nuw nsw i64 %342, 1
  %515 = sub nsw i32 %243, %513
  %516 = sext i32 %515 to i64
  %517 = icmp slt i64 %514, %516
  br i1 %517, label %340, label %518, !llvm.loop !30

518:                                              ; preds = %512, %336
  br i1 %332, label %519, label %521

519:                                              ; preds = %242, %339, %518
  %520 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %521

521:                                              ; preds = %519, %518
  call void @llvm.lifetime.end.p0i8(i64 5010, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %3) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13, !14}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !13, !17, !14}
!23 = distinct !{!23, !13, !14}
!24 = distinct !{!24, !13, !17, !14}
!25 = distinct !{!25, !13, !14}
!26 = distinct !{!26, !13, !17, !14}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
