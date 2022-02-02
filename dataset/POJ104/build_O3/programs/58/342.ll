; ModuleID = 'source-C-CXX/58/342.c'
source_filename = "source-C-CXX/58/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #4
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = load i32, i32* %1, align 4
  %24 = icmp sgt i32 %23, 0
  %25 = icmp sgt i32 %22, 1
  br i1 %25, label %26, label %280

26:                                               ; preds = %20
  br i1 %24, label %27, label %373

27:                                               ; preds = %26
  %28 = zext i32 %23 to i64
  %29 = zext i32 %23 to i64
  %30 = icmp eq i32 %23, 1
  %31 = icmp eq i32 %23, 1
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 1
  %33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 1
  %34 = zext i32 %23 to i64
  %35 = icmp eq i32 %23, 1
  %36 = icmp eq i32 %23, 1
  %37 = icmp ult i32 %23, 16
  %38 = and i64 %34, 4294967280
  %39 = icmp eq i64 %38, %34
  br label %40

40:                                               ; preds = %46, %27
  %41 = phi i32 [ %47, %46 ], [ 1, %27 ]
  %42 = load i8, i8* %7, align 16
  %43 = icmp eq i8 %42, 64
  %44 = load i8, i8* %32, align 1
  %45 = icmp eq i8 %44, 35
  br label %49

46:                                               ; preds = %277
  %47 = add nuw nsw i32 %41, 1
  %48 = icmp eq i32 %47, %22
  br i1 %48, label %280, label %40, !llvm.loop !11

49:                                               ; preds = %40, %135
  %50 = phi i64 [ 0, %40 ], [ %54, %135 ]
  %51 = icmp eq i64 %50, 0
  %52 = add nuw i64 %50, 4294967295
  %53 = and i64 %52, 4294967295
  %54 = add nuw nsw i64 %50, 1
  %55 = icmp ult i64 %54, %28
  br i1 %51, label %82, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %50, i64 0
  %58 = load i8, i8* %57, align 4, !tbaa !12
  %59 = icmp eq i8 %58, 64
  br i1 %59, label %60, label %80

60:                                               ; preds = %56
  %61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %53, i64 0
  %62 = load i8, i8* %61, align 4, !tbaa !12
  %63 = icmp eq i8 %62, 35
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %53, i64 0
  store i8 64, i8* %65, align 4, !tbaa !12
  br label %66

66:                                               ; preds = %64, %60
  br i1 %55, label %67, label %73

67:                                               ; preds = %66
  %68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %54, i64 0
  %69 = load i8, i8* %68, align 4, !tbaa !12
  %70 = icmp eq i8 %69, 35
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %54, i64 0
  store i8 64, i8* %72, align 4, !tbaa !12
  br label %73

73:                                               ; preds = %66, %67, %71
  br i1 %35, label %135, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %50, i64 1
  %76 = load i8, i8* %75, align 1, !tbaa !12
  %77 = icmp eq i8 %76, 35
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %50, i64 1
  store i8 64, i8* %79, align 1, !tbaa !12
  br label %81

80:                                               ; preds = %56
  br i1 %30, label %135, label %81

81:                                               ; preds = %74, %78, %80
  br label %95

82:                                               ; preds = %49
  br i1 %43, label %83, label %93

83:                                               ; preds = %82
  br i1 %55, label %84, label %90

84:                                               ; preds = %83
  %85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %54, i64 0
  %86 = load i8, i8* %85, align 4, !tbaa !12
  %87 = icmp eq i8 %86, 35
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %54, i64 0
  store i8 64, i8* %89, align 4, !tbaa !12
  br label %90

90:                                               ; preds = %83, %84, %88
  br i1 %36, label %135, label %91

91:                                               ; preds = %90
  br i1 %45, label %94, label %92

92:                                               ; preds = %91
  store i8 64, i8* %33, align 1, !tbaa !12
  br label %94

93:                                               ; preds = %82
  br i1 %31, label %135, label %94

94:                                               ; preds = %91, %92, %93
  br label %137

95:                                               ; preds = %81, %132
  %96 = phi i64 [ %133, %132 ], [ 1, %81 ]
  %97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %50, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !12
  %99 = icmp eq i8 %98, 64
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = add nuw nsw i64 %96, 1
  br label %132

