; ModuleID = 'source-C-CXX/58/906.c'
source_filename = "source-C-CXX/58/906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x [100 x [100 x i8]]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %3, i64 0, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %6, i8 0, i64 20000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %3, i64 0, i64 1, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = load i32, i32* %1, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %24, label %152

24:                                               ; preds = %18
  br i1 %22, label %25, label %245

25:                                               ; preds = %24
  %26 = zext i32 %21 to i64
  %27 = zext i32 %21 to i64
  %28 = and i64 %26, 4294967264
  %29 = add nsw i64 %28, -32
  %30 = lshr exact i64 %29, 5
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i32 %21, 8
  %33 = icmp ult i32 %21, 32
  %34 = and i64 %27, 4294967264
  %35 = and i64 %31, 1
  %36 = icmp eq i64 %29, 0
  %37 = and i64 %31, 1152921504606846974
  %38 = icmp eq i64 %35, 0
  %39 = icmp eq i64 %34, %27
  %40 = and i64 %27, 24
  %41 = icmp eq i64 %40, 0
  %42 = and i64 %27, 4294967288
  %43 = icmp eq i64 %42, %27
  br label %44

44:                                               ; preds = %46, %25
  %45 = phi i32 [ %47, %46 ], [ 0, %25 ]
  br label %49

46:                                               ; preds = %149
  %47 = add nuw nsw i32 %45, 1
  %48 = icmp eq i32 %47, %20
  br i1 %48, label %152, label %44, !llvm.loop !11

49:                                               ; preds = %44, %80
  %50 = phi i64 [ 0, %44 ], [ %51, %80 ]
  %51 = add nuw nsw i64 %50, 1
  %52 = add nsw i64 %50, -1
  br label %53

53:                                               ; preds = %78, %49
  %54 = phi i64 [ %58, %78 ], [ 0, %49 ]
  %55 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %3, i64 0, i64 0, i64 %50, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !12
  %57 = icmp eq i8 %56, 46
  %58 = add nuw nsw i64 %54, 1
  br i1 %57, label %59, label %78

59:                                               ; preds = %53
  %60 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %3, i64 0, i64 0, i64 %50, i64 %58
  %61 = load i8, i8* %60, align 1, !tbaa !12
  %62 = icmp eq i8 %61, 64
  br i1 %62, label %76, label %63

63:                                               ; preds = %59
  %64 = add nsw i64 %54, -1
  %65 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %3, i64 0, i64 0, i64 %50, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !12
  %67 = icmp eq i8 %66, 64
  br i1 %67, label %76, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %3, i64 0, i64 0, i64 %51, i64 %54
  %70 = load i8, i8* %69, align 1, !tbaa !12
  %71 = icmp eq i8 %70, 64
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %3, i64 0, i64 0, i64 %52, i64 %54
  %74 = load i8, i8* %73, align 1, !tbaa !12
  %75 = icmp eq i8 %74, 64
  br i1 %75, label %76, label %78

76:                                               ; preds = %72, %68, %63, %59
  %77 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %3, i64 0, i64 1, i64 %50, i64 %54
  store i8 64, i8* %77, align 1, !tbaa !12
  br label %78

78:                                               ; preds = %53, %76, %72
  %79 = icmp eq i64 %58, %26
  br i1 %79, label %80, label %53, !llvm.loop !13

80:                                               ; preds = %78
  %81 = icmp eq i64 %51, %26
  br i1 %81, label %82, label %49, !llvm.loop !14

82:                                               ; preds = %80, %149
  %83 = phi i64 [ %150, %149 ], [ 0, %80 ]
  br i1 %32, label %140, label %84

84:                                               ; preds = %82
  br i1 %33, label %128, label %85

85:                                               ; preds = %84
  br i1 %36, label %113, label %86

