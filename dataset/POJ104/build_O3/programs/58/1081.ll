; ModuleID = 'source-C-CXX/58/1081.c'
source_filename = "source-C-CXX/58/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [200 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %28, label %9

9:                                                ; preds = %0, %23
  %10 = phi i64 [ %26, %23 ], [ 1, %0 ]
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %12 = call i32 @getc(%struct._IO_FILE* %11) #4
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %23, label %15

15:                                               ; preds = %9, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %9 ]
  %17 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %10, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %15, label %23, !llvm.loop !11

23:                                               ; preds = %15, %9
  %24 = phi i32 [ %13, %9 ], [ %20, %15 ]
  %25 = sext i32 %24 to i64
  %26 = add nuw nsw i64 %10, 1
  %27 = icmp slt i64 %10, %25
  br i1 %27, label %9, label %28, !llvm.loop !13

28:                                               ; preds = %23, %0
  %29 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #4
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %32, 1
  %34 = icmp sgt i32 %31, 1
  br i1 %34, label %35, label %52

35:                                               ; preds = %28
  br i1 %33, label %357, label %36

36:                                               ; preds = %35
  %37 = zext i32 %32 to i64
  %38 = add nuw i32 %32, 1
  %39 = zext i32 %38 to i64
  %40 = icmp eq i32 %32, 1
  %41 = icmp eq i32 %38, 2
  %42 = icmp eq i32 %32, 1
  %43 = icmp eq i32 %38, 2
  %44 = zext i32 %38 to i64
  %45 = add nsw i64 %44, -1
  %46 = icmp ult i64 %45, 16
  %47 = and i64 %45, -16
  %48 = or i64 %47, 1
  %49 = icmp eq i64 %45, %47
  br label %50

50:                                               ; preds = %273, %36
  %51 = phi i32 [ %274, %273 ], [ 1, %36 ]
  br label %68

52:                                               ; preds = %273, %28
  br i1 %33, label %357, label %53

53:                                               ; preds = %52
  %54 = add nuw i32 %32, 1
  %55 = zext i32 %54 to i64
  %56 = add nsw i64 %55, -1
  %57 = add nsw i64 %55, -9
  %58 = lshr i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = icmp ult i64 %56, 8
  %61 = and i64 %56, -8
  %62 = or i64 %61, 1
  %63 = and i64 %59, 1
  %64 = icmp ult i64 %57, 8
  %65 = and i64 %59, 4611686018427387902
  %66 = icmp eq i64 %63, 0
  %67 = icmp eq i64 %56, %61
  br label %276

68:                                               ; preds = %50, %163
  %69 = phi i64 [ 1, %50 ], [ %73, %163 ]
  %70 = icmp ugt i64 %69, 1
  %71 = add nsw i64 %69, -1
  %72 = icmp ult i64 %69, %37
  %73 = add nuw nsw i64 %69, 1
  %74 = and i64 %73, 4294967295
  %75 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %69, i64 1
  %76 = load i8, i8* %75, align 1, !tbaa !14
  %77 = icmp eq i8 %76, 64
  br i1 %70, label %91, label %78

78:                                               ; preds = %68
  br i1 %77, label %79, label %89

79:                                               ; preds = %78
  br i1 %72, label %80, label %84

80:                                               ; preds = %79
  %81 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %74, i64 1
  %82 = load i8, i8* %81, align 1, !tbaa !14
  switch i8 %82, label %83 [
    i8 35, label %84
    i8 64, label %84
  ]

83:                                               ; preds = %80
  store i8 48, i8* %81, align 1, !tbaa !14
  br label %84

84:                                               ; preds = %79, %80, %80, %83
  br i1 %40, label %89, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %69, i64 2
  %87 = load i8, i8* %86, align 2, !tbaa !14
  switch i8 %87, label %88 [
    i8 35, label %90
    i8 64, label %90
  ]

88:                                               ; preds = %85
  store i8 48, i8* %86, align 2, !tbaa !14
  br label %90

89:                                               ; preds = %84, %78
  br i1 %41, label %163, label %90

90:                                               ; preds = %85, %85, %88, %89
  br label %137

91:                                               ; preds = %68
  br i1 %77, label %92, label %106

92:                                               ; preds = %91
  %93 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %71, i64 1
  %94 = load i8, i8* %93, align 1, !tbaa !14
  switch i8 %94, label %95 [
    i8 35, label %96
    i8 64, label %96
  ]

95:                                               ; preds = %92
  store i8 48, i8* %93, align 1, !tbaa !14
  br label %96

