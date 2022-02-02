; ModuleID = 'source-C-CXX/65/72.c'
source_filename = "source-C-CXX/65/72.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.mon1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.mon2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add i32 %8, 399
  %10 = call i32 @llvm.smin.i32(i32 %8, i32 400)
  %11 = sub i32 %9, %10
  %12 = urem i32 %11, 400
  %13 = sub i32 %11, %12
  %14 = add i32 %8, -400
  %15 = sub i32 %8, %13
  %16 = sub i32 %14, %13
  store i32 %16, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, 1
  br i1 %17, label %18, label %76

18:                                               ; preds = %0
  %19 = xor i32 %13, -1
  %20 = add i32 %8, %19
  %21 = icmp ult i32 %20, 4
  br i1 %21, label %58, label %22

22:                                               ; preds = %18
  %23 = and i32 %20, -4
  %24 = or i32 %23, 1
  br label %25

25:                                               ; preds = %25, %22
  %26 = phi i32 [ 0, %22 ], [ %51, %25 ]
  %27 = phi <2 x i32> [ <i32 1, i32 2>, %22 ], [ %52, %25 ]
  %28 = phi <2 x i64> [ zeroinitializer, %22 ], [ %49, %25 ]
  %29 = phi <2 x i64> [ zeroinitializer, %22 ], [ %50, %25 ]
  %30 = add <2 x i32> %27, <i32 2, i32 2>
  %31 = and <2 x i32> %27, <i32 3, i32 3>
  %32 = and <2 x i32> %30, <i32 3, i32 3>
  %33 = icmp eq <2 x i32> %31, zeroinitializer
  %34 = icmp eq <2 x i32> %32, zeroinitializer
  %35 = urem <2 x i32> %27, <i32 100, i32 100>
  %36 = urem <2 x i32> %30, <i32 100, i32 100>
  %37 = icmp ne <2 x i32> %35, zeroinitializer
  %38 = icmp ne <2 x i32> %36, zeroinitializer
  %39 = and <2 x i1> %33, %37
  %40 = and <2 x i1> %34, %38
  %41 = urem <2 x i32> %27, <i32 400, i32 400>
  %42 = urem <2 x i32> %30, <i32 400, i32 400>
  %43 = icmp eq <2 x i32> %41, zeroinitializer
  %44 = icmp eq <2 x i32> %42, zeroinitializer
  %45 = select <2 x i1> %39, <2 x i1> <i1 true, i1 true>, <2 x i1> %43
  %46 = select <2 x i1> %40, <2 x i1> <i1 true, i1 true>, <2 x i1> %44
  %47 = select <2 x i1> %45, <2 x i64> <i64 366, i64 366>, <2 x i64> <i64 365, i64 365>
  %48 = select <2 x i1> %46, <2 x i64> <i64 366, i64 366>, <2 x i64> <i64 365, i64 365>
  %49 = add <2 x i64> %47, %28
  %50 = add <2 x i64> %48, %29
  %51 = add nuw i32 %26, 4
  %52 = add <2 x i32> %27, <i32 4, i32 4>
  %53 = icmp eq i32 %51, %23
  br i1 %53, label %54, label %25, !llvm.loop !9

54:                                               ; preds = %25
  %55 = add <2 x i64> %50, %49
  %56 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %55)
  %57 = icmp eq i32 %20, %23
  br i1 %57, label %76, label %58

58:                                               ; preds = %18, %54
  %59 = phi i32 [ 1, %18 ], [ %24, %54 ]
  %60 = phi i64 [ 0, %18 ], [ %56, %54 ]
  br label %61

61:                                               ; preds = %58, %61
  %62 = phi i32 [ %74, %61 ], [ %59, %58 ]
  %63 = phi i64 [ %73, %61 ], [ %60, %58 ]
  %64 = and i32 %62, 3
  %65 = icmp eq i32 %64, 0
  %66 = urem i32 %62, 100
  %67 = icmp ne i32 %66, 0
  %68 = and i1 %65, %67
  %69 = urem i32 %62, 400
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %68, i1 true, i1 %70
  %72 = select i1 %71, i64 366, i64 365
  %73 = add nuw nsw i64 %72, %63
  %74 = add nuw nsw i32 %62, 1
  %75 = icmp eq i32 %74, %15
  br i1 %75, label %76, label %61, !llvm.loop !12

76:                                               ; preds = %61, %54, %0
  %77 = phi i64 [ 0, %0 ], [ %56, %54 ], [ %73, %61 ]
  %78 = and i32 %15, 3
  %79 = icmp eq i32 %78, 0
  %80 = srem i32 %15, 100
  %81 = icmp ne i32 %80, 0
  %82 = and i1 %79, %81
  %83 = srem i32 %15, 400
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %82, i1 true, i1 %84
  br i1 %85, label %86, label %166

86:                                               ; preds = %76
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %166

89:                                               ; preds = %86
  %90 = zext i32 %87 to i64
  %91 = icmp ult i32 %87, 4
  br i1 %91, label %154, label %92

