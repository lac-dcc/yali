; ModuleID = 'source-C-CXX/58/1280.c'
source_filename = "source-C-CXX/58/1280.c"
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
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %29, label %10

10:                                               ; preds = %0, %24
  %11 = phi i64 [ %27, %24 ], [ 1, %0 ]
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %13 = call i32 @getc(%struct._IO_FILE* %12) #4
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %24, label %16

16:                                               ; preds = %10, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %10 ]
  %18 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %11, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %24, !llvm.loop !11

24:                                               ; preds = %16, %10
  %25 = phi i32 [ %14, %10 ], [ %21, %16 ]
  %26 = sext i32 %25 to i64
  %27 = add nuw nsw i64 %11, 1
  %28 = icmp slt i64 %11, %26
  br i1 %28, label %10, label %29, !llvm.loop !13

29:                                               ; preds = %24, %0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %32, 1
  %34 = icmp sgt i32 %31, 1
  br i1 %34, label %35, label %47

35:                                               ; preds = %29
  br i1 %33, label %292, label %36

36:                                               ; preds = %35
  %37 = add nuw i32 %32, 1
  %38 = zext i32 %37 to i64
  %39 = zext i32 %37 to i64
  %40 = add nsw i64 %39, -1
  %41 = icmp ult i64 %40, 16
  %42 = and i64 %40, -16
  %43 = or i64 %42, 1
  %44 = icmp eq i64 %40, %42
  br label %45

45:                                               ; preds = %208, %36
  %46 = phi i32 [ %209, %208 ], [ 1, %36 ]
  br label %63

47:                                               ; preds = %208, %29
  br i1 %33, label %292, label %48

48:                                               ; preds = %47
  %49 = add nuw i32 %32, 1
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %50, -1
  %52 = add nsw i64 %50, -9
  %53 = lshr i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = icmp ult i64 %51, 8
  %56 = and i64 %51, -8
  %57 = or i64 %56, 1
  %58 = and i64 %54, 1
  %59 = icmp ult i64 %52, 8
  %60 = and i64 %54, 4611686018427387902
  %61 = icmp eq i64 %58, 0
  %62 = icmp eq i64 %51, %56
  br label %211

63:                                               ; preds = %45, %98
  %64 = phi i64 [ 1, %45 ], [ %65, %98 ]
  %65 = add nuw nsw i64 %64, 1
  %66 = and i64 %65, 4294967295
  %67 = add nsw i64 %64, -1
  br label %68

68:                                               ; preds = %63, %96
  %69 = phi i64 [ 1, %63 ], [ %73, %96 ]
  %70 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %64, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !14
  %72 = icmp eq i8 %71, 64
  %73 = add nuw nsw i64 %69, 1
  br i1 %72, label %74, label %96

74:                                               ; preds = %68
  %75 = and i64 %73, 4294967295
  %76 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %64, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !14
  %78 = icmp eq i8 %77, 46
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i8 42, i8* %76, align 1, !tbaa !14
  br label %80

80:                                               ; preds = %79, %74
  %81 = add nsw i64 %69, -1
  %82 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %64, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !14
  %84 = icmp eq i8 %83, 46
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i8 42, i8* %82, align 1, !tbaa !14
  br label %86

86:                                               ; preds = %85, %80
  %87 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %66, i64 %69
  %88 = load i8, i8* %87, align 1, !tbaa !14
  %89 = icmp eq i8 %88, 46
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i8 42, i8* %87, align 1, !tbaa !14
  br label %91

91:                                               ; preds = %90, %86
  %92 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %67, i64 %69
  %93 = load i8, i8* %92, align 1, !tbaa !14
  %94 = icmp eq i8 %93, 46
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i8 42, i8* %92, align 1, !tbaa !14
  br label %96

96:                                               ; preds = %68, %95, %91
  %97 = icmp eq i64 %73, %38
  br i1 %97, label %98, label %68, !llvm.loop !15

98:                                               ; preds = %96
  %99 = icmp eq i64 %65, %38
  br i1 %99, label %100, label %63, !llvm.loop !16

