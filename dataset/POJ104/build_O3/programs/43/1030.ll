; ModuleID = 'source-C-CXX/43/1030.c'
source_filename = "source-C-CXX/43/1030.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = bitcast [100 x i32]* %1 to i8*
  %17 = load i32, i32* %4, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %16, i8 0, i64 400, i1 false) #6
  %18 = icmp slt i32 %17, 0
  %19 = sub nsw i32 0, %17
  %20 = select i1 %18, i32 %19, i32 %17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %104, label %28

22:                                               ; preds = %28
  %23 = icmp slt i32 %30, -1
  br i1 %23, label %104, label %24

24:                                               ; preds = %22
  %25 = zext i32 %35 to i64
  %26 = add i32 %30, 2
  %27 = zext i32 %26 to i64
  br label %38

28:                                               ; preds = %0, %28
  %29 = phi i64 [ %36, %28 ], [ 0, %0 ]
  %30 = phi i32 [ %35, %28 ], [ -1, %0 ]
  %31 = phi i32 [ %34, %28 ], [ %20, %0 ]
  %32 = urem i32 %31, 10
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %29
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = udiv i32 %31, 10
  %35 = add nsw i32 %30, 1
  %36 = add nuw i64 %29, 1
  %37 = icmp ult i32 %31, 10
  br i1 %37, label %22, label %28, !llvm.loop !9

38:                                               ; preds = %95, %24
  %39 = phi i64 [ 0, %24 ], [ %101, %95 ]
  %40 = phi i32 [ %35, %24 ], [ %102, %95 ]
  %41 = phi i32 [ 0, %24 ], [ %100, %95 ]
  %42 = trunc i64 %39 to i32
  %43 = sub i32 %35, %42
  %44 = add i32 %43, -8
  %45 = lshr i32 %44, 3
  %46 = add nuw nsw i32 %45, 1
  %47 = trunc i64 %39 to i32
  %48 = sub i32 %35, %47
  %49 = icmp ult i64 %39, %25
  br i1 %49, label %50, label %95

50:                                               ; preds = %38
  %51 = icmp ult i32 %48, 8
  br i1 %51, label %86, label %52

52:                                               ; preds = %50
  %53 = and i32 %48, -8
  %54 = and i32 %46, 7
  %55 = icmp ult i32 %44, 56
  br i1 %55, label %66, label %56

56:                                               ; preds = %52
  %57 = and i32 %46, 1073741816
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %56 ], [ %62, %58 ]
  %60 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %56 ], [ %63, %58 ]
  %61 = phi i32 [ %57, %56 ], [ %64, %58 ]
  %62 = mul <4 x i32> %59, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %63 = mul <4 x i32> %60, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %64 = add i32 %61, -8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %58, !llvm.loop !11

66:                                               ; preds = %58, %52
  %67 = phi <4 x i32> [ undef, %52 ], [ %62, %58 ]
  %68 = phi <4 x i32> [ undef, %52 ], [ %63, %58 ]
  %69 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %52 ], [ %62, %58 ]
  %70 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %52 ], [ %63, %58 ]
  %71 = icmp eq i32 %54, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %66, %72
  %73 = phi <4 x i32> [ %76, %72 ], [ %69, %66 ]
  %74 = phi <4 x i32> [ %77, %72 ], [ %70, %66 ]
  %75 = phi i32 [ %78, %72 ], [ %54, %66 ]
  %76 = mul <4 x i32> %73, <i32 10, i32 10, i32 10, i32 10>
  %77 = mul <4 x i32> %74, <i32 10, i32 10, i32 10, i32 10>
  %78 = add i32 %75, -1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %72, !llvm.loop !13

80:                                               ; preds = %72, %66
  %81 = phi <4 x i32> [ %67, %66 ], [ %76, %72 ]
  %82 = phi <4 x i32> [ %68, %66 ], [ %77, %72 ]
  %83 = mul <4 x i32> %82, %81
  %84 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %83)
  %85 = icmp eq i32 %48, %53
  br i1 %85, label %95, label %86

86:                                               ; preds = %50, %80
  %87 = phi i32 [ 1, %50 ], [ %84, %80 ]
  %88 = phi i32 [ 0, %50 ], [ %53, %80 ]
  br label %89

89:                                               ; preds = %86, %89
  %90 = phi i32 [ %92, %89 ], [ %87, %86 ]
  %91 = phi i32 [ %93, %89 ], [ %88, %86 ]
  %92 = mul nsw i32 %90, 10
  %93 = add nuw nsw i32 %91, 1
  %94 = icmp eq i32 %93, %40
  br i1 %94, label %95, label %89, !llvm.loop !15

