; ModuleID = 'source-C-CXX/75/705.c'
source_filename = "source-C-CXX/75/705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %64, label %12

12:                                               ; preds = %0, %64
  %13 = phi i32 [ %10, %0 ], [ %70, %64 ]
  %14 = bitcast [100 x i32]* %3 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 4
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 8
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 12
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 16
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 20
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 24
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 28
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 32
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 36
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 40
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 44
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 48
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 52
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 56
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 60
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 64
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 68
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 72
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 76
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 80
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 84
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 88
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 92
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 96
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = icmp sgt i32 %13, 0
  br i1 %63, label %73, label %101

64:                                               ; preds = %0, %64
  %65 = phi i64 [ %69, %64 ], [ 0, %0 ]
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %65
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %66, i32* nonnull %67)
  %69 = add nuw nsw i64 %65, 1
  %70 = load i32, i32* %4, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %64, label %12, !llvm.loop !9

73:                                               ; preds = %12
  %74 = zext i32 %13 to i64
  %75 = and i64 %74, 1
  %76 = icmp eq i32 %13, 1
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = and i64 %74, 4294967294
  br label %113

79:                                               ; preds = %294, %73
  %80 = phi i64 [ 0, %73 ], [ %295, %294 ]
  %81 = icmp eq i64 %75, 0
  br i1 %81, label %97, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %82
  %89 = sext i32 %84 to i64
  %90 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %89
  %91 = bitcast i32* %90 to i8*
  %92 = xor i32 %84, -1
  %93 = add i32 %86, %92
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 2
  %96 = add nuw nsw i64 %95, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %91, i8 0, i64 %96, i1 false)
  br label %97

97:                                               ; preds = %88, %82, %79
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %100 = icmp sgt i32 %13, 1
  br i1 %100, label %106, label %101

101:                                              ; preds = %12, %97
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %104 = load i32, i32* %103, align 16, !tbaa !5
  %105 = load i32, i32* %102, align 16, !tbaa !5
  br label %175

106:                                              ; preds = %97
  %107 = load i32, i32* %98, align 16, !tbaa !5
  %108 = add nsw i64 %74, -1
  %109 = and i64 %108, 1
  %110 = icmp eq i32 %13, 2
  br i1 %110, label %157, label %111

111:                                              ; preds = %106
  %112 = and i64 %108, -2
  br label %137

113:                                              ; preds = %294, %77
  %114 = phi i64 [ 0, %77 ], [ %295, %294 ]
  %115 = phi i64 [ %78, %77 ], [ %296, %294 ]
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %114
  %117 = load i32, i32* %116, align 8, !tbaa !5
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %114
  %119 = load i32, i32* %118, align 8, !tbaa !5
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %113
  %122 = sext i32 %117 to i64
  %123 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %122
  %124 = bitcast i32* %123 to i8*
  %125 = xor i32 %117, -1
  %126 = add i32 %119, %125
  %127 = zext i32 %126 to i64
  %128 = shl nuw nsw i64 %127, 2
  %129 = add nuw nsw i64 %128, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %124, i8 0, i64 %129, i1 false)
  br label %130

130:                                              ; preds = %121, %113
  %131 = or i64 %114, 1
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %131
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %285, label %294

137:                                              ; preds = %306, %111
  %138 = phi i32 [ %107, %111 ], [ %300, %306 ]
  %139 = phi i64 [ 1, %111 ], [ %308, %306 ]
  %140 = phi i64 [ %112, %111 ], [ %309, %306 ]
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %139
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp slt i32 %142, %138
  br i1 %143, label %144, label %145

144:                                              ; preds = %137
  store i32 %142, i32* %98, align 16, !tbaa !5
  br label %145

145:                                              ; preds = %144, %137
  %146 = phi i32 [ %142, %144 ], [ %138, %137 ]
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %139
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = load i32, i32* %99, align 16, !tbaa !5
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  store i32 %148, i32* %99, align 16, !tbaa !5
  br label %152

152:                                              ; preds = %145, %151
  %153 = add nuw nsw i64 %139, 1
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp slt i32 %155, %146
  br i1 %156, label %298, label %299

157:                                              ; preds = %306, %106
  %158 = phi i32 [ undef, %106 ], [ %307, %306 ]
  %159 = phi i32 [ undef, %106 ], [ %300, %306 ]
  %160 = phi i32 [ %107, %106 ], [ %300, %306 ]
  %161 = phi i64 [ 1, %106 ], [ %308, %306 ]
  %162 = icmp eq i64 %109, 0
  br i1 %162, label %175, label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %161
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp slt i32 %165, %160
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  store i32 %165, i32* %98, align 16, !tbaa !5
  br label %168

168:                                              ; preds = %167, %163
  %169 = phi i32 [ %165, %167 ], [ %160, %163 ]
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %161
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = load i32, i32* %99, align 16, !tbaa !5
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  store i32 %171, i32* %99, align 16, !tbaa !5
  br label %175

175:                                              ; preds = %157, %168, %174, %101
  %176 = phi i32 [ %105, %101 ], [ %159, %157 ], [ %169, %168 ], [ %169, %174 ]
  %177 = phi i32 [ %104, %101 ], [ %158, %157 ], [ %172, %168 ], [ %171, %174 ]
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %274

179:                                              ; preds = %175
  %180 = zext i32 %177 to i64
  %181 = icmp ult i32 %177, 8
  br i1 %181, label %263, label %182

182:                                              ; preds = %179
  %183 = and i64 %180, 4294967288
  %184 = add nsw i64 %183, -8
  %185 = lshr exact i64 %184, 3
  %186 = add nuw nsw i64 %185, 1
  %187 = and i64 %186, 3
  %188 = icmp ult i64 %184, 24
  br i1 %188, label %234, label %189