100:                                              ; preds = %98, %205
  %101 = phi i64 [ %206, %205 ], [ 1, %98 ]
  br i1 %41, label %194, label %102

102:                                              ; preds = %100, %190
  %103 = phi i64 [ %191, %190 ], [ 0, %100 ]
  %104 = or i64 %103, 1
  %105 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %101, i64 %104
  %106 = bitcast i8* %105 to <8 x i8>*
  %107 = load <8 x i8>, <8 x i8>* %106, align 1, !tbaa !14
  %108 = getelementptr inbounds i8, i8* %105, i64 8
  %109 = bitcast i8* %108 to <8 x i8>*
  %110 = load <8 x i8>, <8 x i8>* %109, align 1, !tbaa !14
  %111 = icmp eq <8 x i8> %107, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %112 = icmp eq <8 x i8> %110, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %113 = extractelement <8 x i1> %111, i32 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %102
  store i8 64, i8* %105, align 1, !tbaa !14
  br label %115

115:                                              ; preds = %114, %102
  %116 = extractelement <8 x i1> %111, i32 1
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = or i64 %103, 2
  %119 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %101, i64 %118
  store i8 64, i8* %119, align 2, !tbaa !14
  br label %120

120:                                              ; preds = %117, %115
  %121 = extractelement <8 x i1> %111, i32 2
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = or i64 %103, 3
  %124 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %101, i64 %123
  store i8 64, i8* %124, align 1, !tbaa !14
  br label %125

125:                                              ; preds = %122, %120
  %126 = extractelement <8 x i1> %111, i32 3
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = or i64 %103, 4
  %129 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %101, i64 %128
  store i8 64, i8* %129, align 2, !tbaa !14
  br label %130

130:                                              ; preds = %127, %125
  %131 = extractelement <8 x i1> %111, i32 4
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = or i64 %103, 5
  %134 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %101, i64 %133
  store i8 64, i8* %134, align 1, !tbaa !14
  br label %135

135:                                              ; preds = %132, %130
  %136 = extractelement <8 x i1> %111, i32 5
  br i1 %136, label %137, label %140

137:                                              ; preds = %135
  %138 = or i64 %103, 6
  %139 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %101, i64 %138
  store i8 64, i8* %139, align 2, !tbaa !14
  br label %140

140:                                              ; preds = %137, %135
  %141 = extractelement <8 x i1> %111, i32 6
  br i1 %141, label %142, label %145

142:                                              ; preds = %140
  %143 = or i64 %103, 7
  %144 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %101, i64 %143
  store i8 64, i8* %144, align 1, !tbaa !14
  br label %145

145:                                              ; preds = %142, %140
  %146 = extractelement <8 x i1> %111, i32 7
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = or i64 %103, 8
  %149 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %101, i64 %148
  store i8 64, i8* %149, align 2, !tbaa !14
  br label %150

150:                                              ; preds = %147, %145
  %151 = extractelement <8 x i1> %112, i32 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %150
  %153 = or i64 %103, 9
  %154 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %101, i64 %153
  store i8 64, i8* %154, align 1, !tbaa !14
  br label %155

155:                                              ; preds = %152, %150
  %156 = extractelement <8 x i1> %112, i32 1
  br i1 %156, label %157, label %160

157:                                              ; preds = %155
  %158 = or i64 %103, 10
  %159 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %101, i64 %158
  store i8 64, i8* %159, align 2, !tbaa !14
  br label %160

160:                                              ; preds = %157, %155
  %161 = extractelement <8 x i1> %112, i32 2
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = or i64 %103, 11
  %164 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %101, i64 %163
  store i8 64, i8* %164, align 1, !tbaa !14
  br label %165

165:                                              ; preds = %162, %160
  %166 = extractelement <8 x i1> %112, i32 3
  br i1 %166, label %167, label %170

167:                                              ; preds = %165
  %168 = or i64 %103, 12
  %169 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %101, i64 %168
  store i8 64, i8* %169, align 2, !tbaa !14
  br label %170

170:                                              ; preds = %167, %165
  %171 = extractelement <8 x i1> %112, i32 4
  br i1 %171, label %172, label %175

