; ModuleID = 'source-C-CXX/88/437.c'
source_filename = "source-C-CXX/88/437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = alloca [20000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = bitcast [10000 x i32]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %8) #4
  %9 = bitcast [20000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %9) #4
  %10 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %12

12:                                               ; preds = %101, %0
  %13 = phi i64 [ %102, %101 ], [ 0, %0 ]
  %14 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %101

19:                                               ; preds = %12
  %20 = load i32, i32* %15, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %101

22:                                               ; preds = %19
  %23 = trunc i64 %13 to i32
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %214

26:                                               ; preds = %22
  %27 = zext i32 %24 to i64
  %28 = shl nuw nsw i64 %27, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 0, i64 %28, i1 false)
  %29 = icmp ult i32 %24, 8
  br i1 %29, label %99, label %30

30:                                               ; preds = %26
  %31 = and i64 %27, 4294967288
  %32 = add nsw i64 %31, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 7
  %36 = icmp ult i64 %32, 56
  br i1 %36, label %84, label %37

37:                                               ; preds = %30
  %38 = and i64 %34, 4611686018427387896
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %81, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %82, %39 ]
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %40
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = or i64 %40, 8
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = or i64 %40, 16
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = or i64 %40, 24
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = or i64 %40, 32
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = or i64 %40, 40
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 16, !tbaa !5
  %71 = or i64 %40, 48
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 16, !tbaa !5
  %76 = or i64 %40, 56
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 16, !tbaa !5
  %81 = add nuw i64 %40, 64
  %82 = add i64 %41, -8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %39, !llvm.loop !9

84:                                               ; preds = %39, %30
  %85 = phi i64 [ 0, %30 ], [ %81, %39 ]
  %86 = icmp eq i64 %35, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %94, %87 ], [ %85, %84 ]
  %89 = phi i64 [ %95, %87 ], [ %35, %84 ]
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %88
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %91, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %93, align 16, !tbaa !5
  %94 = add nuw i64 %88, 8
  %95 = add i64 %89, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %87, !llvm.loop !12

97:                                               ; preds = %87, %84
  %98 = icmp eq i64 %31, %27
  br i1 %98, label %103, label %99

99:                                               ; preds = %26, %97
  %100 = phi i64 [ 0, %26 ], [ %31, %97 ]
  br label %128

101:                                              ; preds = %12, %19
  %102 = add nuw i64 %13, 1
  br label %12

103:                                              ; preds = %128, %97
  br i1 %25, label %104, label %214

104:                                              ; preds = %103
  %105 = icmp eq i32 %23, 0
  br i1 %105, label %191, label %106

106:                                              ; preds = %104
  %107 = and i64 %13, 4294967295
  %108 = and i64 %27, 1
  %109 = icmp eq i32 %24, 1
  br i1 %109, label %133, label %110

110:                                              ; preds = %106
  %111 = and i64 %27, 4294967294
  br label %112

112:                                              ; preds = %228, %110
  %113 = phi i64 [ 0, %110 ], [ %229, %228 ]
  %114 = phi i64 [ %111, %110 ], [ %230, %228 ]
  br label %117

115:                                              ; preds = %117
  %116 = icmp eq i64 %123, %107
  br i1 %116, label %126, label %117, !llvm.loop !14

117:                                              ; preds = %112, %115
  %118 = phi i64 [ 0, %112 ], [ %123, %115 ]
  %119 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = zext i32 %120 to i64
  %122 = icmp eq i64 %113, %121
  %123 = add nuw nsw i64 %118, 1
  br i1 %122, label %124, label %115

124:                                              ; preds = %117
  %125 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %113
  store i32 0, i32* %125, align 8, !tbaa !5
  br label %126

126:                                              ; preds = %115, %124
  %127 = or i64 %113, 1
  br label %217

128:                                              ; preds = %99, %128
  %129 = phi i64 [ %131, %128 ], [ %100, %99 ]
  %130 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %129
  store i32 1, i32* %130, align 4, !tbaa !5
  %131 = add nuw nsw i64 %129, 1
  %132 = icmp eq i64 %131, %27
  br i1 %132, label %103, label %128, !llvm.loop !15

133:                                              ; preds = %228, %106
  %134 = phi i64 [ 0, %106 ], [ %229, %228 ]
  %135 = icmp eq i64 %108, 0
  br i1 %135, label %147, label %136

