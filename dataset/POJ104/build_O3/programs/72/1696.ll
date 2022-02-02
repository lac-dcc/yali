; ModuleID = 'source-C-CXX/72/1696.c'
source_filename = "source-C-CXX/72/1696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #3
  %3 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = load i32, i32* %3, align 16, !tbaa !5
  %54 = load i32, i32* %5, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, %53
  %56 = zext i1 %55 to i64
  %57 = select i1 %55, i32 %54, i32 %53
  %58 = load i32, i32* %7, align 8, !tbaa !5
  %59 = icmp sgt i32 %58, %57
  %60 = select i1 %59, i64 2, i64 %56
  %61 = select i1 %59, i32 %58, i32 %57
  %62 = load i32, i32* %9, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %61
  %64 = select i1 %63, i64 3, i64 %60
  %65 = select i1 %63, i32 %62, i32 %61
  %66 = load i32, i32* %11, align 16, !tbaa !5
  %67 = icmp sgt i32 %66, %65
  %68 = select i1 %67, i64 4, i64 %64
  %69 = load i32, i32* %13, align 4, !tbaa !5
  %70 = load i32, i32* %15, align 8, !tbaa !5
  %71 = icmp sgt i32 %70, %69
  %72 = zext i1 %71 to i64
  %73 = select i1 %71, i32 %70, i32 %69
  %74 = load i32, i32* %17, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %73
  %76 = select i1 %75, i64 2, i64 %72
  %77 = select i1 %75, i32 %74, i32 %73
  %78 = load i32, i32* %19, align 16, !tbaa !5
  %79 = icmp sgt i32 %78, %77
  %80 = select i1 %79, i64 3, i64 %76
  %81 = select i1 %79, i32 %78, i32 %77
  %82 = load i32, i32* %21, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, %81
  %84 = select i1 %83, i64 4, i64 %80
  %85 = load i32, i32* %23, align 8, !tbaa !5
  %86 = load i32, i32* %25, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, %85
  %88 = zext i1 %87 to i64
  %89 = select i1 %87, i32 %86, i32 %85
  %90 = load i32, i32* %27, align 16, !tbaa !5
  %91 = icmp sgt i32 %90, %89
  %92 = select i1 %91, i64 2, i64 %88
  %93 = select i1 %91, i32 %90, i32 %89
  %94 = load i32, i32* %29, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, %93
  %96 = select i1 %95, i64 3, i64 %92
  %97 = select i1 %95, i32 %94, i32 %93
  %98 = load i32, i32* %31, align 8, !tbaa !5
  %99 = icmp sgt i32 %98, %97
  %100 = select i1 %99, i64 4, i64 %96
  %101 = load i32, i32* %33, align 4, !tbaa !5
  %102 = load i32, i32* %35, align 16, !tbaa !5
  %103 = icmp sgt i32 %102, %101
  %104 = zext i1 %103 to i64
  %105 = select i1 %103, i32 %102, i32 %101
  %106 = load i32, i32* %37, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, %105
  %108 = select i1 %107, i64 2, i64 %104
  %109 = select i1 %107, i32 %106, i32 %105
  %110 = load i32, i32* %39, align 8, !tbaa !5
  %111 = icmp sgt i32 %110, %109
  %112 = select i1 %111, i64 3, i64 %108
  %113 = select i1 %111, i32 %110, i32 %109
  %114 = load i32, i32* %41, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, %113
  %116 = select i1 %115, i64 4, i64 %112
  %117 = load i32, i32* %43, align 16, !tbaa !5
  %118 = load i32, i32* %45, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, %117
  %120 = zext i1 %119 to i64
  %121 = select i1 %119, i32 %118, i32 %117
  %122 = load i32, i32* %47, align 8, !tbaa !5
  %123 = icmp sgt i32 %122, %121
  %124 = select i1 %123, i64 2, i64 %120
  %125 = select i1 %123, i32 %122, i32 %121
  %126 = load i32, i32* %49, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, %125
  %128 = select i1 %127, i64 3, i64 %124
  %129 = select i1 %127, i32 %126, i32 %125
  %130 = load i32, i32* %51, align 16, !tbaa !5
  %131 = icmp sgt i32 %130, %129
  %132 = select i1 %131, i64 4, i64 %128
  %133 = icmp slt i32 %69, %53
  %134 = zext i1 %133 to i32
  %135 = select i1 %133, i32 %69, i32 %53
  %136 = icmp slt i32 %85, %135
  %137 = select i1 %136, i32 2, i32 %134
  %138 = select i1 %136, i32 %85, i32 %135
  %139 = icmp slt i32 %101, %138
  %140 = select i1 %139, i32 3, i32 %137
  %141 = select i1 %139, i32 %101, i32 %138
  %142 = icmp slt i32 %117, %141
  %143 = select i1 %142, i32 4, i32 %140
  %144 = icmp slt i32 %70, %54
  %145 = zext i1 %144 to i32
  %146 = select i1 %144, i32 %70, i32 %54
  %147 = icmp slt i32 %86, %146
  %148 = select i1 %147, i32 2, i32 %145
  %149 = select i1 %147, i32 %86, i32 %146
  %150 = icmp slt i32 %102, %149
  %151 = select i1 %150, i32 3, i32 %148
  %152 = select i1 %150, i32 %102, i32 %149
  %153 = icmp slt i32 %118, %152
  %154 = select i1 %153, i32 4, i32 %151
  %155 = icmp slt i32 %74, %58
  %156 = zext i1 %155 to i32
  %157 = select i1 %155, i32 %74, i32 %58
  %158 = icmp slt i32 %90, %157
  %159 = select i1 %158, i32 2, i32 %156
  %160 = select i1 %158, i32 %90, i32 %157
  %161 = icmp slt i32 %106, %160
  %162 = select i1 %161, i32 3, i32 %159
  %163 = select i1 %161, i32 %106, i32 %160
  %164 = icmp slt i32 %122, %163
  %165 = select i1 %164, i32 4, i32 %162
  %166 = icmp slt i32 %78, %62
  %167 = zext i1 %166 to i32
  %168 = select i1 %166, i32 %78, i32 %62
  %169 = icmp slt i32 %94, %168
  %170 = select i1 %169, i32 2, i32 %167
  %171 = select i1 %169, i32 %94, i32 %168
  %172 = icmp slt i32 %110, %171
  %173 = select i1 %172, i32 3, i32 %170
  %174 = select i1 %172, i32 %110, i32 %171
  %175 = icmp slt i32 %126, %174
  %176 = select i1 %175, i32 4, i32 %173
  %177 = icmp slt i32 %82, %66
  %178 = zext i1 %177 to i32
  %179 = select i1 %177, i32 %82, i32 %66
  %180 = icmp slt i32 %98, %179
  %181 = select i1 %180, i32 2, i32 %178
  %182 = select i1 %180, i32 %98, i32 %179
  %183 = icmp slt i32 %114, %182
  %184 = select i1 %183, i32 3, i32 %181
  %185 = select i1 %183, i32 %114, i32 %182
  %186 = icmp slt i32 %130, %185
  %187 = select i1 %186, i32 4, i32 %184
  switch i64 %68, label %208 [
    i64 0, label %188
    i64 1, label %193
    i64 2, label %198
    i64 3, label %203
  ]

