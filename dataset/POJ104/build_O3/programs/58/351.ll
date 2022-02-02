; ModuleID = 'source-C-CXX/58/351.c'
source_filename = "source-C-CXX/58/351.c"
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
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = call i32 @getc(%struct._IO_FILE* %10) #5
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %5, align 16, !tbaa !9
  %13 = load i32, i32* %3, align 4, !tbaa !10
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %55

15:                                               ; preds = %0, %51
  %16 = phi i64 [ %52, %51 ], [ 0, %0 ]
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %18 = load i32, i32* %3, align 4, !tbaa !10
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %51

20:                                               ; preds = %15
  %21 = zext i32 %18 to i64
  %22 = and i64 %21, 1
  %23 = icmp eq i32 %18, 1
  br i1 %23, label %40, label %24

24:                                               ; preds = %20
  %25 = and i64 %21, 4294967294
  br label %26

26:                                               ; preds = %309, %24
  %27 = phi i64 [ 0, %24 ], [ %310, %309 ]
  %28 = phi i64 [ %25, %24 ], [ %311, %309 ]
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %30 = load i8, i8* %29, align 2, !tbaa !9
  switch i8 %30, label %36 [
    i8 46, label %33
    i8 35, label %31
    i8 64, label %32
  ]

31:                                               ; preds = %26
  br label %33

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %26, %32, %31
  %34 = phi i32 [ 0, %31 ], [ 2, %32 ], [ 1, %26 ]
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %16, i64 %27
  store i32 %34, i32* %35, align 8, !tbaa !10
  br label %36

36:                                               ; preds = %33, %26
  %37 = or i64 %27, 1
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  switch i8 %39, label %309 [
    i8 46, label %306
    i8 35, label %305
    i8 64, label %304
  ]

40:                                               ; preds = %309, %20
  %41 = phi i64 [ 0, %20 ], [ %310, %309 ]
  %42 = icmp eq i64 %22, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !9
  switch i8 %45, label %51 [
    i8 46, label %48
    i8 35, label %47
    i8 64, label %46
  ]

46:                                               ; preds = %43
  br label %48

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47, %46, %43
  %49 = phi i32 [ 0, %47 ], [ 2, %46 ], [ 1, %43 ]
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %16, i64 %41
  store i32 %49, i32* %50, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %40, %43, %48, %15
  %52 = add nuw nsw i64 %16, 1
  %53 = sext i32 %18 to i64
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %15, label %55, !llvm.loop !12

55:                                               ; preds = %51, %0
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %57 = load i32, i32* %4, align 4, !tbaa !10
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, -1
  %60 = icmp sgt i32 %57, 0
  br i1 %60, label %61, label %207

61:                                               ; preds = %55
  %62 = icmp sgt i32 %58, 0
  br i1 %62, label %63, label %301

63:                                               ; preds = %61
  %64 = zext i32 %59 to i64
  %65 = zext i32 %58 to i64
  %66 = icmp eq i32 %58, 1
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 0
  %68 = icmp eq i32 %58, 1
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 1
  %70 = icmp eq i32 %58, 1
  %71 = icmp eq i32 %58, 1
  br label %72

72:                                               ; preds = %63, %205
  %73 = phi i32 [ %74, %205 ], [ 0, %63 ]
  %74 = add nuw nsw i32 %73, 1
  %75 = add nuw nsw i32 %73, 2
  br label %76

76:                                               ; preds = %170, %72
  %77 = phi i64 [ %82, %170 ], [ 0, %72 ]
  %78 = icmp eq i64 %77, 0
  %79 = add nuw i64 %77, 4294967295
  %80 = and i64 %79, 4294967295
  %81 = icmp ult i64 %77, %64
  %82 = add nuw nsw i64 %77, 1
  br i1 %78, label %111, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %77, i64 0
  %85 = load i32, i32* %84, align 16, !tbaa !10
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %109

87:                                               ; preds = %83
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %80, i64 0
  %89 = load i32, i32* %88, align 16, !tbaa !10
  %90 = icmp slt i32 %89, 2
  %91 = icmp sgt i32 %89, %74
  %92 = select i1 %90, i1 true, i1 %91
  br i1 %92, label %93, label %108

