; ModuleID = 'source-C-CXX/1/331.c'
source_filename = "source-C-CXX/1/331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shu = type { i32, [26 x i8], %struct.shu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x i32]* %2 to i8*
  %4 = alloca [26 x [100 x i32]], align 16
  %5 = alloca [26 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #6
  %7 = bitcast [26 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10400, i8* nonnull %7) #6
  %8 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, 40
  %13 = call noalias align 16 i8* @malloc(i64 %12) #6
  %14 = bitcast i8* %13 to %struct.shu*
  %15 = icmp sgt i32 %10, 1
  br i1 %15, label %16, label %52

16:                                               ; preds = %0
  %17 = add nsw i32 %10, -1
  %18 = zext i32 %17 to i64
  %19 = add nsw i64 %18, -1
  %20 = and i64 %18, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %41, label %22

22:                                               ; preds = %16
  %23 = and i64 %18, 4294967292
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %36, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %39, %24 ]
  %27 = or i64 %25, 1
  %28 = getelementptr inbounds %struct.shu, %struct.shu* %14, i64 %27
  %29 = getelementptr inbounds %struct.shu, %struct.shu* %14, i64 %25, i32 2
  store %struct.shu* %28, %struct.shu** %29, align 16, !tbaa !9
  %30 = or i64 %25, 2
  %31 = getelementptr inbounds %struct.shu, %struct.shu* %14, i64 %30
  %32 = getelementptr inbounds %struct.shu, %struct.shu* %14, i64 %27, i32 2
  store %struct.shu* %31, %struct.shu** %32, align 8, !tbaa !9
  %33 = or i64 %25, 3
  %34 = getelementptr inbounds %struct.shu, %struct.shu* %14, i64 %33
  %35 = getelementptr inbounds %struct.shu, %struct.shu* %14, i64 %30, i32 2
  store %struct.shu* %34, %struct.shu** %35, align 16, !tbaa !9
  %36 = add nuw nsw i64 %25, 4
  %37 = getelementptr inbounds %struct.shu, %struct.shu* %14, i64 %36
  %38 = getelementptr inbounds %struct.shu, %struct.shu* %14, i64 %33, i32 2
  store %struct.shu* %37, %struct.shu** %38, align 8, !tbaa !9
  %39 = add i64 %26, -4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %24, !llvm.loop !12

41:                                               ; preds = %24, %16
  %42 = phi i64 [ 0, %16 ], [ %36, %24 ]
  %43 = icmp eq i64 %20, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ %47, %44 ], [ %42, %41 ]
  %46 = phi i64 [ %50, %44 ], [ %20, %41 ]
  %47 = add nuw nsw i64 %45, 1
  %48 = getelementptr inbounds %struct.shu, %struct.shu* %14, i64 %47
  %49 = getelementptr inbounds %struct.shu, %struct.shu* %14, i64 %45, i32 2
  store %struct.shu* %48, %struct.shu** %49, align 8, !tbaa !9
  %50 = add i64 %46, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %44, !llvm.loop !14

52:                                               ; preds = %41, %44, %0
  %53 = add nsw i64 %11, -1
  %54 = getelementptr inbounds %struct.shu, %struct.shu* %14, i64 %53, i32 2
  store %struct.shu* null, %struct.shu** %54, align 8, !tbaa !9
  br label %59

55:                                               ; preds = %84
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %57 = load i32, i32* %56, align 16, !tbaa !5
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %88, label %89

59:                                               ; preds = %52, %84
  %60 = phi %struct.shu* [ %86, %84 ], [ %14, %52 ]
  %61 = getelementptr inbounds %struct.shu, %struct.shu* %60, i64 0, i32 0
  %62 = getelementptr inbounds %struct.shu, %struct.shu* %60, i64 0, i32 1, i64 0
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %61, i8* nonnull %62)
  %64 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %62) #6
  %65 = load i8, i8* %8, align 16, !tbaa !16
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %84, label %67

67:                                               ; preds = %59
  %68 = load i32, i32* %61, align 8, !tbaa !17
  br label %69

