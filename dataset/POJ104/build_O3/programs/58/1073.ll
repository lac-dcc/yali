; ModuleID = 'source-C-CXX/58/1073.c'
source_filename = "source-C-CXX/58/1073.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x [105 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11025, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = call i32 @getc(%struct._IO_FILE* %7) #5
  %9 = load i32, i32* %1, align 4, !tbaa !9
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %12, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %13) #5
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !11

19:                                               ; preds = %11, %0
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %22 = load i32, i32* %3, align 4, !tbaa !9
  %23 = icmp sgt i32 %22, 1
  %24 = load i32, i32* %1, align 4
  br i1 %23, label %25, label %260

25:                                               ; preds = %19
  %26 = add nsw i32 %24, -1
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %28, label %354

28:                                               ; preds = %25
  %29 = zext i32 %26 to i64
  %30 = zext i32 %24 to i64
  %31 = zext i32 %24 to i64
  %32 = icmp eq i32 %24, 1
  %33 = icmp eq i32 %26, 0
  %34 = icmp eq i32 %24, 1
  %35 = icmp eq i32 %26, 0
  %36 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 0, i64 1
  %37 = icmp ult i32 %24, 16
  %38 = and i64 %31, 4294967280
  %39 = icmp eq i64 %38, %31
  br label %40

40:                                               ; preds = %149, %28
  %41 = phi i32 [ %150, %149 ], [ 0, %28 ]
  br label %42

42:                                               ; preds = %40, %146
  %43 = phi i64 [ 0, %40 ], [ %147, %146 ]
  br i1 %37, label %135, label %44

44:                                               ; preds = %42, %131
  %45 = phi i64 [ %132, %131 ], [ 0, %42 ]
  %46 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %43, i64 %45
  %47 = bitcast i8* %46 to <8 x i8>*
  %48 = load <8 x i8>, <8 x i8>* %47, align 1, !tbaa !13
  %49 = getelementptr inbounds i8, i8* %46, i64 8
  %50 = bitcast i8* %49 to <8 x i8>*
  %51 = load <8 x i8>, <8 x i8>* %50, align 1, !tbaa !13
  %52 = icmp eq <8 x i8> %48, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %53 = icmp eq <8 x i8> %51, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %54 = extractelement <8 x i1> %52, i32 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  store i8 64, i8* %46, align 1, !tbaa !13
  br label %56

56:                                               ; preds = %55, %44
  %57 = extractelement <8 x i1> %52, i32 1
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = or i64 %45, 1
  %60 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %43, i64 %59
  store i8 64, i8* %60, align 1, !tbaa !13
  br label %61

61:                                               ; preds = %58, %56
  %62 = extractelement <8 x i1> %52, i32 2
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = or i64 %45, 2
  %65 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %43, i64 %64
  store i8 64, i8* %65, align 1, !tbaa !13
  br label %66

66:                                               ; preds = %63, %61
  %67 = extractelement <8 x i1> %52, i32 3
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = or i64 %45, 3
  %70 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %43, i64 %69
  store i8 64, i8* %70, align 1, !tbaa !13
  br label %71

71:                                               ; preds = %68, %66
  %72 = extractelement <8 x i1> %52, i32 4
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = or i64 %45, 4
  %75 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %43, i64 %74
  store i8 64, i8* %75, align 1, !tbaa !13
  br label %76

76:                                               ; preds = %73, %71
  %77 = extractelement <8 x i1> %52, i32 5
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = or i64 %45, 5
  %80 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %43, i64 %79
  store i8 64, i8* %80, align 1, !tbaa !13
  br label %81

81:                                               ; preds = %78, %76
  %82 = extractelement <8 x i1> %52, i32 6
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = or i64 %45, 6
  %85 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %43, i64 %84
  store i8 64, i8* %85, align 1, !tbaa !13
  br label %86

86:                                               ; preds = %83, %81
  %87 = extractelement <8 x i1> %52, i32 7
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = or i64 %45, 7
  %90 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %43, i64 %89
  store i8 64, i8* %90, align 1, !tbaa !13
  br label %91