188:                                              ; preds = %0
  %189 = icmp eq i32 %143, 0
  br i1 %189, label %216, label %213

190:                                              ; preds = %341
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %192

192:                                              ; preds = %322, %326, %330, %334, %338, %190, %341
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

193:                                              ; preds = %0
  %194 = icmp eq i32 %154, 0
  br i1 %194, label %195, label %213

195:                                              ; preds = %193
  %196 = load i32, i32* %5, align 4, !tbaa !5
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 2, i32 %196)
  br label %213

198:                                              ; preds = %0
  %199 = icmp eq i32 %165, 0
  br i1 %199, label %200, label %213

200:                                              ; preds = %198
  %201 = load i32, i32* %7, align 8, !tbaa !5
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 3, i32 %201)
  br label %213

203:                                              ; preds = %0
  %204 = icmp eq i32 %176, 0
  br i1 %204, label %205, label %213

205:                                              ; preds = %203
  %206 = load i32, i32* %9, align 4, !tbaa !5
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 4, i32 %206)
  br label %213

208:                                              ; preds = %0
  %209 = icmp eq i32 %187, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %208
  %211 = load i32, i32* %11, align 16, !tbaa !5
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 5, i32 %211)
  br label %213

213:                                              ; preds = %188, %193, %195, %198, %200, %203, %205, %210, %208
  %214 = phi i32 [ 1, %210 ], [ 0, %208 ], [ 0, %203 ], [ 1, %205 ], [ 0, %198 ], [ 1, %200 ], [ 0, %193 ], [ 1, %195 ], [ 0, %188 ]
  %215 = icmp eq i64 %84, 0
  br i1 %215, label %219, label %225

