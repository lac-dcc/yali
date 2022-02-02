; ModuleID = 'source-C-CXX/58/331.c'
source_filename = "source-C-CXX/58/331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #5
  %10 = load i32, i32* %1, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %14) #5
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !11

20:                                               ; preds = %12, %0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %22 = load i32, i32* %2, align 4, !tbaa !9
  %23 = load i32, i32* %1, align 4
  %24 = icmp sgt i32 %23, 0
  %25 = icmp sgt i32 %22, 1
  br i1 %25, label %26, label %177

26:                                               ; preds = %20
  br i1 %24, label %27, label %270

27:                                               ; preds = %26
  %28 = zext i32 %23 to i64
  %29 = zext i32 %23 to i64
  %30 = icmp ult i32 %23, 16
  %31 = and i64 %29, 4294967280
  %32 = icmp eq i64 %31, %29
  br label %33

33:                                               ; preds = %35, %27
  %34 = phi i32 [ %36, %35 ], [ 1, %27 ]
  br label %38

35:                                               ; preds = %174
  %36 = add nuw nsw i32 %34, 1
  %37 = icmp eq i32 %36, %22
  br i1 %37, label %177, label %33, !llvm.loop !13

38:                                               ; preds = %33, %68
  %39 = phi i64 [ 0, %33 ], [ %40, %68 ]
  %40 = add nuw nsw i64 %39, 1
  %41 = add nsw i64 %39, -1
  br label %42

42:                                               ; preds = %66, %38
  %43 = phi i64 [ %47, %66 ], [ 0, %38 ]
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %39, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !14
  %46 = icmp eq i8 %45, 46
  %47 = add nuw nsw i64 %43, 1
  br i1 %46, label %48, label %66

48:                                               ; preds = %42
  %49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %39, i64 %47
  %50 = load i8, i8* %49, align 1, !tbaa !14
  %51 = icmp eq i8 %50, 64
  br i1 %51, label %65, label %52

52:                                               ; preds = %48
  %53 = add nsw i64 %43, -1
  %54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %39, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !14
  %56 = icmp eq i8 %55, 64
  br i1 %56, label %65, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %40, i64 %43
  %59 = load i8, i8* %58, align 1, !tbaa !14
  %60 = icmp eq i8 %59, 64
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %41, i64 %43
  %63 = load i8, i8* %62, align 1, !tbaa !14
  %64 = icmp eq i8 %63, 64
  br i1 %64, label %65, label %66

65:                                               ; preds = %61, %57, %52, %48
  store i8 99, i8* %44, align 1, !tbaa !14
  br label %66

66:                                               ; preds = %42, %65, %61
  %67 = icmp eq i64 %47, %28
  br i1 %67, label %68, label %42, !llvm.loop !15

68:                                               ; preds = %66
  %69 = icmp eq i64 %40, %28
  br i1 %69, label %70, label %38, !llvm.loop !16

70:                                               ; preds = %68, %174
  %71 = phi i64 [ %175, %174 ], [ 0, %68 ]
  br i1 %30, label %163, label %72

72:                                               ; preds = %70, %159
  %73 = phi i64 [ %160, %159 ], [ 0, %70 ]
  %74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %71, i64 %73
  %75 = bitcast i8* %74 to <8 x i8>*
  %76 = load <8 x i8>, <8 x i8>* %75, align 4, !tbaa !14
  %77 = getelementptr inbounds i8, i8* %74, i64 8
  %78 = bitcast i8* %77 to <8 x i8>*
  %79 = load <8 x i8>, <8 x i8>* %78, align 4, !tbaa !14
  %80 = icmp eq <8 x i8> %76, <i8 99, i8 99, i8 99, i8 99, i8 99, i8 99, i8 99, i8 99>
  %81 = icmp eq <8 x i8> %79, <i8 99, i8 99, i8 99, i8 99, i8 99, i8 99, i8 99, i8 99>
  %82 = extractelement <8 x i1> %80, i32 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %72
  store i8 64, i8* %74, align 4, !tbaa !14
  br label %84

84:                                               ; preds = %83, %72
  %85 = extractelement <8 x i1> %80, i32 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = or i64 %73, 1
  %88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %71, i64 %87
  store i8 64, i8* %88, align 1, !tbaa !14
  br label %89

89:                                               ; preds = %86, %84
  %90 = extractelement <8 x i1> %80, i32 2
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = or i64 %73, 2
  %93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %71, i64 %92
  store i8 64, i8* %93, align 2, !tbaa !14
  br label %94

94:                                               ; preds = %91, %89
  %95 = extractelement <8 x i1> %80, i32 3
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = or i64 %73, 3
  %98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %71, i64 %97
  store i8 64, i8* %98, align 1, !tbaa !14
  br label %99

99:                                               ; preds = %96, %94
  %100 = extractelement <8 x i1> %80, i32 4
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = or i64 %73, 4
  %103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %71, i64 %102
  store i8 64, i8* %103, align 4, !tbaa !14
  br label %104

