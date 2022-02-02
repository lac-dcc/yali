; ModuleID = 'source-C-CXX/72/1423.c'
source_filename = "source-C-CXX/72/1423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #3
  %5 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #3
  %6 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #3
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %53)
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %55)
  %57 = load i32, i32* %7, align 16, !tbaa !5
  %58 = icmp sgt i32 %57, 0
  %59 = select i1 %58, i32 %57, i32 0
  %60 = load i32, i32* %9, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, %59
  %62 = zext i1 %61 to i32
  %63 = select i1 %61, i32 %60, i32 %59
  %64 = load i32, i32* %11, align 8, !tbaa !5
  %65 = icmp sgt i32 %64, %63
  %66 = select i1 %65, i32 2, i32 %62
  %67 = select i1 %65, i32 %64, i32 %63
  %68 = load i32, i32* %13, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %67
  %70 = select i1 %69, i32 3, i32 %66
  %71 = select i1 %69, i32 %68, i32 %67
  %72 = load i32, i32* %15, align 16, !tbaa !5
  %73 = icmp sgt i32 %72, %71
  %74 = select i1 %73, i32 4, i32 %70
  %75 = load i32, i32* %17, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, 0
  %77 = select i1 %76, i32 %75, i32 0
  %78 = load i32, i32* %19, align 8, !tbaa !5
  %79 = icmp sgt i32 %78, %77
  %80 = zext i1 %79 to i32
  %81 = select i1 %79, i32 %78, i32 %77
  %82 = load i32, i32* %21, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, %81
  %84 = select i1 %83, i32 2, i32 %80
  %85 = select i1 %83, i32 %82, i32 %81
  %86 = load i32, i32* %23, align 16, !tbaa !5
  %87 = icmp sgt i32 %86, %85
  %88 = select i1 %87, i32 3, i32 %84
  %89 = select i1 %87, i32 %86, i32 %85
  %90 = load i32, i32* %25, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, %89
  %92 = select i1 %91, i32 4, i32 %88
  %93 = load i32, i32* %27, align 8, !tbaa !5
  %94 = icmp sgt i32 %93, 0
  %95 = select i1 %94, i32 %93, i32 0
  %96 = load i32, i32* %29, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, %95
  %98 = zext i1 %97 to i32
  %99 = select i1 %97, i32 %96, i32 %95
  %100 = load i32, i32* %31, align 16, !tbaa !5
  %101 = icmp sgt i32 %100, %99
  %102 = select i1 %101, i32 2, i32 %98
  %103 = select i1 %101, i32 %100, i32 %99
  %104 = load i32, i32* %33, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, %103
  %106 = select i1 %105, i32 3, i32 %102
  %107 = select i1 %105, i32 %104, i32 %103
  %108 = load i32, i32* %35, align 8, !tbaa !5
  %109 = icmp sgt i32 %108, %107
  %110 = select i1 %109, i32 4, i32 %106
  %111 = load i32, i32* %37, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, 0
  %113 = select i1 %112, i32 %111, i32 0
  %114 = load i32, i32* %39, align 16, !tbaa !5
  %115 = icmp sgt i32 %114, %113
  %116 = zext i1 %115 to i32
  %117 = select i1 %115, i32 %114, i32 %113
  %118 = load i32, i32* %41, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, %117
  %120 = select i1 %119, i32 2, i32 %116
  %121 = select i1 %119, i32 %118, i32 %117
  %122 = load i32, i32* %43, align 8, !tbaa !5
  %123 = icmp sgt i32 %122, %121
  %124 = select i1 %123, i32 3, i32 %120
  %125 = select i1 %123, i32 %122, i32 %121
  %126 = load i32, i32* %45, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, %125
  %128 = select i1 %127, i32 4, i32 %124
  %129 = load i32, i32* %47, align 16, !tbaa !5
  %130 = icmp sgt i32 %129, 0
  %131 = select i1 %130, i32 %129, i32 0
  %132 = load i32, i32* %49, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, %131
  %134 = zext i1 %133 to i32
  %135 = select i1 %133, i32 %132, i32 %131
  %136 = load i32, i32* %51, align 8, !tbaa !5
  %137 = icmp sgt i32 %136, %135
  %138 = select i1 %137, i32 2, i32 %134
  %139 = select i1 %137, i32 %136, i32 %135
  %140 = load i32, i32* %53, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, %139
  %142 = select i1 %141, i32 3, i32 %138
  %143 = select i1 %141, i32 %140, i32 %139
  %144 = load i32, i32* %55, align 16, !tbaa !5
  %145 = icmp sgt i32 %144, %143
  %146 = select i1 %145, i32 4, i32 %142
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %149 = icmp slt i32 %57, 1000000
  br i1 %149, label %150, label %151

