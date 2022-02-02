; ModuleID = 'source-C-CXX/36/591.c'
source_filename = "source-C-CXX/36/591.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@s = dso_local local_unnamed_addr global [10010 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = bitcast [26 x i32]* %1 to i8*
  %3 = alloca i32, align 4
  %4 = alloca [26 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %2) #5
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %100

10:                                               ; preds = %0
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 1
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 2
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 3
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 4
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 5
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 6
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 7
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 8
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 9
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 10
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 11
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 12
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 13
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 14
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 15
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 16
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 17
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 18
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 19
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 20
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 21
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 22
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 23
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 24
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 25
  br label %37

37:                                               ; preds = %10, %96
  %38 = phi i32 [ %97, %96 ], [ 0, %10 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %40 = call i32 @getc(%struct._IO_FILE* %39) #5
  %41 = shl i32 %40, 24
  %42 = icmp eq i32 %41, 167772160
  br i1 %42, label %43, label %46

43:                                               ; preds = %46, %37
  %44 = load i32, i32* %11, align 16, !tbaa !5
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %63, label %64

46:                                               ; preds = %37, %46
  %47 = phi i64 [ %57, %46 ], [ 0, %37 ]
  %48 = phi i32 [ %61, %46 ], [ %41, %37 ]
  %49 = phi i32 [ %60, %46 ], [ %40, %37 ]
  %50 = ashr exact i32 %48, 24
  %51 = trunc i32 %49 to i8
  %52 = add nsw i32 %50, -97
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = add nuw i64 %47, 1
  %58 = getelementptr inbounds [10010 x i8], [10010 x i8]* @s, i64 0, i64 %47
  store i8 %51, i8* %58, align 1, !tbaa !11
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %60 = call i32 @getc(%struct._IO_FILE* %59) #5
  %61 = shl i32 %60, 24
  %62 = icmp eq i32 %61, 167772160
  br i1 %62, label %43, label %46, !llvm.loop !12

63:                                               ; preds = %43
  store i8 97, i8* %6, align 16, !tbaa !11
  br label %64

64:                                               ; preds = %43, %63
  %65 = phi i32 [ 1, %63 ], [ 0, %43 ]
  %66 = load i32, i32* %12, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %101, label %105

68:                                               ; preds = %293, %296
  %69 = load i8, i8* %6, align 16
  %70 = load i8, i8* getelementptr inbounds ([10010 x i8], [10010 x i8]* @s, i64 0, i64 0), align 16, !tbaa !11
  %71 = icmp eq i8 %70, 0
  %72 = icmp eq i8 %69, 0
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %96, label %76

74:                                               ; preds = %296
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %96

76:                                               ; preds = %68, %91
  %77 = phi i64 [ %92, %91 ], [ 0, %68 ]
  %78 = phi i8 [ %94, %91 ], [ %70, %68 ]
  br label %83

79:                                               ; preds = %83
  %80 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %87
  %81 = load i8, i8* %80, align 1, !tbaa !11
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %91, label %83, !llvm.loop !14

83:                                               ; preds = %76, %79
  %84 = phi i64 [ 0, %76 ], [ %87, %79 ]
  %85 = phi i8 [ %69, %76 ], [ %81, %79 ]
  %86 = icmp eq i8 %78, %85
  %87 = add nuw i64 %84, 1
  br i1 %86, label %88, label %79

88:                                               ; preds = %83
  %89 = sext i8 %78 to i32
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  br label %96

91:                                               ; preds = %79
  %92 = add nuw i64 %77, 1
  %93 = getelementptr inbounds [10010 x i8], [10010 x i8]* @s, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !11
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %76, !llvm.loop !15

96:                                               ; preds = %91, %68, %88, %74
  %97 = add nuw nsw i32 %38, 1
  %98 = load i32, i32* %3, align 4, !tbaa !5
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %37, label %100, !llvm.loop !16

100:                                              ; preds = %96, %0
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %2) #5
  ret i32 0

101:                                              ; preds = %64
  %102 = add nuw nsw i32 %65, 1
  %103 = zext i32 %65 to i64
  %104 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %103
  store i8 98, i8* %104, align 1, !tbaa !11
  br label %105

105:                                              ; preds = %101, %64
  %106 = phi i32 [ %102, %101 ], [ %65, %64 ]
  %107 = load i32, i32* %13, align 8, !tbaa !5
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = add nuw nsw i32 %106, 1
  %111 = zext i32 %106 to i64
  %112 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %111
  store i8 99, i8* %112, align 1, !tbaa !11
  br label %113