172:                                              ; preds = %170
  %173 = or i64 %103, 13
  %174 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %101, i64 %173
  store i8 64, i8* %174, align 1, !tbaa !14
  br label %175

175:                                              ; preds = %172, %170
  %176 = extractelement <8 x i1> %112, i32 5
  br i1 %176, label %177, label %180

177:                                              ; preds = %175
  %178 = or i64 %103, 14
  %179 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %101, i64 %178
  store i8 64, i8* %179, align 2, !tbaa !14
  br label %180

180:                                              ; preds = %177, %175
  %181 = extractelement <8 x i1> %112, i32 6
  br i1 %181, label %182, label %185

182:                                              ; preds = %180
  %183 = or i64 %103, 15
  %184 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %101, i64 %183
  store i8 64, i8* %184, align 1, !tbaa !14
  br label %185

185:                                              ; preds = %182, %180
  %186 = extractelement <8 x i1> %112, i32 7
  br i1 %186, label %187, label %190

187:                                              ; preds = %185
  %188 = add i64 %103, 16
  %189 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %101, i64 %188
  store i8 64, i8* %189, align 2, !tbaa !14
  br label %190

190:                                              ; preds = %187, %185
  %191 = add nuw i64 %103, 16
  %192 = icmp eq i64 %191, %42
  br i1 %192, label %193, label %102, !llvm.loop !17

193:                                              ; preds = %190
  br i1 %44, label %205, label %194

194:                                              ; preds = %100, %193
  %195 = phi i64 [ 1, %100 ], [ %43, %193 ]
  br label %196

196:                                              ; preds = %194, %202
  %197 = phi i64 [ %203, %202 ], [ %195, %194 ]
  %198 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %101, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !14
  %200 = icmp eq i8 %199, 42
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  store i8 64, i8* %198, align 1, !tbaa !14
  br label %202

202:                                              ; preds = %196, %201
  %203 = add nuw nsw i64 %197, 1
  %204 = icmp eq i64 %203, %39
  br i1 %204, label %205, label %196, !llvm.loop !19

205:                                              ; preds = %202, %193
  %206 = add nuw nsw i64 %101, 1
  %207 = icmp eq i64 %206, %39
  br i1 %207, label %208, label %100, !llvm.loop !21

208:                                              ; preds = %205
  %209 = add nuw nsw i32 %46, 1
  %210 = icmp eq i32 %209, %31
  br i1 %210, label %47, label %45, !llvm.loop !22

211:                                              ; preds = %48, %288
  %212 = phi i64 [ 1, %48 ], [ %290, %288 ]
  %213 = phi i32 [ 0, %48 ], [ %289, %288 ]
  br i1 %55, label %275, label %214

214:                                              ; preds = %211
  %215 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %213, i32 0
  br i1 %59, label %250, label %216

216:                                              ; preds = %214, %216
  %217 = phi i64 [ %247, %216 ], [ 0, %214 ]
  %218 = phi <4 x i32> [ %245, %216 ], [ %215, %214 ]
  %219 = phi <4 x i32> [ %246, %216 ], [ zeroinitializer, %214 ]
  %220 = phi i64 [ %248, %216 ], [ %60, %214 ]
  %221 = or i64 %217, 1
  %222 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %212, i64 %221
  %223 = bitcast i8* %222 to <4 x i8>*
  %224 = load <4 x i8>, <4 x i8>* %223, align 1, !tbaa !14
  %225 = getelementptr inbounds i8, i8* %222, i64 4
  %226 = bitcast i8* %225 to <4 x i8>*
  %227 = load <4 x i8>, <4 x i8>* %226, align 1, !tbaa !14
  %228 = icmp eq <4 x i8> %224, <i8 64, i8 64, i8 64, i8 64>
  %229 = icmp eq <4 x i8> %227, <i8 64, i8 64, i8 64, i8 64>
  %230 = zext <4 x i1> %228 to <4 x i32>
  %231 = zext <4 x i1> %229 to <4 x i32>
  %232 = add <4 x i32> %218, %230
  %233 = add <4 x i32> %219, %231
  %234 = or i64 %217, 9
  %235 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %212, i64 %234
  %236 = bitcast i8* %235 to <4 x i8>*
  %237 = load <4 x i8>, <4 x i8>* %236, align 1, !tbaa !14
  %238 = getelementptr inbounds i8, i8* %235, i64 4
  %239 = bitcast i8* %238 to <4 x i8>*
  %240 = load <4 x i8>, <4 x i8>* %239, align 1, !tbaa !14
  %241 = icmp eq <4 x i8> %237, <i8 64, i8 64, i8 64, i8 64>
  %242 = icmp eq <4 x i8> %240, <i8 64, i8 64, i8 64, i8 64>
  %243 = zext <4 x i1> %241 to <4 x i32>
  %244 = zext <4 x i1> %242 to <4 x i32>
  %245 = add <4 x i32> %232, %243
  %246 = add <4 x i32> %233, %244
  %247 = add nuw i64 %217, 16
  %248 = add i64 %220, -2
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %216, !llvm.loop !23

