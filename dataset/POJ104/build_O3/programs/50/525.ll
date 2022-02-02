; ModuleID = 'source-C-CXX/50/525.c'
source_filename = "source-C-CXX/50/525.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [500 x [6 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #9
  %6 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #10
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sub nsw i32 %11, %12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  %16 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %16) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %16, i8 0, i64 2000, i1 false)
  br label %221

17:                                               ; preds = %0
  %18 = icmp sgt i32 %12, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %20) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %20, i8 0, i64 2000, i1 false)
  br label %63

21:                                               ; preds = %17
  %22 = zext i32 %12 to i64
  %23 = add i32 %11, 1
  %24 = sub i32 %23, %12
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %48, label %29

29:                                               ; preds = %21
  %30 = and i64 %25, 4294967292
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %45, %31 ]
  %33 = phi i64 [ %30, %29 ], [ %46, %31 ]
  %34 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %32, i64 0
  %35 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 4 %35, i64 %22, i1 false)
  %36 = or i64 %32, 1
  %37 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %36, i64 0
  %38 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %37, i8* align 1 %38, i64 %22, i1 false)
  %39 = or i64 %32, 2
  %40 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %39, i64 0
  %41 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %40, i8* align 2 %41, i64 %22, i1 false)
  %42 = or i64 %32, 3
  %43 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %42, i64 0
  %44 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %43, i8* align 1 %44, i64 %22, i1 false)
  %45 = add nuw nsw i64 %32, 4
  %46 = add i64 %33, -4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %31, !llvm.loop !9

48:                                               ; preds = %31, %21
  %49 = phi i64 [ 0, %21 ], [ %45, %31 ]
  %50 = icmp eq i64 %27, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %56, %51 ], [ %49, %48 ]
  %53 = phi i64 [ %57, %51 ], [ %27, %48 ]
  %54 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %52, i64 0
  %55 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %52
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %54, i8* align 1 %55, i64 %22, i1 false)
  %56 = add nuw nsw i64 %52, 1
  %57 = add i64 %53, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %51, !llvm.loop !11

59:                                               ; preds = %51, %48
  %60 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %60) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %60, i8 0, i64 2000, i1 false)
  br i1 %14, label %221, label %61

61:                                               ; preds = %59
  %62 = icmp sgt i32 %12, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %19, %61
  %64 = zext i32 %13 to i64
  %65 = add i32 %11, 1
  %66 = sub i32 %65, %12
  %67 = zext i32 %66 to i64
  %68 = sub i32 %11, %12
  br label %177

69:                                               ; preds = %61
  %70 = zext i32 %13 to i64
  %71 = add i32 %11, 1
  %72 = sub i32 %71, %12
  %73 = zext i32 %72 to i64
  %74 = zext i32 %12 to i64
  br label %75

75:                                               ; preds = %69, %81
  %76 = phi i64 [ 0, %69 ], [ %78, %81 ]
  %77 = phi i64 [ 1, %69 ], [ %82, %81 ]
  %78 = add nuw nsw i64 %76, 1
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %76
  %80 = icmp ult i64 %76, %70
  br i1 %80, label %84, label %81

81:                                               ; preds = %96, %75
  %82 = add nuw nsw i64 %77, 1
  %83 = icmp eq i64 %78, %73
  br i1 %83, label %105, label %75, !llvm.loop !13

84:                                               ; preds = %75, %96
  %85 = phi i64 [ %97, %96 ], [ %77, %75 ]
  br label %88

86:                                               ; preds = %88
  %87 = icmp eq i64 %95, %74
  br i1 %87, label %100, label %88, !llvm.loop !14

88:                                               ; preds = %86, %84
  %89 = phi i64 [ %95, %86 ], [ 0, %84 ]
  %90 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %76, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !15
  %92 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %85, i64 %89
  %93 = load i8, i8* %92, align 1, !tbaa !15
  %94 = icmp eq i8 %91, %93
  %95 = add nuw nsw i64 %89, 1
  br i1 %94, label %86, label %96

96:                                               ; preds = %88, %100
  %97 = add nuw nsw i64 %85, 1
  %98 = trunc i64 %85 to i32
  %99 = icmp sgt i32 %13, %98
  br i1 %99, label %84, label %81, !llvm.loop !16