216:                                              ; preds = %188
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 1, i32 %53)
  %218 = icmp eq i64 %84, 0
  br i1 %218, label %251, label %225

219:                                              ; preds = %213
  %220 = icmp eq i32 %143, 1
  br i1 %220, label %221, label %251

221:                                              ; preds = %219
  %222 = load i32, i32* %13, align 4, !tbaa !5
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 1, i32 %222)
  %224 = add nuw nsw i32 %214, 1
  br label %251

225:                                              ; preds = %216, %213
  %226 = phi i32 [ %214, %213 ], [ 1, %216 ]
  switch i64 %84, label %245 [
    i64 1, label %227
    i64 2, label %233
    i64 3, label %239
  ]

227:                                              ; preds = %225
  %228 = icmp eq i32 %154, 1
  br i1 %228, label %229, label %251

229:                                              ; preds = %227
  %230 = load i32, i32* %15, align 8, !tbaa !5
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 2, i32 %230)
  %232 = add nuw nsw i32 %226, 1
  br label %251

233:                                              ; preds = %225
  %234 = icmp eq i32 %165, 1
  br i1 %234, label %235, label %251

235:                                              ; preds = %233
  %236 = load i32, i32* %17, align 4, !tbaa !5
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 3, i32 %236)
  %238 = add nuw nsw i32 %226, 1
  br label %251

239:                                              ; preds = %225
  %240 = icmp eq i32 %176, 1
  br i1 %240, label %241, label %251

241:                                              ; preds = %239
  %242 = load i32, i32* %19, align 16, !tbaa !5
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 4, i32 %242)
  %244 = add nuw nsw i32 %226, 1
  br label %251

245:                                              ; preds = %225
  %246 = icmp eq i32 %187, 1
  br i1 %246, label %247, label %251

247:                                              ; preds = %245
  %248 = load i32, i32* %21, align 4, !tbaa !5
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 5, i32 %248)
  %250 = add nuw nsw i32 %226, 1
  br label %251

251:                                              ; preds = %216, %219, %221, %227, %229, %233, %235, %239, %241, %247, %245
  %252 = phi i32 [ %250, %247 ], [ %226, %245 ], [ %226, %239 ], [ %244, %241 ], [ %226, %233 ], [ %238, %235 ], [ %226, %227 ], [ %232, %229 ], [ %214, %219 ], [ %224, %221 ], [ 1, %216 ]
  switch i64 %100, label %273 [
    i64 0, label %253
    i64 1, label %255
    i64 2, label %261
    i64 3, label %267
  ]

253:                                              ; preds = %251
  %254 = icmp eq i32 %143, 2
  br i1 %254, label %282, label %279

255:                                              ; preds = %251
  %256 = icmp eq i32 %154, 2
  br i1 %256, label %257, label %279

257:                                              ; preds = %255
  %258 = load i32, i32* %25, align 4, !tbaa !5
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 2, i32 %258)
  %260 = add nuw nsw i32 %252, 1
  br label %279

261:                                              ; preds = %251
  %262 = icmp eq i32 %165, 2
  br i1 %262, label %263, label %279

263:                                              ; preds = %261
  %264 = load i32, i32* %27, align 16, !tbaa !5
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 3, i32 %264)
  %266 = add nuw nsw i32 %252, 1
  br label %279

267:                                              ; preds = %251
  %268 = icmp eq i32 %176, 2
  br i1 %268, label %269, label %279

269:                                              ; preds = %267
  %270 = load i32, i32* %29, align 4, !tbaa !5
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 4, i32 %270)
  %272 = add nuw nsw i32 %252, 1
  br label %279

273:                                              ; preds = %251
  %274 = icmp eq i32 %187, 2
  br i1 %274, label %275, label %279

275:                                              ; preds = %273
  %276 = load i32, i32* %31, align 8, !tbaa !5
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 %276)
  %278 = add nuw nsw i32 %252, 1
  br label %279

