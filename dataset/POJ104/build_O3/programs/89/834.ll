; ModuleID = 'source-C-CXX/89/834.c'
source_filename = "source-C-CXX/89/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [30 x [30 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [30 x [30 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %244, label %12

12:                                               ; preds = %0, %235
  %13 = phi i32 [ %241, %235 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %85, label %18

18:                                               ; preds = %12
  %19 = icmp slt i32 %16, 0
  br i1 %19, label %42, label %20

20:                                               ; preds = %18
  %21 = zext i32 %16 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = add nuw nsw i64 %22, 4
  %24 = add nuw i32 %15, 1
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 7
  %28 = icmp ult i64 %26, 7
  br i1 %28, label %31, label %29

29:                                               ; preds = %20
  %30 = and i64 %25, 4294967288
  br label %50

31:                                               ; preds = %50, %20
  %32 = phi i64 [ 0, %20 ], [ %76, %50 ]
  %33 = icmp eq i64 %27, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %31, %34
  %35 = phi i64 [ %39, %34 ], [ %32, %31 ]
  %36 = phi i64 [ %40, %34 ], [ %27, %31 ]
  %37 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %35, i64 0
  %38 = bitcast i32* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %38, i8 0, i64 %23, i1 false)
  %39 = add nuw nsw i64 %35, 1
  %40 = add i64 %36, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %34, !llvm.loop !9

42:                                               ; preds = %31, %34, %18
  %43 = icmp slt i32 %15, 1
  br i1 %43, label %85, label %44

44:                                               ; preds = %42
  %45 = zext i32 %15 to i64
  %46 = and i64 %45, 1
  %47 = icmp eq i32 %15, 1
  br i1 %47, label %79, label %48

48:                                               ; preds = %44
  %49 = and i64 %45, 4294967294
  br label %166

50:                                               ; preds = %50, %29
  %51 = phi i64 [ 0, %29 ], [ %76, %50 ]
  %52 = phi i64 [ %30, %29 ], [ %77, %50 ]
  %53 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %51, i64 0
  %54 = bitcast i32* %53 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %54, i8 0, i64 %23, i1 false)
  %55 = or i64 %51, 1
  %56 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %55, i64 0
  %57 = bitcast i32* %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %57, i8 0, i64 %23, i1 false)
  %58 = or i64 %51, 2
  %59 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %58, i64 0
  %60 = bitcast i32* %59 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %60, i8 0, i64 %23, i1 false)
  %61 = or i64 %51, 3
  %62 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %61, i64 0
  %63 = bitcast i32* %62 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %63, i8 0, i64 %23, i1 false)
  %64 = or i64 %51, 4
  %65 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %64, i64 0
  %66 = bitcast i32* %65 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %66, i8 0, i64 %23, i1 false)
  %67 = or i64 %51, 5
  %68 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %67, i64 0
  %69 = bitcast i32* %68 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %69, i8 0, i64 %23, i1 false)
  %70 = or i64 %51, 6
  %71 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %70, i64 0
  %72 = bitcast i32* %71 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %72, i8 0, i64 %23, i1 false)
  %73 = or i64 %51, 7
  %74 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %73, i64 0
  %75 = bitcast i32* %74 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %75, i8 0, i64 %23, i1 false)
  %76 = add nuw nsw i64 %51, 8
  %77 = add i64 %52, -8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %31, label %50, !llvm.loop !11

79:                                               ; preds = %166, %44
  %80 = phi i64 [ 1, %44 ], [ %174, %166 ]
  %81 = icmp eq i64 %46, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %80, i64 0
  store i32 1, i32* %83, align 8, !tbaa !5
  %84 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %80, i64 1
  store i32 1, i32* %84, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %82, %79, %12, %42
  %86 = icmp slt i32 %16, 1
  br i1 %86, label %177, label %87

87:                                               ; preds = %85
  %88 = add nuw i32 %16, 1
  %89 = zext i32 %88 to i64
  %90 = add nsw i64 %89, -1
  %91 = icmp ult i64 %90, 8
  br i1 %91, label %164, label %92

92:                                               ; preds = %87
  %93 = and i64 %90, -8
  %94 = or i64 %93, 1
  %95 = add nsw i64 %93, -8
  %96 = lshr exact i64 %95, 3
  %97 = add nuw nsw i64 %96, 1
  %98 = and i64 %97, 3
  %99 = icmp ult i64 %95, 24
  br i1 %99, label %144, label %100

100:                                              ; preds = %92
  %101 = and i64 %97, 4611686018427387900
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %141, %102 ]
  %104 = phi i64 [ %101, %100 ], [ %142, %102 ]
  %105 = or i64 %103, 1
  %106 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 1, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %107, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %109, align 4, !tbaa !5
  %110 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 0, i64 %105
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %111, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %113, align 4, !tbaa !5
  %114 = or i64 %103, 9
  %115 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 1, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %116, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %118, align 4, !tbaa !5
  %119 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 0, i64 %114
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %120, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %122, align 4, !tbaa !5
  %123 = or i64 %103, 17
  %124 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 1, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %125, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %124, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %127, align 4, !tbaa !5
  %128 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 0, i64 %123
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %129, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %128, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %131, align 4, !tbaa !5
  %132 = or i64 %103, 25
  %133 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 1, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %134, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %133, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 0, i64 %132
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %138, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %137, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %140, align 4, !tbaa !5
  %141 = add nuw i64 %103, 32
  %142 = add i64 %104, -4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %102, !llvm.loop !13

144:                                              ; preds = %102, %92
  %145 = phi i64 [ 0, %92 ], [ %141, %102 ]
  %146 = icmp eq i64 %98, 0
  br i1 %146, label %162, label %147

