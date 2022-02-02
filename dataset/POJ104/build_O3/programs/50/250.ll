; ModuleID = 'source-C-CXX/50/250.c'
source_filename = "source-C-CXX/50/250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca [300 x [5 x i8]], align 16
  %5 = alloca [501 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %7, i8 0, i64 1200, i1 false)
  %8 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %8) #10
  %9 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %9) #10
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %10) #10
  br label %11

11:                                               ; preds = %11, %0
  %12 = phi i64 [ 0, %0 ], [ %24, %11 ]
  %13 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %12, i64 0
  store i8 0, i8* %13, align 2, !tbaa !5
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %14, i64 0
  store i8 0, i8* %15, align 1, !tbaa !5
  %16 = add nuw nsw i64 %12, 2
  %17 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %16, i64 0
  store i8 0, i8* %17, align 2, !tbaa !5
  %18 = add nuw nsw i64 %12, 3
  %19 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %18, i64 0
  store i8 0, i8* %19, align 1, !tbaa !5
  %20 = add nuw nsw i64 %12, 4
  %21 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %20, i64 0
  store i8 0, i8* %21, align 2, !tbaa !5
  %22 = add nuw nsw i64 %12, 5
  %23 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %22, i64 0
  store i8 0, i8* %23, align 1, !tbaa !5
  %24 = add nuw nsw i64 %12, 6
  %25 = icmp eq i64 %24, 300
  br i1 %25, label %214, label %11, !llvm.loop !8

26:                                               ; preds = %274
  %27 = icmp sgt i32 %280, 0
  br i1 %27, label %28, label %66

28:                                               ; preds = %26
  %29 = zext i32 %280 to i64
  %30 = add i32 %279, 1
  %31 = sub i32 %30, %280
  %32 = zext i32 %31 to i64
  %33 = add nsw i64 %32, -1
  %34 = and i64 %32, 3
  %35 = icmp ult i64 %33, 3
  br i1 %35, label %55, label %36

36:                                               ; preds = %28
  %37 = and i64 %32, 4294967292
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %52, %38 ]
  %40 = phi i64 [ %37, %36 ], [ %53, %38 ]
  %41 = getelementptr [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %39, i64 0
  %42 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %29, i1 false)
  %43 = or i64 %39, 1
  %44 = getelementptr [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %43, i64 0
  %45 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %44, i8* align 1 %45, i64 %29, i1 false)
  %46 = or i64 %39, 2
  %47 = getelementptr [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %46, i64 0
  %48 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %46
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %47, i8* align 2 %48, i64 %29, i1 false)
  %49 = or i64 %39, 3
  %50 = getelementptr [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %49, i64 0
  %51 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %49
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %50, i8* align 1 %51, i64 %29, i1 false)
  %52 = add nuw nsw i64 %39, 4
  %53 = add i64 %40, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %38, !llvm.loop !10

55:                                               ; preds = %38, %28
  %56 = phi i64 [ 0, %28 ], [ %52, %38 ]
  %57 = icmp eq i64 %34, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %55, %58
  %59 = phi i64 [ %63, %58 ], [ %56, %55 ]
  %60 = phi i64 [ %64, %58 ], [ %34, %55 ]
  %61 = getelementptr [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %59, i64 0
  %62 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %59
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %61, i8* align 1 %62, i64 %29, i1 false)
  %63 = add nuw nsw i64 %59, 1
  %64 = add i64 %60, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %58, !llvm.loop !11

66:                                               ; preds = %55, %58, %26
  %67 = icmp sgt i32 %281, 0
  br i1 %67, label %68, label %94

68:                                               ; preds = %66
  %69 = zext i32 %281 to i64
  %70 = zext i32 %281 to i64
  br label %74

71:                                               ; preds = %88
  %72 = add nuw nsw i64 %76, 1
  %73 = icmp eq i64 %77, %70
  br i1 %73, label %91, label %74, !llvm.loop !13

