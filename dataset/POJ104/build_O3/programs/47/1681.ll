; ModuleID = 'source-C-CXX/47/1681.c'
source_filename = "source-C-CXX/47/1681.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [9 x [9 x i32]], align 16
  %2 = bitcast [9 x [9 x i32]]* %1 to i8*
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = bitcast [9 x [9 x i32]]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %2, i8 0, i64 324, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %4, i8 0, i64 324, i1 false)
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 4, i64 4
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  store i32 %10, i32* %12, align 16, !tbaa !5
  %13 = load i32, i32* %6, align 4, !tbaa !5
  %14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 0
  %15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 1
  %16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 0
  %17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 1
  %18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 0
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 8
  %20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 -1, i64 8
  %21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 8
  %22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 7
  %23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 8
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 0
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 0
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 1
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 1
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8, i64 0
  %29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 8
  %30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 8
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 7
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 7
  %33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8, i64 8
  %34 = icmp sgt i32 %13, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %245, %0
  br label %249

36:                                               ; preds = %0, %245
  %37 = phi i32 [ %246, %245 ], [ 0, %0 ]
  %38 = load i32, i32* %14, align 16
  %39 = shl nsw i32 %38, 1
  %40 = load i32, i32* %15, align 4
  %41 = add nsw i32 %39, %40
  %42 = load i32, i32* %16, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, i32* %17, align 8
  %45 = add nsw i32 %43, %44
  %46 = load i32, i32* %19, align 16
  %47 = shl nsw i32 %46, 1
  %48 = load i32, i32* %21, align 4
  %49 = load i32, i32* %22, align 16
  %50 = load i32, i32* %24, align 16
  %51 = shl nsw i32 %50, 1
  %52 = load i32, i32* %25, align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, i32* %26, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, i32* %27, align 16
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %29, align 16
  %59 = shl nsw i32 %58, 1
  %60 = load i32, i32* %30, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, i32* %31, align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, i32* %32, align 8
  %65 = add nsw i32 %63, %64
  br label %66

66:                                               ; preds = %36, %243
  %67 = phi i64 [ 0, %36 ], [ %74, %243 ]
  %68 = trunc i64 %67 to i32
  %69 = and i32 %68, 2147483639
  %70 = icmp ne i32 %69, 0
  %71 = freeze i64 %67
  %72 = icmp eq i64 %71, 0
  %73 = add nsw i64 %71, -1
  %74 = add nuw nsw i64 %71, 1
  %75 = icmp eq i64 %71, 8
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %71, i64 0
  %77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %73, i64 0
  %78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %74, i64 0
  %79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %71, i64 1
  %80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %73, i64 1
  %81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %74, i64 1
  %82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %71, i64 0
  %83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %71, i64 8
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %73, i64 8
  %85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %74, i64 8
  %86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %71, i64 7
  %87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %73, i64 7
  %88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %74, i64 7
  %89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %71, i64 8
  br label %90

90:                                               ; preds = %66, %240
  %91 = phi i64 [ 0, %66 ], [ %241, %240 ]
  %92 = icmp ne i64 %91, 0
  %93 = select i1 %70, i1 %92, i1 false
  %94 = icmp ne i64 %91, 8
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %96, label %127

96:                                               ; preds = %90
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %71, i64 %91
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = shl nsw i32 %98, 1
  %100 = add nsw i64 %91, -1
  %101 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %71, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %99, %102
  %104 = add nuw nsw i64 %91, 1
  %105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %71, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %103, %106
  %108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %73, i64 %91
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %107, %109
  %111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %74, i64 %91
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %110, %112
  %114 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %73, i64 %100
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %113, %115
  %117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %73, i64 %104
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %116, %118
  %120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %74, i64 %100
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %119, %121
  %123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %74, i64 %104
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %122, %124
  %126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %71, i64 %91
  store i32 %125, i32* %126, align 4, !tbaa !5
  br label %142

127:                                              ; preds = %90
  %128 = icmp eq i64 %91, 0
  %129 = select i1 %72, i1 %128, i1 false
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i32 %45, i32* %18, align 16, !tbaa !5
  br label %240

131:                                              ; preds = %127
  %132 = select i1 %75, i1 %128, i1 false
  br i1 %132, label %141, label %133

133:                                              ; preds = %131
  %134 = icmp eq i64 %91, 8
  %135 = select i1 %72, i1 %134, i1 false
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  %137 = load i32, i32* %20, align 4, !tbaa !5
  %138 = add nsw i32 %47, %137
  %139 = add nsw i32 %138, %48
  %140 = add nsw i32 %139, %49
  store i32 %140, i32* %23, align 16, !tbaa !5
  br label %142

141:                                              ; preds = %131
  store i32 %57, i32* %28, align 16, !tbaa !5
  br label %175

142:                                              ; preds = %96, %136, %133
  %143 = phi i1 [ true, %136 ], [ %134, %133 ], [ false, %96 ]
  %144 = phi i1 [ %128, %136 ], [ %128, %133 ], [ false, %96 ]
  %145 = phi i1 [ true, %136 ], [ %72, %133 ], [ false, %96 ]
  %146 = select i1 %75, i1 %143, i1 false
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  store i32 %65, i32* %33, align 16, !tbaa !5
  br i1 %145, label %149, label %174

148:                                              ; preds = %142
  br i1 %145, label %149, label %174

149:                                              ; preds = %147, %148
  %150 = trunc i64 %91 to i32
  switch i32 %150, label %151 [
    i32 8, label %174
    i32 0, label %174
  ]