102:                                              ; preds = %95
  %103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %53, i64 %96
  %104 = load i8, i8* %103, align 1, !tbaa !12
  %105 = icmp eq i8 %104, 35
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %53, i64 %96
  store i8 64, i8* %107, align 1, !tbaa !12
  br label %108

108:                                              ; preds = %106, %102
  br i1 %55, label %109, label %115

109:                                              ; preds = %108
  %110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %54, i64 %96
  %111 = load i8, i8* %110, align 1, !tbaa !12
  %112 = icmp eq i8 %111, 35
  br i1 %112, label %115, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %54, i64 %96
  store i8 64, i8* %114, align 1, !tbaa !12
  br label %115

115:                                              ; preds = %108, %109, %113
  %116 = add i64 %96, 4294967295
  %117 = and i64 %116, 4294967295
  %118 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %50, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !12
  %120 = icmp eq i8 %119, 35
  br i1 %120, label %123, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %50, i64 %117
  store i8 64, i8* %122, align 1, !tbaa !12
  br label %123

123:                                              ; preds = %121, %115
  %124 = add nuw nsw i64 %96, 1
  %125 = icmp slt i64 %124, %28
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  %127 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %50, i64 %124
  %128 = load i8, i8* %127, align 1, !tbaa !12
  %129 = icmp eq i8 %128, 35
  br i1 %129, label %132, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %50, i64 %124
  store i8 64, i8* %131, align 1, !tbaa !12
  br label %132

132:                                              ; preds = %100, %130, %126, %123
  %133 = phi i64 [ %101, %100 ], [ %124, %130 ], [ %124, %126 ], [ %124, %123 ]
  %134 = icmp eq i64 %133, %29
  br i1 %134, label %135, label %95, !llvm.loop !13

135:                                              ; preds = %132, %168, %90, %73, %80, %93
  %136 = icmp eq i64 %54, %29
  br i1 %136, label %171, label %49, !llvm.loop !15

137:                                              ; preds = %94, %168
  %138 = phi i64 [ %169, %168 ], [ 1, %94 ]
  %139 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !12
  %141 = icmp eq i8 %140, 64
  br i1 %141, label %144, label %142

142:                                              ; preds = %137
  %143 = add nuw nsw i64 %138, 1
  br label %168

144:                                              ; preds = %137
  br i1 %55, label %145, label %151

145:                                              ; preds = %144
  %146 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %54, i64 %138
  %147 = load i8, i8* %146, align 1, !tbaa !12
  %148 = icmp eq i8 %147, 35
  br i1 %148, label %151, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %54, i64 %138
  store i8 64, i8* %150, align 1, !tbaa !12
  br label %151

151:                                              ; preds = %144, %145, %149
  %152 = add i64 %138, 4294967295
  %153 = and i64 %152, 4294967295
  %154 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !12
  %156 = icmp eq i8 %155, 35
  br i1 %156, label %159, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 %153
  store i8 64, i8* %158, align 1, !tbaa !12
  br label %159

159:                                              ; preds = %157, %151
  %160 = add nuw nsw i64 %138, 1
  %161 = icmp slt i64 %160, %28
  br i1 %161, label %162, label %168

162:                                              ; preds = %159
  %163 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %160
  %164 = load i8, i8* %163, align 1, !tbaa !12
  %165 = icmp eq i8 %164, 35
  br i1 %165, label %168, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 %160
  store i8 64, i8* %167, align 1, !tbaa !12
  br label %168

168:                                              ; preds = %142, %166, %162, %159
  %169 = phi i64 [ %143, %142 ], [ %160, %166 ], [ %160, %162 ], [ %160, %159 ]
  %170 = icmp eq i64 %169, %29
  br i1 %170, label %135, label %137, !llvm.loop !16

171:                                              ; preds = %135, %277
  %172 = phi i64 [ %278, %277 ], [ 0, %135 ]
  br i1 %37, label %265, label %173

