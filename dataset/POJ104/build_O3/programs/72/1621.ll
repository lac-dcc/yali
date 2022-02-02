; ModuleID = 'source-C-CXX/72/1621.c'
source_filename = "source-C-CXX/72/1621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = bitcast [10 x [10 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #3
  %3 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  %7 = select i1 %6, i32 %5, i32 0
  %8 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0, i64 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = load i32, i32* %8, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, %7
  %12 = select i1 %11, i32 %10, i32 %7
  %13 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0, i64 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 8, !tbaa !5
  %16 = icmp sgt i32 %15, %12
  %17 = select i1 %16, i32 %15, i32 %12
  %18 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0, i64 3
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, %17
  %22 = select i1 %21, i32 %20, i32 %17
  %23 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0, i64 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = load i32, i32* %23, align 16, !tbaa !5
  %26 = icmp sgt i32 %25, %22
  %27 = select i1 %26, i32 %25, i32 %22
  %28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = load i32, i32* %28, align 8, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %31, i32 %30, i32 0
  %33 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = load i32, i32* %33, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, %32
  %37 = select i1 %36, i32 %35, i32 %32
  %38 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 2
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %38)
  %40 = load i32, i32* %38, align 16, !tbaa !5
  %41 = icmp sgt i32 %40, %37
  %42 = select i1 %41, i32 %40, i32 %37
  %43 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 3
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = load i32, i32* %43, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, %42
  %47 = select i1 %46, i32 %45, i32 %42
  %48 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 4
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %48)
  %50 = load i32, i32* %48, align 8, !tbaa !5
  %51 = icmp sgt i32 %50, %47
  %52 = select i1 %51, i32 %50, i32 %47
  %53 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 0
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %53)
  %55 = load i32, i32* %53, align 16, !tbaa !5
  %56 = icmp sgt i32 %55, 0
  %57 = select i1 %56, i32 %55, i32 0
  %58 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 1
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %58)
  %60 = load i32, i32* %58, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, %57
  %62 = select i1 %61, i32 %60, i32 %57
  %63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 2
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %63)
  %65 = load i32, i32* %63, align 8, !tbaa !5
  %66 = icmp sgt i32 %65, %62
  %67 = select i1 %66, i32 %65, i32 %62
  %68 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 3
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %68)
  %70 = load i32, i32* %68, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, %67
  %72 = select i1 %71, i32 %70, i32 %67
  %73 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 4
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %73)
  %75 = load i32, i32* %73, align 16, !tbaa !5
  %76 = icmp sgt i32 %75, %72
  %77 = select i1 %76, i32 %75, i32 %72
  %78 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 0
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %78)
  %80 = load i32, i32* %78, align 8, !tbaa !5
  %81 = icmp sgt i32 %80, 0
  %82 = select i1 %81, i32 %80, i32 0
  %83 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 1
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %83)
  %85 = load i32, i32* %83, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, %82
  %87 = select i1 %86, i32 %85, i32 %82
  %88 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 2
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %88)
  %90 = load i32, i32* %88, align 16, !tbaa !5
  %91 = icmp sgt i32 %90, %87
  %92 = select i1 %91, i32 %90, i32 %87
  %93 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 3
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %93)
  %95 = load i32, i32* %93, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, %92
  %97 = select i1 %96, i32 %95, i32 %92
  %98 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 4
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %98)
  %100 = load i32, i32* %98, align 8, !tbaa !5
  %101 = icmp sgt i32 %100, %97
  %102 = select i1 %101, i32 %100, i32 %97
  %103 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 0
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %103)
  %105 = load i32, i32* %103, align 16, !tbaa !5
  %106 = icmp sgt i32 %105, 0
  %107 = select i1 %106, i32 %105, i32 0
  %108 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 1
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %108)
  %110 = load i32, i32* %108, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, %107
  %112 = select i1 %111, i32 %110, i32 %107
  %113 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 2
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %113)
  %115 = load i32, i32* %113, align 8, !tbaa !5
  %116 = icmp sgt i32 %115, %112
  %117 = select i1 %116, i32 %115, i32 %112
  %118 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 3
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %118)
  %120 = load i32, i32* %118, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, %117
  %122 = select i1 %121, i32 %120, i32 %117
  %123 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 4
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %123)
  %125 = load i32, i32* %123, align 16, !tbaa !5
  %126 = icmp sgt i32 %125, %122
  %127 = select i1 %126, i32 %125, i32 %122
  %128 = load i32, i32* %8, align 4, !tbaa !5
  %129 = icmp eq i32 %128, %27
  %130 = zext i1 %129 to i32
  %131 = load i32, i32* %13, align 8, !tbaa !5
  %132 = icmp eq i32 %131, %27
  %133 = select i1 %132, i32 2, i32 %130
  %134 = load i32, i32* %18, align 4, !tbaa !5
  %135 = icmp eq i32 %134, %27
  %136 = select i1 %135, i32 3, i32 %133
  %137 = load i32, i32* %23, align 16, !tbaa !5
  %138 = icmp eq i32 %137, %27
  %139 = select i1 %138, i32 4, i32 %136
  %140 = load i32, i32* %33, align 4, !tbaa !5
  %141 = icmp eq i32 %140, %52
  %142 = zext i1 %141 to i32
  %143 = load i32, i32* %38, align 16, !tbaa !5
  %144 = icmp eq i32 %143, %52
  %145 = select i1 %144, i32 2, i32 %142
  %146 = load i32, i32* %43, align 4, !tbaa !5
  %147 = icmp eq i32 %146, %52
  %148 = select i1 %147, i32 3, i32 %145
  %149 = load i32, i32* %48, align 8, !tbaa !5
  %150 = icmp eq i32 %149, %52
  %151 = select i1 %150, i32 4, i32 %148
  %152 = load i32, i32* %58, align 4, !tbaa !5
  %153 = icmp eq i32 %152, %77
  %154 = zext i1 %153 to i32
  %155 = load i32, i32* %63, align 8, !tbaa !5
  %156 = icmp eq i32 %155, %77
  %157 = select i1 %156, i32 2, i32 %154
  %158 = load i32, i32* %68, align 4, !tbaa !5
  %159 = icmp eq i32 %158, %77
  %160 = select i1 %159, i32 3, i32 %157
  %161 = load i32, i32* %73, align 16, !tbaa !5
  %162 = icmp eq i32 %161, %77
  %163 = select i1 %162, i32 4, i32 %160
  %164 = load i32, i32* %83, align 4, !tbaa !5
  %165 = icmp eq i32 %164, %102
  %166 = zext i1 %165 to i32
  %167 = load i32, i32* %88, align 16, !tbaa !5
  %168 = icmp eq i32 %167, %102
  %169 = select i1 %168, i32 2, i32 %166
  %170 = load i32, i32* %93, align 4, !tbaa !5
  %171 = icmp eq i32 %170, %102
  %172 = select i1 %171, i32 3, i32 %169
  %173 = load i32, i32* %98, align 8, !tbaa !5
  %174 = icmp eq i32 %173, %102
  %175 = select i1 %174, i32 4, i32 %172
  %176 = load i32, i32* %108, align 4, !tbaa !5
  %177 = icmp eq i32 %176, %127
  %178 = zext i1 %177 to i32
  %179 = load i32, i32* %113, align 8, !tbaa !5
  %180 = icmp eq i32 %179, %127
  %181 = select i1 %180, i32 2, i32 %178
  %182 = load i32, i32* %118, align 4, !tbaa !5
  %183 = icmp eq i32 %182, %127
  %184 = select i1 %183, i32 3, i32 %181
  %185 = icmp slt i32 %125, %122
  %186 = select i1 %185, i32 %184, i32 4
  %187 = zext i32 %139 to i64
  %188 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 %187
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp sgt i32 %189, %191
  br i1 %192, label %205, label %193