150:                                              ; preds = %0
  store i32 0, i32* %147, align 16, !tbaa !5
  store i32 0, i32* %148, align 16, !tbaa !5
  br label %151

151:                                              ; preds = %0, %150
  %152 = phi i32 [ %57, %150 ], [ 1000000, %0 ]
  %153 = icmp slt i32 %75, %152
  br i1 %153, label %170, label %171

154:                                              ; preds = %317, %271
  %155 = phi i32 [ %187, %271 ], [ %321, %317 ]
  %156 = phi i64 [ 0, %271 ], [ %318, %317 ]
  %157 = phi i32 [ 0, %271 ], [ %319, %317 ]
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %156
  switch i32 %155, label %308 [
    i32 0, label %159
    i32 1, label %287
    i32 2, label %293
    i32 3, label %299
    i32 4, label %305
  ]

159:                                              ; preds = %154
  %160 = load i32, i32* %158, align 4, !tbaa !5
  %161 = icmp eq i32 %74, %160
  br i1 %161, label %162, label %308

162:                                              ; preds = %159
  %163 = load i32, i32* %286, align 4, !tbaa !5
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 %284, i32 %163)
  br label %308

165:                                              ; preds = %308
  %166 = icmp eq i32 %309, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %165
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %169

169:                                              ; preds = %312, %167, %165
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #3
  ret i32 0

170:                                              ; preds = %151
  store i32 1, i32* %147, align 16, !tbaa !5
  store i32 0, i32* %148, align 16, !tbaa !5
  br label %171

171:                                              ; preds = %170, %151
  %172 = phi i32 [ 1, %170 ], [ 0, %151 ]
  %173 = phi i32 [ %75, %170 ], [ %152, %151 ]
  %174 = icmp slt i32 %93, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  store i32 2, i32* %147, align 16, !tbaa !5
  store i32 0, i32* %148, align 16, !tbaa !5
  br label %176

176:                                              ; preds = %175, %171
  %177 = phi i32 [ 2, %175 ], [ %172, %171 ]
  %178 = phi i32 [ %93, %175 ], [ %173, %171 ]
  %179 = icmp slt i32 %111, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  store i32 3, i32* %147, align 16, !tbaa !5
  store i32 0, i32* %148, align 16, !tbaa !5
  br label %181

181:                                              ; preds = %180, %176
  %182 = phi i32 [ 3, %180 ], [ %177, %176 ]
  %183 = phi i32 [ %111, %180 ], [ %178, %176 ]
  %184 = icmp slt i32 %129, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  store i32 4, i32* %147, align 16, !tbaa !5
  store i32 0, i32* %148, align 16, !tbaa !5
  br label %186

186:                                              ; preds = %185, %181
  %187 = phi i32 [ 4, %185 ], [ %182, %181 ]
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %190 = icmp slt i32 %60, 1000000
  br i1 %190, label %191, label %192

191:                                              ; preds = %186
  store i32 0, i32* %188, align 4, !tbaa !5
  store i32 1, i32* %189, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %191, %186
  %193 = phi i32 [ %60, %191 ], [ 1000000, %186 ]
  %194 = icmp slt i32 %78, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  store i32 1, i32* %188, align 4, !tbaa !5
  store i32 1, i32* %189, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %195, %192
  %197 = phi i32 [ %78, %195 ], [ %193, %192 ]
  %198 = icmp slt i32 %96, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  store i32 2, i32* %188, align 4, !tbaa !5
  store i32 1, i32* %189, align 4, !tbaa !5
  br label %200

