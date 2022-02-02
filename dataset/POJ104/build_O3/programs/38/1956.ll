; ModuleID = 'source-C-CXX/38/1956.c'
source_filename = "source-C-CXX/38/1956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [5 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x i32]* %5 to i8*
  %7 = alloca [100 x %struct.student], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast [100 x [5 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %9, i8 0, i64 2000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #7
  %10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %251

14:                                               ; preds = %18
  %15 = icmp sgt i32 %28, 0
  br i1 %15, label %16, label %251

16:                                               ; preds = %14
  %17 = zext i32 %28 to i64
  br label %35

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %27, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %19, i32 0, i64 0
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %19, i32 1
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %19, i32 2
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %19, i32 3
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %19, i32 4
  %25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %19, i32 5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, i32* nonnull %21, i32* nonnull %22, i8* nonnull %23, i8* nonnull %24, i32* nonnull %25)
  %27 = add nuw nsw i64 %19, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %18, label %14, !llvm.loop !9

31:                                               ; preds = %74
  br i1 %15, label %32, label %92

32:                                               ; preds = %31
  %33 = zext i32 %28 to i64
  %34 = shl nuw nsw i64 %33, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %4, i64 %34, i1 false)
  br label %92

35:                                               ; preds = %16, %74
  %36 = phi i64 [ 0, %16 ], [ %90, %74 ]
  %37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %36, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = icmp sgt i32 %38, 80
  br i1 %39, label %40, label %64

40:                                               ; preds = %35
  %41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %36, i32 5
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %2, i64 0, i64 %36, i64 0
  store i32 8000, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %40
  %47 = icmp sgt i32 %38, 85
  br i1 %47, label %48, label %64

48:                                               ; preds = %46
  %49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %36, i32 2
  %50 = load i32, i32* %49, align 4, !tbaa !14
  %51 = icmp sgt i32 %50, 80
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %2, i64 0, i64 %36, i64 1
  store i32 4000, i32* %53, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %52, %48
  %55 = icmp sgt i32 %38, 90
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %2, i64 0, i64 %36, i64 2
  store i32 2000, i32* %57, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %56, %54
  %59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %36, i32 4
  %60 = load i8, i8* %59, align 1, !tbaa !15
  %61 = icmp eq i8 %60, 89
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %2, i64 0, i64 %36, i64 3
  store i32 1000, i32* %63, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %46, %35, %62, %58
  %65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %36, i32 2
  %66 = load i32, i32* %65, align 4, !tbaa !14
  %67 = icmp sgt i32 %66, 80
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %36, i32 3
  %70 = load i8, i8* %69, align 4, !tbaa !16
  %71 = icmp eq i8 %70, 89
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %2, i64 0, i64 %36, i64 4
  store i32 850, i32* %73, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %72, %68, %64
  %75 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %2, i64 0, i64 %36, i64 0
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %2, i64 0, i64 %36, i64 1
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %76
  %80 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %2, i64 0, i64 %36, i64 2
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %79, %81
  %83 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %2, i64 0, i64 %36, i64 3
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %82, %84
  %86 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %2, i64 0, i64 %36, i64 4
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %85, %87
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = add nuw nsw i64 %36, 1
  %91 = icmp eq i64 %90, %17
  br i1 %91, label %31, label %35, !llvm.loop !17

92:                                               ; preds = %32, %31
  %93 = add i32 %28, -1
  %94 = icmp sgt i32 %28, 1
  br i1 %94, label %95, label %110

95:                                               ; preds = %92
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  br label %97

97:                                               ; preds = %95, %143
  %98 = phi i32 [ 0, %95 ], [ %144, %143 ]
  %99 = sub i32 %93, %98
  %100 = zext i32 %99 to i64
  %101 = xor i32 %98, -1
  %102 = add i32 %28, %101
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %143