193:                                              ; preds = %0
  %194 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 %187
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp sgt i32 %189, %195
  br i1 %196, label %205, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 %187
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp sgt i32 %189, %199
  br i1 %200, label %205, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 %187
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp sgt i32 %189, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %201, %197, %193, %0
  br label %206

206:                                              ; preds = %201, %205
  %207 = phi i1 [ false, %205 ], [ true, %201 ]
  %208 = phi i32 [ 0, %205 ], [ -1, %201 ]
  %209 = zext i32 %151 to i64
  %210 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0, i64 %209
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp sgt i32 %211, %213
  br i1 %214, label %235, label %223

215:                                              ; preds = %305
  br i1 %207, label %218, label %221

216:                                              ; preds = %305
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %222

218:                                              ; preds = %215
  %219 = add nuw nsw i32 %139, 1
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 1, i32 %219, i32 %189)
  br label %221

221:                                              ; preds = %215, %218
  br i1 %237, label %309, label %313

222:                                              ; preds = %323, %324, %216
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #3
  ret i32 0

223:                                              ; preds = %206
  %224 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 %209
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp sgt i32 %211, %225
  br i1 %226, label %235, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 %209
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp sgt i32 %211, %229
  br i1 %230, label %235, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 %209
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp sgt i32 %211, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %231, %227, %223, %206
  br label %236