95:                                               ; preds = %89, %80, %38
  %96 = phi i32 [ 1, %38 ], [ %84, %80 ], [ %92, %89 ]
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %39
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = mul nsw i32 %98, %96
  %100 = add nsw i32 %99, %41
  %101 = add nuw nsw i64 %39, 1
  %102 = add i32 %40, -1
  %103 = icmp eq i64 %101, %27
  br i1 %103, label %104, label %38, !llvm.loop !17

104:                                              ; preds = %95, %0, %22
  %105 = phi i32 [ 0, %22 ], [ 0, %0 ], [ %100, %95 ]
  %106 = sub nsw i32 0, %105
  %107 = select i1 %18, i32 %106, i32 %105
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #6
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  %109 = load i32, i32* %6, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %16, i8 0, i64 400, i1 false) #6
  %110 = icmp slt i32 %109, 0
  %111 = sub nsw i32 0, %109
  %112 = select i1 %110, i32 %111, i32 %109
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %196, label %114

114:                                              ; preds = %104, %114
  %115 = phi i64 [ %122, %114 ], [ 0, %104 ]
  %116 = phi i32 [ %121, %114 ], [ -1, %104 ]
  %117 = phi i32 [ %120, %114 ], [ %112, %104 ]
  %118 = urem i32 %117, 10
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %115
  store i32 %118, i32* %119, align 4, !tbaa !5
  %120 = udiv i32 %117, 10
  %121 = add nsw i32 %116, 1
  %122 = add nuw i64 %115, 1
  %123 = icmp ult i32 %117, 10
  br i1 %123, label %124, label %114, !llvm.loop !9

124:                                              ; preds = %114
  %125 = icmp slt i32 %116, -1
  br i1 %125, label %196, label %126

126:                                              ; preds = %124
  %127 = zext i32 %121 to i64
  %128 = add i32 %116, 2
  %129 = zext i32 %128 to i64
  br label %130

130:                                              ; preds = %187, %126
  %131 = phi i64 [ 0, %126 ], [ %193, %187 ]
  %132 = phi i32 [ %121, %126 ], [ %194, %187 ]
  %133 = phi i32 [ 0, %126 ], [ %192, %187 ]
  %134 = trunc i64 %131 to i32
  %135 = sub i32 %121, %134
  %136 = add i32 %135, -8
  %137 = lshr i32 %136, 3
  %138 = add nuw nsw i32 %137, 1
  %139 = trunc i64 %131 to i32
  %140 = sub i32 %121, %139
  %141 = icmp ult i64 %131, %127
  br i1 %141, label %142, label %187

142:                                              ; preds = %130
  %143 = icmp ult i32 %140, 8
  br i1 %143, label %178, label %144

144:                                              ; preds = %142
  %145 = and i32 %140, -8
  %146 = and i32 %138, 7
  %147 = icmp ult i32 %136, 56
  br i1 %147, label %158, label %148

148:                                              ; preds = %144
  %149 = and i32 %138, 1073741816
  br label %150

150:                                              ; preds = %150, %148
  %151 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %148 ], [ %154, %150 ]
  %152 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %148 ], [ %155, %150 ]
  %153 = phi i32 [ %149, %148 ], [ %156, %150 ]
  %154 = mul <4 x i32> %151, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %155 = mul <4 x i32> %152, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %156 = add i32 %153, -8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %150, !llvm.loop !18

158:                                              ; preds = %150, %144
  %159 = phi <4 x i32> [ undef, %144 ], [ %154, %150 ]
  %160 = phi <4 x i32> [ undef, %144 ], [ %155, %150 ]
  %161 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %144 ], [ %154, %150 ]
  %162 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %144 ], [ %155, %150 ]
  %163 = icmp eq i32 %146, 0
  br i1 %163, label %172, label %164

164:                                              ; preds = %158, %164
  %165 = phi <4 x i32> [ %168, %164 ], [ %161, %158 ]
  %166 = phi <4 x i32> [ %169, %164 ], [ %162, %158 ]
  %167 = phi i32 [ %170, %164 ], [ %146, %158 ]
  %168 = mul <4 x i32> %165, <i32 10, i32 10, i32 10, i32 10>
  %169 = mul <4 x i32> %166, <i32 10, i32 10, i32 10, i32 10>
  %170 = add i32 %167, -1
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %164, !llvm.loop !19

172:                                              ; preds = %164, %158
  %173 = phi <4 x i32> [ %159, %158 ], [ %168, %164 ]
  %174 = phi <4 x i32> [ %160, %158 ], [ %169, %164 ]
  %175 = mul <4 x i32> %174, %173
  %176 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %175)
  %177 = icmp eq i32 %140, %145
  br i1 %177, label %187, label %178

178:                                              ; preds = %142, %172
  %179 = phi i32 [ 1, %142 ], [ %176, %172 ]
  %180 = phi i32 [ 0, %142 ], [ %145, %172 ]
  br label %181