113:                                              ; preds = %109, %105
  %114 = phi i32 [ %110, %109 ], [ %106, %105 ]
  %115 = load i32, i32* %14, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = add nuw nsw i32 %114, 1
  %119 = zext i32 %114 to i64
  %120 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %119
  store i8 100, i8* %120, align 1, !tbaa !11
  br label %121

121:                                              ; preds = %117, %113
  %122 = phi i32 [ %118, %117 ], [ %114, %113 ]
  %123 = load i32, i32* %15, align 16, !tbaa !5
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = add nuw nsw i32 %122, 1
  %127 = zext i32 %122 to i64
  %128 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %127
  store i8 101, i8* %128, align 1, !tbaa !11
  br label %129

129:                                              ; preds = %125, %121
  %130 = phi i32 [ %126, %125 ], [ %122, %121 ]
  %131 = load i32, i32* %16, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = add nuw nsw i32 %130, 1
  %135 = zext i32 %130 to i64
  %136 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %135
  store i8 102, i8* %136, align 1, !tbaa !11
  br label %137

137:                                              ; preds = %133, %129
  %138 = phi i32 [ %134, %133 ], [ %130, %129 ]
  %139 = load i32, i32* %17, align 8, !tbaa !5
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = add nuw nsw i32 %138, 1
  %143 = zext i32 %138 to i64
  %144 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %143
  store i8 103, i8* %144, align 1, !tbaa !11
  br label %145

145:                                              ; preds = %141, %137
  %146 = phi i32 [ %142, %141 ], [ %138, %137 ]
  %147 = load i32, i32* %18, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  %150 = add nuw nsw i32 %146, 1
  %151 = zext i32 %146 to i64
  %152 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %151
  store i8 104, i8* %152, align 1, !tbaa !11
  br label %153

153:                                              ; preds = %149, %145
  %154 = phi i32 [ %150, %149 ], [ %146, %145 ]
  %155 = load i32, i32* %19, align 16, !tbaa !5
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %161

157:                                              ; preds = %153
  %158 = add nuw nsw i32 %154, 1
  %159 = zext i32 %154 to i64
  %160 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %159
  store i8 105, i8* %160, align 1, !tbaa !11
  br label %161

161:                                              ; preds = %157, %153
  %162 = phi i32 [ %158, %157 ], [ %154, %153 ]
  %163 = load i32, i32* %20, align 4, !tbaa !5
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = add nuw nsw i32 %162, 1
  %167 = zext i32 %162 to i64
  %168 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %167
  store i8 106, i8* %168, align 1, !tbaa !11
  br label %169

169:                                              ; preds = %165, %161
  %170 = phi i32 [ %166, %165 ], [ %162, %161 ]
  %171 = load i32, i32* %21, align 8, !tbaa !5
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = add nuw nsw i32 %170, 1
  %175 = zext i32 %170 to i64
  %176 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %175
  store i8 107, i8* %176, align 1, !tbaa !11
  br label %177

177:                                              ; preds = %173, %169
  %178 = phi i32 [ %174, %173 ], [ %170, %169 ]
  %179 = load i32, i32* %22, align 4, !tbaa !5
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %185

181:                                              ; preds = %177
  %182 = add nuw nsw i32 %178, 1
  %183 = zext i32 %178 to i64
  %184 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %183
  store i8 108, i8* %184, align 1, !tbaa !11
  br label %185

185:                                              ; preds = %181, %177
  %186 = phi i32 [ %182, %181 ], [ %178, %177 ]
  %187 = load i32, i32* %23, align 16, !tbaa !5
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %193

189:                                              ; preds = %185
  %190 = add nuw nsw i32 %186, 1
  %191 = zext i32 %186 to i64
  %192 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %191
  store i8 109, i8* %192, align 1, !tbaa !11
  br label %193

193:                                              ; preds = %189, %185
  %194 = phi i32 [ %190, %189 ], [ %186, %185 ]
  %195 = load i32, i32* %24, align 4, !tbaa !5
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %201

197:                                              ; preds = %193
  %198 = add nuw nsw i32 %194, 1
  %199 = zext i32 %194 to i64
  %200 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %199
  store i8 110, i8* %200, align 1, !tbaa !11
  br label %201

201:                                              ; preds = %197, %193
  %202 = phi i32 [ %198, %197 ], [ %194, %193 ]
  %203 = load i32, i32* %25, align 8, !tbaa !5
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %209

205:                                              ; preds = %201
  %206 = add nuw nsw i32 %202, 1
  %207 = zext i32 %202 to i64
  %208 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %207
  store i8 111, i8* %208, align 1, !tbaa !11
  br label %209