96:                                               ; preds = %95, %92, %92
  br i1 %72, label %97, label %101

97:                                               ; preds = %96
  %98 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %74, i64 1
  %99 = load i8, i8* %98, align 1, !tbaa !14
  switch i8 %99, label %100 [
    i8 35, label %101
    i8 64, label %101
  ]

100:                                              ; preds = %97
  store i8 48, i8* %98, align 1, !tbaa !14
  br label %101

101:                                              ; preds = %96, %97, %97, %100
  br i1 %42, label %106, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %69, i64 2
  %104 = load i8, i8* %103, align 2, !tbaa !14
  switch i8 %104, label %105 [
    i8 35, label %107
    i8 64, label %107
  ]

105:                                              ; preds = %102
  store i8 48, i8* %103, align 2, !tbaa !14
  br label %107

106:                                              ; preds = %101, %91
  br i1 %43, label %163, label %107

107:                                              ; preds = %102, %102, %105, %106
  br label %108

108:                                              ; preds = %107, %134
  %109 = phi i64 [ %135, %134 ], [ 2, %107 ]
  %110 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %69, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !14
  %112 = icmp eq i8 %111, 64
  br i1 %112, label %113, label %134

113:                                              ; preds = %108
  %114 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %71, i64 %109
  %115 = load i8, i8* %114, align 1, !tbaa !14
  switch i8 %115, label %116 [
    i8 35, label %117
    i8 64, label %117
  ]

116:                                              ; preds = %113
  store i8 48, i8* %114, align 1, !tbaa !14
  br label %117

117:                                              ; preds = %116, %113, %113
  br i1 %72, label %118, label %122

118:                                              ; preds = %117
  %119 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %74, i64 %109
  %120 = load i8, i8* %119, align 1, !tbaa !14
  switch i8 %120, label %121 [
    i8 35, label %122
    i8 64, label %122
  ]

121:                                              ; preds = %118
  store i8 48, i8* %119, align 1, !tbaa !14
  br label %122

122:                                              ; preds = %117, %118, %118, %121
  %123 = add nsw i64 %109, -1
  %124 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %69, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !14
  switch i8 %125, label %126 [
    i8 35, label %127
    i8 64, label %127
  ]

126:                                              ; preds = %122
  store i8 48, i8* %124, align 1, !tbaa !14
  br label %127

127:                                              ; preds = %126, %122, %122
  %128 = icmp ult i64 %109, %37
  br i1 %128, label %129, label %134

129:                                              ; preds = %127
  %130 = add nuw nsw i64 %109, 1
  %131 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %69, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !14
  switch i8 %132, label %133 [
    i8 35, label %134
    i8 64, label %134
  ]

133:                                              ; preds = %129
  store i8 48, i8* %131, align 1, !tbaa !14
  br label %134

134:                                              ; preds = %133, %129, %129, %127, %108
  %135 = add nuw nsw i64 %109, 1
  %136 = icmp eq i64 %135, %39
  br i1 %136, label %163, label %108, !llvm.loop !15

137:                                              ; preds = %90, %160
  %138 = phi i64 [ %161, %160 ], [ 2, %90 ]
  %139 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %69, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !14
  %141 = icmp eq i8 %140, 64
  br i1 %141, label %142, label %160

142:                                              ; preds = %137
  br i1 %72, label %143, label %147

143:                                              ; preds = %142
  %144 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %74, i64 %138
  %145 = load i8, i8* %144, align 1, !tbaa !14
  switch i8 %145, label %146 [
    i8 35, label %147
    i8 64, label %147
  ]

146:                                              ; preds = %143
  store i8 48, i8* %144, align 1, !tbaa !14
  br label %147

147:                                              ; preds = %142, %146, %143, %143
  %148 = add nsw i64 %138, -1
  %149 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %69, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !14
  switch i8 %150, label %151 [
    i8 35, label %152
    i8 64, label %152
  ]

151:                                              ; preds = %147
  store i8 48, i8* %149, align 1, !tbaa !14
  br label %152

152:                                              ; preds = %147, %147, %151
  %153 = icmp ult i64 %138, %37
  br i1 %153, label %154, label %160

154:                                              ; preds = %152
  %155 = add nuw nsw i64 %138, 1
  %156 = and i64 %155, 4294967295
  %157 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %69, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !14
  switch i8 %158, label %159 [
    i8 35, label %160
    i8 64, label %160
  ]

159:                                              ; preds = %154
  store i8 48, i8* %157, align 1, !tbaa !14
  br label %160