200:                                              ; preds = %199, %196
  %201 = phi i32 [ %96, %199 ], [ %197, %196 ]
  %202 = icmp slt i32 %114, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  store i32 3, i32* %188, align 4, !tbaa !5
  store i32 1, i32* %189, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %203, %200
  %205 = phi i32 [ %114, %203 ], [ %201, %200 ]
  %206 = icmp slt i32 %132, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  store i32 4, i32* %188, align 4, !tbaa !5
  store i32 1, i32* %189, align 4, !tbaa !5
  br label %208

208:                                              ; preds = %207, %204
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %210 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %211 = icmp slt i32 %64, 1000000
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  store i32 0, i32* %209, align 8, !tbaa !5
  store i32 2, i32* %210, align 8, !tbaa !5
  br label %213

213:                                              ; preds = %212, %208
  %214 = phi i32 [ %64, %212 ], [ 1000000, %208 ]
  %215 = icmp slt i32 %82, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  store i32 1, i32* %209, align 8, !tbaa !5
  store i32 2, i32* %210, align 8, !tbaa !5
  br label %217

217:                                              ; preds = %216, %213
  %218 = phi i32 [ %82, %216 ], [ %214, %213 ]
  %219 = icmp slt i32 %100, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  store i32 2, i32* %209, align 8, !tbaa !5
  store i32 2, i32* %210, align 8, !tbaa !5
  br label %221

221:                                              ; preds = %220, %217
  %222 = phi i32 [ %100, %220 ], [ %218, %217 ]
  %223 = icmp slt i32 %118, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  store i32 3, i32* %209, align 8, !tbaa !5
  store i32 2, i32* %210, align 8, !tbaa !5
  br label %225

225:                                              ; preds = %224, %221
  %226 = phi i32 [ %118, %224 ], [ %222, %221 ]
  %227 = icmp slt i32 %136, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  store i32 4, i32* %209, align 8, !tbaa !5
  store i32 2, i32* %210, align 8, !tbaa !5
  br label %229

229:                                              ; preds = %228, %225
  %230 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %231 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %232 = icmp slt i32 %68, 1000000
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  store i32 0, i32* %230, align 4, !tbaa !5
  store i32 3, i32* %231, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %233, %229
  %235 = phi i32 [ %68, %233 ], [ 1000000, %229 ]
  %236 = icmp slt i32 %86, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i32 1, i32* %230, align 4, !tbaa !5
  store i32 3, i32* %231, align 4, !tbaa !5
  br label %238

238:                                              ; preds = %237, %234
  %239 = phi i32 [ %86, %237 ], [ %235, %234 ]
  %240 = icmp slt i32 %104, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  store i32 2, i32* %230, align 4, !tbaa !5
  store i32 3, i32* %231, align 4, !tbaa !5
  br label %242

242:                                              ; preds = %241, %238
  %243 = phi i32 [ %104, %241 ], [ %239, %238 ]
  %244 = icmp slt i32 %122, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  store i32 3, i32* %230, align 4, !tbaa !5
  store i32 3, i32* %231, align 4, !tbaa !5
  br label %246

246:                                              ; preds = %245, %242
  %247 = phi i32 [ %122, %245 ], [ %243, %242 ]
  %248 = icmp slt i32 %140, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  store i32 4, i32* %230, align 4, !tbaa !5
  store i32 3, i32* %231, align 4, !tbaa !5
  br label %250

250:                                              ; preds = %249, %246
  %251 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %252 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %253 = icmp slt i32 %72, 1000000
  br i1 %253, label %254, label %255

254:                                              ; preds = %250
  store i32 0, i32* %251, align 16, !tbaa !5
  store i32 4, i32* %252, align 16, !tbaa !5
  br label %255

255:                                              ; preds = %254, %250
  %256 = phi i32 [ %72, %254 ], [ 1000000, %250 ]
  %257 = icmp slt i32 %90, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  store i32 1, i32* %251, align 16, !tbaa !5
  store i32 4, i32* %252, align 16, !tbaa !5
  br label %259