74:                                               ; preds = %71, %68
  %75 = phi i64 [ 0, %68 ], [ %77, %71 ]
  %76 = phi i64 [ 1, %68 ], [ %72, %71 ]
  %77 = add nuw nsw i64 %75, 1
  %78 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %75, i64 0
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %75
  br label %80

80:                                               ; preds = %74, %88
  %81 = phi i64 [ %76, %74 ], [ %89, %88 ]
  %82 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %81, i64 0
  %83 = call i32 @strcmp(i8* noundef nonnull %78, i8* noundef nonnull %82) #11
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load i32, i32* %79, align 4, !tbaa !14
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %79, align 4, !tbaa !14
  br label %88

88:                                               ; preds = %80, %85
  %89 = add nuw nsw i64 %81, 1
  %90 = icmp ult i64 %81, %69
  br i1 %90, label %80, label %71, !llvm.loop !16

91:                                               ; preds = %71
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %93 = load i32, i32* %92, align 16, !tbaa !14
  br label %94

94:                                               ; preds = %91, %66
  %95 = phi i32 [ %93, %91 ], [ 0, %66 ]
  br i1 %282, label %185, label %96

96:                                               ; preds = %94
  %97 = add i32 %279, 1
  %98 = sub i32 %97, %280
  %99 = zext i32 %98 to i64
  %100 = icmp eq i32 %98, 1
  br i1 %100, label %185, label %101, !llvm.loop !17

101:                                              ; preds = %96
  %102 = add nsw i64 %99, -1
  %103 = icmp ult i64 %102, 8
  br i1 %103, label %173, label %104

104:                                              ; preds = %101
  %105 = and i64 %102, -8
  %106 = or i64 %105, 1
  %107 = insertelement <4 x i32> poison, i32 %95, i32 0
  %108 = shufflevector <4 x i32> %107, <4 x i32> poison, <4 x i32> zeroinitializer
  %109 = add nsw i64 %105, -8
  %110 = lshr exact i64 %109, 3
  %111 = add nuw nsw i64 %110, 1
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %109, 0
  br i1 %113, label %148, label %114

114:                                              ; preds = %104
  %115 = and i64 %111, 4611686018427387902
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %143, %116 ]
  %118 = phi <4 x i32> [ %108, %114 ], [ %141, %116 ]
  %119 = phi <4 x i32> [ %108, %114 ], [ %142, %116 ]
  %120 = phi i64 [ %115, %114 ], [ %144, %116 ]
  %121 = or i64 %117, 1
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !14
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !14
  %128 = icmp sgt <4 x i32> %124, %118
  %129 = icmp sgt <4 x i32> %127, %119
  %130 = select <4 x i1> %128, <4 x i32> %124, <4 x i32> %118
  %131 = select <4 x i1> %129, <4 x i32> %127, <4 x i32> %119
  %132 = or i64 %117, 9
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !14
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !14
  %139 = icmp sgt <4 x i32> %135, %130
  %140 = icmp sgt <4 x i32> %138, %131
  %141 = select <4 x i1> %139, <4 x i32> %135, <4 x i32> %130
  %142 = select <4 x i1> %140, <4 x i32> %138, <4 x i32> %131
  %143 = add nuw i64 %117, 16
  %144 = add i64 %120, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %116, !llvm.loop !18

146:                                              ; preds = %116
  %147 = or i64 %143, 1
  br label %148

148:                                              ; preds = %146, %104
  %149 = phi <4 x i32> [ undef, %104 ], [ %141, %146 ]
  %150 = phi <4 x i32> [ undef, %104 ], [ %142, %146 ]
  %151 = phi i64 [ 1, %104 ], [ %147, %146 ]
  %152 = phi <4 x i32> [ %108, %104 ], [ %141, %146 ]
  %153 = phi <4 x i32> [ %108, %104 ], [ %142, %146 ]
  %154 = icmp eq i64 %112, 0
  br i1 %154, label %166, label %155

