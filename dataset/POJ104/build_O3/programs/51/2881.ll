; ModuleID = 'source-C-CXX/51/2881.c'
source_filename = "source-C-CXX/51/2881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i64], align 16
  %4 = ptrtoint [200 x i64]* %3 to i64
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [200 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %118, label %11

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4
  br label %126

13:                                               ; preds = %118
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %123, 0
  br i1 %15, label %16, label %126

16:                                               ; preds = %13
  %17 = zext i32 %123 to i64
  %18 = sext i32 %14 to i64
  %19 = icmp ult i32 %123, 4
  br i1 %19, label %116, label %20

20:                                               ; preds = %16
  %21 = add nsw i64 %17, -1
  %22 = add nsw i64 %18, %17
  %23 = shl nsw i64 %22, 3
  %24 = add i64 %23, %4
  %25 = add i64 %24, -8
  %26 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 8)
  %27 = extractvalue { i64, i1 } %26, 0
  %28 = extractvalue { i64, i1 } %26, 1
  %29 = icmp ugt i64 %27, %25
  %30 = or i1 %29, %28
  %31 = shl nuw nsw i64 %17, 3
  %32 = add i64 %31, %4
  %33 = add i64 %32, -8
  %34 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 8)
  %35 = extractvalue { i64, i1 } %34, 0
  %36 = extractvalue { i64, i1 } %34, 1
  %37 = icmp ugt i64 %35, %33
  %38 = or i1 %37, %36
  %39 = or i1 %30, %38
  br i1 %39, label %116, label %40

40:                                               ; preds = %20
  %41 = getelementptr [200 x i64], [200 x i64]* %3, i64 0, i64 %18
  %42 = add nsw i64 %18, %17
  %43 = getelementptr [200 x i64], [200 x i64]* %3, i64 0, i64 %42
  %44 = getelementptr [200 x i64], [200 x i64]* %3, i64 0, i64 %17
  %45 = icmp ult i64* %41, %44
  %46 = bitcast i64* %43 to [200 x i64]*
  %47 = icmp ult [200 x i64]* %3, %46
  %48 = and i1 %45, %47
  br i1 %48, label %116, label %49

49:                                               ; preds = %40
  %50 = and i64 %17, 4294967292
  %51 = and i64 %17, 3
  %52 = add nsw i64 %50, -4
  %53 = lshr exact i64 %52, 2
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %52, 0
  br i1 %56, label %95, label %57

57:                                               ; preds = %49
  %58 = and i64 %54, 9223372036854775806
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %92, %59 ]
  %61 = phi i64 [ %58, %57 ], [ %93, %59 ]
  %62 = xor i64 %60, -1
  %63 = add i64 %62, %17
  %64 = getelementptr inbounds [200 x i64], [200 x i64]* %3, i64 0, i64 %63
  %65 = getelementptr inbounds i64, i64* %64, i64 -1
  %66 = bitcast i64* %65 to <2 x i64>*
  %67 = load <2 x i64>, <2 x i64>* %66, align 8, !tbaa !9, !alias.scope !11
  %68 = getelementptr inbounds i64, i64* %64, i64 -3
  %69 = bitcast i64* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 8, !tbaa !9, !alias.scope !11
  %71 = add nsw i64 %63, %18
  %72 = getelementptr inbounds [200 x i64], [200 x i64]* %3, i64 0, i64 %71
  %73 = getelementptr inbounds i64, i64* %72, i64 -1
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> %67, <2 x i64>* %74, align 8, !tbaa !9, !alias.scope !14, !noalias !11
  %75 = getelementptr inbounds i64, i64* %72, i64 -3
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %76, align 8, !tbaa !9, !alias.scope !14, !noalias !11
  %77 = sub nuw nsw i64 -5, %60
  %78 = add i64 %77, %17
  %79 = getelementptr inbounds [200 x i64], [200 x i64]* %3, i64 0, i64 %78
  %80 = getelementptr inbounds i64, i64* %79, i64 -1
  %81 = bitcast i64* %80 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 8, !tbaa !9, !alias.scope !11
  %83 = getelementptr inbounds i64, i64* %79, i64 -3
  %84 = bitcast i64* %83 to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 8, !tbaa !9, !alias.scope !11
  %86 = add nsw i64 %78, %18
  %87 = getelementptr inbounds [200 x i64], [200 x i64]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds i64, i64* %87, i64 -1
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %89, align 8, !tbaa !9, !alias.scope !14, !noalias !11
  %90 = getelementptr inbounds i64, i64* %87, i64 -3
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %91, align 8, !tbaa !9, !alias.scope !14, !noalias !11
  %92 = add nuw i64 %60, 8
  %93 = add i64 %61, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %59, !llvm.loop !16

