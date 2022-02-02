; ModuleID = 'source-C-CXX/71/2628.c'
source_filename = "source-C-CXX/71/2628.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %327

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  br label %25

16:                                               ; preds = %10, %48
  %17 = phi i32 [ %49, %48 ], [ %8, %10 ]
  %18 = phi i32 [ %50, %48 ], [ %11, %10 ]
  %19 = phi i64 [ %51, %48 ], [ 0, %10 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %38, label %48

21:                                               ; preds = %48
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %24 = icmp sgt i32 %49, 0
  br i1 %24, label %25, label %327

25:                                               ; preds = %13, %21
  %26 = phi i32* [ %15, %13 ], [ %23, %21 ]
  %27 = phi i32* [ %14, %13 ], [ %22, %21 ]
  %28 = phi i32 [ %8, %13 ], [ %49, %21 ]
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %327

32:                                               ; preds = %25
  %33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 -1
  %37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 -1
  br label %54

38:                                               ; preds = %16, %38
  %39 = phi i64 [ %42, %38 ], [ 0, %16 ]
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %19, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %40)
  %42 = add nuw nsw i64 %39, 1
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %38, label %46, !llvm.loop !9

46:                                               ; preds = %38
  %47 = load i32, i32* %1, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %16
  %49 = phi i32 [ %47, %46 ], [ %17, %16 ]
  %50 = phi i32 [ %43, %46 ], [ %18, %16 ]
  %51 = add nuw nsw i64 %19, 1
  %52 = sext i32 %49 to i64
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %16, label %21, !llvm.loop !11

54:                                               ; preds = %32, %322
  %55 = phi i32 [ %323, %322 ], [ %28, %32 ]
  %56 = phi i32 [ %324, %322 ], [ %30, %32 ]
  %57 = phi i64 [ %60, %322 ], [ 0, %32 ]
  %58 = icmp eq i64 %57, 0
  %59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 0
  %60 = add nuw nsw i64 %57, 1
  %61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %60, i64 0
  %62 = add nsw i64 %57, -1
  %63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %62, i64 0
  %64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 1
  %65 = icmp sgt i32 %56, 0
  br i1 %65, label %66, label %322

66:                                               ; preds = %54
  %67 = trunc i64 %57 to i32
  %68 = trunc i64 %57 to i32
  %69 = trunc i64 %57 to i32
  %70 = trunc i64 %57 to i32
  %71 = trunc i64 %57 to i32
  %72 = trunc i64 %57 to i32
  br i1 %58, label %73, label %103

73:                                               ; preds = %66
  %74 = load i32, i32* %29, align 16, !tbaa !5
  %75 = load i32, i32* %27, align 16, !tbaa !5
  %76 = icmp slt i32 %74, %75
  %77 = load i32, i32* %26, align 4
  %78 = icmp slt i32 %74, %77
  %79 = select i1 %76, i1 true, i1 %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %73
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 0, i32 0)
  br label %194

82:                                               ; preds = %73
  br i1 %58, label %83, label %103

83:                                               ; preds = %82
  %84 = icmp eq i32 %56, 1
  %85 = load i32, i32* %33, align 16, !tbaa !5
  %86 = load i32, i32* %34, align 16, !tbaa !5
  %87 = icmp slt i32 %85, %86
  br i1 %84, label %97, label %88

88:                                               ; preds = %83
  %89 = load i32, i32* %35, align 4
  %90 = icmp slt i32 %85, %89
  %91 = select i1 %87, i1 true, i1 %90
  br i1 %91, label %103, label %92

92:                                               ; preds = %88
  %93 = load i32, i32* %36, align 4, !tbaa !5
  %94 = icmp slt i32 %85, %93
  br i1 %94, label %103, label %95

95:                                               ; preds = %92
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 0, i32 0)
  br label %194

97:                                               ; preds = %83
  br i1 %87, label %103, label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %37, align 4, !tbaa !5
  %100 = icmp slt i32 %85, %99
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 0, i32 0)
  br label %194

103:                                              ; preds = %66, %98, %97, %92, %88, %82
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = add nsw i32 %104, -1
  %106 = zext i32 %105 to i64
  %107 = icmp eq i64 %57, %106
  br i1 %107, label %120, label %108

108:                                              ; preds = %103
  %109 = load i32, i32* %59, align 16, !tbaa !5
  %110 = load i32, i32* %61, align 16, !tbaa !5
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %120, label %112