93:                                               ; preds = %87
  br i1 %81, label %94, label %100

94:                                               ; preds = %93
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %82, i64 0
  %96 = load i32, i32* %95, align 16, !tbaa !10
  %97 = icmp slt i32 %96, 2
  %98 = icmp sgt i32 %96, %74
  %99 = select i1 %97, i1 true, i1 %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %93, %94
  br i1 %70, label %170, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %77, i64 1
  %103 = load i32, i32* %102, align 4, !tbaa !10
  %104 = icmp slt i32 %103, 2
  %105 = icmp sgt i32 %103, %74
  %106 = select i1 %104, i1 true, i1 %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %101
  store i32 %75, i32* %84, align 16, !tbaa !10
  br label %110

108:                                              ; preds = %94, %87
  store i32 %75, i32* %84, align 16, !tbaa !10
  br label %109

109:                                              ; preds = %108, %83
  br i1 %66, label %170, label %110

110:                                              ; preds = %101, %107, %109
  br label %131

111:                                              ; preds = %76
  %112 = load i32, i32* %67, align 16, !tbaa !10
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %129

114:                                              ; preds = %111
  br i1 %81, label %115, label %122

115:                                              ; preds = %114
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %82, i64 0
  %117 = load i32, i32* %116, align 16, !tbaa !10
  %118 = icmp slt i32 %117, 2
  %119 = icmp sgt i32 %117, %74
  %120 = select i1 %118, i1 true, i1 %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %115
  store i32 %75, i32* %67, align 16, !tbaa !10
  br label %129

122:                                              ; preds = %114, %115
  br i1 %71, label %170, label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %69, align 4, !tbaa !10
  %125 = icmp slt i32 %124, 2
  %126 = icmp sgt i32 %124, %74
  %127 = select i1 %125, i1 true, i1 %126
  br i1 %127, label %130, label %128

128:                                              ; preds = %123
  store i32 %75, i32* %67, align 16, !tbaa !10
  br label %130

129:                                              ; preds = %121, %111
  br i1 %68, label %170, label %130

130:                                              ; preds = %123, %128, %129
  br label %172

131:                                              ; preds = %110, %167
  %132 = phi i64 [ %168, %167 ], [ 1, %110 ]
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %77, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !10
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %167

136:                                              ; preds = %131
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %80, i64 %132
  %138 = load i32, i32* %137, align 4, !tbaa !10
  %139 = icmp slt i32 %138, 2
  %140 = icmp sgt i32 %138, %74
  %141 = select i1 %139, i1 true, i1 %140
  br i1 %141, label %142, label %166

142:                                              ; preds = %136
  br i1 %81, label %143, label %149

143:                                              ; preds = %142
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %82, i64 %132
  %145 = load i32, i32* %144, align 4, !tbaa !10
  %146 = icmp slt i32 %145, 2
  %147 = icmp sgt i32 %145, %74
  %148 = select i1 %146, i1 true, i1 %147
  br i1 %148, label %149, label %166

149:                                              ; preds = %142, %143
  %150 = add nuw i64 %132, 4294967295
  %151 = and i64 %150, 4294967295
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %77, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !10
  %154 = icmp slt i32 %153, 2
  %155 = icmp sgt i32 %153, %74
  %156 = select i1 %154, i1 true, i1 %155
  br i1 %156, label %157, label %166

157:                                              ; preds = %149
  %158 = icmp ult i64 %132, %64
  br i1 %158, label %159, label %167

159:                                              ; preds = %157
  %160 = add nuw nsw i64 %132, 1
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %77, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !10
  %163 = icmp slt i32 %162, 2
  %164 = icmp sgt i32 %162, %74
  %165 = select i1 %163, i1 true, i1 %164
  br i1 %165, label %167, label %166

166:                                              ; preds = %159, %149, %143, %136
  store i32 %75, i32* %133, align 4, !tbaa !10
  br label %167

167:                                              ; preds = %166, %159, %157, %131
  %168 = add nuw nsw i64 %132, 1
  %169 = icmp eq i64 %168, %65
  br i1 %169, label %170, label %131, !llvm.loop !14