95:                                               ; preds = %59, %49
  %96 = phi i64 [ 0, %49 ], [ %92, %59 ]
  %97 = icmp eq i64 %55, 0
  br i1 %97, label %114, label %98

98:                                               ; preds = %95
  %99 = xor i64 %96, -1
  %100 = add i64 %99, %17
  %101 = getelementptr inbounds [200 x i64], [200 x i64]* %3, i64 0, i64 %100
  %102 = getelementptr inbounds i64, i64* %101, i64 -1
  %103 = bitcast i64* %102 to <2 x i64>*
  %104 = load <2 x i64>, <2 x i64>* %103, align 8, !tbaa !9, !alias.scope !11
  %105 = getelementptr inbounds i64, i64* %101, i64 -3
  %106 = bitcast i64* %105 to <2 x i64>*
  %107 = load <2 x i64>, <2 x i64>* %106, align 8, !tbaa !9, !alias.scope !11
  %108 = add nsw i64 %100, %18
  %109 = getelementptr inbounds [200 x i64], [200 x i64]* %3, i64 0, i64 %108
  %110 = getelementptr inbounds i64, i64* %109, i64 -1
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> %104, <2 x i64>* %111, align 8, !tbaa !9, !alias.scope !14, !noalias !11
  %112 = getelementptr inbounds i64, i64* %109, i64 -3
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> %107, <2 x i64>* %113, align 8, !tbaa !9, !alias.scope !14, !noalias !11
  br label %114

114:                                              ; preds = %95, %98
  %115 = icmp eq i64 %50, %17
  br i1 %115, label %126, label %116

116:                                              ; preds = %40, %20, %16, %114
  %117 = phi i64 [ %17, %40 ], [ %17, %20 ], [ %17, %16 ], [ %51, %114 ]
  br label %246

118:                                              ; preds = %0, %118
  %119 = phi i64 [ %122, %118 ], [ 0, %0 ]
  %120 = getelementptr inbounds [200 x i64], [200 x i64]* %3, i64 0, i64 %119
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %120)
  %122 = add nuw nsw i64 %119, 1
  %123 = load i32, i32* %1, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %118, label %13, !llvm.loop !19

126:                                              ; preds = %246, %114, %11, %13
  %127 = phi i32 [ %12, %11 ], [ %14, %13 ], [ %14, %114 ], [ %14, %246 ]
  %128 = phi i32 [ %9, %11 ], [ %123, %13 ], [ %123, %114 ], [ %123, %246 ]
  %129 = icmp sgt i32 %127, 0
  br i1 %129, label %130, label %277

130:                                              ; preds = %126
  %131 = sext i32 %128 to i64
  %132 = zext i32 %127 to i64
  %133 = icmp ult i32 %127, 4
  br i1 %133, label %227, label %134

134:                                              ; preds = %130
  %135 = getelementptr [200 x i64], [200 x i64]* %3, i64 0, i64 %132
  %136 = getelementptr [200 x i64], [200 x i64]* %3, i64 0, i64 %131
  %137 = add nsw i64 %131, %132
  %138 = getelementptr [200 x i64], [200 x i64]* %3, i64 0, i64 %137
  %139 = bitcast i64* %138 to [200 x i64]*
  %140 = icmp ult [200 x i64]* %3, %139
  %141 = icmp ult i64* %136, %135
  %142 = and i1 %140, %141
  br i1 %142, label %227, label %143

143:                                              ; preds = %134
  %144 = and i64 %132, 4294967292
  %145 = add nsw i64 %144, -4
  %146 = lshr exact i64 %145, 2
  %147 = add nuw nsw i64 %146, 1
  %148 = and i64 %147, 3
  %149 = icmp ult i64 %145, 12
  br i1 %149, label %205, label %150