151:                                              ; preds = %149
  %152 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 %91
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = shl nsw i32 %153, 1
  %155 = add nuw i64 %91, 4294967295
  %156 = and i64 %155, 4294967295
  %157 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %154, %158
  %160 = add nuw nsw i64 %91, 1
  %161 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %159, %162
  %164 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 %91
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %163, %165
  %167 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 %156
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %166, %168
  %170 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 %160
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %169, %171
  %173 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 %91
  store i32 %172, i32* %173, align 4, !tbaa !5
  br i1 %75, label %175, label %203

174:                                              ; preds = %147, %149, %149, %148
  br i1 %75, label %175, label %203

175:                                              ; preds = %141, %151, %174
  %176 = phi i1 [ %144, %151 ], [ %144, %174 ], [ true, %141 ]
  %177 = phi i1 [ %143, %151 ], [ %143, %174 ], [ false, %141 ]
  %178 = trunc i64 %91 to i32
  switch i32 %178, label %179 [
    i32 8, label %203
    i32 0, label %203
  ]

179:                                              ; preds = %175
  %180 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 %91
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = shl nsw i32 %181, 1
  %183 = add nuw i64 %91, 4294967295
  %184 = and i64 %183, 4294967295
  %185 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %182, %186
  %188 = add nuw nsw i64 %91, 1
  %189 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %187, %190
  %192 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 %91
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %191, %193
  %195 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 %184
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %194, %196
  %198 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 %188
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i32 %197, %199
  %201 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8, i64 %91
  store i32 %200, i32* %201, align 4, !tbaa !5
  %202 = freeze i1 %176
  br i1 %202, label %207, label %223

203:                                              ; preds = %151, %175, %175, %174
  %204 = phi i1 [ %144, %151 ], [ %176, %175 ], [ %176, %175 ], [ %144, %174 ]
  %205 = phi i1 [ %143, %151 ], [ %177, %175 ], [ %177, %175 ], [ %143, %174 ]
  %206 = freeze i1 %204
  br i1 %206, label %207, label %223

207:                                              ; preds = %179, %203
  %208 = phi i1 [ %177, %179 ], [ %205, %203 ]
  switch i32 %68, label %209 [
    i32 8, label %223
    i32 0, label %223
  ]

209:                                              ; preds = %207
  %210 = load i32, i32* %76, align 4, !tbaa !5
  %211 = shl nsw i32 %210, 1
  %212 = load i32, i32* %77, align 4, !tbaa !5
  %213 = add nsw i32 %211, %212
  %214 = load i32, i32* %78, align 4, !tbaa !5
  %215 = add nsw i32 %213, %214
  %216 = load i32, i32* %79, align 4, !tbaa !5
  %217 = add nsw i32 %215, %216
  %218 = load i32, i32* %80, align 4, !tbaa !5
  %219 = add nsw i32 %217, %218
  %220 = load i32, i32* %81, align 4, !tbaa !5
  %221 = add nsw i32 %219, %220
  store i32 %221, i32* %82, align 4, !tbaa !5
  %222 = freeze i1 %208
  br i1 %222, label %226, label %240

223:                                              ; preds = %179, %207, %207, %203
  %224 = phi i1 [ %177, %179 ], [ %208, %207 ], [ %208, %207 ], [ %205, %203 ]
  %225 = freeze i1 %224
  br i1 %225, label %226, label %240

226:                                              ; preds = %209, %223
  switch i32 %68, label %227 [
    i32 8, label %240
    i32 0, label %240
  ]

227:                                              ; preds = %226
  %228 = load i32, i32* %83, align 4, !tbaa !5
  %229 = shl nsw i32 %228, 1
  %230 = load i32, i32* %84, align 4, !tbaa !5
  %231 = add nsw i32 %229, %230
  %232 = load i32, i32* %85, align 4, !tbaa !5
  %233 = add nsw i32 %231, %232
  %234 = load i32, i32* %86, align 4, !tbaa !5
  %235 = add nsw i32 %233, %234
  %236 = load i32, i32* %87, align 4, !tbaa !5
  %237 = add nsw i32 %235, %236
  %238 = load i32, i32* %88, align 4, !tbaa !5
  %239 = add nsw i32 %237, %238
  store i32 %239, i32* %89, align 4, !tbaa !5
  br label %240

240:                                              ; preds = %130, %209, %226, %226, %223, %227
  %241 = add nuw nsw i64 %91, 1
  %242 = icmp eq i64 %241, 9
  br i1 %242, label %243, label %90, !llvm.loop !9

243:                                              ; preds = %240
  %244 = icmp eq i64 %74, 9
  br i1 %244, label %245, label %66, !llvm.loop !11

245:                                              ; preds = %243
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %4, i8* noundef nonnull align 16 dereferenceable(324) %2, i64 324, i1 false)
  %246 = add nuw nsw i32 %37, 1
  %247 = icmp eq i32 %246, %13
  br i1 %247, label %35, label %36, !llvm.loop !12

248:                                              ; preds = %249
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %2) #5
  ret i32 0

249:                                              ; preds = %35, %249
  %250 = phi i64 [ %278, %249 ], [ 0, %35 ]
  %251 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %250, i64 8
  %252 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %250, i64 0
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %253)
  %255 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %250, i64 1
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %256)
  %258 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %250, i64 2
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %259)
  %261 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %250, i64 3
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %262)
  %264 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %250, i64 4
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %265)
  %267 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %250, i64 5
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %268)
  %270 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %250, i64 6
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %271)
  %273 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %250, i64 7
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %274)
  %276 = load i32, i32* %251, align 4, !tbaa !5
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %276)
  %278 = add nuw nsw i64 %250, 1
  %279 = icmp eq i64 %278, 9
  br i1 %279, label %248, label %249, !llvm.loop !13
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
