; ModuleID = 'source-C-CXX/72/389.c'
source_filename = "source-C-CXX/72/389.c"
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
    i64 1, label %202
    i64 2, label %204
    i64 3, label %206
  ]

188:                                              ; preds = %0
  %189 = icmp eq i32 %143, 0
  br i1 %189, label %190, label %197

190:                                              ; preds = %208, %206, %204, %202, %188
  %191 = phi i32 [ 0, %188 ], [ 1, %202 ], [ 2, %204 ], [ 3, %206 ], [ 4, %208 ]
  %192 = zext i32 %191 to i64
  %193 = add nuw nsw i32 %191, 1
  %194 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %192
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 %193, i32 %195)
  br label %197

197:                                              ; preds = %188, %202, %204, %206, %208, %190
  %198 = phi i32 [ 1, %190 ], [ 0, %208 ], [ 0, %206 ], [ 0, %204 ], [ 0, %202 ], [ 0, %188 ]
  switch i64 %84, label %218 [
    i64 0, label %210
    i64 1, label %212
    i64 2, label %214
    i64 3, label %216
  ]

199:                                              ; preds = %279
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %201

201:                                              ; preds = %272, %199, %279
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

202:                                              ; preds = %0
  %203 = icmp eq i32 %154, 0
  br i1 %203, label %190, label %197

204:                                              ; preds = %0
  %205 = icmp eq i32 %165, 0
  br i1 %205, label %190, label %197

206:                                              ; preds = %0
  %207 = icmp eq i32 %176, 0
  br i1 %207, label %190, label %197

208:                                              ; preds = %0
  %209 = icmp eq i32 %187, 0
  br i1 %209, label %190, label %197

210:                                              ; preds = %197
  %211 = icmp eq i32 %143, 1
  br i1 %211, label %220, label %227

212:                                              ; preds = %197
  %213 = icmp eq i32 %154, 1
  br i1 %213, label %220, label %227

214:                                              ; preds = %197
  %215 = icmp eq i32 %165, 1
  br i1 %215, label %220, label %227

216:                                              ; preds = %197
  %217 = icmp eq i32 %176, 1
  br i1 %217, label %220, label %227

218:                                              ; preds = %197
  %219 = icmp eq i32 %187, 1
  br i1 %219, label %220, label %227

220:                                              ; preds = %218, %216, %214, %212, %210
  %221 = phi i32 [ 0, %210 ], [ 1, %212 ], [ 2, %214 ], [ 3, %216 ], [ 4, %218 ]
  %222 = zext i32 %221 to i64
  %223 = add nuw nsw i32 %221, 1
  %224 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %222
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 %223, i32 %225)
  br label %227

227:                                              ; preds = %210, %212, %214, %216, %218, %220
  %228 = phi i32 [ 1, %220 ], [ %198, %218 ], [ %198, %216 ], [ %198, %214 ], [ %198, %212 ], [ %198, %210 ]
  switch i64 %100, label %237 [
    i64 0, label %229
    i64 1, label %231
    i64 2, label %233
    i64 3, label %235
  ]

229:                                              ; preds = %227
  %230 = icmp eq i32 %143, 2
  br i1 %230, label %239, label %246

231:                                              ; preds = %227
  %232 = icmp eq i32 %154, 2
  br i1 %232, label %239, label %246

233:                                              ; preds = %227
  %234 = icmp eq i32 %165, 2
  br i1 %234, label %239, label %246

235:                                              ; preds = %227
  %236 = icmp eq i32 %176, 2
  br i1 %236, label %239, label %246

237:                                              ; preds = %227
  %238 = icmp eq i32 %187, 2
  br i1 %238, label %239, label %246

239:                                              ; preds = %237, %235, %233, %231, %229
  %240 = phi i32 [ 0, %229 ], [ 1, %231 ], [ 2, %233 ], [ 3, %235 ], [ 4, %237 ]
  %241 = zext i32 %240 to i64
  %242 = add nuw nsw i32 %240, 1
  %243 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %241
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 %242, i32 %244)
  br label %246

246:                                              ; preds = %229, %231, %233, %235, %237, %239
  %247 = phi i32 [ 1, %239 ], [ %228, %237 ], [ %228, %235 ], [ %228, %233 ], [ %228, %231 ], [ %228, %229 ]
  switch i64 %116, label %256 [
    i64 0, label %248
    i64 1, label %250
    i64 2, label %252
    i64 3, label %254
  ]

248:                                              ; preds = %246
  %249 = icmp eq i32 %143, 3
  br i1 %249, label %258, label %265

250:                                              ; preds = %246
  %251 = icmp eq i32 %154, 3
  br i1 %251, label %258, label %265

252:                                              ; preds = %246
  %253 = icmp eq i32 %165, 3
  br i1 %253, label %258, label %265

254:                                              ; preds = %246
  %255 = icmp eq i32 %176, 3
  br i1 %255, label %258, label %265

256:                                              ; preds = %246
  %257 = icmp eq i32 %187, 3
  br i1 %257, label %258, label %265

258:                                              ; preds = %256, %254, %252, %250, %248
  %259 = phi i32 [ 0, %248 ], [ 1, %250 ], [ 2, %252 ], [ 3, %254 ], [ 4, %256 ]
  %260 = zext i32 %259 to i64
  %261 = add nuw nsw i32 %259, 1
  %262 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %260
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 %261, i32 %263)
  br label %265

265:                                              ; preds = %248, %250, %252, %254, %256, %258
  %266 = phi i32 [ 1, %258 ], [ %247, %256 ], [ %247, %254 ], [ %247, %252 ], [ %247, %250 ], [ %247, %248 ]
  switch i64 %132, label %271 [
    i64 0, label %267
    i64 1, label %268
    i64 2, label %269
    i64 3, label %270
  ]

267:                                              ; preds = %265
  br i1 %142, label %272, label %279

268:                                              ; preds = %265
  br i1 %153, label %272, label %279

269:                                              ; preds = %265
  br i1 %164, label %272, label %279

270:                                              ; preds = %265
  br i1 %175, label %272, label %279

271:                                              ; preds = %265
  br i1 %186, label %272, label %279

272:                                              ; preds = %267, %268, %269, %270, %271
  %273 = phi i32 [ 0, %267 ], [ 1, %268 ], [ 2, %269 ], [ 3, %270 ], [ 4, %271 ]
  %274 = zext i32 %273 to i64
  %275 = add nuw nsw i32 %273, 1
  %276 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %274
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 %275, i32 %277)
  br label %201

279:                                              ; preds = %267, %268, %269, %270, %271
  %280 = icmp eq i32 %266, 0
  br i1 %280, label %199, label %201
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
