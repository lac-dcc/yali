; ModuleID = 'source-C-CXX/47/1681.c'
source_filename = "source-C-CXX/47/1681.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [9 x [9 x i32]], align 16
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [9 x [9 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %5, i8 0, i64 324, i1 false)
  %6 = bitcast [9 x [9 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %6, i8 0, i64 324, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #6
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 4, i64 4
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4, i64 4
  store i32 %10, i32* %12, align 16, !tbaa !5
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0, i64 0
  %15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0, i64 1
  %16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 1, i64 0
  %17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 1, i64 1
  %18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 0
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0, i64 8
  %20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 -1, i64 8
  %21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 1, i64 8
  %22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 1, i64 7
  %23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 8
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 8, i64 0
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 7, i64 0
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 8, i64 1
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 7, i64 1
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8, i64 0
  %29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 8, i64 8
  %30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 7, i64 8
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 8, i64 7
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 7, i64 7
  %33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8, i64 8
  %34 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  br label %35

35:                                               ; preds = %260, %0
  %36 = phi i32 [ 0, %0 ], [ %261, %260 ]
  %37 = icmp eq i32 %36, %34
  br i1 %37, label %262, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* %14, align 16
  %40 = shl nsw i32 %39, 1
  %41 = load i32, i32* %15, align 4
  %42 = add nsw i32 %40, %41
  %43 = load i32, i32* %16, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, i32* %17, align 8
  %46 = add nsw i32 %44, %45
  %47 = load i32, i32* %19, align 16
  %48 = shl nsw i32 %47, 1
  %49 = load i32, i32* %21, align 4
  %50 = load i32, i32* %22, align 16
  %51 = load i32, i32* %24, align 16
  %52 = shl nsw i32 %51, 1
  %53 = load i32, i32* %25, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* %26, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %27, align 16
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* %29, align 16
  %60 = shl nsw i32 %59, 1
  %61 = load i32, i32* %30, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %31, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, i32* %32, align 8
  %66 = add nsw i32 %64, %65
  br label %67

67:                                               ; preds = %93, %38
  %68 = phi i64 [ 0, %38 ], [ %77, %93 ]
  %69 = icmp eq i64 %68, 9
  br i1 %69, label %247, label %70

70:                                               ; preds = %67
  %71 = trunc i64 %68 to i32
  %72 = and i32 %71, 2147483639
  %73 = icmp ne i32 %72, 0
  %74 = freeze i64 %68
  %75 = icmp eq i64 %74, 0
  %76 = add nsw i64 %74, -1
  %77 = add nuw nsw i64 %74, 1
  %78 = icmp eq i64 %74, 8
  %79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %74, i64 0
  %80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %76, i64 0
  %81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %77, i64 0
  %82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %74, i64 1
  %83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %76, i64 1
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %77, i64 1
  %85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %74, i64 0
  %86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %74, i64 8
  %87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %76, i64 8
  %88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %77, i64 8
  %89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %74, i64 7
  %90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %76, i64 7
  %91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %77, i64 7
  %92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %74, i64 8
  br label %93

93:                                               ; preds = %70, %245
  %94 = phi i64 [ 0, %70 ], [ %246, %245 ]
  %95 = icmp eq i64 %94, 9
  br i1 %95, label %67, label %96, !llvm.loop !9

96:                                               ; preds = %93
  %97 = icmp ne i64 %94, 0
  %98 = select i1 %73, i1 %97, i1 false
  %99 = icmp ne i64 %94, 8
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %101, label %132

101:                                              ; preds = %96
  %102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %74, i64 %94
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = shl nsw i32 %103, 1
  %105 = add nsw i64 %94, -1
  %106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %74, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %104, %107
  %109 = add nuw nsw i64 %94, 1
  %110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %74, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %108, %111
  %113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %76, i64 %94
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %112, %114
  %116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %77, i64 %94
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %115, %117
  %119 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %76, i64 %105
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %118, %120
  %122 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %76, i64 %109
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %121, %123
  %125 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %77, i64 %105
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %124, %126
  %128 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %77, i64 %109
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %127, %129
  %131 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %74, i64 %94
  store i32 %130, i32* %131, align 4, !tbaa !5
  br label %147

132:                                              ; preds = %96
  %133 = icmp eq i64 %94, 0
  %134 = select i1 %75, i1 %133, i1 false
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 %46, i32* %18, align 16, !tbaa !5
  br label %245

136:                                              ; preds = %132
  %137 = select i1 %78, i1 %133, i1 false
  br i1 %137, label %146, label %138

138:                                              ; preds = %136
  %139 = icmp eq i64 %94, 8
  %140 = select i1 %75, i1 %139, i1 false
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  %142 = load i32, i32* %20, align 4, !tbaa !5
  %143 = add nsw i32 %48, %142
  %144 = add nsw i32 %143, %49
  %145 = add nsw i32 %144, %50
  store i32 %145, i32* %23, align 16, !tbaa !5
  br label %147

146:                                              ; preds = %136
  store i32 %58, i32* %28, align 16, !tbaa !5
  br label %180

147:                                              ; preds = %101, %141, %138
  %148 = phi i1 [ true, %141 ], [ %139, %138 ], [ false, %101 ]
  %149 = phi i1 [ %133, %141 ], [ %133, %138 ], [ false, %101 ]
  %150 = phi i1 [ true, %141 ], [ %75, %138 ], [ false, %101 ]
  %151 = select i1 %78, i1 %148, i1 false
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  store i32 %66, i32* %33, align 16, !tbaa !5
  br i1 %150, label %154, label %179

153:                                              ; preds = %147
  br i1 %150, label %154, label %179

154:                                              ; preds = %152, %153
  %155 = trunc i64 %94 to i32
  switch i32 %155, label %156 [
    i32 8, label %179
    i32 0, label %179
  ]

156:                                              ; preds = %154
  %157 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0, i64 %94
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = shl nsw i32 %158, 1
  %160 = add nuw i64 %94, 4294967295
  %161 = and i64 %160, 4294967295
  %162 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %159, %163
  %165 = add nuw nsw i64 %94, 1
  %166 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %164, %167
  %169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 1, i64 %94
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %168, %170
  %172 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 1, i64 %161
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %171, %173
  %175 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 1, i64 %165
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %174, %176
  %178 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 %94
  store i32 %177, i32* %178, align 4, !tbaa !5
  br i1 %78, label %180, label %208

179:                                              ; preds = %152, %154, %154, %153
  br i1 %78, label %180, label %208

180:                                              ; preds = %146, %156, %179
  %181 = phi i1 [ %149, %156 ], [ %149, %179 ], [ true, %146 ]
  %182 = phi i1 [ %148, %156 ], [ %148, %179 ], [ false, %146 ]
  %183 = trunc i64 %94 to i32
  switch i32 %183, label %184 [
    i32 8, label %208
    i32 0, label %208
  ]

184:                                              ; preds = %180
  %185 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 8, i64 %94
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = shl nsw i32 %186, 1
  %188 = add nuw i64 %94, 4294967295
  %189 = and i64 %188, 4294967295
  %190 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 8, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %187, %191
  %193 = add nuw nsw i64 %94, 1
  %194 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 8, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %192, %195
  %197 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 7, i64 %94
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i32 %196, %198
  %200 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 7, i64 %189
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %199, %201
  %203 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 7, i64 %193
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add nsw i32 %202, %204
  %206 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8, i64 %94
  store i32 %205, i32* %206, align 4, !tbaa !5
  %207 = freeze i1 %181
  br i1 %207, label %212, label %228

208:                                              ; preds = %156, %180, %180, %179
  %209 = phi i1 [ %149, %156 ], [ %181, %180 ], [ %181, %180 ], [ %149, %179 ]
  %210 = phi i1 [ %148, %156 ], [ %182, %180 ], [ %182, %180 ], [ %148, %179 ]
  %211 = freeze i1 %209
  br i1 %211, label %212, label %228

212:                                              ; preds = %184, %208
  %213 = phi i1 [ %182, %184 ], [ %210, %208 ]
  switch i32 %71, label %214 [
    i32 8, label %228
    i32 0, label %228
  ]

214:                                              ; preds = %212
  %215 = load i32, i32* %79, align 4, !tbaa !5
  %216 = shl nsw i32 %215, 1
  %217 = load i32, i32* %80, align 4, !tbaa !5
  %218 = add nsw i32 %216, %217
  %219 = load i32, i32* %81, align 4, !tbaa !5
  %220 = add nsw i32 %218, %219
  %221 = load i32, i32* %82, align 4, !tbaa !5
  %222 = add nsw i32 %220, %221
  %223 = load i32, i32* %83, align 4, !tbaa !5
  %224 = add nsw i32 %222, %223
  %225 = load i32, i32* %84, align 4, !tbaa !5
  %226 = add nsw i32 %224, %225
  store i32 %226, i32* %85, align 4, !tbaa !5
  %227 = freeze i1 %213
  br i1 %227, label %231, label %245

228:                                              ; preds = %184, %212, %212, %208
  %229 = phi i1 [ %182, %184 ], [ %213, %212 ], [ %213, %212 ], [ %210, %208 ]
  %230 = freeze i1 %229
  br i1 %230, label %231, label %245

231:                                              ; preds = %214, %228
  switch i32 %71, label %232 [
    i32 8, label %245
    i32 0, label %245
  ]

232:                                              ; preds = %231
  %233 = load i32, i32* %86, align 4, !tbaa !5
  %234 = shl nsw i32 %233, 1
  %235 = load i32, i32* %87, align 4, !tbaa !5
  %236 = add nsw i32 %234, %235
  %237 = load i32, i32* %88, align 4, !tbaa !5
  %238 = add nsw i32 %236, %237
  %239 = load i32, i32* %89, align 4, !tbaa !5
  %240 = add nsw i32 %238, %239
  %241 = load i32, i32* %90, align 4, !tbaa !5
  %242 = add nsw i32 %240, %241
  %243 = load i32, i32* %91, align 4, !tbaa !5
  %244 = add nsw i32 %242, %243
  store i32 %244, i32* %92, align 4, !tbaa !5
  br label %245

245:                                              ; preds = %135, %214, %231, %231, %228, %232
  %246 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !11

247:                                              ; preds = %67, %258
  %248 = phi i64 [ %259, %258 ], [ 0, %67 ]
  %249 = icmp eq i64 %248, 9
  br i1 %249, label %260, label %250

250:                                              ; preds = %247, %253
  %251 = phi i64 [ %257, %253 ], [ 0, %247 ]
  %252 = icmp eq i64 %251, 9
  br i1 %252, label %258, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %248, i64 %251
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %248, i64 %251
  store i32 %255, i32* %256, align 4, !tbaa !5
  %257 = add nuw nsw i64 %251, 1
  br label %250, !llvm.loop !12

258:                                              ; preds = %250
  %259 = add nuw nsw i64 %248, 1
  br label %247, !llvm.loop !13

260:                                              ; preds = %247
  %261 = add nuw i32 %36, 1
  br label %35, !llvm.loop !14

262:                                              ; preds = %35, %282
  %263 = phi i64 [ %283, %282 ], [ 0, %35 ]
  %264 = icmp eq i64 %263, 9
  br i1 %264, label %284, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %263, i64 8
  %267 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %263, i64 0
  br label %268

268:                                              ; preds = %265, %276
  %269 = phi i64 [ 0, %265 ], [ %281, %276 ]
  %270 = icmp eq i64 %269, 9
  br i1 %270, label %282, label %271

271:                                              ; preds = %268
  %272 = trunc i64 %269 to i32
  switch i32 %272, label %274 [
    i32 0, label %276
    i32 8, label %273
  ]

273:                                              ; preds = %271
  br label %276

274:                                              ; preds = %271
  %275 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %263, i64 %269
  br label %276

276:                                              ; preds = %271, %274, %273
  %277 = phi i32* [ %275, %274 ], [ %266, %273 ], [ %267, %271 ]
  %278 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %274 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), %273 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %271 ]
  %279 = load i32, i32* %277, align 4, !tbaa !5
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %278, i32 %279) #6
  %281 = add nuw nsw i64 %269, 1
  br label %268, !llvm.loop !15

282:                                              ; preds = %268
  %283 = add nuw nsw i64 %263, 1
  br label %262, !llvm.loop !16

284:                                              ; preds = %262
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %5) #5
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