150:                                              ; preds = %143
  %151 = and i64 %147, 9223372036854775804
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi i64 [ 0, %150 ], [ %202, %152 ]
  %154 = phi i64 [ %151, %150 ], [ %203, %152 ]
  %155 = add nsw i64 %153, %131
  %156 = getelementptr inbounds [200 x i64], [200 x i64]* %3, i64 0, i64 %155
  %157 = bitcast i64* %156 to <2 x i64>*
  %158 = load <2 x i64>, <2 x i64>* %157, align 8, !tbaa !9, !alias.scope !20
  %159 = getelementptr inbounds i64, i64* %156, i64 2
  %160 = bitcast i64* %159 to <2 x i64>*
  %161 = load <2 x i64>, <2 x i64>* %160, align 8, !tbaa !9, !alias.scope !20
  %162 = getelementptr inbounds [200 x i64], [200 x i64]* %3, i64 0, i64 %153
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> %158, <2 x i64>* %163, align 16, !tbaa !9, !alias.scope !23, !noalias !20
  %164 = getelementptr inbounds i64, i64* %162, i64 2
  %165 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> %161, <2 x i64>* %165, align 16, !tbaa !9, !alias.scope !23, !noalias !20
  %166 = or i64 %153, 4
  %167 = add nsw i64 %166, %131
  %168 = getelementptr inbounds [200 x i64], [200 x i64]* %3, i64 0, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  %170 = load <2 x i64>, <2 x i64>* %169, align 8, !tbaa !9, !alias.scope !20
  %171 = getelementptr inbounds i64, i64* %168, i64 2
  %172 = bitcast i64* %171 to <2 x i64>*
  %173 = load <2 x i64>, <2 x i64>* %172, align 8, !tbaa !9, !alias.scope !20
  %174 = getelementptr inbounds [200 x i64], [200 x i64]* %3, i64 0, i64 %166
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> %170, <2 x i64>* %175, align 16, !tbaa !9, !alias.scope !23, !noalias !20
  %176 = getelementptr inbounds i64, i64* %174, i64 2
  %177 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> %173, <2 x i64>* %177, align 16, !tbaa !9, !alias.scope !23, !noalias !20
  %178 = or i64 %153, 8
  %179 = add nsw i64 %178, %131
  %180 = getelementptr inbounds [200 x i64], [200 x i64]* %3, i64 0, i64 %179
  %181 = bitcast i64* %180 to <2 x i64>*
  %182 = load <2 x i64>, <2 x i64>* %181, align 8, !tbaa !9, !alias.scope !20
  %183 = getelementptr inbounds i64, i64* %180, i64 2
  %184 = bitcast i64* %183 to <2 x i64>*
  %185 = load <2 x i64>, <2 x i64>* %184, align 8, !tbaa !9, !alias.scope !20
  %186 = getelementptr inbounds [200 x i64], [200 x i64]* %3, i64 0, i64 %178
  %187 = bitcast i64* %186 to <2 x i64>*
  store <2 x i64> %182, <2 x i64>* %187, align 16, !tbaa !9, !alias.scope !23, !noalias !20
  %188 = getelementptr inbounds i64, i64* %186, i64 2
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> %185, <2 x i64>* %189, align 16, !tbaa !9, !alias.scope !23, !noalias !20
  %190 = or i64 %153, 12
  %191 = add nsw i64 %190, %131
  %192 = getelementptr inbounds [200 x i64], [200 x i64]* %3, i64 0, i64 %191
  %193 = bitcast i64* %192 to <2 x i64>*
  %194 = load <2 x i64>, <2 x i64>* %193, align 8, !tbaa !9, !alias.scope !20
  %195 = getelementptr inbounds i64, i64* %192, i64 2
  %196 = bitcast i64* %195 to <2 x i64>*
  %197 = load <2 x i64>, <2 x i64>* %196, align 8, !tbaa !9, !alias.scope !20
  %198 = getelementptr inbounds [200 x i64], [200 x i64]* %3, i64 0, i64 %190
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> %194, <2 x i64>* %199, align 16, !tbaa !9, !alias.scope !23, !noalias !20
  %200 = getelementptr inbounds i64, i64* %198, i64 2
  %201 = bitcast i64* %200 to <2 x i64>*
  store <2 x i64> %197, <2 x i64>* %201, align 16, !tbaa !9, !alias.scope !23, !noalias !20
  %202 = add nuw i64 %153, 16
  %203 = add i64 %154, -4
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %152, !llvm.loop !25

205:                                              ; preds = %152, %143
  %206 = phi i64 [ 0, %143 ], [ %202, %152 ]
  %207 = icmp eq i64 %148, 0
  br i1 %207, label %225, label %208

208:                                              ; preds = %205, %208
  %209 = phi i64 [ %222, %208 ], [ %206, %205 ]
  %210 = phi i64 [ %223, %208 ], [ %148, %205 ]
  %211 = add nsw i64 %209, %131
  %212 = getelementptr inbounds [200 x i64], [200 x i64]* %3, i64 0, i64 %211
  %213 = bitcast i64* %212 to <2 x i64>*
  %214 = load <2 x i64>, <2 x i64>* %213, align 8, !tbaa !9, !alias.scope !20
  %215 = getelementptr inbounds i64, i64* %212, i64 2
  %216 = bitcast i64* %215 to <2 x i64>*
  %217 = load <2 x i64>, <2 x i64>* %216, align 8, !tbaa !9, !alias.scope !20
  %218 = getelementptr inbounds [200 x i64], [200 x i64]* %3, i64 0, i64 %209
  %219 = bitcast i64* %218 to <2 x i64>*
  store <2 x i64> %214, <2 x i64>* %219, align 16, !tbaa !9, !alias.scope !23, !noalias !20
  %220 = getelementptr inbounds i64, i64* %218, i64 2
  %221 = bitcast i64* %220 to <2 x i64>*
  store <2 x i64> %217, <2 x i64>* %221, align 16, !tbaa !9, !alias.scope !23, !noalias !20
  %222 = add nuw i64 %209, 4
  %223 = add i64 %210, -1
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %208, !llvm.loop !26