112:                                              ; preds = %108
  %113 = load i32, i32* %63, align 16, !tbaa !5
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %120, label %115

115:                                              ; preds = %112
  %116 = load i32, i32* %64, align 4, !tbaa !5
  %117 = icmp slt i32 %109, %116
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %67, i32 0)
  br label %194

120:                                              ; preds = %115, %112, %108, %103
  %121 = icmp eq i64 %57, %106
  br i1 %121, label %140, label %122

122:                                              ; preds = %120
  %123 = icmp eq i32 %56, 1
  br i1 %123, label %124, label %174

124:                                              ; preds = %122
  %125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 0
  %126 = load i32, i32* %125, align 16, !tbaa !5
  %127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %60, i64 0
  %128 = load i32, i32* %127, align 16, !tbaa !5
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %174, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %62, i64 0
  %132 = load i32, i32* %131, align 16, !tbaa !5
  %133 = icmp slt i32 %126, %132
  br i1 %133, label %174, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 -1
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %126, %136
  br i1 %137, label %174, label %138

138:                                              ; preds = %134
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %68, i32 0)
  br label %194

140:                                              ; preds = %120
  %141 = load i32, i32* %59, align 16, !tbaa !5
  %142 = load i32, i32* %63, align 16, !tbaa !5
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %149, label %144

144:                                              ; preds = %140
  %145 = load i32, i32* %64, align 4, !tbaa !5
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %69, i32 0)
  br label %194

149:                                              ; preds = %144, %140
  %150 = icmp eq i32 %56, 1
  %151 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 0
  %152 = load i32, i32* %151, align 16, !tbaa !5
  %153 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %62, i64 0
  %154 = load i32, i32* %153, align 16, !tbaa !5
  %155 = icmp slt i32 %152, %154
  br i1 %150, label %167, label %156

156:                                              ; preds = %149
  br i1 %155, label %174, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 1
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %152, %159
  br i1 %160, label %174, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 -1
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %152, %163
  br i1 %164, label %174, label %165

165:                                              ; preds = %161
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %70, i32 0)
  br label %194

167:                                              ; preds = %149
  br i1 %155, label %174, label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 -1
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp slt i32 %152, %170
  br i1 %171, label %174, label %172

172:                                              ; preds = %168
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %71, i32 0)
  br label %194

174:                                              ; preds = %168, %167, %161, %157, %156, %134, %130, %124, %122
  %175 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 0
  %176 = load i32, i32* %175, align 16, !tbaa !5
  %177 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %60, i64 0
  %178 = load i32, i32* %177, align 16, !tbaa !5
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %194, label %180

180:                                              ; preds = %174
  %181 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %62, i64 0
  %182 = load i32, i32* %181, align 16, !tbaa !5
  %183 = icmp slt i32 %176, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 1
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp slt i32 %176, %186
  br i1 %187, label %194, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 -1
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp slt i32 %176, %190
  br i1 %191, label %194, label %192

192:                                              ; preds = %188
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %72, i32 0)
  br label %194

194:                                              ; preds = %192, %188, %184, %180, %174, %172, %165, %147, %138, %118, %101, %95, %80
  %195 = load i32, i32* %2, align 4, !tbaa !5
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %319

197:                                              ; preds = %194, %314
  %198 = phi i64 [ %315, %314 ], [ 1, %194 ]
  %199 = phi i32 [ %316, %314 ], [ %195, %194 ]
  br i1 %58, label %200, label %232

200:                                              ; preds = %197
  %201 = add nsw i32 %199, -1
  %202 = zext i32 %201 to i64
  %203 = icmp eq i64 %198, %202
  %204 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %198
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %198
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp slt i32 %205, %207
  br i1 %203, label %223, label %209

209:                                              ; preds = %200
  br i1 %208, label %232, label %210

210:                                              ; preds = %209
  %211 = add nuw nsw i64 %198, 1
  %212 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp slt i32 %205, %213
  br i1 %214, label %232, label %215

215:                                              ; preds = %210
  %216 = add nsw i64 %198, -1
  %217 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp slt i32 %205, %218
  br i1 %219, label %232, label %220

220:                                              ; preds = %215
  %221 = trunc i64 %198 to i32
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 0, i32 %221)
  br label %314

223:                                              ; preds = %200
  br i1 %208, label %232, label %224