160:                                              ; preds = %154, %154, %137, %159, %152
  %161 = add nuw nsw i64 %138, 1
  %162 = icmp eq i64 %161, %39
  br i1 %162, label %163, label %137, !llvm.loop !17

163:                                              ; preds = %160, %134, %89, %106
  %164 = icmp eq i64 %73, %39
  br i1 %164, label %165, label %68, !llvm.loop !18

165:                                              ; preds = %163, %270
  %166 = phi i64 [ %271, %270 ], [ 1, %163 ]
  br i1 %46, label %259, label %167

167:                                              ; preds = %165, %255
  %168 = phi i64 [ %256, %255 ], [ 0, %165 ]
  %169 = or i64 %168, 1
  %170 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %166, i64 %169
  %171 = bitcast i8* %170 to <8 x i8>*
  %172 = load <8 x i8>, <8 x i8>* %171, align 1, !tbaa !14
  %173 = getelementptr inbounds i8, i8* %170, i64 8
  %174 = bitcast i8* %173 to <8 x i8>*
  %175 = load <8 x i8>, <8 x i8>* %174, align 1, !tbaa !14
  %176 = icmp eq <8 x i8> %172, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %177 = icmp eq <8 x i8> %175, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %178 = extractelement <8 x i1> %176, i32 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %167
  store i8 64, i8* %170, align 1, !tbaa !14
  br label %180

180:                                              ; preds = %179, %167
  %181 = extractelement <8 x i1> %176, i32 1
  br i1 %181, label %182, label %185

182:                                              ; preds = %180
  %183 = or i64 %168, 2
  %184 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %166, i64 %183
  store i8 64, i8* %184, align 2, !tbaa !14
  br label %185

185:                                              ; preds = %182, %180
  %186 = extractelement <8 x i1> %176, i32 2
  br i1 %186, label %187, label %190

187:                                              ; preds = %185
  %188 = or i64 %168, 3
  %189 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %166, i64 %188
  store i8 64, i8* %189, align 1, !tbaa !14
  br label %190

190:                                              ; preds = %187, %185
  %191 = extractelement <8 x i1> %176, i32 3
  br i1 %191, label %192, label %195

192:                                              ; preds = %190
  %193 = or i64 %168, 4
  %194 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %166, i64 %193
  store i8 64, i8* %194, align 4, !tbaa !14
  br label %195

195:                                              ; preds = %192, %190
  %196 = extractelement <8 x i1> %176, i32 4
  br i1 %196, label %197, label %200

197:                                              ; preds = %195
  %198 = or i64 %168, 5
  %199 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %166, i64 %198
  store i8 64, i8* %199, align 1, !tbaa !14
  br label %200

200:                                              ; preds = %197, %195
  %201 = extractelement <8 x i1> %176, i32 5
  br i1 %201, label %202, label %205

202:                                              ; preds = %200
  %203 = or i64 %168, 6
  %204 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %166, i64 %203
  store i8 64, i8* %204, align 2, !tbaa !14
  br label %205

205:                                              ; preds = %202, %200
  %206 = extractelement <8 x i1> %176, i32 6
  br i1 %206, label %207, label %210

207:                                              ; preds = %205
  %208 = or i64 %168, 7
  %209 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %166, i64 %208
  store i8 64, i8* %209, align 1, !tbaa !14
  br label %210

210:                                              ; preds = %207, %205
  %211 = extractelement <8 x i1> %176, i32 7
  br i1 %211, label %212, label %215

212:                                              ; preds = %210
  %213 = or i64 %168, 8
  %214 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %166, i64 %213
  store i8 64, i8* %214, align 8, !tbaa !14
  br label %215

215:                                              ; preds = %212, %210
  %216 = extractelement <8 x i1> %177, i32 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %215
  %218 = or i64 %168, 9
  %219 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %166, i64 %218
  store i8 64, i8* %219, align 1, !tbaa !14
  br label %220

220:                                              ; preds = %217, %215
  %221 = extractelement <8 x i1> %177, i32 1
  br i1 %221, label %222, label %225

222:                                              ; preds = %220
  %223 = or i64 %168, 10
  %224 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %166, i64 %223
  store i8 64, i8* %224, align 2, !tbaa !14
  br label %225

225:                                              ; preds = %222, %220
  %226 = extractelement <8 x i1> %177, i32 2
  br i1 %226, label %227, label %230

227:                                              ; preds = %225
  %228 = or i64 %168, 11
  %229 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %166, i64 %228
  store i8 64, i8* %229, align 1, !tbaa !14
  br label %230