91:                                               ; preds = %88, %86
  %92 = extractelement <8 x i1> %53, i32 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = or i64 %45, 8
  %95 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %43, i64 %94
  store i8 64, i8* %95, align 1, !tbaa !13
  br label %96

96:                                               ; preds = %93, %91
  %97 = extractelement <8 x i1> %53, i32 1
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = or i64 %45, 9
  %100 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %43, i64 %99
  store i8 64, i8* %100, align 1, !tbaa !13
  br label %101

101:                                              ; preds = %98, %96
  %102 = extractelement <8 x i1> %53, i32 2
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = or i64 %45, 10
  %105 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %43, i64 %104
  store i8 64, i8* %105, align 1, !tbaa !13
  br label %106

106:                                              ; preds = %103, %101
  %107 = extractelement <8 x i1> %53, i32 3
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = or i64 %45, 11
  %110 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %43, i64 %109
  store i8 64, i8* %110, align 1, !tbaa !13
  br label %111

111:                                              ; preds = %108, %106
  %112 = extractelement <8 x i1> %53, i32 4
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = or i64 %45, 12
  %115 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %43, i64 %114
  store i8 64, i8* %115, align 1, !tbaa !13
  br label %116

116:                                              ; preds = %113, %111
  %117 = extractelement <8 x i1> %53, i32 5
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = or i64 %45, 13
  %120 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %43, i64 %119
  store i8 64, i8* %120, align 1, !tbaa !13
  br label %121

121:                                              ; preds = %118, %116
  %122 = extractelement <8 x i1> %53, i32 6
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = or i64 %45, 14
  %125 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %43, i64 %124
  store i8 64, i8* %125, align 1, !tbaa !13
  br label %126

126:                                              ; preds = %123, %121
  %127 = extractelement <8 x i1> %53, i32 7
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = or i64 %45, 15
  %130 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %43, i64 %129
  store i8 64, i8* %130, align 1, !tbaa !13
  br label %131

131:                                              ; preds = %128, %126
  %132 = add nuw i64 %45, 16
  %133 = icmp eq i64 %132, %38
  br i1 %133, label %134, label %44, !llvm.loop !14

134:                                              ; preds = %131
  br i1 %39, label %146, label %135

135:                                              ; preds = %42, %134
  %136 = phi i64 [ 0, %42 ], [ %38, %134 ]
  br label %137

137:                                              ; preds = %135, %143
  %138 = phi i64 [ %144, %143 ], [ %136, %135 ]
  %139 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %43, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !13
  %141 = icmp eq i8 %140, 42
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  store i8 64, i8* %139, align 1, !tbaa !13
  br label %143

143:                                              ; preds = %142, %137
  %144 = add nuw nsw i64 %138, 1
  %145 = icmp eq i64 %144, %30
  br i1 %145, label %146, label %137, !llvm.loop !16

146:                                              ; preds = %143, %134
  %147 = add nuw nsw i64 %43, 1
  %148 = icmp eq i64 %147, %30
  br i1 %148, label %152, label %42, !llvm.loop !18

149:                                              ; preds = %230
  %150 = add nuw nsw i32 %41, 1
  %151 = icmp eq i32 %150, %22
  br i1 %151, label %260, label %40, !llvm.loop !19

152:                                              ; preds = %146, %230
  %153 = phi i64 [ %157, %230 ], [ 0, %146 ]
  %154 = icmp eq i64 %153, 0
  %155 = add nsw i64 %153, -1
  %156 = icmp eq i64 %153, %29
  %157 = add nuw nsw i64 %153, 1
  br i1 %154, label %181, label %158

158:                                              ; preds = %152
  %159 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %153, i64 0
  %160 = load i8, i8* %159, align 1, !tbaa !13
  %161 = icmp eq i8 %160, 64
  br i1 %161, label %162, label %179

162:                                              ; preds = %158
  %163 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %155, i64 0
  %164 = load i8, i8* %163, align 1, !tbaa !13
  %165 = icmp eq i8 %164, 46
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  store i8 42, i8* %163, align 1, !tbaa !13
  br label %167

