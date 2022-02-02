; ModuleID = 'source-C-CXX/50/166.c'
source_filename = "source-C-CXX/50/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [600 x [5 x i8]], align 16
  %5 = alloca [600 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %7)
  %11 = call i64 @strlen(i8* noundef nonnull %7) #9
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %13) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %13, i8 0, i64 3000, i1 false)
  %14 = bitcast [600 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %14) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %14, i8 0, i64 2400, i1 false)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sub nsw i32 %12, %15
  %17 = icmp slt i32 %15, 6
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %251, label %19

19:                                               ; preds = %0
  %20 = icmp sgt i32 %15, 0
  br i1 %20, label %21, label %74

21:                                               ; preds = %19
  %22 = zext i32 %15 to i64
  br i1 %17, label %32, label %23

23:                                               ; preds = %21
  %24 = add i32 %12, 1
  %25 = sub i32 %24, %15
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %26, -1
  %28 = and i64 %26, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %115, label %30

30:                                               ; preds = %23
  %31 = and i64 %26, 4294967292
  br label %57

32:                                               ; preds = %21
  %33 = zext i32 %15 to i64
  %34 = sub nuw nsw i32 5, %15
  %35 = zext i32 %34 to i64
  %36 = add nuw nsw i64 %35, 1
  %37 = add i32 %12, 1
  %38 = sub i32 %37, %15
  %39 = zext i32 %38 to i64
  %40 = and i64 %39, 1
  %41 = icmp eq i32 %38, 1
  br i1 %41, label %108, label %42

42:                                               ; preds = %32
  %43 = and i64 %39, 4294967294
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %54, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %55, %44 ]
  %47 = getelementptr [600 x [5 x i8]], [600 x [5 x i8]]* %4, i64 0, i64 %45, i64 %33
  %48 = getelementptr [600 x [5 x i8]], [600 x [5 x i8]]* %4, i64 0, i64 %45, i64 0
  %49 = getelementptr [600 x i8], [600 x i8]* %2, i64 0, i64 %45
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %48, i8* align 2 %49, i64 %22, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %47, i8 0, i64 %36, i1 false)
  %50 = or i64 %45, 1
  %51 = getelementptr [600 x [5 x i8]], [600 x [5 x i8]]* %4, i64 0, i64 %50, i64 %33
  %52 = getelementptr [600 x [5 x i8]], [600 x [5 x i8]]* %4, i64 0, i64 %50, i64 0
  %53 = getelementptr [600 x i8], [600 x i8]* %2, i64 0, i64 %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %52, i8* align 1 %53, i64 %22, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %51, i8 0, i64 %36, i1 false)
  %54 = add nuw nsw i64 %45, 2
  %55 = add i64 %46, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %108, label %44, !llvm.loop !9

57:                                               ; preds = %57, %30
  %58 = phi i64 [ 0, %30 ], [ %71, %57 ]
  %59 = phi i64 [ %31, %30 ], [ %72, %57 ]
  %60 = getelementptr [600 x [5 x i8]], [600 x [5 x i8]]* %4, i64 0, i64 %58, i64 0
  %61 = getelementptr [600 x i8], [600 x i8]* %2, i64 0, i64 %58
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %60, i8* align 4 %61, i64 %22, i1 false)
  %62 = or i64 %58, 1
  %63 = getelementptr [600 x [5 x i8]], [600 x [5 x i8]]* %4, i64 0, i64 %62, i64 0
  %64 = getelementptr [600 x i8], [600 x i8]* %2, i64 0, i64 %62
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %63, i8* align 1 %64, i64 %22, i1 false)
  %65 = or i64 %58, 2
  %66 = getelementptr [600 x [5 x i8]], [600 x [5 x i8]]* %4, i64 0, i64 %65, i64 0
  %67 = getelementptr [600 x i8], [600 x i8]* %2, i64 0, i64 %65
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %66, i8* align 2 %67, i64 %22, i1 false)
  %68 = or i64 %58, 3
  %69 = getelementptr [600 x [5 x i8]], [600 x [5 x i8]]* %4, i64 0, i64 %68, i64 0
  %70 = getelementptr [600 x i8], [600 x i8]* %2, i64 0, i64 %68
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %69, i8* align 1 %70, i64 %22, i1 false)
  %71 = add nuw nsw i64 %58, 4
  %72 = add i64 %59, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %115, label %57, !llvm.loop !9