173:                                              ; preds = %171, %261
  %174 = phi i64 [ %262, %261 ], [ 0, %171 ]
  %175 = or i64 %174, 8
  %176 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %172, i64 %174
  %177 = bitcast i8* %176 to <8 x i8>*
  %178 = load <8 x i8>, <8 x i8>* %177, align 4, !tbaa !12
  %179 = getelementptr inbounds i8, i8* %176, i64 8
  %180 = bitcast i8* %179 to <8 x i8>*
  %181 = load <8 x i8>, <8 x i8>* %180, align 4, !tbaa !12
  %182 = icmp eq <8 x i8> %178, <i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64>
  %183 = icmp eq <8 x i8> %181, <i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64>
  %184 = extractelement <8 x i1> %182, i32 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %173
  %186 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %172, i64 %174
  store i8 64, i8* %186, align 4, !tbaa !12
  br label %187

187:                                              ; preds = %185, %173
  %188 = extractelement <8 x i1> %182, i32 1
  br i1 %188, label %189, label %192

189:                                              ; preds = %187
  %190 = or i64 %174, 1
  %191 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %172, i64 %190
  store i8 64, i8* %191, align 1, !tbaa !12
  br label %192

192:                                              ; preds = %189, %187
  %193 = extractelement <8 x i1> %182, i32 2
  br i1 %193, label %194, label %197

194:                                              ; preds = %192
  %195 = or i64 %174, 2
  %196 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %172, i64 %195
  store i8 64, i8* %196, align 2, !tbaa !12
  br label %197

197:                                              ; preds = %194, %192
  %198 = extractelement <8 x i1> %182, i32 3
  br i1 %198, label %199, label %202

199:                                              ; preds = %197
  %200 = or i64 %174, 3
  %201 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %172, i64 %200
  store i8 64, i8* %201, align 1, !tbaa !12
  br label %202

202:                                              ; preds = %199, %197
  %203 = extractelement <8 x i1> %182, i32 4
  br i1 %203, label %204, label %207

204:                                              ; preds = %202
  %205 = or i64 %174, 4
  %206 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %172, i64 %205
  store i8 64, i8* %206, align 4, !tbaa !12
  br label %207

207:                                              ; preds = %204, %202
  %208 = extractelement <8 x i1> %182, i32 5
  br i1 %208, label %209, label %212

209:                                              ; preds = %207
  %210 = or i64 %174, 5
  %211 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %172, i64 %210
  store i8 64, i8* %211, align 1, !tbaa !12
  br label %212

212:                                              ; preds = %209, %207
  %213 = extractelement <8 x i1> %182, i32 6
  br i1 %213, label %214, label %217

214:                                              ; preds = %212
  %215 = or i64 %174, 6
  %216 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %172, i64 %215
  store i8 64, i8* %216, align 2, !tbaa !12
  br label %217

217:                                              ; preds = %214, %212
  %218 = extractelement <8 x i1> %182, i32 7
  br i1 %218, label %219, label %222

219:                                              ; preds = %217
  %220 = or i64 %174, 7
  %221 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %172, i64 %220
  store i8 64, i8* %221, align 1, !tbaa !12
  br label %222

222:                                              ; preds = %219, %217
  %223 = extractelement <8 x i1> %183, i32 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %222
  %225 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %172, i64 %175
  store i8 64, i8* %225, align 4, !tbaa !12
  br label %226

226:                                              ; preds = %224, %222
  %227 = extractelement <8 x i1> %183, i32 1
  br i1 %227, label %228, label %231

228:                                              ; preds = %226
  %229 = or i64 %174, 9
  %230 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %172, i64 %229
  store i8 64, i8* %230, align 1, !tbaa !12
  br label %231

231:                                              ; preds = %228, %226
  %232 = extractelement <8 x i1> %183, i32 2
  br i1 %232, label %233, label %236

233:                                              ; preds = %231
  %234 = or i64 %174, 10
  %235 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %172, i64 %234
  store i8 64, i8* %235, align 2, !tbaa !12
  br label %236

236:                                              ; preds = %233, %231
  %237 = extractelement <8 x i1> %183, i32 3
  br i1 %237, label %238, label %241

238:                                              ; preds = %236
  %239 = or i64 %174, 11
  %240 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %172, i64 %239
  store i8 64, i8* %240, align 1, !tbaa !12
  br label %241

241:                                              ; preds = %238, %236
  %242 = extractelement <8 x i1> %183, i32 4
  br i1 %242, label %243, label %246

243:                                              ; preds = %241
  %244 = or i64 %174, 12
  %245 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %172, i64 %244
  store i8 64, i8* %245, align 4, !tbaa !12
  br label %246

