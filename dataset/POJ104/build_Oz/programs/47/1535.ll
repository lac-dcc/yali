; ModuleID = 'source-C-CXX/47/1535.c'
source_filename = "source-C-CXX/47/1535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %6, i8 0, i64 324, i1 false)
  %7 = bitcast [9 x [9 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %7, i8 0, i64 320, i1 false)
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %5) #6
  %11 = load i32, i32* %5, align 4, !tbaa !5
  %12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 8
  %13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 7
  %14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 8
  %15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 7
  %16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 8, i64 8
  %17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 8
  %18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 7
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 8
  %20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 7
  %21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 0, i64 8
  %22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 0
  %23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 1
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 0
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 1
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 8, i64 0
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 0
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 1
  %29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 0
  %30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 1
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 0, i64 0
  %32 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  br label %33

33:                                               ; preds = %222, %2
  %34 = phi i32 [ 0, %2 ], [ %223, %222 ]
  %35 = icmp eq i32 %34, %32
  br i1 %35, label %224, label %36

36:                                               ; preds = %42, %33
  %37 = phi i64 [ 1, %33 ], [ %41, %42 ]
  %38 = icmp eq i64 %37, 8
  br i1 %38, label %76, label %39

39:                                               ; preds = %36
  %40 = add nsw i64 %37, -1
  %41 = add nuw nsw i64 %37, 1
  br label %42

42:                                               ; preds = %39, %45
  %43 = phi i64 [ 1, %39 ], [ %56, %45 ]
  %44 = icmp eq i64 %43, 8
  br i1 %44, label %36, label %45, !llvm.loop !9

45:                                               ; preds = %42
  %46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %37, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = shl nsw i32 %47, 1
  %49 = add nsw i64 %43, -1
  %50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %40, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %48, %51
  %53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %40, i64 %43
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %52, %54
  %56 = add nuw nsw i64 %43, 1
  %57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %40, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %55, %58
  %60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %37, i64 %49
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %59, %61
  %63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %37, i64 %56
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %62, %64
  %66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %41, i64 %49
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %65, %67
  %69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %41, i64 %43
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %68, %70
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %41, i64 %56
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %71, %73
  %75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %37, i64 %43
  store i32 %74, i32* %75, align 4, !tbaa !5
  br label %42, !llvm.loop !11

76:                                               ; preds = %36, %79
  %77 = phi i64 [ %87, %79 ], [ 1, %36 ]
  %78 = icmp eq i64 %77, 8
  br i1 %78, label %101, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = shl nsw i32 %81, 1
  %83 = add nsw i64 %77, -1
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %82, %85
  %87 = add nuw nsw i64 %77, 1
  %88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %86, %89
  %91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 %77
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %90, %92
  %94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 %87
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %93, %95
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 %83
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %96, %98
  %100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 0, i64 %77
  store i32 %99, i32* %100, align 4, !tbaa !5
  br label %76, !llvm.loop !12

101:                                              ; preds = %76, %104
  %102 = phi i64 [ %112, %104 ], [ 1, %76 ]
  %103 = icmp eq i64 %102, 8
  br i1 %103, label %126, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = shl nsw i32 %106, 1
  %108 = add nsw i64 %102, -1
  %109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %107, %110
  %112 = add nuw nsw i64 %102, 1
  %113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %111, %114
  %116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 %102
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %115, %117
  %119 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 %112
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %118, %120
  %122 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 %108
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %121, %123
  %125 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 8, i64 %102
  store i32 %124, i32* %125, align 4, !tbaa !5
  br label %101, !llvm.loop !13

126:                                              ; preds = %101, %129
  %127 = phi i64 [ %143, %129 ], [ 1, %101 ]
  %128 = icmp eq i64 %127, 8
  br i1 %128, label %151, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %127, i64 0
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = shl nsw i32 %131, 1
  %133 = add nsw i64 %127, -1
  %134 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %133, i64 0
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %132, %135
  %137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %133, i64 1
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %136, %138
  %140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %127, i64 1
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %139, %141
  %143 = add nuw nsw i64 %127, 1
  %144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %143, i64 0
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %142, %145
  %147 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %143, i64 1
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %146, %148
  %150 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %127, i64 0
  store i32 %149, i32* %150, align 4, !tbaa !5
  br label %126, !llvm.loop !14