155:                                              ; preds = %148
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %151
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !14
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !14
  %162 = icmp sgt <4 x i32> %161, %153
  %163 = select <4 x i1> %162, <4 x i32> %161, <4 x i32> %153
  %164 = icmp sgt <4 x i32> %158, %152
  %165 = select <4 x i1> %164, <4 x i32> %158, <4 x i32> %152
  br label %166

166:                                              ; preds = %148, %155
  %167 = phi <4 x i32> [ %149, %148 ], [ %165, %155 ]
  %168 = phi <4 x i32> [ %150, %148 ], [ %163, %155 ]
  %169 = icmp sgt <4 x i32> %167, %168
  %170 = select <4 x i1> %169, <4 x i32> %167, <4 x i32> %168
  %171 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %170)
  %172 = icmp eq i64 %102, %105
  br i1 %172, label %185, label %173

173:                                              ; preds = %101, %166
  %174 = phi i64 [ 1, %101 ], [ %106, %166 ]
  %175 = phi i32 [ %95, %101 ], [ %171, %166 ]
  br label %176

176:                                              ; preds = %173, %176
  %177 = phi i64 [ %183, %176 ], [ %174, %173 ]
  %178 = phi i32 [ %182, %176 ], [ %175, %173 ]
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %177
  %180 = load i32, i32* %179, align 4, !tbaa !14
  %181 = icmp sgt i32 %180, %178
  %182 = select i1 %181, i32 %180, i32 %178
  %183 = add nuw nsw i64 %177, 1
  %184 = icmp eq i64 %183, %99
  br i1 %184, label %185, label %176, !llvm.loop !20

185:                                              ; preds = %176, %96, %166, %94
  %186 = phi i32 [ %95, %94 ], [ %95, %96 ], [ %171, %166 ], [ %182, %176 ]
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %274, %185
  %189 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %213

190:                                              ; preds = %185
  %191 = add nsw i32 %186, 1
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %191)
  %193 = load i32, i32* %1, align 4, !tbaa !14
  %194 = icmp sgt i32 %193, %279
  br i1 %194, label %213, label %195

195:                                              ; preds = %190, %210
  %196 = phi i32 [ %205, %210 ], [ %193, %190 ]
  %197 = phi i32 [ %212, %210 ], [ %95, %190 ]
  %198 = phi i64 [ %206, %210 ], [ 0, %190 ]
  %199 = icmp eq i32 %197, %186
  br i1 %199, label %200, label %204

200:                                              ; preds = %195
  %201 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %198, i64 0
  %202 = call i32 @puts(i8* nonnull %201)
  %203 = load i32, i32* %1, align 4, !tbaa !14
  br label %204

204:                                              ; preds = %195, %200
  %205 = phi i32 [ %196, %195 ], [ %203, %200 ]
  %206 = add nuw nsw i64 %198, 1
  %207 = sub nsw i32 %279, %205
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %198, %208
  br i1 %209, label %210, label %213, !llvm.loop !22

210:                                              ; preds = %204
  %211 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %206
  %212 = load i32, i32* %211, align 4, !tbaa !14
  br label %195

213:                                              ; preds = %204, %190, %188
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0

214:                                              ; preds = %11, %214
  %215 = phi i64 [ %227, %214 ], [ 0, %11 ]
  %216 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %215, i64 1
  store i8 0, i8* %216, align 1, !tbaa !5
  %217 = or i64 %215, 1
  %218 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %217, i64 1
  store i8 0, i8* %218, align 2, !tbaa !5
  %219 = add nuw nsw i64 %215, 2
  %220 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %219, i64 1
  store i8 0, i8* %220, align 1, !tbaa !5
  %221 = add nuw nsw i64 %215, 3
  %222 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %221, i64 1
  store i8 0, i8* %222, align 2, !tbaa !5
  %223 = add nuw nsw i64 %215, 4
  %224 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %223, i64 1
  store i8 0, i8* %224, align 1, !tbaa !5
  %225 = add nuw nsw i64 %215, 5
  %226 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %225, i64 1
  store i8 0, i8* %226, align 2, !tbaa !5
  %227 = add nuw nsw i64 %215, 6
  %228 = icmp eq i64 %227, 300
  br i1 %228, label %229, label %214, !llvm.loop !8