92:                                               ; preds = %89
  %93 = and i64 %90, 4294967292
  %94 = add nsw i64 %93, -4
  %95 = lshr exact i64 %94, 2
  %96 = add nuw nsw i64 %95, 1
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %94, 0
  br i1 %98, label %130, label %99

99:                                               ; preds = %92
  %100 = and i64 %96, 9223372036854775806
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %127, %101 ]
  %103 = phi <2 x i64> [ zeroinitializer, %99 ], [ %125, %101 ]
  %104 = phi <2 x i64> [ zeroinitializer, %99 ], [ %126, %101 ]
  %105 = phi i64 [ %100, %99 ], [ %128, %101 ]
  %106 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon2, i64 0, i64 %102
  %107 = bitcast i32* %106 to <2 x i32>*
  %108 = load <2 x i32>, <2 x i32>* %107, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 2
  %110 = bitcast i32* %109 to <2 x i32>*
  %111 = load <2 x i32>, <2 x i32>* %110, align 8, !tbaa !5
  %112 = sext <2 x i32> %108 to <2 x i64>
  %113 = sext <2 x i32> %111 to <2 x i64>
  %114 = add <2 x i64> %103, %112
  %115 = add <2 x i64> %104, %113
  %116 = or i64 %102, 4
  %117 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon2, i64 0, i64 %116
  %118 = bitcast i32* %117 to <2 x i32>*
  %119 = load <2 x i32>, <2 x i32>* %118, align 16, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 2
  %121 = bitcast i32* %120 to <2 x i32>*
  %122 = load <2 x i32>, <2 x i32>* %121, align 8, !tbaa !5
  %123 = sext <2 x i32> %119 to <2 x i64>
  %124 = sext <2 x i32> %122 to <2 x i64>
  %125 = add <2 x i64> %114, %123
  %126 = add <2 x i64> %115, %124
  %127 = add nuw i64 %102, 8
  %128 = add i64 %105, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %101, !llvm.loop !14

130:                                              ; preds = %101, %92
  %131 = phi <2 x i64> [ undef, %92 ], [ %125, %101 ]
  %132 = phi <2 x i64> [ undef, %92 ], [ %126, %101 ]
  %133 = phi i64 [ 0, %92 ], [ %127, %101 ]
  %134 = phi <2 x i64> [ zeroinitializer, %92 ], [ %125, %101 ]
  %135 = phi <2 x i64> [ zeroinitializer, %92 ], [ %126, %101 ]
  %136 = icmp eq i64 %97, 0
  br i1 %136, label %148, label %137

137:                                              ; preds = %130
  %138 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon2, i64 0, i64 %133
  %139 = getelementptr inbounds i32, i32* %138, i64 2
  %140 = bitcast i32* %139 to <2 x i32>*
  %141 = load <2 x i32>, <2 x i32>* %140, align 8, !tbaa !5
  %142 = sext <2 x i32> %141 to <2 x i64>
  %143 = add <2 x i64> %135, %142
  %144 = bitcast i32* %138 to <2 x i32>*
  %145 = load <2 x i32>, <2 x i32>* %144, align 16, !tbaa !5
  %146 = sext <2 x i32> %145 to <2 x i64>
  %147 = add <2 x i64> %134, %146
  br label %148

148:                                              ; preds = %130, %137
  %149 = phi <2 x i64> [ %131, %130 ], [ %147, %137 ]
  %150 = phi <2 x i64> [ %132, %130 ], [ %143, %137 ]
  %151 = add <2 x i64> %150, %149
  %152 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %151)
  %153 = icmp eq i64 %93, %90
  br i1 %153, label %166, label %154

154:                                              ; preds = %89, %148
  %155 = phi i64 [ 0, %89 ], [ %93, %148 ]
  %156 = phi i64 [ 0, %89 ], [ %152, %148 ]
  br label %157

157:                                              ; preds = %154, %157
  %158 = phi i64 [ %164, %157 ], [ %155, %154 ]
  %159 = phi i64 [ %163, %157 ], [ %156, %154 ]
  %160 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon2, i64 0, i64 %158
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = add nsw i64 %159, %162
  %164 = add nuw nsw i64 %158, 1
  %165 = icmp eq i64 %164, %90
  br i1 %165, label %166, label %157, !llvm.loop !15

166:                                              ; preds = %157, %148, %86, %76
  %167 = phi i64 [ 0, %76 ], [ 0, %86 ], [ %152, %148 ], [ %163, %157 ]
  %168 = select i1 %84, i1 true, i1 %82
  br i1 %168, label %250, label %169

169:                                              ; preds = %166
  %170 = load i32, i32* %2, align 4, !tbaa !5
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %250

172:                                              ; preds = %169
  %173 = zext i32 %170 to i64
  %174 = icmp ult i32 %170, 4
  br i1 %174, label %238, label %175

175:                                              ; preds = %172
  %176 = and i64 %173, 4294967292
  %177 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %167, i32 0
  %178 = add nsw i64 %176, -4
  %179 = lshr exact i64 %178, 2
  %180 = add nuw nsw i64 %179, 1
  %181 = and i64 %180, 1
  %182 = icmp eq i64 %178, 0
  br i1 %182, label %214, label %183