189:                                              ; preds = %182
  %190 = and i64 %186, 4611686018427387900
  br label %191

191:                                              ; preds = %191, %189
  %192 = phi i64 [ 0, %189 ], [ %231, %191 ]
  %193 = phi <4 x i32> [ zeroinitializer, %189 ], [ %229, %191 ]
  %194 = phi <4 x i32> [ zeroinitializer, %189 ], [ %230, %191 ]
  %195 = phi i64 [ %190, %189 ], [ %232, %191 ]
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %192
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 16, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 16, !tbaa !5
  %202 = add <4 x i32> %198, %193
  %203 = add <4 x i32> %201, %194
  %204 = or i64 %192, 8
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %204
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 16, !tbaa !5
  %208 = getelementptr inbounds i32, i32* %205, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 16, !tbaa !5
  %211 = add <4 x i32> %207, %202
  %212 = add <4 x i32> %210, %203
  %213 = or i64 %192, 16
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %213
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 16, !tbaa !5
  %217 = getelementptr inbounds i32, i32* %214, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 16, !tbaa !5
  %220 = add <4 x i32> %216, %211
  %221 = add <4 x i32> %219, %212
  %222 = or i64 %192, 24
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %222
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 16, !tbaa !5
  %226 = getelementptr inbounds i32, i32* %223, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 16, !tbaa !5
  %229 = add <4 x i32> %225, %220
  %230 = add <4 x i32> %228, %221
  %231 = add nuw i64 %192, 32
  %232 = add i64 %195, -4
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %191, !llvm.loop !11

234:                                              ; preds = %191, %182
  %235 = phi <4 x i32> [ undef, %182 ], [ %229, %191 ]
  %236 = phi <4 x i32> [ undef, %182 ], [ %230, %191 ]
  %237 = phi i64 [ 0, %182 ], [ %231, %191 ]
  %238 = phi <4 x i32> [ zeroinitializer, %182 ], [ %229, %191 ]
  %239 = phi <4 x i32> [ zeroinitializer, %182 ], [ %230, %191 ]
  %240 = icmp eq i64 %187, 0
  br i1 %240, label %257, label %241

241:                                              ; preds = %234, %241
  %242 = phi i64 [ %254, %241 ], [ %237, %234 ]
  %243 = phi <4 x i32> [ %252, %241 ], [ %238, %234 ]
  %244 = phi <4 x i32> [ %253, %241 ], [ %239, %234 ]
  %245 = phi i64 [ %255, %241 ], [ %187, %234 ]
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %242
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 16, !tbaa !5
  %249 = getelementptr inbounds i32, i32* %246, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 16, !tbaa !5
  %252 = add <4 x i32> %248, %243
  %253 = add <4 x i32> %251, %244
  %254 = add nuw i64 %242, 8
  %255 = add i64 %245, -1
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %241, !llvm.loop !13

257:                                              ; preds = %241, %234
  %258 = phi <4 x i32> [ %235, %234 ], [ %252, %241 ]
  %259 = phi <4 x i32> [ %236, %234 ], [ %253, %241 ]
  %260 = add <4 x i32> %259, %258
  %261 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %260)
  %262 = icmp eq i64 %183, %180
  br i1 %262, label %274, label %263

263:                                              ; preds = %179, %257
  %264 = phi i64 [ 0, %179 ], [ %183, %257 ]
  %265 = phi i32 [ 0, %179 ], [ %261, %257 ]
  br label %266

266:                                              ; preds = %263, %266
  %267 = phi i64 [ %272, %266 ], [ %264, %263 ]
  %268 = phi i32 [ %271, %266 ], [ %265, %263 ]
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %267
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = add nsw i32 %270, %268
  %272 = add nuw nsw i64 %267, 1
  %273 = icmp eq i64 %272, %180
  br i1 %273, label %274, label %266, !llvm.loop !15

274:                                              ; preds = %266, %257, %175
  %275 = phi i32 [ 0, %175 ], [ %261, %257 ], [ %271, %266 ]
  %276 = add i32 %177, 1
  %277 = sub i32 %276, %176
  %278 = add i32 %277, %275
  %279 = icmp eq i32 %278, %276
  br i1 %279, label %280, label %282

280:                                              ; preds = %274
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %176, i32 %177)
  br label %284

282:                                              ; preds = %274
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %284

284:                                              ; preds = %282, %280
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  ret i32 0

285:                                              ; preds = %130
  %286 = sext i32 %133 to i64
  %287 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %286
  %288 = bitcast i32* %287 to i8*
  %289 = xor i32 %133, -1
  %290 = add i32 %135, %289
  %291 = zext i32 %290 to i64
  %292 = shl nuw nsw i64 %291, 2
  %293 = add nuw nsw i64 %292, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %288, i8 0, i64 %293, i1 false)
  br label %294

294:                                              ; preds = %285, %130
  %295 = add nuw nsw i64 %114, 2
  %296 = add i64 %115, -2
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %79, label %113, !llvm.loop !17

298:                                              ; preds = %152
  store i32 %155, i32* %98, align 16, !tbaa !5
  br label %299

299:                                              ; preds = %298, %152
  %300 = phi i32 [ %155, %298 ], [ %146, %152 ]
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %153
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = load i32, i32* %99, align 16, !tbaa !5
  %304 = icmp sgt i32 %302, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %299
  store i32 %302, i32* %99, align 16, !tbaa !5
  br label %306

306:                                              ; preds = %305, %299
  %307 = phi i32 [ %303, %299 ], [ %302, %305 ]
  %308 = add nuw nsw i64 %139, 2
  %309 = add i64 %140, -2
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %157, label %137, !llvm.loop !18
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