250:                                              ; preds = %216, %214
  %251 = phi <4 x i32> [ undef, %214 ], [ %245, %216 ]
  %252 = phi <4 x i32> [ undef, %214 ], [ %246, %216 ]
  %253 = phi i64 [ 0, %214 ], [ %247, %216 ]
  %254 = phi <4 x i32> [ %215, %214 ], [ %245, %216 ]
  %255 = phi <4 x i32> [ zeroinitializer, %214 ], [ %246, %216 ]
  br i1 %61, label %270, label %256

256:                                              ; preds = %250
  %257 = or i64 %253, 1
  %258 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %212, i64 %257
  %259 = getelementptr inbounds i8, i8* %258, i64 4
  %260 = bitcast i8* %259 to <4 x i8>*
  %261 = load <4 x i8>, <4 x i8>* %260, align 1, !tbaa !14
  %262 = icmp eq <4 x i8> %261, <i8 64, i8 64, i8 64, i8 64>
  %263 = zext <4 x i1> %262 to <4 x i32>
  %264 = add <4 x i32> %255, %263
  %265 = bitcast i8* %258 to <4 x i8>*
  %266 = load <4 x i8>, <4 x i8>* %265, align 1, !tbaa !14
  %267 = icmp eq <4 x i8> %266, <i8 64, i8 64, i8 64, i8 64>
  %268 = zext <4 x i1> %267 to <4 x i32>
  %269 = add <4 x i32> %254, %268
  br label %270

270:                                              ; preds = %250, %256
  %271 = phi <4 x i32> [ %251, %250 ], [ %269, %256 ]
  %272 = phi <4 x i32> [ %252, %250 ], [ %264, %256 ]
  %273 = add <4 x i32> %272, %271
  %274 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %273)
  br i1 %62, label %288, label %275

275:                                              ; preds = %211, %270
  %276 = phi i64 [ 1, %211 ], [ %57, %270 ]
  %277 = phi i32 [ %213, %211 ], [ %274, %270 ]
  br label %278

278:                                              ; preds = %275, %278
  %279 = phi i64 [ %286, %278 ], [ %276, %275 ]
  %280 = phi i32 [ %285, %278 ], [ %277, %275 ]
  %281 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %212, i64 %279
  %282 = load i8, i8* %281, align 1, !tbaa !14
  %283 = icmp eq i8 %282, 64
  %284 = zext i1 %283 to i32
  %285 = add nsw i32 %280, %284
  %286 = add nuw nsw i64 %279, 1
  %287 = icmp eq i64 %286, %50
  br i1 %287, label %288, label %278, !llvm.loop !24

288:                                              ; preds = %278, %270
  %289 = phi i32 [ %274, %270 ], [ %285, %278 ]
  %290 = add nuw nsw i64 %212, 1
  %291 = icmp eq i64 %290, %50
  br i1 %291, label %292, label %211, !llvm.loop !25

292:                                              ; preds = %288, %35, %47
  %293 = phi i32 [ 0, %47 ], [ 0, %35 ], [ %289, %288 ]
  %294 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %293)
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !12, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12, !18}
!24 = distinct !{!24, !12, !20, !18}
!25 = distinct !{!25, !12}