167:                                              ; preds = %166, %162
  br i1 %156, label %173, label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %157, i64 0
  %170 = load i8, i8* %169, align 1, !tbaa !13
  %171 = icmp eq i8 %170, 46
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  store i8 42, i8* %169, align 1, !tbaa !13
  br label %173

173:                                              ; preds = %172, %168, %167
  br i1 %33, label %230, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %153, i64 1
  %176 = load i8, i8* %175, align 1, !tbaa !13
  %177 = icmp eq i8 %176, 46
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  store i8 42, i8* %175, align 1, !tbaa !13
  br label %180

179:                                              ; preds = %158
  br i1 %32, label %230, label %180

180:                                              ; preds = %178, %174, %179
  br label %197

181:                                              ; preds = %152
  %182 = load i8, i8* %5, align 16, !tbaa !13
  %183 = icmp eq i8 %182, 64
  br i1 %183, label %184, label %195

184:                                              ; preds = %181
  br i1 %156, label %190, label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %157, i64 0
  %187 = load i8, i8* %186, align 1, !tbaa !13
  %188 = icmp eq i8 %187, 46
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  store i8 42, i8* %186, align 1, !tbaa !13
  br label %190

190:                                              ; preds = %189, %185, %184
  br i1 %35, label %230, label %191

191:                                              ; preds = %190
  %192 = load i8, i8* %36, align 1, !tbaa !13
  %193 = icmp eq i8 %192, 46
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  store i8 42, i8* %36, align 1, !tbaa !13
  br label %196

195:                                              ; preds = %181
  br i1 %34, label %230, label %196

196:                                              ; preds = %194, %191, %195
  br label %232

197:                                              ; preds = %180, %227
  %198 = phi i64 [ %228, %227 ], [ 1, %180 ]
  %199 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %153, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !13
  %201 = icmp eq i8 %200, 64
  br i1 %201, label %202, label %227

202:                                              ; preds = %197
  %203 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %155, i64 %198
  %204 = load i8, i8* %203, align 1, !tbaa !13
  %205 = icmp eq i8 %204, 46
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  store i8 42, i8* %203, align 1, !tbaa !13
  br label %207

207:                                              ; preds = %206, %202
  br i1 %156, label %213, label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %157, i64 %198
  %210 = load i8, i8* %209, align 1, !tbaa !13
  %211 = icmp eq i8 %210, 46
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  store i8 42, i8* %209, align 1, !tbaa !13
  br label %213

213:                                              ; preds = %212, %208, %207
  %214 = icmp eq i64 %198, %29
  br i1 %214, label %221, label %215

215:                                              ; preds = %213
  %216 = add nuw nsw i64 %198, 1
  %217 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %153, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !13
  %219 = icmp eq i8 %218, 46
  br i1 %219, label %220, label %221

220:                                              ; preds = %215
  store i8 42, i8* %217, align 1, !tbaa !13
  br label %221

221:                                              ; preds = %213, %215, %220
  %222 = add nsw i64 %198, -1
  %223 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %153, i64 %222
  %224 = load i8, i8* %223, align 1, !tbaa !13
  %225 = icmp eq i8 %224, 46
  br i1 %225, label %226, label %227

226:                                              ; preds = %221
  store i8 42, i8* %223, align 1, !tbaa !13
  br label %227

227:                                              ; preds = %226, %221, %197
  %228 = add nuw nsw i64 %198, 1
  %229 = icmp eq i64 %228, %31
  br i1 %229, label %230, label %197, !llvm.loop !20

230:                                              ; preds = %227, %257, %190, %173, %179, %195
  %231 = icmp eq i64 %157, %31
  br i1 %231, label %149, label %152, !llvm.loop !22

232:                                              ; preds = %196, %257
  %233 = phi i64 [ %258, %257 ], [ 1, %196 ]
  %234 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1, !tbaa !13
  %236 = icmp eq i8 %235, 64
  br i1 %236, label %237, label %257