181:                                              ; preds = %178, %181
  %182 = phi i32 [ %184, %181 ], [ %179, %178 ]
  %183 = phi i32 [ %185, %181 ], [ %180, %178 ]
  %184 = mul nsw i32 %182, 10
  %185 = add nuw nsw i32 %183, 1
  %186 = icmp eq i32 %185, %132
  br i1 %186, label %187, label %181, !llvm.loop !20

187:                                              ; preds = %181, %172, %130
  %188 = phi i32 [ 1, %130 ], [ %176, %172 ], [ %184, %181 ]
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %131
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = mul nsw i32 %190, %188
  %192 = add nsw i32 %191, %133
  %193 = add nuw nsw i64 %131, 1
  %194 = add i32 %132, -1
  %195 = icmp eq i64 %193, %129
  br i1 %195, label %196, label %130, !llvm.loop !17

196:                                              ; preds = %187, %124, %104
  %197 = phi i32 [ 0, %124 ], [ 0, %104 ], [ %192, %187 ]
  %198 = sub nsw i32 0, %197
  %199 = select i1 %110, i32 %198, i32 %197
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #6
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %199)
  %201 = load i32, i32* %8, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %16, i8 0, i64 400, i1 false) #6
  %202 = icmp slt i32 %201, 0
  %203 = sub nsw i32 0, %201
  %204 = select i1 %202, i32 %203, i32 %201
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %288, label %206

206:                                              ; preds = %196, %206
  %207 = phi i64 [ %214, %206 ], [ 0, %196 ]
  %208 = phi i32 [ %213, %206 ], [ -1, %196 ]
  %209 = phi i32 [ %212, %206 ], [ %204, %196 ]
  %210 = urem i32 %209, 10
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %207
  store i32 %210, i32* %211, align 4, !tbaa !5
  %212 = udiv i32 %209, 10
  %213 = add nsw i32 %208, 1
  %214 = add nuw i64 %207, 1
  %215 = icmp ult i32 %209, 10
  br i1 %215, label %216, label %206, !llvm.loop !9

216:                                              ; preds = %206
  %217 = icmp slt i32 %208, -1
  br i1 %217, label %288, label %218

218:                                              ; preds = %216
  %219 = zext i32 %213 to i64
  %220 = add i32 %208, 2
  %221 = zext i32 %220 to i64
  br label %222

222:                                              ; preds = %279, %218
  %223 = phi i64 [ 0, %218 ], [ %285, %279 ]
  %224 = phi i32 [ %213, %218 ], [ %286, %279 ]
  %225 = phi i32 [ 0, %218 ], [ %284, %279 ]
  %226 = trunc i64 %223 to i32
  %227 = sub i32 %213, %226
  %228 = add i32 %227, -8
  %229 = lshr i32 %228, 3
  %230 = add nuw nsw i32 %229, 1
  %231 = trunc i64 %223 to i32
  %232 = sub i32 %213, %231
  %233 = icmp ult i64 %223, %219
  br i1 %233, label %234, label %279

234:                                              ; preds = %222
  %235 = icmp ult i32 %232, 8
  br i1 %235, label %270, label %236

236:                                              ; preds = %234
  %237 = and i32 %232, -8
  %238 = and i32 %230, 7
  %239 = icmp ult i32 %228, 56
  br i1 %239, label %250, label %240

240:                                              ; preds = %236
  %241 = and i32 %230, 1073741816
  br label %242

242:                                              ; preds = %242, %240
  %243 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %240 ], [ %246, %242 ]
  %244 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %240 ], [ %247, %242 ]
  %245 = phi i32 [ %241, %240 ], [ %248, %242 ]
  %246 = mul <4 x i32> %243, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %247 = mul <4 x i32> %244, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %248 = add i32 %245, -8
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %242, !llvm.loop !21

250:                                              ; preds = %242, %236
  %251 = phi <4 x i32> [ undef, %236 ], [ %246, %242 ]
  %252 = phi <4 x i32> [ undef, %236 ], [ %247, %242 ]
  %253 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %236 ], [ %246, %242 ]
  %254 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %236 ], [ %247, %242 ]
  %255 = icmp eq i32 %238, 0
  br i1 %255, label %264, label %256

256:                                              ; preds = %250, %256
  %257 = phi <4 x i32> [ %260, %256 ], [ %253, %250 ]
  %258 = phi <4 x i32> [ %261, %256 ], [ %254, %250 ]
  %259 = phi i32 [ %262, %256 ], [ %238, %250 ]
  %260 = mul <4 x i32> %257, <i32 10, i32 10, i32 10, i32 10>
  %261 = mul <4 x i32> %258, <i32 10, i32 10, i32 10, i32 10>
  %262 = add i32 %259, -1
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %256, !llvm.loop !22