86:                                               ; preds = %85, %86
  %87 = phi i64 [ %110, %86 ], [ 0, %85 ]
  %88 = phi i64 [ %111, %86 ], [ %37, %85 ]
  %89 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %3, i64 0, i64 1, i64 %83, i64 %87
  %90 = bitcast i8* %89 to <16 x i8>*
  %91 = load <16 x i8>, <16 x i8>* %90, align 4, !tbaa !12
  %92 = getelementptr inbounds i8, i8* %89, i64 16
  %93 = bitcast i8* %92 to <16 x i8>*
  %94 = load <16 x i8>, <16 x i8>* %93, align 4, !tbaa !12
  %95 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %3, i64 0, i64 0, i64 %83, i64 %87
  %96 = bitcast i8* %95 to <16 x i8>*
  store <16 x i8> %91, <16 x i8>* %96, align 4, !tbaa !12
  %97 = getelementptr inbounds i8, i8* %95, i64 16
  %98 = bitcast i8* %97 to <16 x i8>*
  store <16 x i8> %94, <16 x i8>* %98, align 4, !tbaa !12
  %99 = or i64 %87, 32
  %100 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %3, i64 0, i64 1, i64 %83, i64 %99
  %101 = bitcast i8* %100 to <16 x i8>*
  %102 = load <16 x i8>, <16 x i8>* %101, align 4, !tbaa !12
  %103 = getelementptr inbounds i8, i8* %100, i64 16
  %104 = bitcast i8* %103 to <16 x i8>*
  %105 = load <16 x i8>, <16 x i8>* %104, align 4, !tbaa !12
  %106 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %3, i64 0, i64 0, i64 %83, i64 %99
  %107 = bitcast i8* %106 to <16 x i8>*
  store <16 x i8> %102, <16 x i8>* %107, align 4, !tbaa !12
  %108 = getelementptr inbounds i8, i8* %106, i64 16
  %109 = bitcast i8* %108 to <16 x i8>*
  store <16 x i8> %105, <16 x i8>* %109, align 4, !tbaa !12
  %110 = add nuw i64 %87, 64
  %111 = add i64 %88, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %86, !llvm.loop !15

113:                                              ; preds = %86, %85
  %114 = phi i64 [ 0, %85 ], [ %110, %86 ]
  br i1 %38, label %126, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %3, i64 0, i64 1, i64 %83, i64 %114
  %117 = bitcast i8* %116 to <16 x i8>*
  %118 = load <16 x i8>, <16 x i8>* %117, align 4, !tbaa !12
  %119 = getelementptr inbounds i8, i8* %116, i64 16
  %120 = bitcast i8* %119 to <16 x i8>*
  %121 = load <16 x i8>, <16 x i8>* %120, align 4, !tbaa !12
  %122 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %3, i64 0, i64 0, i64 %83, i64 %114
  %123 = bitcast i8* %122 to <16 x i8>*
  store <16 x i8> %118, <16 x i8>* %123, align 4, !tbaa !12
  %124 = getelementptr inbounds i8, i8* %122, i64 16
  %125 = bitcast i8* %124 to <16 x i8>*
  store <16 x i8> %121, <16 x i8>* %125, align 4, !tbaa !12
  br label %126

126:                                              ; preds = %113, %115
  br i1 %39, label %149, label %127

127:                                              ; preds = %126
  br i1 %41, label %140, label %128

128:                                              ; preds = %84, %127
  %129 = phi i64 [ %34, %127 ], [ 0, %84 ]
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ %129, %128 ], [ %137, %130 ]
  %132 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %3, i64 0, i64 1, i64 %83, i64 %131
  %133 = bitcast i8* %132 to <8 x i8>*
  %134 = load <8 x i8>, <8 x i8>* %133, align 4, !tbaa !12
  %135 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %3, i64 0, i64 0, i64 %83, i64 %131
  %136 = bitcast i8* %135 to <8 x i8>*
  store <8 x i8> %134, <8 x i8>* %136, align 4, !tbaa !12
  %137 = add nuw i64 %131, 8
  %138 = icmp eq i64 %137, %42
  br i1 %138, label %139, label %130, !llvm.loop !17