104:                                              ; preds = %97
  %105 = load i32, i32* %96, align 16, !tbaa !5
  %106 = and i64 %100, 1
  %107 = icmp eq i32 %99, 1
  br i1 %107, label %132, label %108

108:                                              ; preds = %104
  %109 = and i64 %100, 4294967294
  br label %116

110:                                              ; preds = %143, %92
  br i1 %15, label %111, label %251

111:                                              ; preds = %110
  %112 = sext i32 %93 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = zext i32 %28 to i64
  br label %146

116:                                              ; preds = %266, %108
  %117 = phi i32 [ %105, %108 ], [ %267, %266 ]
  %118 = phi i64 [ 0, %108 ], [ %128, %266 ]
  %119 = phi i64 [ %109, %108 ], [ %268, %266 ]
  %120 = or i64 %118, 1
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %117, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %118
  store i32 %122, i32* %125, align 8, !tbaa !5
  store i32 %117, i32* %121, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %116, %124
  %127 = phi i32 [ %122, %116 ], [ %117, %124 ]
  %128 = add nuw nsw i64 %118, 2
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 8, !tbaa !5
  %131 = icmp sgt i32 %127, %130
  br i1 %131, label %264, label %266

132:                                              ; preds = %266, %104
  %133 = phi i32 [ %105, %104 ], [ %267, %266 ]
  %134 = phi i64 [ 0, %104 ], [ %128, %266 ]
  %135 = icmp eq i64 %106, 0
  br i1 %135, label %143, label %136

136:                                              ; preds = %132
  %137 = add nuw nsw i64 %134, 1
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %133, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %134
  store i32 %139, i32* %142, align 4, !tbaa !5
  store i32 %133, i32* %138, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %132, %136, %141, %97
  %144 = add nuw nsw i32 %98, 1
  %145 = icmp eq i32 %144, %93
  br i1 %145, label %110, label %97, !llvm.loop !18

146:                                              ; preds = %111, %151
  %147 = phi i64 [ 0, %111 ], [ %152, %151 ]
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32 %149, %114
  br i1 %150, label %154, label %151

151:                                              ; preds = %146
  %152 = add nuw nsw i64 %147, 1
  %153 = icmp eq i64 %152, %115
  br i1 %153, label %154, label %146, !llvm.loop !19

154:                                              ; preds = %151, %146
  %155 = phi i64 [ 0, %151 ], [ %147, %146 ]
  br i1 %15, label %156, label %251

156:                                              ; preds = %154
  %157 = zext i32 %28 to i64
  %158 = icmp ult i32 %28, 8
  br i1 %158, label %240, label %159

159:                                              ; preds = %156
  %160 = and i64 %17, 4294967288
  %161 = add nsw i64 %160, -8
  %162 = lshr exact i64 %161, 3
  %163 = add nuw nsw i64 %162, 1
  %164 = and i64 %163, 3
  %165 = icmp ult i64 %161, 24
  br i1 %165, label %211, label %166

166:                                              ; preds = %159
  %167 = and i64 %163, 4611686018427387900
  br label %168

168:                                              ; preds = %168, %166
  %169 = phi i64 [ 0, %166 ], [ %208, %168 ]
  %170 = phi <4 x i32> [ zeroinitializer, %166 ], [ %206, %168 ]
  %171 = phi <4 x i32> [ zeroinitializer, %166 ], [ %207, %168 ]
  %172 = phi i64 [ %167, %166 ], [ %209, %168 ]
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %169
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 16, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 16, !tbaa !5
  %179 = add <4 x i32> %175, %170
  %180 = add <4 x i32> %178, %171
  %181 = or i64 %169, 8
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 16, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 16, !tbaa !5
  %188 = add <4 x i32> %184, %179
  %189 = add <4 x i32> %187, %180
  %190 = or i64 %169, 16
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 16, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 16, !tbaa !5
  %197 = add <4 x i32> %193, %188
  %198 = add <4 x i32> %196, %189
  %199 = or i64 %169, 24
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 16, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 16, !tbaa !5
  %206 = add <4 x i32> %202, %197
  %207 = add <4 x i32> %205, %198
  %208 = add nuw i64 %169, 32
  %209 = add i64 %172, -4
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %168, !llvm.loop !20