264:                                              ; preds = %256, %250
  %265 = phi <4 x i32> [ %251, %250 ], [ %260, %256 ]
  %266 = phi <4 x i32> [ %252, %250 ], [ %261, %256 ]
  %267 = mul <4 x i32> %266, %265
  %268 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %267)
  %269 = icmp eq i32 %232, %237
  br i1 %269, label %279, label %270

270:                                              ; preds = %234, %264
  %271 = phi i32 [ 1, %234 ], [ %268, %264 ]
  %272 = phi i32 [ 0, %234 ], [ %237, %264 ]
  br label %273

273:                                              ; preds = %270, %273
  %274 = phi i32 [ %276, %273 ], [ %271, %270 ]
  %275 = phi i32 [ %277, %273 ], [ %272, %270 ]
  %276 = mul nsw i32 %274, 10
  %277 = add nuw nsw i32 %275, 1
  %278 = icmp eq i32 %277, %224
  br i1 %278, label %279, label %273, !llvm.loop !23

279:                                              ; preds = %273, %264, %222
  %280 = phi i32 [ 1, %222 ], [ %268, %264 ], [ %276, %273 ]
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %223
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = mul nsw i32 %282, %280
  %284 = add nsw i32 %283, %225
  %285 = add nuw nsw i64 %223, 1
  %286 = add i32 %224, -1
  %287 = icmp eq i64 %285, %221
  br i1 %287, label %288, label %222, !llvm.loop !17

288:                                              ; preds = %279, %216, %196
  %289 = phi i32 [ 0, %216 ], [ 0, %196 ], [ %284, %279 ]
  %290 = sub nsw i32 0, %289
  %291 = select i1 %202, i32 %290, i32 %289
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #6
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %291)
  %293 = load i32, i32* %10, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %16, i8 0, i64 400, i1 false) #6
  %294 = icmp slt i32 %293, 0
  %295 = sub nsw i32 0, %293
  %296 = select i1 %294, i32 %295, i32 %293
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %380, label %298

298:                                              ; preds = %288, %298
  %299 = phi i64 [ %306, %298 ], [ 0, %288 ]
  %300 = phi i32 [ %305, %298 ], [ -1, %288 ]
  %301 = phi i32 [ %304, %298 ], [ %296, %288 ]
  %302 = urem i32 %301, 10
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %299
  store i32 %302, i32* %303, align 4, !tbaa !5
  %304 = udiv i32 %301, 10
  %305 = add nsw i32 %300, 1
  %306 = add nuw i64 %299, 1
  %307 = icmp ult i32 %301, 10
  br i1 %307, label %308, label %298, !llvm.loop !9

308:                                              ; preds = %298
  %309 = icmp slt i32 %300, -1
  br i1 %309, label %380, label %310

310:                                              ; preds = %308
  %311 = zext i32 %305 to i64
  %312 = add i32 %300, 2
  %313 = zext i32 %312 to i64
  br label %314

314:                                              ; preds = %371, %310
  %315 = phi i64 [ 0, %310 ], [ %377, %371 ]
  %316 = phi i32 [ %305, %310 ], [ %378, %371 ]
  %317 = phi i32 [ 0, %310 ], [ %376, %371 ]
  %318 = trunc i64 %315 to i32
  %319 = sub i32 %305, %318
  %320 = add i32 %319, -8
  %321 = lshr i32 %320, 3
  %322 = add nuw nsw i32 %321, 1
  %323 = trunc i64 %315 to i32
  %324 = sub i32 %305, %323
  %325 = icmp ult i64 %315, %311
  br i1 %325, label %326, label %371

326:                                              ; preds = %314
  %327 = icmp ult i32 %324, 8
  br i1 %327, label %362, label %328

328:                                              ; preds = %326
  %329 = and i32 %324, -8
  %330 = and i32 %322, 7
  %331 = icmp ult i32 %320, 56
  br i1 %331, label %342, label %332

332:                                              ; preds = %328
  %333 = and i32 %322, 1073741816
  br label %334

334:                                              ; preds = %334, %332
  %335 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %332 ], [ %338, %334 ]
  %336 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %332 ], [ %339, %334 ]
  %337 = phi i32 [ %333, %332 ], [ %340, %334 ]
  %338 = mul <4 x i32> %335, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %339 = mul <4 x i32> %336, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %340 = add i32 %337, -8
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %334, !llvm.loop !24

342:                                              ; preds = %334, %328
  %343 = phi <4 x i32> [ undef, %328 ], [ %338, %334 ]
  %344 = phi <4 x i32> [ undef, %328 ], [ %339, %334 ]
  %345 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %328 ], [ %338, %334 ]
  %346 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %328 ], [ %339, %334 ]
  %347 = icmp eq i32 %330, 0
  br i1 %347, label %356, label %348