183:                                              ; preds = %175
  %184 = and i64 %180, 9223372036854775806
  br label %185

185:                                              ; preds = %185, %183
  %186 = phi i64 [ 0, %183 ], [ %211, %185 ]
  %187 = phi <2 x i64> [ %177, %183 ], [ %209, %185 ]
  %188 = phi <2 x i64> [ zeroinitializer, %183 ], [ %210, %185 ]
  %189 = phi i64 [ %184, %183 ], [ %212, %185 ]
  %190 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon1, i64 0, i64 %186
  %191 = bitcast i32* %190 to <2 x i32>*
  %192 = load <2 x i32>, <2 x i32>* %191, align 16, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 2
  %194 = bitcast i32* %193 to <2 x i32>*
  %195 = load <2 x i32>, <2 x i32>* %194, align 8, !tbaa !5
  %196 = sext <2 x i32> %192 to <2 x i64>
  %197 = sext <2 x i32> %195 to <2 x i64>
  %198 = add <2 x i64> %187, %196
  %199 = add <2 x i64> %188, %197
  %200 = or i64 %186, 4
  %201 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon1, i64 0, i64 %200
  %202 = bitcast i32* %201 to <2 x i32>*
  %203 = load <2 x i32>, <2 x i32>* %202, align 16, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %201, i64 2
  %205 = bitcast i32* %204 to <2 x i32>*
  %206 = load <2 x i32>, <2 x i32>* %205, align 8, !tbaa !5
  %207 = sext <2 x i32> %203 to <2 x i64>
  %208 = sext <2 x i32> %206 to <2 x i64>
  %209 = add <2 x i64> %198, %207
  %210 = add <2 x i64> %199, %208
  %211 = add nuw i64 %186, 8
  %212 = add i64 %189, -2
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %185, !llvm.loop !16

214:                                              ; preds = %185, %175
  %215 = phi <2 x i64> [ undef, %175 ], [ %209, %185 ]
  %216 = phi <2 x i64> [ undef, %175 ], [ %210, %185 ]
  %217 = phi i64 [ 0, %175 ], [ %211, %185 ]
  %218 = phi <2 x i64> [ %177, %175 ], [ %209, %185 ]
  %219 = phi <2 x i64> [ zeroinitializer, %175 ], [ %210, %185 ]
  %220 = icmp eq i64 %181, 0
  br i1 %220, label %232, label %221

221:                                              ; preds = %214
  %222 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon1, i64 0, i64 %217
  %223 = getelementptr inbounds i32, i32* %222, i64 2
  %224 = bitcast i32* %223 to <2 x i32>*
  %225 = load <2 x i32>, <2 x i32>* %224, align 8, !tbaa !5
  %226 = sext <2 x i32> %225 to <2 x i64>
  %227 = add <2 x i64> %219, %226
  %228 = bitcast i32* %222 to <2 x i32>*
  %229 = load <2 x i32>, <2 x i32>* %228, align 16, !tbaa !5
  %230 = sext <2 x i32> %229 to <2 x i64>
  %231 = add <2 x i64> %218, %230
  br label %232

232:                                              ; preds = %214, %221
  %233 = phi <2 x i64> [ %215, %214 ], [ %231, %221 ]
  %234 = phi <2 x i64> [ %216, %214 ], [ %227, %221 ]
  %235 = add <2 x i64> %234, %233
  %236 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %235)
  %237 = icmp eq i64 %176, %173
  br i1 %237, label %250, label %238

238:                                              ; preds = %172, %232
  %239 = phi i64 [ 0, %172 ], [ %176, %232 ]
  %240 = phi i64 [ %167, %172 ], [ %236, %232 ]
  br label %241

241:                                              ; preds = %238, %241
  %242 = phi i64 [ %248, %241 ], [ %239, %238 ]
  %243 = phi i64 [ %247, %241 ], [ %240, %238 ]
  %244 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.mon1, i64 0, i64 %242
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = sext i32 %245 to i64
  %247 = add nsw i64 %243, %246
  %248 = add nuw nsw i64 %242, 1
  %249 = icmp eq i64 %248, %173
  br i1 %249, label %250, label %241, !llvm.loop !17

250:                                              ; preds = %241, %232, %169, %166
  %251 = phi i64 [ %167, %166 ], [ %167, %169 ], [ %236, %232 ], [ %247, %241 ]
  %252 = add nsw i64 %251, %77
  %253 = load i32, i32* %3, align 4, !tbaa !5
  %254 = sext i32 %253 to i64
  %255 = add nsw i64 %252, %254
  %256 = srem i64 %255, 7
  %257 = trunc i64 %256 to i32
  %258 = icmp ult i32 %257, 7
  br i1 %258, label %259, label %263

259:                                              ; preds = %250
  %260 = shl i64 %256, 2
  %261 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %260)
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %261)
  br label %263

263:                                              ; preds = %250, %259
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #4

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { argmemonly nofree nosync nounwind readonly willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