139:                                              ; preds = %130
  br i1 %43, label %149, label %140

140:                                              ; preds = %82, %127, %139
  %141 = phi i64 [ 0, %82 ], [ %34, %127 ], [ %42, %139 ]
  br label %142

142:                                              ; preds = %140, %142
  %143 = phi i64 [ %147, %142 ], [ %141, %140 ]
  %144 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %3, i64 0, i64 1, i64 %83, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !12
  %146 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %3, i64 0, i64 0, i64 %83, i64 %143
  store i8 %145, i8* %146, align 1, !tbaa !12
  %147 = add nuw nsw i64 %143, 1
  %148 = icmp eq i64 %147, %27
  br i1 %148, label %149, label %142, !llvm.loop !18

149:                                              ; preds = %142, %139, %126
  %150 = add nuw nsw i64 %83, 1
  %151 = icmp eq i64 %150, %27
  br i1 %151, label %46, label %82, !llvm.loop !20

152:                                              ; preds = %46, %18
  br i1 %22, label %153, label %245

153:                                              ; preds = %152
  %154 = zext i32 %21 to i64
  %155 = and i64 %154, 4294967288
  %156 = add nsw i64 %155, -8
  %157 = lshr exact i64 %156, 3
  %158 = add nuw nsw i64 %157, 1
  %159 = icmp ult i32 %21, 8
  %160 = and i64 %154, 4294967288
  %161 = and i64 %158, 1
  %162 = icmp eq i64 %156, 0
  %163 = and i64 %158, 4611686018427387902
  %164 = icmp eq i64 %161, 0
  %165 = icmp eq i64 %160, %154
  br label %166

166:                                              ; preds = %153, %241
  %167 = phi i64 [ 0, %153 ], [ %243, %241 ]
  %168 = phi i32 [ 0, %153 ], [ %242, %241 ]
  br i1 %159, label %228, label %169

169:                                              ; preds = %166
  %170 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %168, i32 0
  br i1 %162, label %204, label %171

171:                                              ; preds = %169, %171
  %172 = phi i64 [ %201, %171 ], [ 0, %169 ]
  %173 = phi <4 x i32> [ %199, %171 ], [ %170, %169 ]
  %174 = phi <4 x i32> [ %200, %171 ], [ zeroinitializer, %169 ]
  %175 = phi i64 [ %202, %171 ], [ %163, %169 ]
  %176 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %3, i64 0, i64 0, i64 %167, i64 %172
  %177 = bitcast i8* %176 to <4 x i8>*
  %178 = load <4 x i8>, <4 x i8>* %177, align 4, !tbaa !12
  %179 = getelementptr inbounds i8, i8* %176, i64 4
  %180 = bitcast i8* %179 to <4 x i8>*
  %181 = load <4 x i8>, <4 x i8>* %180, align 4, !tbaa !12
  %182 = icmp eq <4 x i8> %178, <i8 64, i8 64, i8 64, i8 64>
  %183 = icmp eq <4 x i8> %181, <i8 64, i8 64, i8 64, i8 64>
  %184 = zext <4 x i1> %182 to <4 x i32>
  %185 = zext <4 x i1> %183 to <4 x i32>
  %186 = add <4 x i32> %173, %184
  %187 = add <4 x i32> %174, %185
  %188 = or i64 %172, 8
  %189 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %3, i64 0, i64 0, i64 %167, i64 %188
  %190 = bitcast i8* %189 to <4 x i8>*
  %191 = load <4 x i8>, <4 x i8>* %190, align 4, !tbaa !12
  %192 = getelementptr inbounds i8, i8* %189, i64 4
  %193 = bitcast i8* %192 to <4 x i8>*
  %194 = load <4 x i8>, <4 x i8>* %193, align 4, !tbaa !12
  %195 = icmp eq <4 x i8> %191, <i8 64, i8 64, i8 64, i8 64>
  %196 = icmp eq <4 x i8> %194, <i8 64, i8 64, i8 64, i8 64>
  %197 = zext <4 x i1> %195 to <4 x i32>
  %198 = zext <4 x i1> %196 to <4 x i32>
  %199 = add <4 x i32> %186, %197
  %200 = add <4 x i32> %187, %198
  %201 = add nuw i64 %172, 16
  %202 = add i64 %175, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %171, !llvm.loop !21