348:                                              ; preds = %342, %348
  %349 = phi <4 x i32> [ %352, %348 ], [ %345, %342 ]
  %350 = phi <4 x i32> [ %353, %348 ], [ %346, %342 ]
  %351 = phi i32 [ %354, %348 ], [ %330, %342 ]
  %352 = mul <4 x i32> %349, <i32 10, i32 10, i32 10, i32 10>
  %353 = mul <4 x i32> %350, <i32 10, i32 10, i32 10, i32 10>
  %354 = add i32 %351, -1
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %348, !llvm.loop !25

356:                                              ; preds = %348, %342
  %357 = phi <4 x i32> [ %343, %342 ], [ %352, %348 ]
  %358 = phi <4 x i32> [ %344, %342 ], [ %353, %348 ]
  %359 = mul <4 x i32> %358, %357
  %360 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %359)
  %361 = icmp eq i32 %324, %329
  br i1 %361, label %371, label %362

362:                                              ; preds = %326, %356
  %363 = phi i32 [ 1, %326 ], [ %360, %356 ]
  %364 = phi i32 [ 0, %326 ], [ %329, %356 ]
  br label %365

365:                                              ; preds = %362, %365
  %366 = phi i32 [ %368, %365 ], [ %363, %362 ]
  %367 = phi i32 [ %369, %365 ], [ %364, %362 ]
  %368 = mul nsw i32 %366, 10
  %369 = add nuw nsw i32 %367, 1
  %370 = icmp eq i32 %369, %316
  br i1 %370, label %371, label %365, !llvm.loop !26

371:                                              ; preds = %365, %356, %314
  %372 = phi i32 [ 1, %314 ], [ %360, %356 ], [ %368, %365 ]
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %315
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = mul nsw i32 %374, %372
  %376 = add nsw i32 %375, %317
  %377 = add nuw nsw i64 %315, 1
  %378 = add i32 %316, -1
  %379 = icmp eq i64 %377, %313
  br i1 %379, label %380, label %314, !llvm.loop !17

380:                                              ; preds = %371, %308, %288
  %381 = phi i32 [ 0, %308 ], [ 0, %288 ], [ %376, %371 ]
  %382 = sub nsw i32 0, %381
  %383 = select i1 %294, i32 %382, i32 %381
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #6
  %384 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %383)
  %385 = load i32, i32* %12, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %16, i8 0, i64 400, i1 false) #6
  %386 = icmp slt i32 %385, 0
  %387 = sub nsw i32 0, %385
  %388 = select i1 %386, i32 %387, i32 %385
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %472, label %390

390:                                              ; preds = %380, %390
  %391 = phi i64 [ %398, %390 ], [ 0, %380 ]
  %392 = phi i32 [ %397, %390 ], [ -1, %380 ]
  %393 = phi i32 [ %396, %390 ], [ %388, %380 ]
  %394 = urem i32 %393, 10
  %395 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %391
  store i32 %394, i32* %395, align 4, !tbaa !5
  %396 = udiv i32 %393, 10
  %397 = add nsw i32 %392, 1
  %398 = add nuw i64 %391, 1
  %399 = icmp ult i32 %393, 10
  br i1 %399, label %400, label %390, !llvm.loop !9

400:                                              ; preds = %390
  %401 = icmp slt i32 %392, -1
  br i1 %401, label %472, label %402

402:                                              ; preds = %400
  %403 = zext i32 %397 to i64
  %404 = add i32 %392, 2
  %405 = zext i32 %404 to i64
  br label %406

406:                                              ; preds = %463, %402
  %407 = phi i64 [ 0, %402 ], [ %469, %463 ]
  %408 = phi i32 [ %397, %402 ], [ %470, %463 ]
  %409 = phi i32 [ 0, %402 ], [ %468, %463 ]
  %410 = trunc i64 %407 to i32
  %411 = sub i32 %397, %410
  %412 = add i32 %411, -8
  %413 = lshr i32 %412, 3
  %414 = add nuw nsw i32 %413, 1
  %415 = trunc i64 %407 to i32
  %416 = sub i32 %397, %415
  %417 = icmp ult i64 %407, %403
  br i1 %417, label %418, label %463

418:                                              ; preds = %406
  %419 = icmp ult i32 %416, 8
  br i1 %419, label %454, label %420

420:                                              ; preds = %418
  %421 = and i32 %416, -8
  %422 = and i32 %414, 7
  %423 = icmp ult i32 %412, 56
  br i1 %423, label %434, label %424

424:                                              ; preds = %420
  %425 = and i32 %414, 1073741816
  br label %426

426:                                              ; preds = %426, %424
  %427 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %424 ], [ %430, %426 ]
  %428 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %424 ], [ %431, %426 ]
  %429 = phi i32 [ %425, %424 ], [ %432, %426 ]
  %430 = mul <4 x i32> %427, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %431 = mul <4 x i32> %428, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %432 = add i32 %429, -8
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %426, !llvm.loop !27