237:                                              ; preds = %232
  br i1 %156, label %243, label %238

238:                                              ; preds = %237
  %239 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %157, i64 %233
  %240 = load i8, i8* %239, align 1, !tbaa !13
  %241 = icmp eq i8 %240, 46
  br i1 %241, label %242, label %243

242:                                              ; preds = %238
  store i8 42, i8* %239, align 1, !tbaa !13
  br label %243

243:                                              ; preds = %242, %238, %237
  %244 = icmp eq i64 %233, %29
  br i1 %244, label %251, label %245

245:                                              ; preds = %243
  %246 = add nuw nsw i64 %233, 1
  %247 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1, !tbaa !13
  %249 = icmp eq i8 %248, 46
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  store i8 42, i8* %247, align 1, !tbaa !13
  br label %251

251:                                              ; preds = %243, %245, %250
  %252 = add nsw i64 %233, -1
  %253 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1, !tbaa !13
  %255 = icmp eq i8 %254, 46
  br i1 %255, label %256, label %257

256:                                              ; preds = %251
  store i8 42, i8* %253, align 1, !tbaa !13
  br label %257

257:                                              ; preds = %256, %251, %232
  %258 = add nuw nsw i64 %233, 1
  %259 = icmp eq i64 %258, %31
  br i1 %259, label %230, label %232, !llvm.loop !23

260:                                              ; preds = %149, %19
  %261 = icmp sgt i32 %24, 0
  br i1 %261, label %262, label %354

262:                                              ; preds = %260
  %263 = zext i32 %24 to i64
  %264 = and i64 %263, 4294967288
  %265 = add nsw i64 %264, -8
  %266 = lshr exact i64 %265, 3
  %267 = add nuw nsw i64 %266, 1
  %268 = icmp ult i32 %24, 8
  %269 = and i64 %263, 4294967288
  %270 = and i64 %267, 1
  %271 = icmp eq i64 %265, 0
  %272 = and i64 %267, 4611686018427387902
  %273 = icmp eq i64 %270, 0
  %274 = icmp eq i64 %269, %263
  br label %275

275:                                              ; preds = %262, %350
  %276 = phi i64 [ 0, %262 ], [ %352, %350 ]
  %277 = phi i32 [ 0, %262 ], [ %351, %350 ]
  br i1 %268, label %337, label %278

278:                                              ; preds = %275
  %279 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %277, i32 0
  br i1 %271, label %313, label %280

280:                                              ; preds = %278, %280
  %281 = phi i64 [ %310, %280 ], [ 0, %278 ]
  %282 = phi <4 x i32> [ %308, %280 ], [ %279, %278 ]
  %283 = phi <4 x i32> [ %309, %280 ], [ zeroinitializer, %278 ]
  %284 = phi i64 [ %311, %280 ], [ %272, %278 ]
  %285 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %276, i64 %281
  %286 = bitcast i8* %285 to <4 x i8>*
  %287 = load <4 x i8>, <4 x i8>* %286, align 1, !tbaa !13
  %288 = getelementptr inbounds i8, i8* %285, i64 4
  %289 = bitcast i8* %288 to <4 x i8>*
  %290 = load <4 x i8>, <4 x i8>* %289, align 1, !tbaa !13
  %291 = icmp eq <4 x i8> %287, <i8 64, i8 64, i8 64, i8 64>
  %292 = icmp eq <4 x i8> %290, <i8 64, i8 64, i8 64, i8 64>
  %293 = zext <4 x i1> %291 to <4 x i32>
  %294 = zext <4 x i1> %292 to <4 x i32>
  %295 = add <4 x i32> %282, %293
  %296 = add <4 x i32> %283, %294
  %297 = or i64 %281, 8
  %298 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %276, i64 %297
  %299 = bitcast i8* %298 to <4 x i8>*
  %300 = load <4 x i8>, <4 x i8>* %299, align 1, !tbaa !13
  %301 = getelementptr inbounds i8, i8* %298, i64 4
  %302 = bitcast i8* %301 to <4 x i8>*
  %303 = load <4 x i8>, <4 x i8>* %302, align 1, !tbaa !13
  %304 = icmp eq <4 x i8> %300, <i8 64, i8 64, i8 64, i8 64>
  %305 = icmp eq <4 x i8> %303, <i8 64, i8 64, i8 64, i8 64>
  %306 = zext <4 x i1> %304 to <4 x i32>
  %307 = zext <4 x i1> %305 to <4 x i32>
  %308 = add <4 x i32> %295, %306
  %309 = add <4 x i32> %296, %307
  %310 = add nuw i64 %281, 16
  %311 = add i64 %284, -2
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %280, !llvm.loop !24