100:                                              ; preds = %86
  %101 = load i32, i32* %79, align 4, !tbaa !5
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %79, align 4, !tbaa !5
  br label %96

103:                                              ; preds = %199, %262, %177
  %104 = icmp eq i64 %184, %67
  br i1 %104, label %105, label %177, !llvm.loop !13

105:                                              ; preds = %103, %81
  br i1 %14, label %221, label %106

106:                                              ; preds = %105
  %107 = add i32 %11, 1
  %108 = sub i32 %107, %12
  %109 = zext i32 %108 to i64
  %110 = icmp ult i32 %108, 8
  br i1 %110, label %174, label %111

111:                                              ; preds = %106
  %112 = and i64 %109, 4294967288
  %113 = add nsw i64 %112, -8
  %114 = lshr exact i64 %113, 3
  %115 = add nuw nsw i64 %114, 1
  %116 = and i64 %115, 1
  %117 = icmp eq i64 %113, 0
  br i1 %117, label %149, label %118

118:                                              ; preds = %111
  %119 = and i64 %115, 4611686018427387902
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i64 [ 0, %118 ], [ %146, %120 ]
  %122 = phi <4 x i32> [ zeroinitializer, %118 ], [ %144, %120 ]
  %123 = phi <4 x i32> [ zeroinitializer, %118 ], [ %145, %120 ]
  %124 = phi i64 [ %119, %118 ], [ %147, %120 ]
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %121
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5
  %131 = icmp slt <4 x i32> %122, %127
  %132 = icmp slt <4 x i32> %123, %130
  %133 = select <4 x i1> %131, <4 x i32> %127, <4 x i32> %122
  %134 = select <4 x i1> %132, <4 x i32> %130, <4 x i32> %123
  %135 = or i64 %121, 8
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = icmp slt <4 x i32> %133, %138
  %143 = icmp slt <4 x i32> %134, %141
  %144 = select <4 x i1> %142, <4 x i32> %138, <4 x i32> %133
  %145 = select <4 x i1> %143, <4 x i32> %141, <4 x i32> %134
  %146 = add nuw i64 %121, 16
  %147 = add i64 %124, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %120, !llvm.loop !17

149:                                              ; preds = %120, %111
  %150 = phi <4 x i32> [ undef, %111 ], [ %144, %120 ]
  %151 = phi <4 x i32> [ undef, %111 ], [ %145, %120 ]
  %152 = phi i64 [ 0, %111 ], [ %146, %120 ]
  %153 = phi <4 x i32> [ zeroinitializer, %111 ], [ %144, %120 ]
  %154 = phi <4 x i32> [ zeroinitializer, %111 ], [ %145, %120 ]
  %155 = icmp eq i64 %116, 0
  br i1 %155, label %167, label %156

156:                                              ; preds = %149
  %157 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %152
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = icmp slt <4 x i32> %154, %162
  %164 = select <4 x i1> %163, <4 x i32> %162, <4 x i32> %154
  %165 = icmp slt <4 x i32> %153, %159
  %166 = select <4 x i1> %165, <4 x i32> %159, <4 x i32> %153
  br label %167

167:                                              ; preds = %149, %156
  %168 = phi <4 x i32> [ %150, %149 ], [ %166, %156 ]
  %169 = phi <4 x i32> [ %151, %149 ], [ %164, %156 ]
  %170 = icmp sgt <4 x i32> %168, %169
  %171 = select <4 x i1> %170, <4 x i32> %168, <4 x i32> %169
  %172 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %171)
  %173 = icmp eq i64 %112, %109
  br i1 %173, label %218, label %174

174:                                              ; preds = %106, %167
  %175 = phi i64 [ 0, %106 ], [ %112, %167 ]
  %176 = phi i32 [ 0, %106 ], [ %172, %167 ]
  br label %209

177:                                              ; preds = %63, %103
  %178 = phi i64 [ 0, %63 ], [ %184, %103 ]
  %179 = trunc i64 %178 to i32
  %180 = add i32 %179, 1
  %181 = call i32 @llvm.smax.i32(i32 %180, i32 %68)
  %182 = trunc i64 %178 to i32
  %183 = add i32 %182, 1
  %184 = add nuw nsw i64 %178, 1
  %185 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %178
  %186 = icmp ult i64 %178, %64
  br i1 %186, label %187, label %103

