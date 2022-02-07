; ModuleID = 'source-C-CXX/47/1650.c'
source_filename = "source-C-CXX/47/1650.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #5
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 9
  br i1 %12, label %22, label %13

13:                                               ; preds = %10, %16
  %14 = phi i64 [ %19, %16 ], [ 0, %10 ]
  %15 = icmp eq i64 %14, 9
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %11, i64 %14
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %11, i64 %14
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

20:                                               ; preds = %13
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

22:                                               ; preds = %10
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 4, i64 4
  store i32 %23, i32* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 4, i64 4
  store i32 %23, i32* %25, align 16, !tbaa !5
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 1
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 0
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 1
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 7
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 8
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 8
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 7
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 8
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 7, i64 0
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 8, i64 0
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 8, i64 1
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 7, i64 1
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 8, i64 0
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 7, i64 8
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 8, i64 8
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 8, i64 7
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 7, i64 7
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 8, i64 8
  %47 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  br label %48

48:                                               ; preds = %230, %22
  %49 = phi i32 [ 0, %22 ], [ %231, %230 ]
  %50 = icmp eq i32 %49, %47
  br i1 %50, label %232, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %27, align 4, !tbaa !5
  %53 = load i32, i32* %28, align 16, !tbaa !5
  %54 = shl nsw i32 %53, 1
  %55 = add nsw i32 %54, %52
  %56 = load i32, i32* %29, align 16, !tbaa !5
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %30, align 4, !tbaa !5
  %59 = add nsw i32 %57, %58
  store i32 %59, i32* %31, align 16, !tbaa !5
  br label %60

60:                                               ; preds = %65, %51
  %61 = phi i32 [ %70, %65 ], [ %52, %51 ]
  %62 = phi i32 [ %77, %65 ], [ %58, %51 ]
  %63 = phi i64 [ %68, %65 ], [ 1, %51 ]
  %64 = icmp eq i64 %63, 8
  br i1 %64, label %83, label %65

65:                                               ; preds = %60
  %66 = shl nsw i32 %61, 1
  %67 = add nsw i32 %66, %62
  %68 = add nuw nsw i64 %63, 1
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %67, %70
  %72 = add nsw i64 %63, -1
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %71, %74
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 %68
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %75, %77
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 %72
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %78, %80
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %63
  store i32 %81, i32* %82, align 4, !tbaa !5
  br label %60, !llvm.loop !12

83:                                               ; preds = %60
  %84 = load i32, i32* %32, align 4, !tbaa !5
  %85 = load i32, i32* %33, align 16, !tbaa !5
  %86 = shl nsw i32 %85, 1
  %87 = add nsw i32 %86, %84
  %88 = load i32, i32* %34, align 16, !tbaa !5
  %89 = add nsw i32 %87, %88
  %90 = load i32, i32* %35, align 4, !tbaa !5
  %91 = add nsw i32 %89, %90
  store i32 %91, i32* %36, align 16, !tbaa !5
  br label %92

92:                                               ; preds = %112, %83
  %93 = phi i64 [ 1, %83 ], [ %96, %112 ]
  %94 = icmp eq i64 %93, 8
  br i1 %94, label %176, label %95

95:                                               ; preds = %92
  %96 = add nuw nsw i64 %93, 1
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %96, i64 8
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %93, i64 8
  %99 = add nsw i64 %93, -1
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %99, i64 8
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %93, i64 7
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %96, i64 7
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %99, i64 7
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %93, i64 8
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %96, i64 0
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %93, i64 0
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %99, i64 0
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %93, i64 1
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %99, i64 1
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %96, i64 1
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %93, i64 0
  br label %112

112:                                              ; preds = %95, %174
  %113 = phi i64 [ 0, %95 ], [ %175, %174 ]
  %114 = icmp eq i64 %113, 9
  br i1 %114, label %92, label %115, !llvm.loop !13

115:                                              ; preds = %112
  %116 = trunc i64 %113 to i32
  switch i32 %116, label %130 [
    i32 0, label %117
    i32 8, label %161
  ]

117:                                              ; preds = %115
  %118 = load i32, i32* %105, align 16, !tbaa !5
  %119 = load i32, i32* %106, align 16, !tbaa !5
  %120 = shl nsw i32 %119, 1
  %121 = add nsw i32 %120, %118
  %122 = load i32, i32* %107, align 16, !tbaa !5
  %123 = add nsw i32 %121, %122
  %124 = load i32, i32* %108, align 4, !tbaa !5
  %125 = add nsw i32 %123, %124
  %126 = load i32, i32* %109, align 4, !tbaa !5
  %127 = add nsw i32 %125, %126
  %128 = load i32, i32* %110, align 4, !tbaa !5
  %129 = add nsw i32 %127, %128
  store i32 %129, i32* %111, align 16, !tbaa !5
  br label %174