246:                                              ; preds = %243, %241
  %247 = extractelement <8 x i1> %183, i32 5
  br i1 %247, label %248, label %251

248:                                              ; preds = %246
  %249 = or i64 %174, 13
  %250 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %172, i64 %249
  store i8 64, i8* %250, align 1, !tbaa !12
  br label %251

251:                                              ; preds = %248, %246
  %252 = extractelement <8 x i1> %183, i32 6
  br i1 %252, label %253, label %256

253:                                              ; preds = %251
  %254 = or i64 %174, 14
  %255 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %172, i64 %254
  store i8 64, i8* %255, align 2, !tbaa !12
  br label %256

256:                                              ; preds = %253, %251
  %257 = extractelement <8 x i1> %183, i32 7
  br i1 %257, label %258, label %261

258:                                              ; preds = %256
  %259 = or i64 %174, 15
  %260 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %172, i64 %259
  store i8 64, i8* %260, align 1, !tbaa !12
  br label %261

261:                                              ; preds = %258, %256
  %262 = add nuw i64 %174, 16
  %263 = icmp eq i64 %262, %38
  br i1 %263, label %264, label %173, !llvm.loop !17

264:                                              ; preds = %261
  br i1 %39, label %277, label %265

265:                                              ; preds = %171, %264
  %266 = phi i64 [ 0, %171 ], [ %38, %264 ]
  br label %267

267:                                              ; preds = %265, %274
  %268 = phi i64 [ %275, %274 ], [ %266, %265 ]
  %269 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %172, i64 %268
  %270 = load i8, i8* %269, align 1, !tbaa !12
  %271 = icmp eq i8 %270, 64
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %172, i64 %268
  store i8 64, i8* %273, align 1, !tbaa !12
  br label %274

274:                                              ; preds = %272, %267
  %275 = add nuw nsw i64 %268, 1
  %276 = icmp eq i64 %275, %34
  br i1 %276, label %277, label %267, !llvm.loop !19

277:                                              ; preds = %274, %264
  %278 = add nuw nsw i64 %172, 1
  %279 = icmp eq i64 %278, %34
  br i1 %279, label %46, label %171, !llvm.loop !21

280:                                              ; preds = %46, %20
  br i1 %24, label %281, label %373

281:                                              ; preds = %280
  %282 = zext i32 %23 to i64
  %283 = and i64 %282, 4294967288
  %284 = add nsw i64 %283, -8
  %285 = lshr exact i64 %284, 3
  %286 = add nuw nsw i64 %285, 1
  %287 = icmp ult i32 %23, 8
  %288 = and i64 %282, 4294967288
  %289 = and i64 %286, 1
  %290 = icmp eq i64 %284, 0
  %291 = and i64 %286, 4611686018427387902
  %292 = icmp eq i64 %289, 0
  %293 = icmp eq i64 %288, %282
  br label %294

294:                                              ; preds = %281, %369
  %295 = phi i64 [ 0, %281 ], [ %371, %369 ]
  %296 = phi i32 [ 0, %281 ], [ %370, %369 ]
  br i1 %287, label %356, label %297

297:                                              ; preds = %294
  %298 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %296, i32 0
  br i1 %290, label %332, label %299