74:                                               ; preds = %19
  %75 = sext i32 %15 to i64
  %76 = sub i32 5, %15
  %77 = zext i32 %76 to i64
  %78 = add nuw nsw i64 %77, 1
  %79 = add i32 %12, 1
  %80 = sub i32 %79, %15
  %81 = zext i32 %80 to i64
  %82 = add nsw i64 %81, -1
  %83 = and i64 %81, 7
  %84 = icmp ult i64 %82, 7
  br i1 %84, label %126, label %85

85:                                               ; preds = %74
  %86 = and i64 %81, 4294967288
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %105, %87 ]
  %89 = phi i64 [ %86, %85 ], [ %106, %87 ]
  %90 = getelementptr [600 x [5 x i8]], [600 x [5 x i8]]* %4, i64 0, i64 %88, i64 %75
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %90, i8 0, i64 %78, i1 false)
  %91 = or i64 %88, 1
  %92 = getelementptr [600 x [5 x i8]], [600 x [5 x i8]]* %4, i64 0, i64 %91, i64 %75
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %92, i8 0, i64 %78, i1 false)
  %93 = or i64 %88, 2
  %94 = getelementptr [600 x [5 x i8]], [600 x [5 x i8]]* %4, i64 0, i64 %93, i64 %75
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %94, i8 0, i64 %78, i1 false)
  %95 = or i64 %88, 3
  %96 = getelementptr [600 x [5 x i8]], [600 x [5 x i8]]* %4, i64 0, i64 %95, i64 %75
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %96, i8 0, i64 %78, i1 false)
  %97 = or i64 %88, 4
  %98 = getelementptr [600 x [5 x i8]], [600 x [5 x i8]]* %4, i64 0, i64 %97, i64 %75
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %98, i8 0, i64 %78, i1 false)
  %99 = or i64 %88, 5
  %100 = getelementptr [600 x [5 x i8]], [600 x [5 x i8]]* %4, i64 0, i64 %99, i64 %75
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %100, i8 0, i64 %78, i1 false)
  %101 = or i64 %88, 6
  %102 = getelementptr [600 x [5 x i8]], [600 x [5 x i8]]* %4, i64 0, i64 %101, i64 %75
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %102, i8 0, i64 %78, i1 false)
  %103 = or i64 %88, 7
  %104 = getelementptr [600 x [5 x i8]], [600 x [5 x i8]]* %4, i64 0, i64 %103, i64 %75
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %104, i8 0, i64 %78, i1 false)
  %105 = add nuw nsw i64 %88, 8
  %106 = add i64 %89, -8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %126, label %87, !llvm.loop !9

108:                                              ; preds = %44, %32
  %109 = phi i64 [ 0, %32 ], [ %54, %44 ]
  %110 = icmp eq i64 %40, 0
  br i1 %110, label %136, label %111

111:                                              ; preds = %108
  %112 = getelementptr [600 x [5 x i8]], [600 x [5 x i8]]* %4, i64 0, i64 %109, i64 %33
  %113 = getelementptr [600 x [5 x i8]], [600 x [5 x i8]]* %4, i64 0, i64 %109, i64 0
  %114 = getelementptr [600 x i8], [600 x i8]* %2, i64 0, i64 %109
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %113, i8* align 1 %114, i64 %22, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %112, i8 0, i64 %36, i1 false)
  br label %136

115:                                              ; preds = %57, %23
  %116 = phi i64 [ 0, %23 ], [ %71, %57 ]
  %117 = icmp eq i64 %28, 0
  br i1 %117, label %136, label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %123, %118 ], [ %116, %115 ]
  %120 = phi i64 [ %124, %118 ], [ %28, %115 ]
  %121 = getelementptr [600 x [5 x i8]], [600 x [5 x i8]]* %4, i64 0, i64 %119, i64 0
  %122 = getelementptr [600 x i8], [600 x i8]* %2, i64 0, i64 %119
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %121, i8* align 1 %122, i64 %22, i1 false)
  %123 = add nuw nsw i64 %119, 1
  %124 = add i64 %120, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %136, label %118, !llvm.loop !11