130:                                              ; preds = %115
  %131 = add nuw nsw i64 %113, 1
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %93, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %93, i64 %113
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = shl nsw i32 %135, 1
  %137 = add nsw i32 %136, %133
  %138 = add nsw i64 %113, -1
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %93, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %137, %140
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %96, i64 %113
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %141, %143
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %99, i64 %113
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %144, %146
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %99, i64 %138
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %147, %149
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %99, i64 %131
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %150, %152
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %96, i64 %138
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %153, %155
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %96, i64 %131
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %156, %158
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %93, i64 %113
  store i32 %159, i32* %160, align 4, !tbaa !5
  br label %174

161:                                              ; preds = %115
  %162 = load i32, i32* %97, align 16, !tbaa !5
  %163 = load i32, i32* %98, align 16, !tbaa !5
  %164 = shl nsw i32 %163, 1
  %165 = add nsw i32 %164, %162
  %166 = load i32, i32* %100, align 16, !tbaa !5
  %167 = add nsw i32 %165, %166
  %168 = load i32, i32* %101, align 4, !tbaa !5
  %169 = add nsw i32 %167, %168
  %170 = load i32, i32* %102, align 4, !tbaa !5
  %171 = add nsw i32 %169, %170
  %172 = load i32, i32* %103, align 4, !tbaa !5
  %173 = add nsw i32 %171, %172
  store i32 %173, i32* %104, align 16, !tbaa !5
  br label %174

174:                                              ; preds = %130, %117, %161
  %175 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !14

176:                                              ; preds = %92
  %177 = load i32, i32* %37, align 16, !tbaa !5
  %178 = load i32, i32* %38, align 16, !tbaa !5
  %179 = shl nsw i32 %178, 1
  %180 = add nsw i32 %179, %177
  %181 = load i32, i32* %39, align 4, !tbaa !5
  %182 = add nsw i32 %180, %181
  %183 = load i32, i32* %40, align 4, !tbaa !5
  %184 = add nsw i32 %182, %183
  store i32 %184, i32* %41, align 16, !tbaa !5
  br label %185

185:                                              ; preds = %190, %176
  %186 = phi i32 [ %202, %190 ], [ %183, %176 ]
  %187 = phi i32 [ %193, %190 ], [ %181, %176 ]
  %188 = phi i64 [ %191, %190 ], [ 1, %176 ]
  %189 = icmp eq i64 %188, 8
  br i1 %189, label %208, label %190

190:                                              ; preds = %185
  %191 = add nuw nsw i64 %188, 1
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 8, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = shl nsw i32 %187, 1
  %195 = add nsw i32 %194, %193
  %196 = add nsw i64 %188, -1
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 8, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i32 %195, %198
  %200 = add nsw i32 %199, %186
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 7, i64 %191
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %200, %202
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 7, i64 %196
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = add nsw i32 %203, %205
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 8, i64 %188
  store i32 %206, i32* %207, align 4, !tbaa !5
  br label %185, !llvm.loop !15

208:                                              ; preds = %185
  %209 = load i32, i32* %42, align 16, !tbaa !5
  %210 = load i32, i32* %43, align 16, !tbaa !5
  %211 = shl nsw i32 %210, 1
  %212 = add nsw i32 %211, %209
  %213 = load i32, i32* %44, align 4, !tbaa !5
  %214 = add nsw i32 %212, %213
  %215 = load i32, i32* %45, align 4, !tbaa !5
  %216 = add nsw i32 %214, %215
  store i32 %216, i32* %46, align 16, !tbaa !5
  br label %217

217:                                              ; preds = %228, %208
  %218 = phi i64 [ %229, %228 ], [ 0, %208 ]
  %219 = icmp eq i64 %218, 9
  br i1 %219, label %230, label %220

220:                                              ; preds = %217, %223
  %221 = phi i64 [ %227, %223 ], [ 0, %217 ]
  %222 = icmp eq i64 %221, 9
  br i1 %222, label %228, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %218, i64 %221
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %218, i64 %221
  store i32 %225, i32* %226, align 4, !tbaa !5
  %227 = add nuw nsw i64 %221, 1
  br label %220, !llvm.loop !16

228:                                              ; preds = %220
  %229 = add nuw nsw i64 %218, 1
  br label %217, !llvm.loop !17

230:                                              ; preds = %217
  %231 = add nuw i32 %49, 1
  br label %48, !llvm.loop !18

232:                                              ; preds = %48, %248
  %233 = phi i64 [ %250, %248 ], [ 0, %48 ]
  %234 = icmp eq i64 %233, 9
  br i1 %234, label %251, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %233, i64 0
  br label %237

237:                                              ; preds = %235, %246
  %238 = phi i64 [ 0, %235 ], [ %247, %246 ]
  switch i64 %238, label %242 [
    i64 9, label %248
    i64 0, label %239
  ]

239:                                              ; preds = %237
  %240 = load i32, i32* %236, align 16, !tbaa !5
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %240) #6
  br label %246

242:                                              ; preds = %237
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %233, i64 %238
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %244) #6
  br label %246

246:                                              ; preds = %239, %242
  %247 = add nuw nsw i64 %238, 1
  br label %237, !llvm.loop !19

248:                                              ; preds = %237
  %249 = call i32 @putchar(i32 10)
  %250 = add nuw nsw i64 %233, 1
  br label %232, !llvm.loop !20

251:                                              ; preds = %232
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
