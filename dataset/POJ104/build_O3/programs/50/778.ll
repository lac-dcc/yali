; ModuleID = 'source-C-CXX/50/778.c'
source_filename = "source-C-CXX/50/778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = bitcast [500 x i32]* %2 to i8*
  %4 = alloca [500 x i8], align 16
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  %6 = alloca [500 x [5 x i8]], align 16
  %7 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %6, i64 0, i64 0, i64 0
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #9
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %9) #9
  %10 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %10) #9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %5, i8 0, i64 500, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %3, i8 0, i64 2000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %7, i8 0, i64 2500, i1 false)
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #9
  br label %13

13:                                               ; preds = %265, %0
  %14 = phi i64 [ 0, %0 ], [ %267, %265 ]
  %15 = phi i32 [ 0, %0 ], [ %266, %265 ]
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %13
  %20 = add nuw nsw i64 %14, 1
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %30, label %250

24:                                               ; preds = %260
  %25 = add nuw nsw i32 %15, 4
  br label %32

26:                                               ; preds = %255
  %27 = add nuw nsw i32 %15, 3
  br label %32

28:                                               ; preds = %250
  %29 = add nuw nsw i32 %15, 2
  br label %32

30:                                               ; preds = %19
  %31 = add nuw nsw i32 %15, 1
  br label %32

32:                                               ; preds = %13, %265, %30, %28, %26, %24
  %33 = phi i32 [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ 500, %265 ], [ %15, %13 ]
  %34 = load i32, i32* %1, align 4, !tbaa !8
  %35 = sub i32 %33, %34
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %103, label %37

37:                                               ; preds = %32
  %38 = icmp sgt i32 %34, 0
  br i1 %38, label %39, label %77

39:                                               ; preds = %37
  %40 = zext i32 %34 to i64
  %41 = add nuw i32 %33, 1
  %42 = sub i32 %41, %34
  %43 = zext i32 %42 to i64
  %44 = add nsw i64 %43, -1
  %45 = and i64 %43, 3
  %46 = icmp ult i64 %44, 3
  br i1 %46, label %66, label %47

47:                                               ; preds = %39
  %48 = and i64 %43, 4294967292
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %63, %49 ]
  %51 = phi i64 [ %48, %47 ], [ %64, %49 ]
  %52 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %6, i64 0, i64 %50, i64 0
  %53 = getelementptr [500 x i8], [500 x i8]* %4, i64 0, i64 %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %52, i8* align 4 %53, i64 %40, i1 false)
  %54 = or i64 %50, 1
  %55 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %6, i64 0, i64 %54, i64 0
  %56 = getelementptr [500 x i8], [500 x i8]* %4, i64 0, i64 %54
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %55, i8* align 1 %56, i64 %40, i1 false)
  %57 = or i64 %50, 2
  %58 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %6, i64 0, i64 %57, i64 0
  %59 = getelementptr [500 x i8], [500 x i8]* %4, i64 0, i64 %57
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %58, i8* align 2 %59, i64 %40, i1 false)
  %60 = or i64 %50, 3
  %61 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %6, i64 0, i64 %60, i64 0
  %62 = getelementptr [500 x i8], [500 x i8]* %4, i64 0, i64 %60
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %61, i8* align 1 %62, i64 %40, i1 false)
  %63 = add nuw nsw i64 %50, 4
  %64 = add i64 %51, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %49, !llvm.loop !10

66:                                               ; preds = %49, %39
  %67 = phi i64 [ 0, %39 ], [ %63, %49 ]
  %68 = icmp eq i64 %45, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %66, %69
  %70 = phi i64 [ %74, %69 ], [ %67, %66 ]
  %71 = phi i64 [ %75, %69 ], [ %45, %66 ]
  %72 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %6, i64 0, i64 %70, i64 0
  %73 = getelementptr [500 x i8], [500 x i8]* %4, i64 0, i64 %70
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %72, i8* align 1 %73, i64 %40, i1 false)
  %74 = add nuw nsw i64 %70, 1
  %75 = add i64 %71, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %69, !llvm.loop !12