434:                                              ; preds = %426, %420
  %435 = phi <4 x i32> [ undef, %420 ], [ %430, %426 ]
  %436 = phi <4 x i32> [ undef, %420 ], [ %431, %426 ]
  %437 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %420 ], [ %430, %426 ]
  %438 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %420 ], [ %431, %426 ]
  %439 = icmp eq i32 %422, 0
  br i1 %439, label %448, label %440

440:                                              ; preds = %434, %440
  %441 = phi <4 x i32> [ %444, %440 ], [ %437, %434 ]
  %442 = phi <4 x i32> [ %445, %440 ], [ %438, %434 ]
  %443 = phi i32 [ %446, %440 ], [ %422, %434 ]
  %444 = mul <4 x i32> %441, <i32 10, i32 10, i32 10, i32 10>
  %445 = mul <4 x i32> %442, <i32 10, i32 10, i32 10, i32 10>
  %446 = add i32 %443, -1
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %440, !llvm.loop !28

448:                                              ; preds = %440, %434
  %449 = phi <4 x i32> [ %435, %434 ], [ %444, %440 ]
  %450 = phi <4 x i32> [ %436, %434 ], [ %445, %440 ]
  %451 = mul <4 x i32> %450, %449
  %452 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %451)
  %453 = icmp eq i32 %416, %421
  br i1 %453, label %463, label %454

454:                                              ; preds = %418, %448
  %455 = phi i32 [ 1, %418 ], [ %452, %448 ]
  %456 = phi i32 [ 0, %418 ], [ %421, %448 ]
  br label %457

457:                                              ; preds = %454, %457
  %458 = phi i32 [ %460, %457 ], [ %455, %454 ]
  %459 = phi i32 [ %461, %457 ], [ %456, %454 ]
  %460 = mul nsw i32 %458, 10
  %461 = add nuw nsw i32 %459, 1
  %462 = icmp eq i32 %461, %408
  br i1 %462, label %463, label %457, !llvm.loop !29

463:                                              ; preds = %457, %448, %406
  %464 = phi i32 [ 1, %406 ], [ %452, %448 ], [ %460, %457 ]
  %465 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %407
  %466 = load i32, i32* %465, align 4, !tbaa !5
  %467 = mul nsw i32 %466, %464
  %468 = add nsw i32 %467, %409
  %469 = add nuw nsw i64 %407, 1
  %470 = add i32 %408, -1
  %471 = icmp eq i64 %469, %405
  br i1 %471, label %472, label %406, !llvm.loop !17

472:                                              ; preds = %463, %400, %380
  %473 = phi i32 [ 0, %400 ], [ 0, %380 ], [ %468, %463 ]
  %474 = sub nsw i32 0, %473
  %475 = select i1 %386, i32 %474, i32 %473
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #6
  %476 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %475)
  %477 = load i32, i32* %14, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %16, i8 0, i64 400, i1 false) #6
  %478 = icmp slt i32 %477, 0
  %479 = sub nsw i32 0, %477
  %480 = select i1 %478, i32 %479, i32 %477
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %564, label %482

482:                                              ; preds = %472, %482
  %483 = phi i64 [ %490, %482 ], [ 0, %472 ]
  %484 = phi i32 [ %489, %482 ], [ -1, %472 ]
  %485 = phi i32 [ %488, %482 ], [ %480, %472 ]
  %486 = urem i32 %485, 10
  %487 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %483
  store i32 %486, i32* %487, align 4, !tbaa !5
  %488 = udiv i32 %485, 10
  %489 = add nsw i32 %484, 1
  %490 = add nuw i64 %483, 1
  %491 = icmp ult i32 %485, 10
  br i1 %491, label %492, label %482, !llvm.loop !9

492:                                              ; preds = %482
  %493 = icmp slt i32 %484, -1
  br i1 %493, label %564, label %494

494:                                              ; preds = %492
  %495 = zext i32 %489 to i64
  %496 = add i32 %484, 2
  %497 = zext i32 %496 to i64
  br label %498

498:                                              ; preds = %555, %494
  %499 = phi i64 [ 0, %494 ], [ %561, %555 ]
  %500 = phi i32 [ %489, %494 ], [ %562, %555 ]
  %501 = phi i32 [ 0, %494 ], [ %560, %555 ]
  %502 = trunc i64 %499 to i32
  %503 = sub i32 %489, %502
  %504 = add i32 %503, -8
  %505 = lshr i32 %504, 3
  %506 = add nuw nsw i32 %505, 1
  %507 = trunc i64 %499 to i32
  %508 = sub i32 %489, %507
  %509 = icmp ult i64 %499, %495
  br i1 %509, label %510, label %555

510:                                              ; preds = %498
  %511 = icmp ult i32 %508, 8
  br i1 %511, label %546, label %512

512:                                              ; preds = %510
  %513 = and i32 %508, -8
  %514 = and i32 %506, 7
  %515 = icmp ult i32 %504, 56
  br i1 %515, label %526, label %516