151:                                              ; preds = %126, %154
  %152 = phi i64 [ %168, %154 ], [ 1, %126 ]
  %153 = icmp eq i64 %152, 8
  br i1 %153, label %176, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %152, i64 8
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = shl nsw i32 %156, 1
  %158 = add nsw i64 %152, -1
  %159 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %158, i64 8
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %157, %160
  %162 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %158, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %161, %163
  %165 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %152, i64 7
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %164, %166
  %168 = add nuw nsw i64 %152, 1
  %169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %168, i64 7
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %167, %170
  %172 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %168, i64 8
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %171, %173
  %175 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %152, i64 8
  store i32 %174, i32* %175, align 4, !tbaa !5
  br label %151, !llvm.loop !15

176:                                              ; preds = %151
  %177 = load i32, i32* %12, align 16, !tbaa !5
  %178 = shl nsw i32 %177, 1
  %179 = load i32, i32* %13, align 4, !tbaa !5
  %180 = add nsw i32 %178, %179
  %181 = load i32, i32* %14, align 4, !tbaa !5
  %182 = add nsw i32 %180, %181
  %183 = load i32, i32* %15, align 8, !tbaa !5
  %184 = add nsw i32 %182, %183
  store i32 %184, i32* %16, align 16, !tbaa !5
  %185 = load i32, i32* %17, align 16, !tbaa !5
  %186 = shl nsw i32 %185, 1
  %187 = load i32, i32* %18, align 4, !tbaa !5
  %188 = add nsw i32 %186, %187
  %189 = load i32, i32* %19, align 4, !tbaa !5
  %190 = add nsw i32 %188, %189
  %191 = load i32, i32* %20, align 16, !tbaa !5
  %192 = add nsw i32 %190, %191
  store i32 %192, i32* %21, align 16, !tbaa !5
  %193 = load i32, i32* %22, align 16, !tbaa !5
  %194 = shl nsw i32 %193, 1
  %195 = load i32, i32* %23, align 4, !tbaa !5
  %196 = add nsw i32 %194, %195
  %197 = load i32, i32* %24, align 4, !tbaa !5
  %198 = add nsw i32 %196, %197
  %199 = load i32, i32* %25, align 16, !tbaa !5
  %200 = add nsw i32 %198, %199
  store i32 %200, i32* %26, align 16, !tbaa !5
  %201 = load i32, i32* %27, align 16, !tbaa !5
  %202 = shl nsw i32 %201, 1
  %203 = load i32, i32* %28, align 4, !tbaa !5
  %204 = add nsw i32 %202, %203
  %205 = load i32, i32* %29, align 4, !tbaa !5
  %206 = add nsw i32 %204, %205
  %207 = load i32, i32* %30, align 8, !tbaa !5
  %208 = add nsw i32 %206, %207
  store i32 %208, i32* %31, align 16, !tbaa !5
  br label %209

209:                                              ; preds = %220, %176
  %210 = phi i64 [ %221, %220 ], [ 0, %176 ]
  %211 = icmp eq i64 %210, 9
  br i1 %211, label %222, label %212

212:                                              ; preds = %209, %215
  %213 = phi i64 [ %219, %215 ], [ 0, %209 ]
  %214 = icmp eq i64 %213, 9
  br i1 %214, label %220, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %210, i64 %213
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %210, i64 %213
  store i32 %217, i32* %218, align 4, !tbaa !5
  %219 = add nuw nsw i64 %213, 1
  br label %212, !llvm.loop !16

220:                                              ; preds = %212
  %221 = add nuw nsw i64 %210, 1
  br label %209, !llvm.loop !17

222:                                              ; preds = %209
  %223 = add nuw i32 %34, 1
  br label %33, !llvm.loop !18

224:                                              ; preds = %33, %235
  %225 = phi i64 [ %239, %235 ], [ 0, %33 ]
  %226 = icmp eq i64 %225, 9
  br i1 %226, label %240, label %227

227:                                              ; preds = %224, %230
  %228 = phi i64 [ %234, %230 ], [ 0, %224 ]
  %229 = icmp eq i64 %228, 8
  br i1 %229, label %235, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %225, i64 %228
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %232) #6
  %234 = add nuw nsw i64 %228, 1
  br label %227, !llvm.loop !19

235:                                              ; preds = %227
  %236 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %225, i64 8
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %237) #6
  %239 = add nuw nsw i64 %225, 1
  br label %224, !llvm.loop !20

240:                                              ; preds = %224
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