69:                                               ; preds = %67, %69
  %70 = phi i64 [ 0, %67 ], [ %80, %69 ]
  %71 = phi i8 [ %65, %67 ], [ %82, %69 ]
  %72 = sext i8 %71 to i64
  %73 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %4, i64 0, i64 %72
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %72
  %75 = getelementptr inbounds i32, i32* %74, i64 -65
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 -65, i64 %77
  store i32 %68, i32* %78, align 4, !tbaa !5
  %79 = add nsw i32 %76, 1
  store i32 %79, i32* %75, align 4, !tbaa !5
  %80 = add nuw nsw i64 %70, 1
  %81 = getelementptr inbounds [26 x i8], [26 x i8]* %5, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !16
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %69, !llvm.loop !18

84:                                               ; preds = %69, %59
  %85 = getelementptr inbounds %struct.shu, %struct.shu* %60, i64 0, i32 2
  %86 = load %struct.shu*, %struct.shu** %85, align 8, !tbaa !9
  %87 = icmp eq %struct.shu* %86, null
  br i1 %87, label %55, label %59, !llvm.loop !19

88:                                               ; preds = %55
  store i32 0, i32* %1, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %55, %88
  %90 = phi i32 [ %57, %88 ], [ 0, %55 ]
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, %90
  br i1 %93, label %108, label %109

94:                                               ; preds = %256, %94
  %95 = phi i64 [ %100, %94 ], [ 0, %256 ]
  %96 = phi i64 [ %102, %94 ], [ %265, %256 ]
  %97 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %4, i64 0, i64 %96, i64 %95
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %98)
  %100 = add nuw nsw i64 %95, 1
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %100, %105
  br i1 %106, label %94, label %107, !llvm.loop !20

107:                                              ; preds = %94, %256
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 10400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0

108:                                              ; preds = %89
  store i32 1, i32* %1, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %108, %89
  %110 = phi i32 [ %92, %108 ], [ %90, %89 ]
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %112 = load i32, i32* %111, align 8, !tbaa !5
  %113 = icmp sgt i32 %112, %110
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i32 2, i32* %1, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %114, %109
  %116 = phi i32 [ %112, %114 ], [ %110, %109 ]
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, %116
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store i32 3, i32* %1, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %120, %115
  %122 = phi i32 [ %118, %120 ], [ %116, %115 ]
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %124 = load i32, i32* %123, align 16, !tbaa !5
  %125 = icmp sgt i32 %124, %122
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store i32 4, i32* %1, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %126, %121
  %128 = phi i32 [ %124, %126 ], [ %122, %121 ]
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, %128
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store i32 5, i32* %1, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %132, %127
  %134 = phi i32 [ %130, %132 ], [ %128, %127 ]
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %136 = load i32, i32* %135, align 8, !tbaa !5
  %137 = icmp sgt i32 %136, %134
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  store i32 6, i32* %1, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %138, %133
  %140 = phi i32 [ %136, %138 ], [ %134, %133 ]
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, %140
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  store i32 7, i32* %1, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %144, %139
  %146 = phi i32 [ %142, %144 ], [ %140, %139 ]
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %148 = load i32, i32* %147, align 16, !tbaa !5
  %149 = icmp sgt i32 %148, %146
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  store i32 8, i32* %1, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %150, %145
  %152 = phi i32 [ %148, %150 ], [ %146, %145 ]
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %154, %152
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  store i32 9, i32* %1, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %156, %151
  %158 = phi i32 [ %154, %156 ], [ %152, %151 ]
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %160 = load i32, i32* %159, align 8, !tbaa !5
  %161 = icmp sgt i32 %160, %158
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  store i32 10, i32* %1, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %162, %157
  %164 = phi i32 [ %160, %162 ], [ %158, %157 ]
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp sgt i32 %166, %164
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  store i32 11, i32* %1, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %168, %163
  %170 = phi i32 [ %166, %168 ], [ %164, %163 ]
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %172 = load i32, i32* %171, align 16, !tbaa !5
  %173 = icmp sgt i32 %172, %170
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  store i32 12, i32* %1, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %174, %169
  %176 = phi i32 [ %172, %174 ], [ %170, %169 ]
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp sgt i32 %178, %176
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  store i32 13, i32* %1, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %180, %175
  %182 = phi i32 [ %178, %180 ], [ %176, %175 ]
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %184 = load i32, i32* %183, align 8, !tbaa !5
  %185 = icmp sgt i32 %184, %182
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  store i32 14, i32* %1, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %186, %181
  %188 = phi i32 [ %184, %186 ], [ %182, %181 ]
  %189 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp sgt i32 %190, %188
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  store i32 15, i32* %1, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %192, %187
  %194 = phi i32 [ %190, %192 ], [ %188, %187 ]
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %196 = load i32, i32* %195, align 16, !tbaa !5
  %197 = icmp sgt i32 %196, %194
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  store i32 16, i32* %1, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %198, %193
  %200 = phi i32 [ %196, %198 ], [ %194, %193 ]
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp sgt i32 %202, %200
  br i1 %203, label %204, label %205