77:                                               ; preds = %66, %69, %37
  %78 = icmp sgt i32 %35, 0
  br i1 %78, label %79, label %103

79:                                               ; preds = %77
  %80 = add nuw i32 %33, 1
  %81 = sub i32 %80, %34
  %82 = zext i32 %35 to i64
  %83 = zext i32 %81 to i64
  br label %84

84:                                               ; preds = %79, %100
  %85 = phi i64 [ 0, %79 ], [ %101, %100 ]
  %86 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %6, i64 0, i64 %85, i64 0
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %85
  br label %88

88:                                               ; preds = %84, %97
  %89 = phi i64 [ 0, %84 ], [ %98, %97 ]
  %90 = add nuw nsw i64 %89, %85
  %91 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %6, i64 0, i64 %90, i64 0
  %92 = call i32 @strcmp(i8* noundef nonnull %86, i8* noundef nonnull %91) #10
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = load i32, i32* %87, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %87, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %88, %94
  %98 = add nuw nsw i64 %89, 1
  %99 = icmp eq i64 %98, %83
  br i1 %99, label %100, label %88, !llvm.loop !14

100:                                              ; preds = %97
  %101 = add nuw nsw i64 %85, 1
  %102 = icmp eq i64 %101, %82
  br i1 %102, label %103, label %84, !llvm.loop !15