104:                                              ; preds = %101, %99
  %105 = extractelement <8 x i1> %80, i32 5
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = or i64 %73, 5
  %108 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %71, i64 %107
  store i8 64, i8* %108, align 1, !tbaa !14
  br label %109

109:                                              ; preds = %106, %104
  %110 = extractelement <8 x i1> %80, i32 6
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = or i64 %73, 6
  %113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %71, i64 %112
  store i8 64, i8* %113, align 2, !tbaa !14
  br label %114

114:                                              ; preds = %111, %109
  %115 = extractelement <8 x i1> %80, i32 7
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = or i64 %73, 7
  %118 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %71, i64 %117
  store i8 64, i8* %118, align 1, !tbaa !14
  br label %119

119:                                              ; preds = %116, %114
  %120 = extractelement <8 x i1> %81, i32 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = or i64 %73, 8
  %123 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %71, i64 %122
  store i8 64, i8* %123, align 4, !tbaa !14
  br label %124

124:                                              ; preds = %121, %119
  %125 = extractelement <8 x i1> %81, i32 1
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = or i64 %73, 9
  %128 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %71, i64 %127
  store i8 64, i8* %128, align 1, !tbaa !14
  br label %129

129:                                              ; preds = %126, %124
  %130 = extractelement <8 x i1> %81, i32 2
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = or i64 %73, 10
  %133 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %71, i64 %132
  store i8 64, i8* %133, align 2, !tbaa !14
  br label %134

134:                                              ; preds = %131, %129
  %135 = extractelement <8 x i1> %81, i32 3
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = or i64 %73, 11
  %138 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %71, i64 %137
  store i8 64, i8* %138, align 1, !tbaa !14
  br label %139

139:                                              ; preds = %136, %134
  %140 = extractelement <8 x i1> %81, i32 4
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = or i64 %73, 12
  %143 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %71, i64 %142
  store i8 64, i8* %143, align 4, !tbaa !14
  br label %144

144:                                              ; preds = %141, %139
  %145 = extractelement <8 x i1> %81, i32 5
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = or i64 %73, 13
  %148 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %71, i64 %147
  store i8 64, i8* %148, align 1, !tbaa !14
  br label %149

149:                                              ; preds = %146, %144
  %150 = extractelement <8 x i1> %81, i32 6
  br i1 %150, label %151, label %154

151:                                              ; preds = %149
  %152 = or i64 %73, 14
  %153 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %71, i64 %152
  store i8 64, i8* %153, align 2, !tbaa !14
  br label %154

154:                                              ; preds = %151, %149
  %155 = extractelement <8 x i1> %81, i32 7
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  %157 = or i64 %73, 15
  %158 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %71, i64 %157
  store i8 64, i8* %158, align 1, !tbaa !14
  br label %159

159:                                              ; preds = %156, %154
  %160 = add nuw i64 %73, 16
  %161 = icmp eq i64 %160, %31
  br i1 %161, label %162, label %72, !llvm.loop !17

162:                                              ; preds = %159
  br i1 %32, label %174, label %163

163:                                              ; preds = %70, %162
  %164 = phi i64 [ 0, %70 ], [ %31, %162 ]
  br label %165

165:                                              ; preds = %163, %171
  %166 = phi i64 [ %172, %171 ], [ %164, %163 ]
  %167 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %71, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !14
  %169 = icmp eq i8 %168, 99
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  store i8 64, i8* %167, align 1, !tbaa !14
  br label %171

171:                                              ; preds = %170, %165
  %172 = add nuw nsw i64 %166, 1
  %173 = icmp eq i64 %172, %29
  br i1 %173, label %174, label %165, !llvm.loop !19

174:                                              ; preds = %171, %162
  %175 = add nuw nsw i64 %71, 1
  %176 = icmp eq i64 %175, %29
  br i1 %176, label %35, label %70, !llvm.loop !21

177:                                              ; preds = %35, %20
  br i1 %24, label %178, label %270

178:                                              ; preds = %177
  %179 = zext i32 %23 to i64
  %180 = and i64 %179, 4294967288
  %181 = add nsw i64 %180, -8
  %182 = lshr exact i64 %181, 3
  %183 = add nuw nsw i64 %182, 1
  %184 = icmp ult i32 %23, 8
  %185 = and i64 %179, 4294967288
  %186 = and i64 %183, 1
  %187 = icmp eq i64 %181, 0
  %188 = and i64 %183, 4611686018427387902
  %189 = icmp eq i64 %186, 0
  %190 = icmp eq i64 %185, %179
  br label %191

191:                                              ; preds = %178, %266
  %192 = phi i64 [ 0, %178 ], [ %268, %266 ]
  %193 = phi i32 [ 0, %178 ], [ %267, %266 ]
  br i1 %184, label %253, label %194

194:                                              ; preds = %191
  %195 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %193, i32 0
  br i1 %187, label %229, label %196