259:                                              ; preds = %258, %255
  %260 = phi i32 [ %90, %258 ], [ %256, %255 ]
  %261 = icmp slt i32 %108, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %259
  store i32 2, i32* %251, align 16, !tbaa !5
  store i32 4, i32* %252, align 16, !tbaa !5
  br label %263

263:                                              ; preds = %262, %259
  %264 = phi i32 [ %108, %262 ], [ %260, %259 ]
  %265 = icmp slt i32 %126, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  store i32 3, i32* %251, align 16, !tbaa !5
  store i32 4, i32* %252, align 16, !tbaa !5
  br label %267

267:                                              ; preds = %266, %263
  %268 = phi i32 [ %126, %266 ], [ %264, %263 ]
  %269 = icmp slt i32 %144, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  store i32 4, i32* %251, align 16, !tbaa !5
  store i32 4, i32* %252, align 16, !tbaa !5
  br label %271

271:                                              ; preds = %270, %267
  %272 = add nuw nsw i32 %146, 1
  %273 = zext i32 %146 to i64
  %274 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %273
  %275 = add nuw nsw i32 %128, 1
  %276 = zext i32 %128 to i64
  %277 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %276
  %278 = add nuw nsw i32 %110, 1
  %279 = zext i32 %110 to i64
  %280 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %279
  %281 = add nuw nsw i32 %92, 1
  %282 = zext i32 %92 to i64
  %283 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %282
  %284 = add nuw nsw i32 %74, 1
  %285 = zext i32 %74 to i64
  %286 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %285
  br label %154

287:                                              ; preds = %154
  %288 = load i32, i32* %158, align 4, !tbaa !5
  %289 = icmp eq i32 %92, %288
  br i1 %289, label %290, label %308

290:                                              ; preds = %287
  %291 = load i32, i32* %283, align 4, !tbaa !5
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 %281, i32 %291)
  br label %308

293:                                              ; preds = %154
  %294 = load i32, i32* %158, align 4, !tbaa !5
  %295 = icmp eq i32 %110, %294
  br i1 %295, label %296, label %308

296:                                              ; preds = %293
  %297 = load i32, i32* %280, align 4, !tbaa !5
  %298 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 %278, i32 %297)
  br label %308

299:                                              ; preds = %154
  %300 = load i32, i32* %158, align 4, !tbaa !5
  %301 = icmp eq i32 %128, %300
  br i1 %301, label %302, label %308

302:                                              ; preds = %299
  %303 = load i32, i32* %277, align 4, !tbaa !5
  %304 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 %275, i32 %303)
  br label %308

305:                                              ; preds = %154
  %306 = load i32, i32* %158, align 4, !tbaa !5
  %307 = icmp eq i32 %146, %306
  br i1 %307, label %312, label %308

308:                                              ; preds = %154, %162, %159, %287, %290, %293, %296, %299, %302, %305
  %309 = phi i32 [ %157, %305 ], [ %157, %299 ], [ 1, %302 ], [ %157, %293 ], [ 1, %296 ], [ %157, %287 ], [ 1, %290 ], [ %157, %159 ], [ 1, %162 ], [ %157, %154 ]
  %310 = add nuw nsw i64 %156, 1
  %311 = icmp eq i64 %310, 5
  br i1 %311, label %165, label %317, !llvm.loop !9

312:                                              ; preds = %305
  %313 = load i32, i32* %274, align 4, !tbaa !5
  %314 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 %272, i32 %313)
  %315 = add nuw nsw i64 %156, 1
  %316 = icmp eq i64 %315, 5
  br i1 %316, label %169, label %317, !llvm.loop !9

317:                                              ; preds = %312, %308
  %318 = phi i64 [ %315, %312 ], [ %310, %308 ]
  %319 = phi i32 [ 1, %312 ], [ %309, %308 ]
  %320 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %318
  %321 = load i32, i32* %320, align 4, !tbaa !5
  br label %154
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