103:                                              ; preds = %100, %77, %32
  %104 = bitcast [500 x i32]* %2 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !8
  %106 = icmp sgt <4 x i32> %105, zeroinitializer
  %107 = select <4 x i1> %106, <4 x i32> %105, <4 x i32> zeroinitializer
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !8
  %111 = icmp sgt <4 x i32> %107, %110
  %112 = select <4 x i1> %111, <4 x i32> %107, <4 x i32> %110
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 8
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !8
  %116 = icmp sgt <4 x i32> %112, %115
  %117 = select <4 x i1> %116, <4 x i32> %112, <4 x i32> %115
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 12
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !8
  %121 = icmp sgt <4 x i32> %117, %120
  %122 = select <4 x i1> %121, <4 x i32> %117, <4 x i32> %120
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 16
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !8
  %126 = icmp sgt <4 x i32> %122, %125
  %127 = select <4 x i1> %126, <4 x i32> %122, <4 x i32> %125
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 20
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !8
  %131 = icmp sgt <4 x i32> %127, %130
  %132 = select <4 x i1> %131, <4 x i32> %127, <4 x i32> %130
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 24
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !8
  %136 = icmp sgt <4 x i32> %132, %135
  %137 = select <4 x i1> %136, <4 x i32> %132, <4 x i32> %135
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 28
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !8
  %141 = icmp sgt <4 x i32> %137, %140
  %142 = select <4 x i1> %141, <4 x i32> %137, <4 x i32> %140
  %143 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 32
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !8
  %146 = icmp sgt <4 x i32> %142, %145
  %147 = select <4 x i1> %146, <4 x i32> %142, <4 x i32> %145
  %148 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 36
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !8
  %151 = icmp sgt <4 x i32> %147, %150
  %152 = select <4 x i1> %151, <4 x i32> %147, <4 x i32> %150
  %153 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 40
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !8
  %156 = icmp sgt <4 x i32> %152, %155
  %157 = select <4 x i1> %156, <4 x i32> %152, <4 x i32> %155
  %158 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 44
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !8
  %161 = icmp sgt <4 x i32> %157, %160
  %162 = select <4 x i1> %161, <4 x i32> %157, <4 x i32> %160
  %163 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 48
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !8
  %166 = icmp sgt <4 x i32> %162, %165
  %167 = select <4 x i1> %166, <4 x i32> %162, <4 x i32> %165
  %168 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 52
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !8
  %171 = icmp sgt <4 x i32> %167, %170
  %172 = select <4 x i1> %171, <4 x i32> %167, <4 x i32> %170
  %173 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 56
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 16, !tbaa !8
  %176 = icmp sgt <4 x i32> %172, %175
  %177 = select <4 x i1> %176, <4 x i32> %172, <4 x i32> %175
  %178 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 60
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !8
  %181 = icmp sgt <4 x i32> %177, %180
  %182 = select <4 x i1> %181, <4 x i32> %177, <4 x i32> %180
  %183 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 64
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 16, !tbaa !8
  %186 = icmp sgt <4 x i32> %182, %185
  %187 = select <4 x i1> %186, <4 x i32> %182, <4 x i32> %185
  %188 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 68
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !8
  %191 = icmp sgt <4 x i32> %187, %190
  %192 = select <4 x i1> %191, <4 x i32> %187, <4 x i32> %190
  %193 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 72
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 16, !tbaa !8
  %196 = icmp sgt <4 x i32> %192, %195
  %197 = select <4 x i1> %196, <4 x i32> %192, <4 x i32> %195
  %198 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 76
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 16, !tbaa !8
  %201 = icmp sgt <4 x i32> %197, %200
  %202 = select <4 x i1> %201, <4 x i32> %197, <4 x i32> %200
  %203 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 80
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 16, !tbaa !8
  %206 = icmp sgt <4 x i32> %202, %205
  %207 = select <4 x i1> %206, <4 x i32> %202, <4 x i32> %205
  %208 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 84
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 16, !tbaa !8
  %211 = icmp sgt <4 x i32> %207, %210
  %212 = select <4 x i1> %211, <4 x i32> %207, <4 x i32> %210
  %213 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 88
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 16, !tbaa !8
  %216 = icmp sgt <4 x i32> %212, %215
  %217 = select <4 x i1> %216, <4 x i32> %212, <4 x i32> %215
  %218 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 92
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 16, !tbaa !8
  %221 = icmp sgt <4 x i32> %217, %220
  %222 = select <4 x i1> %221, <4 x i32> %217, <4 x i32> %220
  %223 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 96
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 16, !tbaa !8
  %226 = icmp sgt <4 x i32> %222, %225
  %227 = select <4 x i1> %226, <4 x i32> %222, <4 x i32> %225
  %228 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %227)
  %229 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 100
  %230 = load i32, i32* %229, align 16, !tbaa !8
  %231 = icmp sgt i32 %228, %230
  %232 = select i1 %231, i32 %228, i32 %230
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %236

234:                                              ; preds = %103
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %249

236:                                              ; preds = %103
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %232)
  br label %238

238:                                              ; preds = %236, %246
  %239 = phi i64 [ 0, %236 ], [ %247, %246 ]
  %240 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !8
  %242 = icmp eq i32 %241, %232
  br i1 %242, label %243, label %246

243:                                              ; preds = %238
  %244 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %6, i64 0, i64 %239, i64 0
  %245 = call i32 @puts(i8* nonnull %244)
  br label %246

246:                                              ; preds = %238, %243
  %247 = add nuw nsw i64 %239, 1
  %248 = icmp eq i64 %247, 200
  br i1 %248, label %249, label %238, !llvm.loop !16

249:                                              ; preds = %246, %234
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  ret i32 0

250:                                              ; preds = %19
  %251 = add nuw nsw i64 %14, 2
  %252 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1, !tbaa !5
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %28, label %255

255:                                              ; preds = %250
  %256 = add nuw nsw i64 %14, 3
  %257 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1, !tbaa !5
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %26, label %260

260:                                              ; preds = %255
  %261 = add nuw nsw i64 %14, 4
  %262 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1, !tbaa !5
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %24, label %265

265:                                              ; preds = %260
  %266 = add nuw nsw i32 %15, 5
  %267 = add nuw nsw i64 %14, 5
  %268 = icmp eq i64 %267, 500
  br i1 %268, label %32, label %13, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