224:                                              ; preds = %223
  %225 = add nsw i64 %198, -1
  %226 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp slt i32 %205, %227
  br i1 %228, label %232, label %229

229:                                              ; preds = %224
  %230 = trunc i64 %198 to i32
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 0, i32 %230)
  br label %314

232:                                              ; preds = %215, %210, %209, %197, %224, %223
  %233 = load i32, i32* %1, align 4, !tbaa !5
  %234 = add nsw i32 %233, -1
  %235 = zext i32 %234 to i64
  %236 = icmp eq i64 %57, %235
  br i1 %236, label %259, label %237

237:                                              ; preds = %232
  %238 = add nsw i32 %199, -1
  %239 = zext i32 %238 to i64
  %240 = icmp eq i64 %198, %239
  br i1 %240, label %241, label %291

241:                                              ; preds = %237
  %242 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 %198
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %60, i64 %198
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp slt i32 %243, %245
  br i1 %246, label %291, label %247

247:                                              ; preds = %241
  %248 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %62, i64 %198
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp slt i32 %243, %249
  br i1 %250, label %291, label %251

251:                                              ; preds = %247
  %252 = add nsw i64 %198, -1
  %253 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp slt i32 %243, %254
  br i1 %255, label %291, label %256

256:                                              ; preds = %251
  %257 = trunc i64 %198 to i32
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %68, i32 %257)
  br label %314

259:                                              ; preds = %232
  %260 = add nsw i32 %199, -1
  %261 = zext i32 %260 to i64
  %262 = icmp eq i64 %198, %261
  %263 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 %198
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %62, i64 %198
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp slt i32 %264, %266
  br i1 %262, label %282, label %268

268:                                              ; preds = %259
  br i1 %267, label %291, label %269

269:                                              ; preds = %268
  %270 = add nuw nsw i64 %198, 1
  %271 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp slt i32 %264, %272
  br i1 %273, label %291, label %274

274:                                              ; preds = %269
  %275 = add nsw i64 %198, -1
  %276 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp slt i32 %264, %277
  br i1 %278, label %291, label %279

279:                                              ; preds = %274
  %280 = trunc i64 %198 to i32
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %70, i32 %280)
  br label %314

282:                                              ; preds = %259
  br i1 %267, label %291, label %283

283:                                              ; preds = %282
  %284 = add nsw i64 %198, -1
  %285 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = icmp slt i32 %264, %286
  br i1 %287, label %291, label %288

288:                                              ; preds = %283
  %289 = trunc i64 %198 to i32
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %71, i32 %289)
  br label %314

291:                                              ; preds = %268, %269, %274, %251, %247, %241, %237, %283, %282
  %292 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 %198
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %60, i64 %198
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = icmp slt i32 %293, %295
  br i1 %296, label %314, label %297

297:                                              ; preds = %291
  %298 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %62, i64 %198
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = icmp slt i32 %293, %299
  br i1 %300, label %314, label %301

301:                                              ; preds = %297
  %302 = add nuw nsw i64 %198, 1
  %303 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = icmp slt i32 %293, %304
  br i1 %305, label %314, label %306

306:                                              ; preds = %301
  %307 = add nsw i64 %198, -1
  %308 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %57, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = icmp slt i32 %293, %309
  br i1 %310, label %314, label %311

311:                                              ; preds = %306
  %312 = trunc i64 %198 to i32
  %313 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %72, i32 %312)
  br label %314

314:                                              ; preds = %229, %256, %279, %291, %297, %301, %306, %311, %288, %220
  %315 = add nuw nsw i64 %198, 1
  %316 = load i32, i32* %2, align 4, !tbaa !5
  %317 = sext i32 %316 to i64
  %318 = icmp slt i64 %315, %317
  br i1 %318, label %197, label %319, !llvm.loop !13

319:                                              ; preds = %314, %194
  %320 = phi i32 [ %195, %194 ], [ %316, %314 ]
  %321 = load i32, i32* %1, align 4, !tbaa !5
  br label %322

322:                                              ; preds = %319, %54
  %323 = phi i32 [ %321, %319 ], [ %55, %54 ]
  %324 = phi i32 [ %320, %319 ], [ %56, %54 ]
  %325 = sext i32 %323 to i64
  %326 = icmp slt i64 %60, %325
  br i1 %326, label %54, label %327, !llvm.loop !15

327:                                              ; preds = %322, %0, %25, %21
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10, !12}