136:                                              ; preds = %133, %143
  %137 = phi i64 [ %142, %143 ], [ 0, %133 ]
  %138 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = zext i32 %139 to i64
  %141 = icmp eq i64 %134, %140
  %142 = add nuw nsw i64 %137, 1
  br i1 %141, label %145, label %143

143:                                              ; preds = %136
  %144 = icmp eq i64 %142, %107
  br i1 %144, label %147, label %136, !llvm.loop !14

145:                                              ; preds = %136
  %146 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %134
  store i32 0, i32* %146, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %143, %145, %133
  br i1 %25, label %148, label %214

148:                                              ; preds = %147
  %149 = zext i32 %24 to i64
  %150 = and i64 %13, 1
  %151 = icmp eq i64 %107, 1
  %152 = sub nsw i64 %107, %150
  %153 = icmp eq i64 %150, 0
  br label %154

154:                                              ; preds = %148, %185
  %155 = phi i64 [ 0, %148 ], [ %186, %185 ]
  %156 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %185, label %188

159:                                              ; preds = %188, %235
  %160 = phi i64 [ %236, %235 ], [ 0, %188 ]
  %161 = phi i64 [ %237, %235 ], [ %152, %188 ]
  %162 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %160
  %163 = load i32, i32* %162, align 8, !tbaa !5
  %164 = zext i32 %163 to i64
  %165 = icmp eq i64 %155, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %159
  %167 = load i32, i32* %189, align 4, !tbaa !5
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %189, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %166, %159
  %170 = or i64 %160, 1
  %171 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = zext i32 %172 to i64
  %174 = icmp eq i64 %155, %173
  br i1 %174, label %232, label %235

175:                                              ; preds = %235, %188
  %176 = phi i64 [ 0, %188 ], [ %236, %235 ]
  br i1 %153, label %185, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %176
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = zext i32 %179 to i64
  %181 = icmp eq i64 %155, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = load i32, i32* %189, align 4, !tbaa !5
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %189, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %175, %177, %182, %154
  %186 = add nuw nsw i64 %155, 1
  %187 = icmp eq i64 %186, %149
  br i1 %187, label %190, label %154, !llvm.loop !17

188:                                              ; preds = %154
  %189 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %155
  br i1 %151, label %175, label %159

190:                                              ; preds = %185
  br i1 %25, label %191, label %214

191:                                              ; preds = %104, %190
  br label %192

192:                                              ; preds = %191, %206
  %193 = phi i32 [ %207, %206 ], [ %24, %191 ]
  %194 = phi i64 [ %209, %206 ], [ 0, %191 ]
  %195 = phi i32 [ %208, %206 ], [ 0, %191 ]
  %196 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %194
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %193, -1
  %199 = icmp eq i32 %197, %198
  %200 = icmp sgt i32 %193, 1
  %201 = and i1 %200, %199
  br i1 %201, label %202, label %206

202:                                              ; preds = %192
  %203 = trunc i64 %194 to i32
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %203)
  %205 = load i32, i32* %1, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %192, %202
  %207 = phi i32 [ %205, %202 ], [ %193, %192 ]
  %208 = phi i32 [ 1, %202 ], [ %195, %192 ]
  %209 = add nuw nsw i64 %194, 1
  %210 = sext i32 %207 to i64
  %211 = icmp slt i64 %209, %210
  br i1 %211, label %192, label %212, !llvm.loop !18

212:                                              ; preds = %206
  %213 = icmp eq i32 %208, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %22, %103, %147, %190, %212
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %216

216:                                              ; preds = %214, %212
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0

217:                                              ; preds = %224, %126
  %218 = phi i64 [ 0, %126 ], [ %223, %224 ]
  %219 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = zext i32 %220 to i64
  %222 = icmp eq i64 %127, %221
  %223 = add nuw nsw i64 %218, 1
  br i1 %222, label %226, label %224

224:                                              ; preds = %217
  %225 = icmp eq i64 %223, %107
  br i1 %225, label %228, label %217, !llvm.loop !14

226:                                              ; preds = %217
  %227 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %127
  store i32 0, i32* %227, align 4, !tbaa !5
  br label %228

228:                                              ; preds = %224, %226
  %229 = add nuw nsw i64 %113, 2
  %230 = add i64 %114, -2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %133, label %112, !llvm.loop !19

232:                                              ; preds = %169
  %233 = load i32, i32* %189, align 4, !tbaa !5
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %189, align 4, !tbaa !5
  br label %235

235:                                              ; preds = %232, %169
  %236 = add nuw nsw i64 %160, 2
  %237 = add i64 %161, -2
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %175, label %159, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