230:                                              ; preds = %227, %225
  %231 = extractelement <8 x i1> %177, i32 3
  br i1 %231, label %232, label %235

232:                                              ; preds = %230
  %233 = or i64 %168, 12
  %234 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %166, i64 %233
  store i8 64, i8* %234, align 4, !tbaa !14
  br label %235

235:                                              ; preds = %232, %230
  %236 = extractelement <8 x i1> %177, i32 4
  br i1 %236, label %237, label %240

237:                                              ; preds = %235
  %238 = or i64 %168, 13
  %239 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %166, i64 %238
  store i8 64, i8* %239, align 1, !tbaa !14
  br label %240

240:                                              ; preds = %237, %235
  %241 = extractelement <8 x i1> %177, i32 5
  br i1 %241, label %242, label %245

242:                                              ; preds = %240
  %243 = or i64 %168, 14
  %244 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %166, i64 %243
  store i8 64, i8* %244, align 2, !tbaa !14
  br label %245

245:                                              ; preds = %242, %240
  %246 = extractelement <8 x i1> %177, i32 6
  br i1 %246, label %247, label %250

247:                                              ; preds = %245
  %248 = or i64 %168, 15
  %249 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %166, i64 %248
  store i8 64, i8* %249, align 1, !tbaa !14
  br label %250

250:                                              ; preds = %247, %245
  %251 = extractelement <8 x i1> %177, i32 7
  br i1 %251, label %252, label %255

252:                                              ; preds = %250
  %253 = add i64 %168, 16
  %254 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %166, i64 %253
  store i8 64, i8* %254, align 8, !tbaa !14
  br label %255

255:                                              ; preds = %252, %250
  %256 = add nuw i64 %168, 16
  %257 = icmp eq i64 %256, %47
  br i1 %257, label %258, label %167, !llvm.loop !19

258:                                              ; preds = %255
  br i1 %49, label %270, label %259

259:                                              ; preds = %165, %258
  %260 = phi i64 [ 1, %165 ], [ %48, %258 ]
  br label %261

261:                                              ; preds = %259, %267
  %262 = phi i64 [ %268, %267 ], [ %260, %259 ]
  %263 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %166, i64 %262
  %264 = load i8, i8* %263, align 1, !tbaa !14
  %265 = icmp eq i8 %264, 48
  br i1 %265, label %266, label %267

266:                                              ; preds = %261
  store i8 64, i8* %263, align 1, !tbaa !14
  br label %267

267:                                              ; preds = %261, %266
  %268 = add nuw nsw i64 %262, 1
  %269 = icmp eq i64 %268, %44
  br i1 %269, label %270, label %261, !llvm.loop !21

270:                                              ; preds = %267, %258
  %271 = add nuw nsw i64 %166, 1
  %272 = icmp eq i64 %271, %44
  br i1 %272, label %273, label %165, !llvm.loop !23

273:                                              ; preds = %270
  %274 = add nuw nsw i32 %51, 1
  %275 = icmp eq i32 %274, %31
  br i1 %275, label %52, label %50, !llvm.loop !24

276:                                              ; preds = %53, %353
  %277 = phi i64 [ 1, %53 ], [ %355, %353 ]
  %278 = phi i32 [ 0, %53 ], [ %354, %353 ]
  br i1 %60, label %340, label %279

279:                                              ; preds = %276
  %280 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %278, i32 0
  br i1 %64, label %315, label %281