196:                                              ; preds = %194, %196
  %197 = phi i64 [ %226, %196 ], [ 0, %194 ]
  %198 = phi <4 x i32> [ %224, %196 ], [ %195, %194 ]
  %199 = phi <4 x i32> [ %225, %196 ], [ zeroinitializer, %194 ]
  %200 = phi i64 [ %227, %196 ], [ %188, %194 ]
  %201 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %192, i64 %197
  %202 = bitcast i8* %201 to <4 x i8>*
  %203 = load <4 x i8>, <4 x i8>* %202, align 4, !tbaa !14
  %204 = getelementptr inbounds i8, i8* %201, i64 4
  %205 = bitcast i8* %204 to <4 x i8>*
  %206 = load <4 x i8>, <4 x i8>* %205, align 4, !tbaa !14
  %207 = icmp eq <4 x i8> %203, <i8 64, i8 64, i8 64, i8 64>
  %208 = icmp eq <4 x i8> %206, <i8 64, i8 64, i8 64, i8 64>
  %209 = zext <4 x i1> %207 to <4 x i32>
  %210 = zext <4 x i1> %208 to <4 x i32>
  %211 = add <4 x i32> %198, %209
  %212 = add <4 x i32> %199, %210
  %213 = or i64 %197, 8
  %214 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %192, i64 %213
  %215 = bitcast i8* %214 to <4 x i8>*
  %216 = load <4 x i8>, <4 x i8>* %215, align 4, !tbaa !14
  %217 = getelementptr inbounds i8, i8* %214, i64 4
  %218 = bitcast i8* %217 to <4 x i8>*
  %219 = load <4 x i8>, <4 x i8>* %218, align 4, !tbaa !14
  %220 = icmp eq <4 x i8> %216, <i8 64, i8 64, i8 64, i8 64>
  %221 = icmp eq <4 x i8> %219, <i8 64, i8 64, i8 64, i8 64>
  %222 = zext <4 x i1> %220 to <4 x i32>
  %223 = zext <4 x i1> %221 to <4 x i32>
  %224 = add <4 x i32> %211, %222
  %225 = add <4 x i32> %212, %223
  %226 = add nuw i64 %197, 16
  %227 = add i64 %200, -2
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %196, !llvm.loop !22

229:                                              ; preds = %196, %194
  %230 = phi <4 x i32> [ undef, %194 ], [ %224, %196 ]
  %231 = phi <4 x i32> [ undef, %194 ], [ %225, %196 ]
  %232 = phi i64 [ 0, %194 ], [ %226, %196 ]
  %233 = phi <4 x i32> [ %195, %194 ], [ %224, %196 ]
  %234 = phi <4 x i32> [ zeroinitializer, %194 ], [ %225, %196 ]
  br i1 %189, label %248, label %235

235:                                              ; preds = %229
  %236 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %192, i64 %232
  %237 = getelementptr inbounds i8, i8* %236, i64 4
  %238 = bitcast i8* %237 to <4 x i8>*
  %239 = load <4 x i8>, <4 x i8>* %238, align 4, !tbaa !14
  %240 = icmp eq <4 x i8> %239, <i8 64, i8 64, i8 64, i8 64>
  %241 = zext <4 x i1> %240 to <4 x i32>
  %242 = add <4 x i32> %234, %241
  %243 = bitcast i8* %236 to <4 x i8>*
  %244 = load <4 x i8>, <4 x i8>* %243, align 4, !tbaa !14
  %245 = icmp eq <4 x i8> %244, <i8 64, i8 64, i8 64, i8 64>
  %246 = zext <4 x i1> %245 to <4 x i32>
  %247 = add <4 x i32> %233, %246
  br label %248

248:                                              ; preds = %229, %235
  %249 = phi <4 x i32> [ %230, %229 ], [ %247, %235 ]
  %250 = phi <4 x i32> [ %231, %229 ], [ %242, %235 ]
  %251 = add <4 x i32> %250, %249
  %252 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %251)
  br i1 %190, label %266, label %253

253:                                              ; preds = %191, %248
  %254 = phi i64 [ 0, %191 ], [ %185, %248 ]
  %255 = phi i32 [ %193, %191 ], [ %252, %248 ]
  br label %256

256:                                              ; preds = %253, %256
  %257 = phi i64 [ %264, %256 ], [ %254, %253 ]
  %258 = phi i32 [ %263, %256 ], [ %255, %253 ]
  %259 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %192, i64 %257
  %260 = load i8, i8* %259, align 1, !tbaa !14
  %261 = icmp eq i8 %260, 64
  %262 = zext i1 %261 to i32
  %263 = add nsw i32 %258, %262
  %264 = add nuw nsw i64 %257, 1
  %265 = icmp eq i64 %264, %179
  br i1 %265, label %266, label %256, !llvm.loop !23

266:                                              ; preds = %256, %248
  %267 = phi i32 [ %252, %248 ], [ %263, %256 ]
  %268 = add nuw nsw i64 %192, 1
  %269 = icmp eq i64 %268, %179
  br i1 %269, label %270, label %191, !llvm.loop !24

270:                                              ; preds = %266, %26, %177
  %271 = phi i32 [ 0, %177 ], [ 0, %26 ], [ %267, %266 ]
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %271)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
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
!13 = distinct !{!13, !12}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !12, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12, !18}
!23 = distinct !{!23, !12, !20, !18}
!24 = distinct !{!24, !12}