225:                                              ; preds = %208, %205
  %226 = icmp eq i64 %144, %132
  br i1 %226, label %277, label %227

227:                                              ; preds = %134, %130, %225
  %228 = phi i64 [ 0, %134 ], [ 0, %130 ], [ %144, %225 ]
  %229 = xor i64 %228, -1
  %230 = add nsw i64 %229, %132
  %231 = and i64 %132, 3
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %243, label %233

233:                                              ; preds = %227, %233
  %234 = phi i64 [ %240, %233 ], [ %228, %227 ]
  %235 = phi i64 [ %241, %233 ], [ %231, %227 ]
  %236 = add nsw i64 %234, %131
  %237 = getelementptr inbounds [200 x i64], [200 x i64]* %3, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8, !tbaa !9
  %239 = getelementptr inbounds [200 x i64], [200 x i64]* %3, i64 0, i64 %234
  store i64 %238, i64* %239, align 8, !tbaa !9
  %240 = add nuw nsw i64 %234, 1
  %241 = add i64 %235, -1
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %233, !llvm.loop !28

243:                                              ; preds = %233, %227
  %244 = phi i64 [ %228, %227 ], [ %240, %233 ]
  %245 = icmp ult i64 %230, 3
  br i1 %245, label %277, label %254

246:                                              ; preds = %116, %246
  %247 = phi i64 [ %248, %246 ], [ %117, %116 ]
  %248 = add nsw i64 %247, -1
  %249 = getelementptr inbounds [200 x i64], [200 x i64]* %3, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8, !tbaa !9
  %251 = add nsw i64 %248, %18
  %252 = getelementptr inbounds [200 x i64], [200 x i64]* %3, i64 0, i64 %251
  store i64 %250, i64* %252, align 8, !tbaa !9
  %253 = icmp sgt i64 %247, 1
  br i1 %253, label %246, label %126, !llvm.loop !29

254:                                              ; preds = %243, %254
  %255 = phi i64 [ %275, %254 ], [ %244, %243 ]
  %256 = add nsw i64 %255, %131
  %257 = getelementptr inbounds [200 x i64], [200 x i64]* %3, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8, !tbaa !9
  %259 = getelementptr inbounds [200 x i64], [200 x i64]* %3, i64 0, i64 %255
  store i64 %258, i64* %259, align 8, !tbaa !9
  %260 = add nuw nsw i64 %255, 1
  %261 = add nsw i64 %260, %131
  %262 = getelementptr inbounds [200 x i64], [200 x i64]* %3, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8, !tbaa !9
  %264 = getelementptr inbounds [200 x i64], [200 x i64]* %3, i64 0, i64 %260
  store i64 %263, i64* %264, align 8, !tbaa !9
  %265 = add nuw nsw i64 %255, 2
  %266 = add nsw i64 %265, %131
  %267 = getelementptr inbounds [200 x i64], [200 x i64]* %3, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8, !tbaa !9
  %269 = getelementptr inbounds [200 x i64], [200 x i64]* %3, i64 0, i64 %265
  store i64 %268, i64* %269, align 8, !tbaa !9
  %270 = add nuw nsw i64 %255, 3
  %271 = add nsw i64 %270, %131
  %272 = getelementptr inbounds [200 x i64], [200 x i64]* %3, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8, !tbaa !9
  %274 = getelementptr inbounds [200 x i64], [200 x i64]* %3, i64 0, i64 %270
  store i64 %273, i64* %274, align 8, !tbaa !9
  %275 = add nuw nsw i64 %255, 4
  %276 = icmp eq i64 %275, %132
  br i1 %276, label %277, label %254, !llvm.loop !30

277:                                              ; preds = %243, %254, %225, %126
  %278 = getelementptr inbounds [200 x i64], [200 x i64]* %3, i64 0, i64 0
  %279 = load i64, i64* %278, align 16, !tbaa !9
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %279)
  %281 = load i32, i32* %1, align 4, !tbaa !5
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %292

283:                                              ; preds = %277, %283
  %284 = phi i64 [ %288, %283 ], [ 1, %277 ]
  %285 = getelementptr inbounds [200 x i64], [200 x i64]* %3, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8, !tbaa !9
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %286)
  %288 = add nuw nsw i64 %284, 1
  %289 = load i32, i32* %1, align 4, !tbaa !5
  %290 = sext i32 %289 to i64
  %291 = icmp slt i64 %288, %290
  br i1 %291, label %283, label %292, !llvm.loop !31

292:                                              ; preds = %283, %277
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!10 = !{!"long", !7, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !17}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !17, !18}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !17, !18}
!30 = distinct !{!30, !17, !18}
!31 = distinct !{!31, !17}
