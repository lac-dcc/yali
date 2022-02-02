; ModuleID = 'source-C-CXX/47/1759.c'
source_filename = "source-C-CXX/47/1759.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = bitcast [9 x [9 x i32]]* %3 to i8*
  %5 = alloca [9 x [9 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %4) #4
  %8 = bitcast [9 x [9 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %4, i8 0, i64 324, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %200, %0
  br label %206

15:                                               ; preds = %0
  %16 = zext i32 %12 to i64
  br label %17

17:                                               ; preds = %15, %200
  %18 = phi i64 [ 3, %15 ], [ %203, %200 ]
  %19 = phi i64 [ 1, %15 ], [ %202, %200 ]
  %20 = phi i64 [ 0, %15 ], [ %201, %200 ]
  %21 = shl nuw nsw i64 %20, 1
  %22 = add nsw i64 %21, -6
  %23 = lshr i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = shl nuw nsw i64 %20, 1
  %26 = add nuw i64 %25, 3
  %27 = shl nuw nsw i64 %20, 1
  %28 = add nuw i64 %27, 3
  %29 = mul nsw i64 %20, -10
  %30 = add nsw i64 %29, 3
  %31 = shl nuw nsw i64 %20, 3
  %32 = add nuw nsw i64 %31, 12
  %33 = and i64 %26, 3
  %34 = icmp eq i64 %20, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %17
  %36 = and i64 %26, -4
  br label %50

37:                                               ; preds = %17, %50
  %38 = phi i64 [ 0, %17 ], [ %65, %50 ]
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ %38, %37 ], [ %45, %39 ]
  %41 = phi i64 [ %33, %37 ], [ %46, %39 ]
  %42 = add nuw nsw i64 %40, 3
  %43 = getelementptr [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %42, i64 %30
  %44 = bitcast i32* %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %44, i8 0, i64 %32, i1 false)
  %45 = add nuw nsw i64 %40, 1
  %46 = add i64 %41, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %39, !llvm.loop !9

48:                                               ; preds = %39
  %49 = sub nsw i64 4, %20
  br label %76

50:                                               ; preds = %50, %35
  %51 = phi i64 [ 0, %35 ], [ %65, %50 ]
  %52 = phi i64 [ %36, %35 ], [ %66, %50 ]
  %53 = or i64 %51, 3
  %54 = getelementptr [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %53, i64 %30
  %55 = bitcast i32* %54 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %55, i8 0, i64 %32, i1 false)
  %56 = add nuw nsw i64 %51, 4
  %57 = getelementptr [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %56, i64 %30
  %58 = bitcast i32* %57 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %58, i8 0, i64 %32, i1 false)
  %59 = add nuw nsw i64 %51, 5
  %60 = getelementptr [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %59, i64 %30
  %61 = bitcast i32* %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %61, i8 0, i64 %32, i1 false)
  %62 = add nuw nsw i64 %51, 6
  %63 = getelementptr [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %62, i64 %30
  %64 = bitcast i32* %63 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %64, i8 0, i64 %32, i1 false)
  %65 = add nuw nsw i64 %51, 4
  %66 = add i64 %52, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %37, label %50, !llvm.loop !11

68:                                               ; preds = %117
  %69 = sub nsw i64 3, %20
  %70 = icmp ult i64 %20, 3
  %71 = and i64 %28, -8
  %72 = and i64 %24, 1
  %73 = icmp ult i64 %22, 8
  %74 = and i64 %24, 4611686018427387902
  %75 = icmp eq i64 %72, 0
  br label %120

76:                                               ; preds = %48, %117
  %77 = phi i64 [ 0, %48 ], [ %118, %117 ]
  %78 = add nsw i64 %77, %49
  %79 = add nsw i64 %78, 1
  %80 = add nsw i64 %78, -1
  br label %81

81:                                               ; preds = %76, %81
  %82 = phi i64 [ 0, %76 ], [ %115, %81 ]
  %83 = add nsw i64 %82, %49
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %78, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i64 %83, -1
  %87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %80, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %85, %88
  store i32 %89, i32* %87, align 4, !tbaa !5
  %90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %80, i64 %83
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %85, %91
  store i32 %92, i32* %90, align 4, !tbaa !5
  %93 = add nsw i64 %83, 1
  %94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %80, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %85, %95
  store i32 %96, i32* %94, align 4, !tbaa !5
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %78, i64 %86
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %85, %98
  store i32 %99, i32* %97, align 4, !tbaa !5
  %100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %78, i64 %83
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %85, %101
  store i32 %102, i32* %100, align 4, !tbaa !5
  %103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %78, i64 %93
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %85, %104
  store i32 %105, i32* %103, align 4, !tbaa !5
  %106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %79, i64 %86
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %85, %107
  store i32 %108, i32* %106, align 4, !tbaa !5
  %109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %79, i64 %83
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %85, %110
  store i32 %111, i32* %109, align 4, !tbaa !5
  %112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %79, i64 %93
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %85, %113
  store i32 %114, i32* %112, align 4, !tbaa !5
  %115 = add nuw nsw i64 %82, 1
  %116 = icmp eq i64 %115, %19
  br i1 %116, label %117, label %81, !llvm.loop !13

117:                                              ; preds = %81
  %118 = add nuw nsw i64 %77, 1
  %119 = icmp eq i64 %118, %19
  br i1 %119, label %68, label %76, !llvm.loop !14

120:                                              ; preds = %68, %197
  %121 = phi i64 [ 0, %68 ], [ %198, %197 ]
  %122 = add nsw i64 %121, %69
  br i1 %70, label %185, label %123

123:                                              ; preds = %120
  br i1 %73, label %165, label %124

124:                                              ; preds = %123, %124
  %125 = phi i64 [ %162, %124 ], [ 0, %123 ]
  %126 = phi i64 [ %163, %124 ], [ %74, %123 ]
  %127 = add nsw i64 %125, %69
  %128 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %122, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %122, i64 %127
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = add nsw <4 x i32> %136, %130
  %141 = add nsw <4 x i32> %139, %133
  %142 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %142, align 4, !tbaa !5
  %143 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %143, align 4, !tbaa !5
  %144 = or i64 %125, 8
  %145 = add nsw i64 %144, %69
  %146 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %122, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %122, i64 %145
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = add nsw <4 x i32> %154, %148
  %159 = add nsw <4 x i32> %157, %151
  %160 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %160, align 4, !tbaa !5
  %161 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %161, align 4, !tbaa !5
  %162 = add nuw i64 %125, 16
  %163 = add i64 %126, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %124, !llvm.loop !15

165:                                              ; preds = %124, %123
  %166 = phi i64 [ 0, %123 ], [ %162, %124 ]
  br i1 %75, label %185, label %167

167:                                              ; preds = %165
  %168 = add nsw i64 %166, %69
  %169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %122, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %122, i64 %168
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = add nsw <4 x i32> %177, %171
  %182 = add nsw <4 x i32> %180, %174
  %183 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %183, align 4, !tbaa !5
  %184 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %184, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %167, %165, %120
  %186 = phi i64 [ 0, %120 ], [ %71, %165 ], [ %71, %167 ]
  br label %187

187:                                              ; preds = %185, %187
  %188 = phi i64 [ %195, %187 ], [ %186, %185 ]
  %189 = add nsw i64 %188, %69
  %190 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %122, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %122, i64 %189
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, %191
  store i32 %194, i32* %192, align 4, !tbaa !5
  %195 = add nuw nsw i64 %188, 1
  %196 = icmp eq i64 %195, %18
  br i1 %196, label %197, label %187, !llvm.loop !17

197:                                              ; preds = %187
  %198 = add nuw nsw i64 %121, 1
  %199 = icmp eq i64 %198, %18
  br i1 %199, label %200, label %120, !llvm.loop !19

200:                                              ; preds = %197
  %201 = add nuw nsw i64 %20, 1
  %202 = add nuw nsw i64 %19, 2
  %203 = add nuw nsw i64 %18, 2
  %204 = icmp eq i64 %201, %16
  br i1 %204, label %14, label %17, !llvm.loop !20

205:                                              ; preds = %206
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

206:                                              ; preds = %14, %206
  %207 = phi i64 [ %235, %206 ], [ 0, %14 ]
  %208 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %207, i64 8
  %209 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %207, i64 0
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %210)
  %212 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %207, i64 1
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %213)
  %215 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %207, i64 2
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %216)
  %218 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %207, i64 3
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %219)
  %221 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %207, i64 4
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %222)
  %224 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %207, i64 5
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %225)
  %227 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %207, i64 6
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %228)
  %230 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %207, i64 7
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %231)
  %233 = load i32, i32* %208, align 4, !tbaa !5
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %233)
  %235 = add nuw nsw i64 %207, 1
  %236 = icmp eq i64 %235, 9
  br i1 %236, label %205, label %206, !llvm.loop !21
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
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !12, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