209:                                              ; preds = %205, %201
  %210 = phi i32 [ %206, %205 ], [ %202, %201 ]
  %211 = load i32, i32* %26, align 4, !tbaa !5
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %217

213:                                              ; preds = %209
  %214 = add nuw nsw i32 %210, 1
  %215 = zext i32 %210 to i64
  %216 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %215
  store i8 112, i8* %216, align 1, !tbaa !11
  br label %217

217:                                              ; preds = %213, %209
  %218 = phi i32 [ %214, %213 ], [ %210, %209 ]
  %219 = load i32, i32* %27, align 16, !tbaa !5
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %225

221:                                              ; preds = %217
  %222 = add nuw nsw i32 %218, 1
  %223 = zext i32 %218 to i64
  %224 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %223
  store i8 113, i8* %224, align 1, !tbaa !11
  br label %225

225:                                              ; preds = %221, %217
  %226 = phi i32 [ %222, %221 ], [ %218, %217 ]
  %227 = load i32, i32* %28, align 4, !tbaa !5
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %233

229:                                              ; preds = %225
  %230 = add nuw nsw i32 %226, 1
  %231 = zext i32 %226 to i64
  %232 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %231
  store i8 114, i8* %232, align 1, !tbaa !11
  br label %233

233:                                              ; preds = %229, %225
  %234 = phi i32 [ %230, %229 ], [ %226, %225 ]
  %235 = load i32, i32* %29, align 8, !tbaa !5
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %241

237:                                              ; preds = %233
  %238 = add nuw nsw i32 %234, 1
  %239 = zext i32 %234 to i64
  %240 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %239
  store i8 115, i8* %240, align 1, !tbaa !11
  br label %241

241:                                              ; preds = %237, %233
  %242 = phi i32 [ %238, %237 ], [ %234, %233 ]
  %243 = load i32, i32* %30, align 4, !tbaa !5
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %249

245:                                              ; preds = %241
  %246 = add nuw nsw i32 %242, 1
  %247 = zext i32 %242 to i64
  %248 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %247
  store i8 116, i8* %248, align 1, !tbaa !11
  br label %249

249:                                              ; preds = %245, %241
  %250 = phi i32 [ %246, %245 ], [ %242, %241 ]
  %251 = load i32, i32* %31, align 16, !tbaa !5
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %257

253:                                              ; preds = %249
  %254 = add nuw nsw i32 %250, 1
  %255 = zext i32 %250 to i64
  %256 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %255
  store i8 117, i8* %256, align 1, !tbaa !11
  br label %257

257:                                              ; preds = %253, %249
  %258 = phi i32 [ %254, %253 ], [ %250, %249 ]
  %259 = load i32, i32* %32, align 4, !tbaa !5
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %265

261:                                              ; preds = %257
  %262 = add nuw nsw i32 %258, 1
  %263 = zext i32 %258 to i64
  %264 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %263
  store i8 118, i8* %264, align 1, !tbaa !11
  br label %265

265:                                              ; preds = %261, %257
  %266 = phi i32 [ %262, %261 ], [ %258, %257 ]
  %267 = load i32, i32* %33, align 8, !tbaa !5
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %273

269:                                              ; preds = %265
  %270 = add nuw nsw i32 %266, 1
  %271 = zext i32 %266 to i64
  %272 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %271
  store i8 119, i8* %272, align 1, !tbaa !11
  br label %273

273:                                              ; preds = %269, %265
  %274 = phi i32 [ %270, %269 ], [ %266, %265 ]
  %275 = load i32, i32* %34, align 4, !tbaa !5
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %281

277:                                              ; preds = %273
  %278 = add nuw nsw i32 %274, 1
  %279 = zext i32 %274 to i64
  %280 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %279
  store i8 120, i8* %280, align 1, !tbaa !11
  br label %281

281:                                              ; preds = %277, %273
  %282 = phi i32 [ %278, %277 ], [ %274, %273 ]
  %283 = load i32, i32* %35, align 16, !tbaa !5
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %289

285:                                              ; preds = %281
  %286 = add nuw nsw i32 %282, 1
  %287 = zext i32 %282 to i64
  %288 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %287
  store i8 121, i8* %288, align 1, !tbaa !11
  br label %289

289:                                              ; preds = %285, %281
  %290 = phi i32 [ %286, %285 ], [ %282, %281 ]
  %291 = load i32, i32* %36, align 4, !tbaa !5
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %296

293:                                              ; preds = %289
  %294 = zext i32 %290 to i64
  %295 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %294
  store i8 122, i8* %295, align 1, !tbaa !11
  br label %68

296:                                              ; preds = %289
  %297 = icmp eq i32 %290, 0
  br i1 %297, label %74, label %68
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
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