229:                                              ; preds = %214, %229
  %230 = phi i64 [ %242, %229 ], [ 0, %214 ]
  %231 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %230, i64 2
  store i8 0, i8* %231, align 2, !tbaa !5
  %232 = or i64 %230, 1
  %233 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %232, i64 2
  store i8 0, i8* %233, align 1, !tbaa !5
  %234 = add nuw nsw i64 %230, 2
  %235 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %234, i64 2
  store i8 0, i8* %235, align 2, !tbaa !5
  %236 = add nuw nsw i64 %230, 3
  %237 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %236, i64 2
  store i8 0, i8* %237, align 1, !tbaa !5
  %238 = add nuw nsw i64 %230, 4
  %239 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %238, i64 2
  store i8 0, i8* %239, align 2, !tbaa !5
  %240 = add nuw nsw i64 %230, 5
  %241 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %240, i64 2
  store i8 0, i8* %241, align 1, !tbaa !5
  %242 = add nuw nsw i64 %230, 6
  %243 = icmp eq i64 %242, 300
  br i1 %243, label %244, label %229, !llvm.loop !8

244:                                              ; preds = %229, %244
  %245 = phi i64 [ %257, %244 ], [ 0, %229 ]
  %246 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %245, i64 3
  store i8 0, i8* %246, align 1, !tbaa !5
  %247 = or i64 %245, 1
  %248 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %247, i64 3
  store i8 0, i8* %248, align 2, !tbaa !5
  %249 = add nuw nsw i64 %245, 2
  %250 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %249, i64 3
  store i8 0, i8* %250, align 1, !tbaa !5
  %251 = add nuw nsw i64 %245, 3
  %252 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %251, i64 3
  store i8 0, i8* %252, align 2, !tbaa !5
  %253 = add nuw nsw i64 %245, 4
  %254 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %253, i64 3
  store i8 0, i8* %254, align 1, !tbaa !5
  %255 = add nuw nsw i64 %245, 5
  %256 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %255, i64 3
  store i8 0, i8* %256, align 2, !tbaa !5
  %257 = add nuw nsw i64 %245, 6
  %258 = icmp eq i64 %257, 300
  br i1 %258, label %259, label %244, !llvm.loop !8

259:                                              ; preds = %244, %259
  %260 = phi i64 [ %272, %259 ], [ 0, %244 ]
  %261 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %260, i64 4
  store i8 0, i8* %261, align 2, !tbaa !5
  %262 = or i64 %260, 1
  %263 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %262, i64 4
  store i8 0, i8* %263, align 1, !tbaa !5
  %264 = add nuw nsw i64 %260, 2
  %265 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %264, i64 4
  store i8 0, i8* %265, align 2, !tbaa !5
  %266 = add nuw nsw i64 %260, 3
  %267 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %266, i64 4
  store i8 0, i8* %267, align 1, !tbaa !5
  %268 = add nuw nsw i64 %260, 4
  %269 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %268, i64 4
  store i8 0, i8* %269, align 2, !tbaa !5
  %270 = add nuw nsw i64 %260, 5
  %271 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %4, i64 0, i64 %270, i64 4
  store i8 0, i8* %271, align 1, !tbaa !5
  %272 = add nuw nsw i64 %260, 6
  %273 = icmp eq i64 %272, 300
  br i1 %273, label %274, label %259, !llvm.loop !8

274:                                              ; preds = %259
  %275 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %276 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #10
  %277 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %8) #10
  %278 = call i64 @strlen(i8* noundef nonnull %8) #11
  %279 = trunc i64 %278 to i32
  %280 = load i32, i32* %1, align 4, !tbaa !14
  %281 = sub i32 %279, %280
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %188, label %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !9, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !9}