516:                                              ; preds = %512
  %517 = and i32 %506, 1073741816
  br label %518

518:                                              ; preds = %518, %516
  %519 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %516 ], [ %522, %518 ]
  %520 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %516 ], [ %523, %518 ]
  %521 = phi i32 [ %517, %516 ], [ %524, %518 ]
  %522 = mul <4 x i32> %519, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %523 = mul <4 x i32> %520, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %524 = add i32 %521, -8
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %518, !llvm.loop !30

526:                                              ; preds = %518, %512
  %527 = phi <4 x i32> [ undef, %512 ], [ %522, %518 ]
  %528 = phi <4 x i32> [ undef, %512 ], [ %523, %518 ]
  %529 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %512 ], [ %522, %518 ]
  %530 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %512 ], [ %523, %518 ]
  %531 = icmp eq i32 %514, 0
  br i1 %531, label %540, label %532

532:                                              ; preds = %526, %532
  %533 = phi <4 x i32> [ %536, %532 ], [ %529, %526 ]
  %534 = phi <4 x i32> [ %537, %532 ], [ %530, %526 ]
  %535 = phi i32 [ %538, %532 ], [ %514, %526 ]
  %536 = mul <4 x i32> %533, <i32 10, i32 10, i32 10, i32 10>
  %537 = mul <4 x i32> %534, <i32 10, i32 10, i32 10, i32 10>
  %538 = add i32 %535, -1
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %532, !llvm.loop !31

540:                                              ; preds = %532, %526
  %541 = phi <4 x i32> [ %527, %526 ], [ %536, %532 ]
  %542 = phi <4 x i32> [ %528, %526 ], [ %537, %532 ]
  %543 = mul <4 x i32> %542, %541
  %544 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %543)
  %545 = icmp eq i32 %508, %513
  br i1 %545, label %555, label %546

546:                                              ; preds = %510, %540
  %547 = phi i32 [ 1, %510 ], [ %544, %540 ]
  %548 = phi i32 [ 0, %510 ], [ %513, %540 ]
  br label %549

549:                                              ; preds = %546, %549
  %550 = phi i32 [ %552, %549 ], [ %547, %546 ]
  %551 = phi i32 [ %553, %549 ], [ %548, %546 ]
  %552 = mul nsw i32 %550, 10
  %553 = add nuw nsw i32 %551, 1
  %554 = icmp eq i32 %553, %500
  br i1 %554, label %555, label %549, !llvm.loop !32

555:                                              ; preds = %549, %540, %498
  %556 = phi i32 [ 1, %498 ], [ %544, %540 ], [ %552, %549 ]
  %557 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %499
  %558 = load i32, i32* %557, align 4, !tbaa !5
  %559 = mul nsw i32 %558, %556
  %560 = add nsw i32 %559, %501
  %561 = add nuw nsw i64 %499, 1
  %562 = add i32 %500, -1
  %563 = icmp eq i64 %561, %497
  br i1 %563, label %564, label %498, !llvm.loop !17

564:                                              ; preds = %555, %492, %472
  %565 = phi i32 [ 0, %492 ], [ 0, %472 ], [ %560, %555 ]
  %566 = sub nsw i32 0, %565
  %567 = select i1 %478, i32 %566, i32 %565
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #6
  %568 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %567)
  %569 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !33
  %570 = call i32 @getc(%struct._IO_FILE* %569) #6
  %571 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !33
  %572 = call i32 @getc(%struct._IO_FILE* %571) #6
  %573 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !33
  %574 = call i32 @getc(%struct._IO_FILE* %573) #6
  %575 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !33
  %576 = call i32 @getc(%struct._IO_FILE* %575) #6
  %577 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !33
  %578 = call i32 @getc(%struct._IO_FILE* %577) #6
  %579 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !33
  %580 = call i32 @getc(%struct._IO_FILE* %579) #6
  %581 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !33
  %582 = call i32 @getc(%struct._IO_FILE* %581) #6
  %583 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !33
  %584 = call i32 @getc(%struct._IO_FILE* %583) #6
  %585 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !33
  %586 = call i32 @getc(%struct._IO_FILE* %585) #6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #4 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %4 = icmp slt i32 %0, 0
  %5 = sub nsw i32 0, %0
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %75, label %14

8:                                                ; preds = %14
  %9 = icmp slt i32 %16, -1
  br i1 %9, label %75, label %10

10:                                               ; preds = %8
  %11 = zext i32 %21 to i64
  %12 = add i32 %16, 2
  %13 = zext i32 %12 to i64
  br label %24