236:                                              ; preds = %231, %235
  %237 = phi i1 [ false, %235 ], [ true, %231 ]
  %238 = phi i32 [ 0, %235 ], [ -1, %231 ]
  %239 = add nsw i32 %238, %208
  %240 = zext i32 %163 to i64
  %241 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0, i64 %240
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp sgt i32 %242, %244
  br i1 %245, label %258, label %246

246:                                              ; preds = %236
  %247 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 %240
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp sgt i32 %242, %248
  br i1 %249, label %258, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 %240
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp sgt i32 %242, %252
  br i1 %253, label %258, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 %240
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp sgt i32 %242, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %254, %250, %246, %236
  br label %259

259:                                              ; preds = %254, %258
  %260 = phi i1 [ false, %258 ], [ true, %254 ]
  %261 = phi i32 [ 0, %258 ], [ -1, %254 ]
  %262 = add nsw i32 %261, %239
  %263 = zext i32 %175 to i64
  %264 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0, i64 %263
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp sgt i32 %265, %267
  br i1 %268, label %281, label %269

269:                                              ; preds = %259
  %270 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 %263
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp sgt i32 %265, %271
  br i1 %272, label %281, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 %263
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp sgt i32 %265, %275
  br i1 %276, label %281, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 %263
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp sgt i32 %265, %279
  br i1 %280, label %281, label %282

281:                                              ; preds = %277, %273, %269, %259
  br label %282

282:                                              ; preds = %277, %281
  %283 = phi i1 [ false, %281 ], [ true, %277 ]
  %284 = phi i32 [ 0, %281 ], [ -1, %277 ]
  %285 = add nsw i32 %284, %262
  %286 = zext i32 %186 to i64
  %287 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0, i64 %286
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = icmp sgt i32 %288, %290
  br i1 %291, label %304, label %292

292:                                              ; preds = %282
  %293 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 %286
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = icmp sgt i32 %288, %294
  br i1 %295, label %304, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 %286
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = icmp sgt i32 %288, %298
  br i1 %299, label %304, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 %286
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = icmp sgt i32 %288, %302
  br i1 %303, label %304, label %305

304:                                              ; preds = %300, %296, %292, %282
  br label %305

305:                                              ; preds = %300, %304
  %306 = phi i1 [ false, %304 ], [ true, %300 ]
  %307 = phi i32 [ 0, %304 ], [ 1, %300 ]
  %308 = icmp eq i32 %307, %285
  br i1 %308, label %216, label %215

309:                                              ; preds = %221
  %310 = add nuw nsw i32 %151, 1
  %311 = load i32, i32* %210, align 4, !tbaa !5
  %312 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 2, i32 %310, i32 %311)
  br label %313

313:                                              ; preds = %309, %221
  br i1 %260, label %314, label %318

314:                                              ; preds = %313
  %315 = add nuw nsw i32 %163, 1
  %316 = load i32, i32* %241, align 4, !tbaa !5
  %317 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 %315, i32 %316)
  br label %318

318:                                              ; preds = %314, %313
  br i1 %283, label %319, label %323

319:                                              ; preds = %318
  %320 = add nuw nsw i32 %175, 1
  %321 = load i32, i32* %264, align 4, !tbaa !5
  %322 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 4, i32 %320, i32 %321)
  br label %323

323:                                              ; preds = %319, %318
  br i1 %306, label %324, label %222

324:                                              ; preds = %323
  %325 = add nuw nsw i32 %186, 1
  %326 = load i32, i32* %287, align 4, !tbaa !5
  %327 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 5, i32 %325, i32 %326)
  br label %222
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