170:                                              ; preds = %167, %202, %122, %100, %109, %129
  %171 = icmp eq i64 %82, %65
  br i1 %171, label %205, label %76, !llvm.loop !16

172:                                              ; preds = %130, %202
  %173 = phi i64 [ %203, %202 ], [ 1, %130 ]
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !10
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %202

177:                                              ; preds = %172
  br i1 %81, label %178, label %184

178:                                              ; preds = %177
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %82, i64 %173
  %180 = load i32, i32* %179, align 4, !tbaa !10
  %181 = icmp slt i32 %180, 2
  %182 = icmp sgt i32 %180, %74
  %183 = select i1 %181, i1 true, i1 %182
  br i1 %183, label %184, label %201

184:                                              ; preds = %177, %178
  %185 = add nuw i64 %173, 4294967295
  %186 = and i64 %185, 4294967295
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !10
  %189 = icmp slt i32 %188, 2
  %190 = icmp sgt i32 %188, %74
  %191 = select i1 %189, i1 true, i1 %190
  br i1 %191, label %192, label %201

192:                                              ; preds = %184
  %193 = icmp ult i64 %173, %64
  br i1 %193, label %194, label %202

194:                                              ; preds = %192
  %195 = add nuw nsw i64 %173, 1
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !10
  %198 = icmp slt i32 %197, 2
  %199 = icmp sgt i32 %197, %74
  %200 = select i1 %198, i1 true, i1 %199
  br i1 %200, label %202, label %201

201:                                              ; preds = %194, %184, %178
  store i32 %75, i32* %174, align 4, !tbaa !10
  br label %202

202:                                              ; preds = %201, %194, %192, %172
  %203 = add nuw nsw i64 %173, 1
  %204 = icmp eq i64 %203, %65
  br i1 %204, label %170, label %172, !llvm.loop !17

205:                                              ; preds = %170
  %206 = icmp eq i32 %74, %57
  br i1 %206, label %207, label %72, !llvm.loop !18

207:                                              ; preds = %205, %55
  %208 = icmp sgt i32 %58, 0
  br i1 %208, label %209, label %301

209:                                              ; preds = %207
  %210 = zext i32 %58 to i64
  %211 = and i64 %210, 4294967288
  %212 = add nsw i64 %211, -8
  %213 = lshr exact i64 %212, 3
  %214 = add nuw nsw i64 %213, 1
  %215 = icmp ult i32 %58, 8
  %216 = and i64 %210, 4294967288
  %217 = and i64 %214, 1
  %218 = icmp eq i64 %212, 0
  %219 = and i64 %214, 4611686018427387902
  %220 = icmp eq i64 %217, 0
  %221 = icmp eq i64 %216, %210
  br label %222

222:                                              ; preds = %209, %297
  %223 = phi i64 [ 0, %209 ], [ %299, %297 ]
  %224 = phi i32 [ 0, %209 ], [ %298, %297 ]
  br i1 %215, label %284, label %225

225:                                              ; preds = %222
  %226 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %224, i32 0
  br i1 %218, label %260, label %227

227:                                              ; preds = %225, %227
  %228 = phi i64 [ %257, %227 ], [ 0, %225 ]
  %229 = phi <4 x i32> [ %255, %227 ], [ %226, %225 ]
  %230 = phi <4 x i32> [ %256, %227 ], [ zeroinitializer, %225 ]
  %231 = phi i64 [ %258, %227 ], [ %219, %225 ]
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %223, i64 %228
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 16, !tbaa !10
  %235 = getelementptr inbounds i32, i32* %232, i64 4
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 16, !tbaa !10
  %238 = icmp sgt <4 x i32> %234, <i32 1, i32 1, i32 1, i32 1>
  %239 = icmp sgt <4 x i32> %237, <i32 1, i32 1, i32 1, i32 1>
  %240 = zext <4 x i1> %238 to <4 x i32>
  %241 = zext <4 x i1> %239 to <4 x i32>
  %242 = add <4 x i32> %229, %240
  %243 = add <4 x i32> %230, %241
  %244 = or i64 %228, 8
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %223, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 16, !tbaa !10
  %248 = getelementptr inbounds i32, i32* %245, i64 4
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 16, !tbaa !10
  %251 = icmp sgt <4 x i32> %247, <i32 1, i32 1, i32 1, i32 1>
  %252 = icmp sgt <4 x i32> %250, <i32 1, i32 1, i32 1, i32 1>
  %253 = zext <4 x i1> %251 to <4 x i32>
  %254 = zext <4 x i1> %252 to <4 x i32>
  %255 = add <4 x i32> %242, %253
  %256 = add <4 x i32> %243, %254
  %257 = add nuw i64 %228, 16
  %258 = add i64 %231, -2
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %227, !llvm.loop !19