126:                                              ; preds = %87, %74
  %127 = phi i64 [ 0, %74 ], [ %105, %87 ]
  %128 = icmp eq i64 %83, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %133, %129 ], [ %127, %126 ]
  %131 = phi i64 [ %134, %129 ], [ %83, %126 ]
  %132 = getelementptr [600 x [5 x i8]], [600 x [5 x i8]]* %4, i64 0, i64 %130, i64 %75
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %132, i8 0, i64 %78, i1 false)
  %133 = add nuw nsw i64 %130, 1
  %134 = add i64 %131, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %129, !llvm.loop !13

136:                                              ; preds = %126, %129, %115, %118, %111, %108
  br i1 %18, label %251, label %137

137:                                              ; preds = %136
  %138 = zext i32 %16 to i64
  %139 = add i32 %12, 1
  %140 = sub i32 %139, %15
  %141 = zext i32 %140 to i64
  br label %217

142:                                              ; preds = %232, %217
  %143 = add nuw nsw i64 %219, 1
  %144 = icmp eq i64 %221, %141
  br i1 %144, label %145, label %217, !llvm.loop !14

145:                                              ; preds = %142
  br i1 %18, label %251, label %146

146:                                              ; preds = %145
  %147 = add i32 %12, 1
  %148 = sub i32 %147, %15
  %149 = zext i32 %148 to i64
  %150 = icmp ult i32 %148, 8
  br i1 %150, label %214, label %151

151:                                              ; preds = %146
  %152 = and i64 %149, 4294967288
  %153 = add nsw i64 %152, -8
  %154 = lshr exact i64 %153, 3
  %155 = add nuw nsw i64 %154, 1
  %156 = and i64 %155, 1
  %157 = icmp eq i64 %153, 0
  br i1 %157, label %189, label %158

158:                                              ; preds = %151
  %159 = and i64 %155, 4611686018427387902
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i64 [ 0, %158 ], [ %186, %160 ]
  %162 = phi <4 x i32> [ zeroinitializer, %158 ], [ %184, %160 ]
  %163 = phi <4 x i32> [ zeroinitializer, %158 ], [ %185, %160 ]
  %164 = phi i64 [ %159, %158 ], [ %187, %160 ]
  %165 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i64 0, i64 %161
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = icmp sgt <4 x i32> %167, %162
  %172 = icmp sgt <4 x i32> %170, %163
  %173 = select <4 x i1> %171, <4 x i32> %167, <4 x i32> %162
  %174 = select <4 x i1> %172, <4 x i32> %170, <4 x i32> %163
  %175 = or i64 %161, 8
  %176 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i64 0, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 16, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !5
  %182 = icmp sgt <4 x i32> %178, %173
  %183 = icmp sgt <4 x i32> %181, %174
  %184 = select <4 x i1> %182, <4 x i32> %178, <4 x i32> %173
  %185 = select <4 x i1> %183, <4 x i32> %181, <4 x i32> %174
  %186 = add nuw i64 %161, 16
  %187 = add i64 %164, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %160, !llvm.loop !15

189:                                              ; preds = %160, %151
  %190 = phi <4 x i32> [ undef, %151 ], [ %184, %160 ]
  %191 = phi <4 x i32> [ undef, %151 ], [ %185, %160 ]
  %192 = phi i64 [ 0, %151 ], [ %186, %160 ]
  %193 = phi <4 x i32> [ zeroinitializer, %151 ], [ %184, %160 ]
  %194 = phi <4 x i32> [ zeroinitializer, %151 ], [ %185, %160 ]
  %195 = icmp eq i64 %156, 0
  br i1 %195, label %207, label %196

196:                                              ; preds = %189
  %197 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i64 0, i64 %192
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 16, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 16, !tbaa !5
  %203 = icmp sgt <4 x i32> %202, %194
  %204 = select <4 x i1> %203, <4 x i32> %202, <4 x i32> %194
  %205 = icmp sgt <4 x i32> %199, %193
  %206 = select <4 x i1> %205, <4 x i32> %199, <4 x i32> %193
  br label %207