147:                                              ; preds = %144, %147
  %148 = phi i64 [ %159, %147 ], [ %145, %144 ]
  %149 = phi i64 [ %160, %147 ], [ %98, %144 ]
  %150 = or i64 %148, 1
  %151 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 1, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %152, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %151, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 0, i64 %150
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %156, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %155, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %158, align 4, !tbaa !5
  %159 = add nuw i64 %148, 8
  %160 = add i64 %149, -1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %147, !llvm.loop !15

162:                                              ; preds = %147, %144
  %163 = icmp eq i64 %90, %93
  br i1 %163, label %177, label %164

164:                                              ; preds = %87, %162
  %165 = phi i64 [ 1, %87 ], [ %94, %162 ]
  br label %191

166:                                              ; preds = %166, %48
  %167 = phi i64 [ 1, %48 ], [ %174, %166 ]
  %168 = phi i64 [ %49, %48 ], [ %175, %166 ]
  %169 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %167, i64 0
  store i32 1, i32* %169, align 8, !tbaa !5
  %170 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %167, i64 1
  store i32 1, i32* %170, align 4, !tbaa !5
  %171 = add nuw nsw i64 %167, 1
  %172 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %171, i64 0
  store i32 1, i32* %172, align 8, !tbaa !5
  %173 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %171, i64 1
  store i32 1, i32* %173, align 4, !tbaa !5
  %174 = add nuw nsw i64 %167, 2
  %175 = add i64 %168, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %79, label %166, !llvm.loop !16

177:                                              ; preds = %191, %162, %85
  %178 = icmp slt i32 %15, 2
  %179 = icmp slt i32 %16, 2
  %180 = select i1 %178, i1 true, i1 %179
  br i1 %180, label %235, label %181

181:                                              ; preds = %177
  %182 = add nuw i32 %16, 1
  %183 = add nuw i32 %15, 1
  %184 = zext i32 %183 to i64
  %185 = zext i32 %182 to i64
  %186 = add nsw i64 %185, -2
  %187 = and i64 %185, 1
  %188 = icmp eq i32 %182, 3
  %189 = and i64 %186, -2
  %190 = icmp eq i64 %187, 0
  br label %197

191:                                              ; preds = %164, %191
  %192 = phi i64 [ %195, %191 ], [ %165, %164 ]
  %193 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 1, i64 %192
  store i32 1, i32* %193, align 4, !tbaa !5
  %194 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 0, i64 %192
  store i32 1, i32* %194, align 4, !tbaa !5
  %195 = add nuw nsw i64 %192, 1
  %196 = icmp eq i64 %195, %89
  br i1 %196, label %177, label %191, !llvm.loop !17

197:                                              ; preds = %181, %232
  %198 = phi i64 [ 2, %181 ], [ %233, %232 ]
  %199 = add nsw i64 %198, -1
  br i1 %188, label %218, label %200

200:                                              ; preds = %197, %250
  %201 = phi i64 [ %253, %250 ], [ 2, %197 ]
  %202 = phi i64 [ %254, %250 ], [ %189, %197 ]
  %203 = icmp ult i64 %201, %198
  %204 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %199, i64 %201
  %205 = load i32, i32* %204, align 8, !tbaa !5
  br i1 %203, label %211, label %206

206:                                              ; preds = %200
  %207 = sub nsw i64 %201, %198
  %208 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %198, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add nsw i32 %209, %205
  br label %211

211:                                              ; preds = %200, %206
  %212 = phi i32 [ %210, %206 ], [ %205, %200 ]
  %213 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %198, i64 %201
  store i32 %212, i32* %213, align 8
  %214 = or i64 %201, 1
  %215 = icmp ult i64 %214, %198
  %216 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %199, i64 %214
  %217 = load i32, i32* %216, align 4, !tbaa !5
  br i1 %215, label %250, label %245

218:                                              ; preds = %250, %197
  %219 = phi i64 [ 2, %197 ], [ %253, %250 ]
  br i1 %190, label %232, label %220

220:                                              ; preds = %218
  %221 = icmp ult i64 %219, %198
  %222 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %199, i64 %219
  %223 = load i32, i32* %222, align 4, !tbaa !5
  br i1 %221, label %229, label %224

224:                                              ; preds = %220
  %225 = sub nsw i64 %219, %198
  %226 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %198, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = add nsw i32 %227, %223
  br label %229

229:                                              ; preds = %224, %220
  %230 = phi i32 [ %228, %224 ], [ %223, %220 ]
  %231 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %198, i64 %219
  store i32 %230, i32* %231, align 4
  br label %232

232:                                              ; preds = %218, %229
  %233 = add nuw nsw i64 %198, 1
  %234 = icmp eq i64 %233, %184
  br i1 %234, label %235, label %197, !llvm.loop !19

235:                                              ; preds = %232, %177
  %236 = sext i32 %15 to i64
  %237 = sext i32 %16 to i64
  %238 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %236, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %239)
  %241 = add nuw nsw i32 %13, 1
  %242 = load i32, i32* %4, align 4, !tbaa !5
  %243 = icmp slt i32 %13, %242
  br i1 %243, label %12, label %244, !llvm.loop !20

244:                                              ; preds = %235, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %5) #4
  ret void

245:                                              ; preds = %211
  %246 = sub nsw i64 %214, %198
  %247 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %198, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = add nsw i32 %248, %217
  br label %250

250:                                              ; preds = %245, %211
  %251 = phi i32 [ %249, %245 ], [ %217, %211 ]
  %252 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %1, i64 0, i64 %198, i64 %214
  store i32 %251, i32* %252, align 4
  %253 = add nuw nsw i64 %201, 2
  %254 = add i64 %202, -2
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %218, label %200, !llvm.loop !21
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