260:                                              ; preds = %227, %225
  %261 = phi <4 x i32> [ undef, %225 ], [ %255, %227 ]
  %262 = phi <4 x i32> [ undef, %225 ], [ %256, %227 ]
  %263 = phi i64 [ 0, %225 ], [ %257, %227 ]
  %264 = phi <4 x i32> [ %226, %225 ], [ %255, %227 ]
  %265 = phi <4 x i32> [ zeroinitializer, %225 ], [ %256, %227 ]
  br i1 %220, label %279, label %266

266:                                              ; preds = %260
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %223, i64 %263
  %268 = getelementptr inbounds i32, i32* %267, i64 4
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 16, !tbaa !10
  %271 = icmp sgt <4 x i32> %270, <i32 1, i32 1, i32 1, i32 1>
  %272 = zext <4 x i1> %271 to <4 x i32>
  %273 = add <4 x i32> %265, %272
  %274 = bitcast i32* %267 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 16, !tbaa !10
  %276 = icmp sgt <4 x i32> %275, <i32 1, i32 1, i32 1, i32 1>
  %277 = zext <4 x i1> %276 to <4 x i32>
  %278 = add <4 x i32> %264, %277
  br label %279

279:                                              ; preds = %260, %266
  %280 = phi <4 x i32> [ %261, %260 ], [ %278, %266 ]
  %281 = phi <4 x i32> [ %262, %260 ], [ %273, %266 ]
  %282 = add <4 x i32> %281, %280
  %283 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %282)
  br i1 %221, label %297, label %284

284:                                              ; preds = %222, %279
  %285 = phi i64 [ 0, %222 ], [ %216, %279 ]
  %286 = phi i32 [ %224, %222 ], [ %283, %279 ]
  br label %287

287:                                              ; preds = %284, %287
  %288 = phi i64 [ %295, %287 ], [ %285, %284 ]
  %289 = phi i32 [ %294, %287 ], [ %286, %284 ]
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %223, i64 %288
  %291 = load i32, i32* %290, align 4, !tbaa !10
  %292 = icmp sgt i32 %291, 1
  %293 = zext i1 %292 to i32
  %294 = add nsw i32 %289, %293
  %295 = add nuw nsw i64 %288, 1
  %296 = icmp eq i64 %295, %210
  br i1 %296, label %297, label %287, !llvm.loop !21

297:                                              ; preds = %287, %279
  %298 = phi i32 [ %283, %279 ], [ %294, %287 ]
  %299 = add nuw nsw i64 %223, 1
  %300 = icmp eq i64 %299, %210
  br i1 %300, label %301, label %222, !llvm.loop !23

301:                                              ; preds = %297, %61, %207
  %302 = phi i32 [ 0, %207 ], [ 0, %61 ], [ %298, %297 ]
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %302)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  ret i32 0

304:                                              ; preds = %36
  br label %306

305:                                              ; preds = %36
  br label %306

306:                                              ; preds = %305, %304, %36
  %307 = phi i32 [ 0, %305 ], [ 2, %304 ], [ 1, %36 ]
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %16, i64 %37
  store i32 %307, i32* %308, align 4, !tbaa !10
  br label %309

309:                                              ; preds = %306, %36
  %310 = add nuw nsw i64 %27, 2
  %311 = add i64 %28, -2
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %40, label %26, !llvm.loop !24
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13, !15}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !13, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