14:                                               ; preds = %1, %14
  %15 = phi i64 [ %22, %14 ], [ 0, %1 ]
  %16 = phi i32 [ %21, %14 ], [ -1, %1 ]
  %17 = phi i32 [ %20, %14 ], [ %6, %1 ]
  %18 = urem i32 %17, 10
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = udiv i32 %17, 10
  %21 = add nsw i32 %16, 1
  %22 = add nuw i64 %15, 1
  %23 = icmp ult i32 %17, 10
  br i1 %23, label %8, label %14, !llvm.loop !9

24:                                               ; preds = %10, %85
  %25 = phi i64 [ 0, %10 ], [ %91, %85 ]
  %26 = phi i32 [ %21, %10 ], [ %92, %85 ]
  %27 = phi i32 [ 0, %10 ], [ %90, %85 ]
  %28 = trunc i64 %25 to i32
  %29 = sub i32 %21, %28
  %30 = add i32 %29, -8
  %31 = lshr i32 %30, 3
  %32 = add nuw nsw i32 %31, 1
  %33 = trunc i64 %25 to i32
  %34 = sub i32 %21, %33
  %35 = icmp ult i64 %25, %11
  br i1 %35, label %36, label %85

36:                                               ; preds = %24
  %37 = icmp ult i32 %34, 8
  br i1 %37, label %72, label %38

38:                                               ; preds = %36
  %39 = and i32 %34, -8
  %40 = and i32 %32, 7
  %41 = icmp ult i32 %30, 56
  br i1 %41, label %52, label %42

42:                                               ; preds = %38
  %43 = and i32 %32, 1073741816
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %42 ], [ %48, %44 ]
  %46 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %42 ], [ %49, %44 ]
  %47 = phi i32 [ %43, %42 ], [ %50, %44 ]
  %48 = mul <4 x i32> %45, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %49 = mul <4 x i32> %46, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %50 = add i32 %47, -8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %44, !llvm.loop !35

52:                                               ; preds = %44, %38
  %53 = phi <4 x i32> [ undef, %38 ], [ %48, %44 ]
  %54 = phi <4 x i32> [ undef, %38 ], [ %49, %44 ]
  %55 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %38 ], [ %48, %44 ]
  %56 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %38 ], [ %49, %44 ]
  %57 = icmp eq i32 %40, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %52, %58
  %59 = phi <4 x i32> [ %62, %58 ], [ %55, %52 ]
  %60 = phi <4 x i32> [ %63, %58 ], [ %56, %52 ]
  %61 = phi i32 [ %64, %58 ], [ %40, %52 ]
  %62 = mul <4 x i32> %59, <i32 10, i32 10, i32 10, i32 10>
  %63 = mul <4 x i32> %60, <i32 10, i32 10, i32 10, i32 10>
  %64 = add i32 %61, -1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %58, !llvm.loop !36

66:                                               ; preds = %58, %52
  %67 = phi <4 x i32> [ %53, %52 ], [ %62, %58 ]
  %68 = phi <4 x i32> [ %54, %52 ], [ %63, %58 ]
  %69 = mul <4 x i32> %68, %67
  %70 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %69)
  %71 = icmp eq i32 %34, %39
  br i1 %71, label %85, label %72

72:                                               ; preds = %36, %66
  %73 = phi i32 [ 1, %36 ], [ %70, %66 ]
  %74 = phi i32 [ 0, %36 ], [ %39, %66 ]
  br label %79

75:                                               ; preds = %85, %1, %8
  %76 = phi i32 [ 0, %8 ], [ 0, %1 ], [ %90, %85 ]
  %77 = sub nsw i32 0, %76
  %78 = select i1 %4, i32 %77, i32 %76
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #6
  ret i32 %78

79:                                               ; preds = %72, %79
  %80 = phi i32 [ %82, %79 ], [ %73, %72 ]
  %81 = phi i32 [ %83, %79 ], [ %74, %72 ]
  %82 = mul nsw i32 %80, 10
  %83 = add nuw nsw i32 %81, 1
  %84 = icmp eq i32 %83, %26
  br i1 %84, label %85, label %79, !llvm.loop !37

85:                                               ; preds = %79, %66, %24
  %86 = phi i32 [ 1, %24 ], [ %70, %66 ], [ %82, %79 ]
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = mul nsw i32 %88, %86
  %90 = add nsw i32 %89, %27
  %91 = add nuw nsw i64 %25, 1
  %92 = add i32 %26, -1
  %93 = icmp eq i64 %91, %13
  br i1 %93, label %75, label %24, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !10, !16, !12}
!21 = distinct !{!21, !10, !12}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !10, !16, !12}
!24 = distinct !{!24, !10, !12}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !10, !16, !12}
!27 = distinct !{!27, !10, !12}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !10, !16, !12}
!30 = distinct !{!30, !10, !12}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !10, !16, !12}
!33 = !{!34, !34, i64 0}
!34 = !{!"any pointer", !7, i64 0}
!35 = distinct !{!35, !10, !12}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !10, !16, !12}