299:                                              ; preds = %297, %299
  %300 = phi i64 [ %329, %299 ], [ 0, %297 ]
  %301 = phi <4 x i32> [ %327, %299 ], [ %298, %297 ]
  %302 = phi <4 x i32> [ %328, %299 ], [ zeroinitializer, %297 ]
  %303 = phi i64 [ %330, %299 ], [ %291, %297 ]
  %304 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %295, i64 %300
  %305 = bitcast i8* %304 to <4 x i8>*
  %306 = load <4 x i8>, <4 x i8>* %305, align 4, !tbaa !12
  %307 = getelementptr inbounds i8, i8* %304, i64 4
  %308 = bitcast i8* %307 to <4 x i8>*
  %309 = load <4 x i8>, <4 x i8>* %308, align 4, !tbaa !12
  %310 = icmp eq <4 x i8> %306, <i8 64, i8 64, i8 64, i8 64>
  %311 = icmp eq <4 x i8> %309, <i8 64, i8 64, i8 64, i8 64>
  %312 = zext <4 x i1> %310 to <4 x i32>
  %313 = zext <4 x i1> %311 to <4 x i32>
  %314 = add <4 x i32> %301, %312
  %315 = add <4 x i32> %302, %313
  %316 = or i64 %300, 8
  %317 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %295, i64 %316
  %318 = bitcast i8* %317 to <4 x i8>*
  %319 = load <4 x i8>, <4 x i8>* %318, align 4, !tbaa !12
  %320 = getelementptr inbounds i8, i8* %317, i64 4
  %321 = bitcast i8* %320 to <4 x i8>*
  %322 = load <4 x i8>, <4 x i8>* %321, align 4, !tbaa !12
  %323 = icmp eq <4 x i8> %319, <i8 64, i8 64, i8 64, i8 64>
  %324 = icmp eq <4 x i8> %322, <i8 64, i8 64, i8 64, i8 64>
  %325 = zext <4 x i1> %323 to <4 x i32>
  %326 = zext <4 x i1> %324 to <4 x i32>
  %327 = add <4 x i32> %314, %325
  %328 = add <4 x i32> %315, %326
  %329 = add nuw i64 %300, 16
  %330 = add i64 %303, -2
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %299, !llvm.loop !22

332:                                              ; preds = %299, %297
  %333 = phi <4 x i32> [ undef, %297 ], [ %327, %299 ]
  %334 = phi <4 x i32> [ undef, %297 ], [ %328, %299 ]
  %335 = phi i64 [ 0, %297 ], [ %329, %299 ]
  %336 = phi <4 x i32> [ %298, %297 ], [ %327, %299 ]
  %337 = phi <4 x i32> [ zeroinitializer, %297 ], [ %328, %299 ]
  br i1 %292, label %351, label %338

338:                                              ; preds = %332
  %339 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %295, i64 %335
  %340 = getelementptr inbounds i8, i8* %339, i64 4
  %341 = bitcast i8* %340 to <4 x i8>*
  %342 = load <4 x i8>, <4 x i8>* %341, align 4, !tbaa !12
  %343 = icmp eq <4 x i8> %342, <i8 64, i8 64, i8 64, i8 64>
  %344 = zext <4 x i1> %343 to <4 x i32>
  %345 = add <4 x i32> %337, %344
  %346 = bitcast i8* %339 to <4 x i8>*
  %347 = load <4 x i8>, <4 x i8>* %346, align 4, !tbaa !12
  %348 = icmp eq <4 x i8> %347, <i8 64, i8 64, i8 64, i8 64>
  %349 = zext <4 x i1> %348 to <4 x i32>
  %350 = add <4 x i32> %336, %349
  br label %351

351:                                              ; preds = %332, %338
  %352 = phi <4 x i32> [ %333, %332 ], [ %350, %338 ]
  %353 = phi <4 x i32> [ %334, %332 ], [ %345, %338 ]
  %354 = add <4 x i32> %353, %352
  %355 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %354)
  br i1 %293, label %369, label %356

356:                                              ; preds = %294, %351
  %357 = phi i64 [ 0, %294 ], [ %288, %351 ]
  %358 = phi i32 [ %296, %294 ], [ %355, %351 ]
  br label %359

359:                                              ; preds = %356, %359
  %360 = phi i64 [ %367, %359 ], [ %357, %356 ]
  %361 = phi i32 [ %366, %359 ], [ %358, %356 ]
  %362 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %295, i64 %360
  %363 = load i8, i8* %362, align 1, !tbaa !12
  %364 = icmp eq i8 %363, 64
  %365 = zext i1 %364 to i32
  %366 = add nsw i32 %361, %365
  %367 = add nuw nsw i64 %360, 1
  %368 = icmp eq i64 %367, %282
  br i1 %368, label %369, label %359, !llvm.loop !23

369:                                              ; preds = %359, %351
  %370 = phi i32 [ %355, %351 ], [ %366, %359 ]
  %371 = add nuw nsw i64 %295, 1
  %372 = icmp eq i64 %371, %282
  br i1 %372, label %373, label %294, !llvm.loop !24

373:                                              ; preds = %369, %26, %280
  %374 = phi i32 [ 0, %280 ], [ 0, %26 ], [ %370, %369 ]
  %375 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %374)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !14}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !18}
!23 = distinct !{!23, !10, !20, !18}
!24 = distinct !{!24, !10}