207:                                              ; preds = %189, %196
  %208 = phi <4 x i32> [ %190, %189 ], [ %206, %196 ]
  %209 = phi <4 x i32> [ %191, %189 ], [ %204, %196 ]
  %210 = icmp sgt <4 x i32> %208, %209
  %211 = select <4 x i1> %210, <4 x i32> %208, <4 x i32> %209
  %212 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %211)
  %213 = icmp eq i64 %152, %149
  br i1 %213, label %246, label %214

214:                                              ; preds = %146, %207
  %215 = phi i64 [ 0, %146 ], [ %152, %207 ]
  %216 = phi i32 [ 0, %146 ], [ %212, %207 ]
  br label %237

217:                                              ; preds = %137, %142
  %218 = phi i64 [ 0, %137 ], [ %221, %142 ]
  %219 = phi i64 [ 1, %137 ], [ %143, %142 ]
  %220 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i64 0, i64 %218
  store i32 1, i32* %220, align 4, !tbaa !5
  %221 = add nuw nsw i64 %218, 1
  %222 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %4, i64 0, i64 %218, i64 0
  %223 = icmp ult i64 %218, %138
  br i1 %223, label %224, label %142

224:                                              ; preds = %217, %232
  %225 = phi i32 [ %233, %232 ], [ 1, %217 ]
  %226 = phi i64 [ %234, %232 ], [ %219, %217 ]
  %227 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %4, i64 0, i64 %226, i64 0
  %228 = call i32 @strcmp(i8* noundef nonnull %222, i8* noundef nonnull %227) #9
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %224
  %231 = add nsw i32 %225, 1
  store i32 %231, i32* %220, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %224, %230
  %233 = phi i32 [ %225, %224 ], [ %231, %230 ]
  %234 = add nuw nsw i64 %226, 1
  %235 = trunc i64 %226 to i32
  %236 = icmp sgt i32 %16, %235
  br i1 %236, label %224, label %142, !llvm.loop !17

237:                                              ; preds = %214, %237
  %238 = phi i64 [ %244, %237 ], [ %215, %214 ]
  %239 = phi i32 [ %243, %237 ], [ %216, %214 ]
  %240 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i64 0, i64 %238
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp sgt i32 %241, %239
  %243 = select i1 %242, i32 %241, i32 %239
  %244 = add nuw nsw i64 %238, 1
  %245 = icmp eq i64 %244, %149
  br i1 %245, label %246, label %237, !llvm.loop !18

246:                                              ; preds = %237, %207
  %247 = phi i32 [ %212, %207 ], [ %243, %237 ]
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %272

251:                                              ; preds = %0, %136, %145, %246
  %252 = phi i32 [ %247, %246 ], [ 0, %145 ], [ 0, %136 ], [ 0, %0 ]
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %252)
  %254 = load i32, i32* %1, align 4, !tbaa !5
  %255 = icmp sgt i32 %254, %12
  br i1 %255, label %272, label %256

256:                                              ; preds = %251, %266
  %257 = phi i32 [ %267, %266 ], [ %254, %251 ]
  %258 = phi i64 [ %268, %266 ], [ 0, %251 ]
  %259 = getelementptr inbounds [600 x i32], [600 x i32]* %5, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp eq i32 %260, %252
  br i1 %261, label %262, label %266

262:                                              ; preds = %256
  %263 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %4, i64 0, i64 %258, i64 0
  %264 = call i32 @puts(i8* nonnull %263)
  %265 = load i32, i32* %1, align 4, !tbaa !5
  br label %266

266:                                              ; preds = %256, %262
  %267 = phi i32 [ %257, %256 ], [ %265, %262 ]
  %268 = add nuw nsw i64 %258, 1
  %269 = sub nsw i32 %12, %267
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %258, %270
  br i1 %271, label %256, label %272, !llvm.loop !20

272:                                              ; preds = %266, %251, %249
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #8
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !16}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