211:                                              ; preds = %168, %159
  %212 = phi <4 x i32> [ undef, %159 ], [ %206, %168 ]
  %213 = phi <4 x i32> [ undef, %159 ], [ %207, %168 ]
  %214 = phi i64 [ 0, %159 ], [ %208, %168 ]
  %215 = phi <4 x i32> [ zeroinitializer, %159 ], [ %206, %168 ]
  %216 = phi <4 x i32> [ zeroinitializer, %159 ], [ %207, %168 ]
  %217 = icmp eq i64 %164, 0
  br i1 %217, label %234, label %218

218:                                              ; preds = %211, %218
  %219 = phi i64 [ %231, %218 ], [ %214, %211 ]
  %220 = phi <4 x i32> [ %229, %218 ], [ %215, %211 ]
  %221 = phi <4 x i32> [ %230, %218 ], [ %216, %211 ]
  %222 = phi i64 [ %232, %218 ], [ %164, %211 ]
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %219
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 16, !tbaa !5
  %226 = getelementptr inbounds i32, i32* %223, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 16, !tbaa !5
  %229 = add <4 x i32> %225, %220
  %230 = add <4 x i32> %228, %221
  %231 = add nuw i64 %219, 8
  %232 = add i64 %222, -1
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %218, !llvm.loop !22

234:                                              ; preds = %218, %211
  %235 = phi <4 x i32> [ %212, %211 ], [ %229, %218 ]
  %236 = phi <4 x i32> [ %213, %211 ], [ %230, %218 ]
  %237 = add <4 x i32> %236, %235
  %238 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %237)
  %239 = icmp eq i64 %160, %17
  br i1 %239, label %251, label %240

240:                                              ; preds = %156, %234
  %241 = phi i64 [ 0, %156 ], [ %160, %234 ]
  %242 = phi i32 [ 0, %156 ], [ %238, %234 ]
  br label %243

243:                                              ; preds = %240, %243
  %244 = phi i64 [ %249, %243 ], [ %241, %240 ]
  %245 = phi i32 [ %248, %243 ], [ %242, %240 ]
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %244
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = add nsw i32 %247, %245
  %249 = add nuw nsw i64 %244, 1
  %250 = icmp eq i64 %249, %157
  br i1 %250, label %251, label %243, !llvm.loop !24

251:                                              ; preds = %243, %234, %0, %14, %110, %154
  %252 = phi i64 [ %155, %154 ], [ 0, %110 ], [ 0, %14 ], [ 0, %0 ], [ %155, %234 ], [ %155, %243 ]
  %253 = phi i32 [ 0, %154 ], [ 0, %110 ], [ 0, %14 ], [ 0, %0 ], [ %238, %234 ], [ %248, %243 ]
  %254 = and i64 %252, 4294967295
  %255 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 %254, i32 0, i64 0
  %256 = call i32 @puts(i8* nonnull %255)
  %257 = load i32, i32* %1, align 4, !tbaa !5
  %258 = add nsw i32 %257, -1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %261)
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %253)
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  ret i32 0

264:                                              ; preds = %126
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %120
  store i32 %130, i32* %265, align 4, !tbaa !5
  store i32 %127, i32* %129, align 8, !tbaa !5
  br label %266

266:                                              ; preds = %264, %126
  %267 = phi i32 [ %130, %126 ], [ %127, %264 ]
  %268 = add i64 %119, -2
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %132, label %116, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!11 = !{!12, !6, i64 20}
!12 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!13 = !{!12, !6, i64 32}
!14 = !{!12, !6, i64 24}
!15 = !{!12, !7, i64 29}
!16 = !{!12, !7, i64 28}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !10, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !10}