279:                                              ; preds = %253, %255, %257, %261, %263, %267, %269, %275, %273
  %280 = phi i32 [ %278, %275 ], [ %252, %273 ], [ %252, %267 ], [ %272, %269 ], [ %252, %261 ], [ %266, %263 ], [ %252, %255 ], [ %260, %257 ], [ %252, %253 ]
  %281 = icmp eq i64 %116, 0
  br i1 %281, label %287, label %293

282:                                              ; preds = %253
  %283 = load i32, i32* %23, align 8, !tbaa !5
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 1, i32 %283)
  %285 = add nuw nsw i32 %252, 1
  %286 = icmp eq i64 %116, 0
  br i1 %286, label %319, label %293

287:                                              ; preds = %279
  %288 = icmp eq i32 %143, 3
  br i1 %288, label %289, label %319

289:                                              ; preds = %287
  %290 = load i32, i32* %33, align 4, !tbaa !5
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 1, i32 %290)
  %292 = add nuw nsw i32 %280, 1
  br label %319

293:                                              ; preds = %282, %279
  %294 = phi i32 [ %280, %279 ], [ %285, %282 ]
  switch i64 %116, label %313 [
    i64 1, label %295
    i64 2, label %301
    i64 3, label %307
  ]

295:                                              ; preds = %293
  %296 = icmp eq i32 %154, 3
  br i1 %296, label %297, label %319

297:                                              ; preds = %295
  %298 = load i32, i32* %35, align 16, !tbaa !5
  %299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 2, i32 %298)
  %300 = add nuw nsw i32 %294, 1
  br label %319

301:                                              ; preds = %293
  %302 = icmp eq i32 %165, 3
  br i1 %302, label %303, label %319

303:                                              ; preds = %301
  %304 = load i32, i32* %37, align 4, !tbaa !5
  %305 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 3, i32 %304)
  %306 = add nuw nsw i32 %294, 1
  br label %319

307:                                              ; preds = %293
  %308 = icmp eq i32 %176, 3
  br i1 %308, label %309, label %319

309:                                              ; preds = %307
  %310 = load i32, i32* %39, align 8, !tbaa !5
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 4, i32 %310)
  %312 = add nuw nsw i32 %294, 1
  br label %319

313:                                              ; preds = %293
  %314 = icmp eq i32 %187, 3
  br i1 %314, label %315, label %319

315:                                              ; preds = %313
  %316 = load i32, i32* %41, align 4, !tbaa !5
  %317 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 5, i32 %316)
  %318 = add nuw nsw i32 %294, 1
  br label %319

319:                                              ; preds = %282, %287, %289, %295, %297, %301, %303, %307, %309, %315, %313
  %320 = phi i32 [ %318, %315 ], [ %294, %313 ], [ %294, %307 ], [ %312, %309 ], [ %294, %301 ], [ %306, %303 ], [ %294, %295 ], [ %300, %297 ], [ %280, %287 ], [ %292, %289 ], [ %285, %282 ]
  switch i64 %132, label %337 [
    i64 0, label %321
    i64 1, label %325
    i64 2, label %329
    i64 3, label %333
  ]

321:                                              ; preds = %319
  br i1 %142, label %322, label %341

322:                                              ; preds = %321
  %323 = load i32, i32* %43, align 16, !tbaa !5
  %324 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 1, i32 %323)
  br label %192

325:                                              ; preds = %319
  br i1 %153, label %326, label %341

326:                                              ; preds = %325
  %327 = load i32, i32* %45, align 4, !tbaa !5
  %328 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 2, i32 %327)
  br label %192

329:                                              ; preds = %319
  br i1 %164, label %330, label %341

330:                                              ; preds = %329
  %331 = load i32, i32* %47, align 8, !tbaa !5
  %332 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 3, i32 %331)
  br label %192

333:                                              ; preds = %319
  br i1 %175, label %334, label %341

334:                                              ; preds = %333
  %335 = load i32, i32* %49, align 4, !tbaa !5
  %336 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 4, i32 %335)
  br label %192

337:                                              ; preds = %319
  br i1 %186, label %338, label %341

338:                                              ; preds = %337
  %339 = load i32, i32* %51, align 16, !tbaa !5
  %340 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 5, i32 %339)
  br label %192

341:                                              ; preds = %321, %325, %329, %333, %337
  %342 = icmp eq i32 %320, 0
  br i1 %342, label %190, label %192
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