281:                                              ; preds = %279, %281
  %282 = phi i64 [ %312, %281 ], [ 0, %279 ]
  %283 = phi <4 x i32> [ %310, %281 ], [ %280, %279 ]
  %284 = phi <4 x i32> [ %311, %281 ], [ zeroinitializer, %279 ]
  %285 = phi i64 [ %313, %281 ], [ %65, %279 ]
  %286 = or i64 %282, 1
  %287 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %277, i64 %286
  %288 = bitcast i8* %287 to <4 x i8>*
  %289 = load <4 x i8>, <4 x i8>* %288, align 1, !tbaa !14
  %290 = getelementptr inbounds i8, i8* %287, i64 4
  %291 = bitcast i8* %290 to <4 x i8>*
  %292 = load <4 x i8>, <4 x i8>* %291, align 1, !tbaa !14
  %293 = icmp eq <4 x i8> %289, <i8 64, i8 64, i8 64, i8 64>
  %294 = icmp eq <4 x i8> %292, <i8 64, i8 64, i8 64, i8 64>
  %295 = zext <4 x i1> %293 to <4 x i32>
  %296 = zext <4 x i1> %294 to <4 x i32>
  %297 = add <4 x i32> %283, %295
  %298 = add <4 x i32> %284, %296
  %299 = or i64 %282, 9
  %300 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %277, i64 %299
  %301 = bitcast i8* %300 to <4 x i8>*
  %302 = load <4 x i8>, <4 x i8>* %301, align 1, !tbaa !14
  %303 = getelementptr inbounds i8, i8* %300, i64 4
  %304 = bitcast i8* %303 to <4 x i8>*
  %305 = load <4 x i8>, <4 x i8>* %304, align 1, !tbaa !14
  %306 = icmp eq <4 x i8> %302, <i8 64, i8 64, i8 64, i8 64>
  %307 = icmp eq <4 x i8> %305, <i8 64, i8 64, i8 64, i8 64>
  %308 = zext <4 x i1> %306 to <4 x i32>
  %309 = zext <4 x i1> %307 to <4 x i32>
  %310 = add <4 x i32> %297, %308
  %311 = add <4 x i32> %298, %309
  %312 = add nuw i64 %282, 16
  %313 = add i64 %285, -2
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %281, !llvm.loop !25

315:                                              ; preds = %281, %279
  %316 = phi <4 x i32> [ undef, %279 ], [ %310, %281 ]
  %317 = phi <4 x i32> [ undef, %279 ], [ %311, %281 ]
  %318 = phi i64 [ 0, %279 ], [ %312, %281 ]
  %319 = phi <4 x i32> [ %280, %279 ], [ %310, %281 ]
  %320 = phi <4 x i32> [ zeroinitializer, %279 ], [ %311, %281 ]
  br i1 %66, label %335, label %321

321:                                              ; preds = %315
  %322 = or i64 %318, 1
  %323 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %277, i64 %322
  %324 = getelementptr inbounds i8, i8* %323, i64 4
  %325 = bitcast i8* %324 to <4 x i8>*
  %326 = load <4 x i8>, <4 x i8>* %325, align 1, !tbaa !14
  %327 = icmp eq <4 x i8> %326, <i8 64, i8 64, i8 64, i8 64>
  %328 = zext <4 x i1> %327 to <4 x i32>
  %329 = add <4 x i32> %320, %328
  %330 = bitcast i8* %323 to <4 x i8>*
  %331 = load <4 x i8>, <4 x i8>* %330, align 1, !tbaa !14
  %332 = icmp eq <4 x i8> %331, <i8 64, i8 64, i8 64, i8 64>
  %333 = zext <4 x i1> %332 to <4 x i32>
  %334 = add <4 x i32> %319, %333
  br label %335

335:                                              ; preds = %315, %321
  %336 = phi <4 x i32> [ %316, %315 ], [ %334, %321 ]
  %337 = phi <4 x i32> [ %317, %315 ], [ %329, %321 ]
  %338 = add <4 x i32> %337, %336
  %339 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %338)
  br i1 %67, label %353, label %340

340:                                              ; preds = %276, %335
  %341 = phi i64 [ 1, %276 ], [ %62, %335 ]
  %342 = phi i32 [ %278, %276 ], [ %339, %335 ]
  br label %343

343:                                              ; preds = %340, %343
  %344 = phi i64 [ %351, %343 ], [ %341, %340 ]
  %345 = phi i32 [ %350, %343 ], [ %342, %340 ]
  %346 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %277, i64 %344
  %347 = load i8, i8* %346, align 1, !tbaa !14
  %348 = icmp eq i8 %347, 64
  %349 = zext i1 %348 to i32
  %350 = add nsw i32 %345, %349
  %351 = add nuw nsw i64 %344, 1
  %352 = icmp eq i64 %351, %55
  br i1 %352, label %353, label %343, !llvm.loop !26

353:                                              ; preds = %343, %335
  %354 = phi i32 [ %339, %335 ], [ %350, %343 ]
  %355 = add nuw nsw i64 %277, 1
  %356 = icmp eq i64 %355, %55
  br i1 %356, label %357, label %276, !llvm.loop !27

357:                                              ; preds = %353, %35, %52
  %358 = phi i32 [ 0, %52 ], [ 0, %35 ], [ %354, %353 ]
  %359 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %358)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = distinct !{!17, !12, !16}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !12, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12, !20}
!26 = distinct !{!26, !12, !22, !20}
!27 = distinct !{!27, !12}