313:                                              ; preds = %280, %278
  %314 = phi <4 x i32> [ undef, %278 ], [ %308, %280 ]
  %315 = phi <4 x i32> [ undef, %278 ], [ %309, %280 ]
  %316 = phi i64 [ 0, %278 ], [ %310, %280 ]
  %317 = phi <4 x i32> [ %279, %278 ], [ %308, %280 ]
  %318 = phi <4 x i32> [ zeroinitializer, %278 ], [ %309, %280 ]
  br i1 %273, label %332, label %319

319:                                              ; preds = %313
  %320 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %276, i64 %316
  %321 = getelementptr inbounds i8, i8* %320, i64 4
  %322 = bitcast i8* %321 to <4 x i8>*
  %323 = load <4 x i8>, <4 x i8>* %322, align 1, !tbaa !13
  %324 = icmp eq <4 x i8> %323, <i8 64, i8 64, i8 64, i8 64>
  %325 = zext <4 x i1> %324 to <4 x i32>
  %326 = add <4 x i32> %318, %325
  %327 = bitcast i8* %320 to <4 x i8>*
  %328 = load <4 x i8>, <4 x i8>* %327, align 1, !tbaa !13
  %329 = icmp eq <4 x i8> %328, <i8 64, i8 64, i8 64, i8 64>
  %330 = zext <4 x i1> %329 to <4 x i32>
  %331 = add <4 x i32> %317, %330
  br label %332

332:                                              ; preds = %313, %319
  %333 = phi <4 x i32> [ %314, %313 ], [ %331, %319 ]
  %334 = phi <4 x i32> [ %315, %313 ], [ %326, %319 ]
  %335 = add <4 x i32> %334, %333
  %336 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %335)
  br i1 %274, label %350, label %337

337:                                              ; preds = %275, %332
  %338 = phi i64 [ 0, %275 ], [ %269, %332 ]
  %339 = phi i32 [ %277, %275 ], [ %336, %332 ]
  br label %340

340:                                              ; preds = %337, %340
  %341 = phi i64 [ %348, %340 ], [ %338, %337 ]
  %342 = phi i32 [ %347, %340 ], [ %339, %337 ]
  %343 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %276, i64 %341
  %344 = load i8, i8* %343, align 1, !tbaa !13
  %345 = icmp eq i8 %344, 64
  %346 = zext i1 %345 to i32
  %347 = add nsw i32 %342, %346
  %348 = add nuw nsw i64 %341, 1
  %349 = icmp eq i64 %348, %263
  br i1 %349, label %350, label %340, !llvm.loop !25

350:                                              ; preds = %340, %332
  %351 = phi i32 [ %336, %332 ], [ %347, %340 ]
  %352 = add nuw nsw i64 %276, 1
  %353 = icmp eq i64 %352, %263
  br i1 %353, label %354, label %275, !llvm.loop !26

354:                                              ; preds = %350, %25, %260
  %355 = phi i32 [ 0, %260 ], [ 0, %25 ], [ %351, %350 ]
  %356 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %355)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #5
  call void @llvm.lifetime.end.p0i8(i64 11025, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !12, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12, !21}
!21 = !{!"llvm.loop.peeled.count", i32 1}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12, !21}
!24 = distinct !{!24, !12, !15}
!25 = distinct !{!25, !12, !17, !15}
!26 = distinct !{!26, !12}