204:                                              ; preds = %199
  store i32 17, i32* %1, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %204, %199
  %206 = phi i32 [ %202, %204 ], [ %200, %199 ]
  %207 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %208 = load i32, i32* %207, align 8, !tbaa !5
  %209 = icmp sgt i32 %208, %206
  br i1 %209, label %210, label %211

210:                                              ; preds = %205
  store i32 18, i32* %1, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %210, %205
  %212 = phi i32 [ %208, %210 ], [ %206, %205 ]
  %213 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp sgt i32 %214, %212
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  store i32 19, i32* %1, align 4, !tbaa !5
  br label %217

217:                                              ; preds = %216, %211
  %218 = phi i32 [ %214, %216 ], [ %212, %211 ]
  %219 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %220 = load i32, i32* %219, align 16, !tbaa !5
  %221 = icmp sgt i32 %220, %218
  br i1 %221, label %222, label %223

222:                                              ; preds = %217
  store i32 20, i32* %1, align 4, !tbaa !5
  br label %223

223:                                              ; preds = %222, %217
  %224 = phi i32 [ %220, %222 ], [ %218, %217 ]
  %225 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp sgt i32 %226, %224
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  store i32 21, i32* %1, align 4, !tbaa !5
  br label %229

229:                                              ; preds = %228, %223
  %230 = phi i32 [ %226, %228 ], [ %224, %223 ]
  %231 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %232 = load i32, i32* %231, align 8, !tbaa !5
  %233 = icmp sgt i32 %232, %230
  br i1 %233, label %234, label %235

234:                                              ; preds = %229
  store i32 22, i32* %1, align 4, !tbaa !5
  br label %235

235:                                              ; preds = %234, %229
  %236 = phi i32 [ %232, %234 ], [ %230, %229 ]
  %237 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp sgt i32 %238, %236
  br i1 %239, label %240, label %241

240:                                              ; preds = %235
  store i32 23, i32* %1, align 4, !tbaa !5
  br label %241

241:                                              ; preds = %240, %235
  %242 = phi i32 [ %238, %240 ], [ %236, %235 ]
  %243 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %244 = load i32, i32* %243, align 16, !tbaa !5
  %245 = icmp sgt i32 %244, %242
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  store i32 24, i32* %1, align 4, !tbaa !5
  br label %247

247:                                              ; preds = %246, %241
  %248 = phi i32 [ %244, %246 ], [ %242, %241 ]
  %249 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp sgt i32 %250, %248
  br i1 %251, label %255, label %252

252:                                              ; preds = %247
  %253 = load i32, i32* %1, align 4, !tbaa !5
  %254 = add i32 %253, 65
  br label %256

255:                                              ; preds = %247
  store i32 25, i32* %1, align 4, !tbaa !5
  br label %256

256:                                              ; preds = %252, %255
  %257 = phi i32 [ %254, %252 ], [ 90, %255 ]
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %257)
  %259 = load i32, i32* %1, align 4, !tbaa !5
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %262)
  %264 = load i32, i32* %1, align 4, !tbaa !5
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %94, label %107
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
!9 = !{!10, !11, i64 32}
!10 = !{!"shu", !6, i64 0, !7, i64 4, !11, i64 32}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!7, !7, i64 0}
!17 = !{!10, !6, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