187:                                              ; preds = %177
  %188 = trunc i64 %178 to i32
  %189 = add i32 %181, %188
  %190 = trunc i64 %184 to i32
  %191 = and i32 %189, 1
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %199, label %193

193:                                              ; preds = %187
  br i1 undef, label %194, label %197

194:                                              ; preds = %193
  %195 = load i32, i32* %185, align 4, !tbaa !5
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %185, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %194, %193
  %198 = add nuw nsw i32 %190, 1
  br label %199

199:                                              ; preds = %197, %187
  %200 = phi i32 [ %198, %197 ], [ %190, %187 ]
  %201 = icmp eq i32 %181, %183
  br i1 %201, label %103, label %202

202:                                              ; preds = %199, %262
  %203 = phi i32 [ %263, %262 ], [ %200, %199 ]
  br i1 undef, label %204, label %207

204:                                              ; preds = %202
  %205 = load i32, i32* %185, align 4, !tbaa !5
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %185, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %202, %204
  %208 = add nuw nsw i32 %203, 1
  br i1 undef, label %259, label %262

209:                                              ; preds = %174, %209
  %210 = phi i64 [ %216, %209 ], [ %175, %174 ]
  %211 = phi i32 [ %215, %209 ], [ %176, %174 ]
  %212 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %210
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp slt i32 %211, %213
  %215 = select i1 %214, i32 %213, i32 %211
  %216 = add nuw nsw i64 %210, 1
  %217 = icmp eq i64 %216, %109
  br i1 %217, label %218, label %209, !llvm.loop !19

218:                                              ; preds = %209, %167
  %219 = phi i32 [ %172, %167 ], [ %215, %209 ]
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %59, %15, %105, %218
  %222 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %257

223:                                              ; preds = %218
  %224 = add nsw i32 %219, 1
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %224)
  %226 = load i32, i32* %3, align 4, !tbaa !5
  %227 = icmp sgt i32 %226, %11
  br i1 %227, label %257, label %228

228:                                              ; preds = %223, %251
  %229 = phi i32 [ %252, %251 ], [ %226, %223 ]
  %230 = phi i64 [ %253, %251 ], [ 0, %223 ]
  %231 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp eq i32 %232, %219
  br i1 %233, label %234, label %251

234:                                              ; preds = %228
  %235 = icmp sgt i32 %229, 0
  br i1 %235, label %236, label %247

236:                                              ; preds = %234, %236
  %237 = phi i64 [ %243, %236 ], [ 0, %234 ]
  %238 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %230, i64 %237
  %239 = load i8, i8* %238, align 1, !tbaa !15
  %240 = sext i8 %239 to i32
  %241 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %242 = call i32 @putc(i32 %240, %struct._IO_FILE* %241) #9
  %243 = add nuw nsw i64 %237, 1
  %244 = load i32, i32* %3, align 4, !tbaa !5
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %243, %245
  br i1 %246, label %236, label %247, !llvm.loop !23

247:                                              ; preds = %236, %234
  %248 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %249 = call i32 @putc(i32 10, %struct._IO_FILE* %248) #9
  %250 = load i32, i32* %3, align 4, !tbaa !5
  br label %251

251:                                              ; preds = %228, %247
  %252 = phi i32 [ %229, %228 ], [ %250, %247 ]
  %253 = add nuw nsw i64 %230, 1
  %254 = sub nsw i32 %11, %252
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %230, %255
  br i1 %256, label %228, label %257, !llvm.loop !24

257:                                              ; preds = %251, %223, %221
  %258 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %258) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #9
  ret i32 0

259:                                              ; preds = %207
  %260 = load i32, i32* %185, align 4, !tbaa !5
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %185, align 4, !tbaa !5
  br label %262

262:                                              ; preds = %259, %207
  %263 = add nuw nsw i32 %203, 2
  %264 = icmp slt i32 %208, %13
  br i1 %264, label %202, label %103, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!22, !22, i64 0}
!22 = !{!"any pointer", !7, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