204:                                              ; preds = %171, %169
  %205 = phi <4 x i32> [ undef, %169 ], [ %199, %171 ]
  %206 = phi <4 x i32> [ undef, %169 ], [ %200, %171 ]
  %207 = phi i64 [ 0, %169 ], [ %201, %171 ]
  %208 = phi <4 x i32> [ %170, %169 ], [ %199, %171 ]
  %209 = phi <4 x i32> [ zeroinitializer, %169 ], [ %200, %171 ]
  br i1 %164, label %223, label %210

210:                                              ; preds = %204
  %211 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %3, i64 0, i64 0, i64 %167, i64 %207
  %212 = getelementptr inbounds i8, i8* %211, i64 4
  %213 = bitcast i8* %212 to <4 x i8>*
  %214 = load <4 x i8>, <4 x i8>* %213, align 4, !tbaa !12
  %215 = icmp eq <4 x i8> %214, <i8 64, i8 64, i8 64, i8 64>
  %216 = zext <4 x i1> %215 to <4 x i32>
  %217 = add <4 x i32> %209, %216
  %218 = bitcast i8* %211 to <4 x i8>*
  %219 = load <4 x i8>, <4 x i8>* %218, align 4, !tbaa !12
  %220 = icmp eq <4 x i8> %219, <i8 64, i8 64, i8 64, i8 64>
  %221 = zext <4 x i1> %220 to <4 x i32>
  %222 = add <4 x i32> %208, %221
  br label %223

223:                                              ; preds = %204, %210
  %224 = phi <4 x i32> [ %205, %204 ], [ %222, %210 ]
  %225 = phi <4 x i32> [ %206, %204 ], [ %217, %210 ]
  %226 = add <4 x i32> %225, %224
  %227 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %226)
  br i1 %165, label %241, label %228

228:                                              ; preds = %166, %223
  %229 = phi i64 [ 0, %166 ], [ %160, %223 ]
  %230 = phi i32 [ %168, %166 ], [ %227, %223 ]
  br label %231

231:                                              ; preds = %228, %231
  %232 = phi i64 [ %239, %231 ], [ %229, %228 ]
  %233 = phi i32 [ %238, %231 ], [ %230, %228 ]
  %234 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* %3, i64 0, i64 0, i64 %167, i64 %232
  %235 = load i8, i8* %234, align 1, !tbaa !12
  %236 = icmp eq i8 %235, 64
  %237 = zext i1 %236 to i32
  %238 = add nsw i32 %233, %237
  %239 = add nuw nsw i64 %232, 1
  %240 = icmp eq i64 %239, %154
  br i1 %240, label %241, label %231, !llvm.loop !22

241:                                              ; preds = %231, %223
  %242 = phi i32 [ %227, %223 ], [ %238, %231 ]
  %243 = add nuw nsw i64 %167, 1
  %244 = icmp eq i64 %243, %154
  br i1 %244, label %245, label %166, !llvm.loop !23

245:                                              ; preds = %241, %24, %152
  %246 = phi i32 [ 0, %152 ], [ 0, %24 ], [ %242, %241 ]
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %246)
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !16}
!18 = distinct !{!18, !10, !19, !16}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !16}
!22 = distinct !{!22, !10, !19, !16}
!23 = distinct !{!23, !10}
