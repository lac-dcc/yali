; ModuleID = 'source-C-CXX/72/1763.c'
source_filename = "source-C-CXX/72/1763.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  %3 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = call i32 @putchar(i32 10)
  %14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = call i32 @putchar(i32 10)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = call i32 @putchar(i32 10)
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %36)
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %38)
  %40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %40)
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %42)
  %44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %44)
  %46 = call i32 @putchar(i32 10)
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %53)
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %55)
  %57 = call i32 @putchar(i32 10)
  %58 = load i32, i32* %3, align 16, !tbaa !5
  %59 = load i32, i32* %5, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, %58
  %61 = zext i1 %60 to i32
  %62 = select i1 %60, i32 %59, i32 %58
  %63 = load i32, i32* %7, align 8, !tbaa !5
  %64 = icmp sgt i32 %63, %62
  %65 = select i1 %64, i32 2, i32 %61
  %66 = select i1 %64, i32 %63, i32 %62
  %67 = load i32, i32* %9, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %66
  %69 = select i1 %68, i32 3, i32 %65
  %70 = select i1 %68, i32 %67, i32 %66
  %71 = load i32, i32* %11, align 16, !tbaa !5
  %72 = icmp sgt i32 %71, %70
  %73 = select i1 %72, i32 4, i32 %69
  %74 = load i32, i32* %14, align 4, !tbaa !5
  %75 = load i32, i32* %16, align 8, !tbaa !5
  %76 = icmp sgt i32 %75, %74
  %77 = zext i1 %76 to i32
  %78 = select i1 %76, i32 %75, i32 %74
  %79 = load i32, i32* %18, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, %78
  %81 = select i1 %80, i32 2, i32 %77
  %82 = select i1 %80, i32 %79, i32 %78
  %83 = load i32, i32* %20, align 16, !tbaa !5
  %84 = icmp sgt i32 %83, %82
  %85 = select i1 %84, i32 3, i32 %81
  %86 = select i1 %84, i32 %83, i32 %82
  %87 = load i32, i32* %22, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, %86
  %89 = select i1 %88, i32 4, i32 %85
  %90 = load i32, i32* %25, align 8, !tbaa !5
  %91 = load i32, i32* %27, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, %90
  %93 = zext i1 %92 to i32
  %94 = select i1 %92, i32 %91, i32 %90
  %95 = load i32, i32* %29, align 16, !tbaa !5
  %96 = icmp sgt i32 %95, %94
  %97 = select i1 %96, i32 2, i32 %93
  %98 = select i1 %96, i32 %95, i32 %94
  %99 = load i32, i32* %31, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, %98
  %101 = select i1 %100, i32 3, i32 %97
  %102 = select i1 %100, i32 %99, i32 %98
  %103 = load i32, i32* %33, align 8, !tbaa !5
  %104 = icmp sgt i32 %103, %102
  %105 = select i1 %104, i32 4, i32 %101
  %106 = load i32, i32* %36, align 4, !tbaa !5
  %107 = load i32, i32* %38, align 16, !tbaa !5
  %108 = icmp sgt i32 %107, %106
  %109 = zext i1 %108 to i32
  %110 = select i1 %108, i32 %107, i32 %106
  %111 = load i32, i32* %40, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, %110
  %113 = select i1 %112, i32 2, i32 %109
  %114 = select i1 %112, i32 %111, i32 %110
  %115 = load i32, i32* %42, align 8, !tbaa !5
  %116 = icmp sgt i32 %115, %114
  %117 = select i1 %116, i32 3, i32 %113
  %118 = select i1 %116, i32 %115, i32 %114
  %119 = load i32, i32* %44, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, %118
  %121 = select i1 %120, i32 4, i32 %117
  %122 = load i32, i32* %47, align 16, !tbaa !5
  %123 = load i32, i32* %49, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, %122
  %125 = zext i1 %124 to i32
  %126 = select i1 %124, i32 %123, i32 %122
  %127 = load i32, i32* %51, align 8, !tbaa !5
  %128 = icmp sgt i32 %127, %126
  %129 = select i1 %128, i32 2, i32 %125
  %130 = select i1 %128, i32 %127, i32 %126
  %131 = load i32, i32* %53, align 4, !tbaa !5
  %132 = icmp sgt i32 %131, %130
  %133 = select i1 %132, i32 3, i32 %129
  %134 = select i1 %132, i32 %131, i32 %130
  %135 = load i32, i32* %55, align 16, !tbaa !5
  %136 = icmp sgt i32 %135, %134
  %137 = select i1 %136, i32 4, i32 %133
  %138 = icmp slt i32 %74, %58
  %139 = zext i1 %138 to i64
  %140 = select i1 %138, i32 %74, i32 %58
  %141 = icmp slt i32 %90, %140
  %142 = select i1 %141, i64 2, i64 %139
  %143 = select i1 %141, i32 %90, i32 %140
  %144 = icmp slt i32 %106, %143
  %145 = select i1 %144, i64 3, i64 %142
  %146 = select i1 %144, i32 %106, i32 %143
  %147 = icmp slt i32 %122, %146
  %148 = select i1 %147, i64 4, i64 %145
  %149 = icmp slt i32 %75, %59
  %150 = zext i1 %149 to i64
  %151 = select i1 %149, i32 %75, i32 %59
  %152 = icmp slt i32 %91, %151
  %153 = select i1 %152, i64 2, i64 %150
  %154 = select i1 %152, i32 %91, i32 %151
  %155 = icmp slt i32 %107, %154
  %156 = select i1 %155, i64 3, i64 %153
  %157 = select i1 %155, i32 %107, i32 %154
  %158 = icmp slt i32 %123, %157
  %159 = select i1 %158, i64 4, i64 %156
  %160 = icmp slt i32 %79, %63
  %161 = zext i1 %160 to i64
  %162 = select i1 %160, i32 %79, i32 %63
  %163 = icmp slt i32 %95, %162
  %164 = select i1 %163, i64 2, i64 %161
  %165 = select i1 %163, i32 %95, i32 %162
  %166 = icmp slt i32 %111, %165
  %167 = select i1 %166, i64 3, i64 %164
  %168 = select i1 %166, i32 %111, i32 %165
  %169 = icmp slt i32 %127, %168
  %170 = select i1 %169, i64 4, i64 %167
  %171 = icmp slt i32 %83, %67
  %172 = zext i1 %171 to i64
  %173 = select i1 %171, i32 %83, i32 %67
  %174 = icmp slt i32 %99, %173
  %175 = select i1 %174, i64 2, i64 %172
  %176 = select i1 %174, i32 %99, i32 %173
  %177 = icmp slt i32 %115, %176
  %178 = select i1 %177, i64 3, i64 %175
  %179 = select i1 %177, i32 %115, i32 %176
  %180 = icmp slt i32 %131, %179
  %181 = select i1 %180, i64 4, i64 %178
  %182 = icmp slt i32 %87, %71
  %183 = zext i1 %182 to i64
  %184 = select i1 %182, i32 %87, i32 %71
  %185 = icmp slt i32 %103, %184
  %186 = select i1 %185, i64 2, i64 %183
  %187 = select i1 %185, i32 %103, i32 %184
  %188 = icmp slt i32 %119, %187
  %189 = select i1 %188, i64 3, i64 %186
  %190 = select i1 %188, i32 %119, i32 %187
  %191 = icmp slt i32 %135, %190
  %192 = select i1 %191, i64 4, i64 %189
  %193 = icmp eq i64 %148, 0
  %194 = icmp eq i32 %73, 0
  %195 = select i1 %193, i1 %194, i1 false
  br i1 %195, label %198, label %196

196:                                              ; preds = %0
  %197 = icmp eq i64 %159, 0
  br i1 %197, label %203, label %208

198:                                              ; preds = %0
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 1, i32 1, i32 %58)
  br label %208

200:                                              ; preds = %377
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %202

202:                                              ; preds = %374, %200, %377
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret i32 0

203:                                              ; preds = %196
  %204 = icmp eq i32 %73, 1
  br i1 %204, label %205, label %208

205:                                              ; preds = %203
  %206 = load i32, i32* %5, align 4, !tbaa !5
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 1, i32 2, i32 %206)
  br label %208

208:                                              ; preds = %198, %205, %203, %196
  %209 = phi i64 [ 0, %205 ], [ 0, %203 ], [ %159, %196 ], [ %159, %198 ]
  %210 = phi i32 [ 0, %205 ], [ 1, %203 ], [ 1, %196 ], [ 0, %198 ]
  %211 = icmp eq i64 %170, 0
  %212 = icmp eq i32 %73, 2
  %213 = select i1 %211, i1 %212, i1 false
  br i1 %213, label %216, label %214

214:                                              ; preds = %208
  %215 = icmp eq i64 %181, 0
  br i1 %215, label %219, label %224

216:                                              ; preds = %208
  %217 = load i32, i32* %7, align 8, !tbaa !5
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 1, i32 3, i32 %217)
  br label %224

219:                                              ; preds = %214
  %220 = icmp eq i32 %73, 3
  br i1 %220, label %221, label %224

221:                                              ; preds = %219
  %222 = load i32, i32* %9, align 4, !tbaa !5
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 1, i32 4, i32 %222)
  br label %224

224:                                              ; preds = %216, %221, %219, %214
  %225 = phi i64 [ 0, %221 ], [ 0, %219 ], [ %181, %214 ], [ %181, %216 ]
  %226 = phi i32 [ 0, %221 ], [ %210, %219 ], [ %210, %214 ], [ 0, %216 ]
  %227 = icmp eq i64 %192, 0
  %228 = select i1 %227, i1 %72, i1 false
  br i1 %228, label %229, label %232

229:                                              ; preds = %224
  %230 = load i32, i32* %11, align 16, !tbaa !5
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 1, i32 5, i32 %230)
  br label %232

232:                                              ; preds = %229, %224
  %233 = phi i32 [ 0, %229 ], [ %226, %224 ]
  %234 = icmp eq i64 %148, 1
  %235 = icmp eq i32 %89, 0
  %236 = select i1 %234, i1 %235, i1 false
  br i1 %236, label %241, label %237

237:                                              ; preds = %232
  %238 = icmp eq i64 %209, 1
  %239 = icmp eq i32 %89, 1
  %240 = select i1 %238, i1 %239, i1 false
  br i1 %240, label %244, label %247

241:                                              ; preds = %232
  %242 = load i32, i32* %14, align 4, !tbaa !5
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 2, i32 1, i32 %242)
  br label %247

244:                                              ; preds = %237
  %245 = load i32, i32* %16, align 8, !tbaa !5
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 2, i32 2, i32 %245)
  br label %247

247:                                              ; preds = %241, %244, %237
  %248 = phi i32 [ 0, %244 ], [ %233, %237 ], [ 0, %241 ]
  %249 = icmp eq i64 %170, 1
  %250 = icmp eq i32 %89, 2
  %251 = select i1 %249, i1 %250, i1 false
  br i1 %251, label %256, label %252

252:                                              ; preds = %247
  %253 = icmp eq i64 %225, 1
  %254 = icmp eq i32 %89, 3
  %255 = select i1 %253, i1 %254, i1 false
  br i1 %255, label %259, label %262

256:                                              ; preds = %247
  %257 = load i32, i32* %18, align 4, !tbaa !5
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 2, i32 3, i32 %257)
  br label %262

259:                                              ; preds = %252
  %260 = load i32, i32* %20, align 16, !tbaa !5
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 2, i32 4, i32 %260)
  br label %262

262:                                              ; preds = %256, %259, %252
  %263 = phi i32 [ 0, %259 ], [ %248, %252 ], [ 0, %256 ]
  %264 = icmp eq i64 %192, 1
  %265 = select i1 %264, i1 %88, i1 false
  br i1 %265, label %266, label %269

266:                                              ; preds = %262
  %267 = load i32, i32* %22, align 4, !tbaa !5
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 2, i32 5, i32 %267)
  br label %269

269:                                              ; preds = %266, %262
  %270 = phi i32 [ 0, %266 ], [ %263, %262 ]
  %271 = icmp eq i64 %148, 2
  %272 = icmp eq i32 %105, 0
  %273 = select i1 %271, i1 %272, i1 false
  br i1 %273, label %278, label %274

274:                                              ; preds = %269
  %275 = icmp eq i64 %209, 2
  %276 = icmp eq i32 %105, 1
  %277 = select i1 %275, i1 %276, i1 false
  br i1 %277, label %281, label %284

278:                                              ; preds = %269
  %279 = load i32, i32* %25, align 8, !tbaa !5
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 1, i32 %279)
  br label %284

281:                                              ; preds = %274
  %282 = load i32, i32* %27, align 4, !tbaa !5
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 2, i32 %282)
  br label %284

284:                                              ; preds = %278, %281, %274
  %285 = phi i32 [ 0, %281 ], [ %270, %274 ], [ 0, %278 ]
  %286 = icmp eq i64 %170, 2
  %287 = icmp eq i32 %105, 2
  %288 = select i1 %286, i1 %287, i1 false
  br i1 %288, label %293, label %289

289:                                              ; preds = %284
  %290 = icmp eq i64 %225, 2
  %291 = icmp eq i32 %105, 3
  %292 = select i1 %290, i1 %291, i1 false
  br i1 %292, label %296, label %299

293:                                              ; preds = %284
  %294 = load i32, i32* %29, align 16, !tbaa !5
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 3, i32 %294)
  br label %299

296:                                              ; preds = %289
  %297 = load i32, i32* %31, align 4, !tbaa !5
  %298 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 4, i32 %297)
  br label %299

299:                                              ; preds = %293, %296, %289
  %300 = phi i32 [ 0, %296 ], [ %285, %289 ], [ 0, %293 ]
  %301 = icmp eq i64 %192, 2
  %302 = select i1 %301, i1 %104, i1 false
  br i1 %302, label %303, label %306

303:                                              ; preds = %299
  %304 = load i32, i32* %33, align 8, !tbaa !5
  %305 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 5, i32 %304)
  br label %306

306:                                              ; preds = %303, %299
  %307 = phi i32 [ 0, %303 ], [ %300, %299 ]
  %308 = icmp eq i64 %148, 3
  %309 = icmp eq i32 %121, 0
  %310 = select i1 %308, i1 %309, i1 false
  br i1 %310, label %315, label %311

311:                                              ; preds = %306
  %312 = icmp eq i64 %209, 3
  %313 = icmp eq i32 %121, 1
  %314 = select i1 %312, i1 %313, i1 false
  br i1 %314, label %318, label %321

315:                                              ; preds = %306
  %316 = load i32, i32* %36, align 4, !tbaa !5
  %317 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 4, i32 1, i32 %316)
  br label %321

318:                                              ; preds = %311
  %319 = load i32, i32* %38, align 16, !tbaa !5
  %320 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 4, i32 2, i32 %319)
  br label %321

321:                                              ; preds = %315, %318, %311
  %322 = phi i32 [ 0, %318 ], [ %307, %311 ], [ 0, %315 ]
  %323 = icmp eq i64 %170, 3
  %324 = icmp eq i32 %121, 2
  %325 = select i1 %323, i1 %324, i1 false
  br i1 %325, label %330, label %326

326:                                              ; preds = %321
  %327 = icmp eq i64 %225, 3
  %328 = icmp eq i32 %121, 3
  %329 = select i1 %327, i1 %328, i1 false
  br i1 %329, label %333, label %336

330:                                              ; preds = %321
  %331 = load i32, i32* %40, align 4, !tbaa !5
  %332 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 4, i32 3, i32 %331)
  br label %336

333:                                              ; preds = %326
  %334 = load i32, i32* %42, align 8, !tbaa !5
  %335 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 4, i32 4, i32 %334)
  br label %336

336:                                              ; preds = %330, %333, %326
  %337 = phi i32 [ 0, %333 ], [ %322, %326 ], [ 0, %330 ]
  %338 = icmp eq i64 %192, 3
  %339 = select i1 %338, i1 %120, i1 false
  br i1 %339, label %340, label %343

340:                                              ; preds = %336
  %341 = load i32, i32* %44, align 4, !tbaa !5
  %342 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 4, i32 5, i32 %341)
  br label %343

343:                                              ; preds = %340, %336
  %344 = phi i32 [ 0, %340 ], [ %337, %336 ]
  %345 = icmp eq i32 %137, 0
  %346 = select i1 %147, i1 %345, i1 false
  br i1 %346, label %351, label %347

347:                                              ; preds = %343
  %348 = icmp eq i64 %209, 4
  %349 = icmp eq i32 %137, 1
  %350 = select i1 %348, i1 %349, i1 false
  br i1 %350, label %354, label %357

351:                                              ; preds = %343
  %352 = load i32, i32* %47, align 16, !tbaa !5
  %353 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 5, i32 1, i32 %352)
  br label %357

354:                                              ; preds = %347
  %355 = load i32, i32* %49, align 4, !tbaa !5
  %356 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 5, i32 2, i32 %355)
  br label %357

357:                                              ; preds = %351, %354, %347
  %358 = phi i32 [ 0, %354 ], [ %344, %347 ], [ 0, %351 ]
  %359 = icmp eq i32 %137, 2
  %360 = select i1 %169, i1 %359, i1 false
  br i1 %360, label %365, label %361

361:                                              ; preds = %357
  %362 = icmp eq i64 %225, 4
  %363 = icmp eq i32 %137, 3
  %364 = select i1 %362, i1 %363, i1 false
  br i1 %364, label %368, label %371

365:                                              ; preds = %357
  %366 = load i32, i32* %51, align 8, !tbaa !5
  %367 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 5, i32 3, i32 %366)
  br label %371

368:                                              ; preds = %361
  %369 = load i32, i32* %53, align 4, !tbaa !5
  %370 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 5, i32 4, i32 %369)
  br label %371

371:                                              ; preds = %365, %368, %361
  %372 = phi i32 [ 0, %368 ], [ %358, %361 ], [ 0, %365 ]
  %373 = select i1 %191, i1 %136, i1 false
  br i1 %373, label %374, label %377

374:                                              ; preds = %371
  %375 = load i32, i32* %55, align 16, !tbaa !5
  %376 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 5, i32 5, i32 %375)
  br label %202

377:                                              ; preds = %371
  %378 = icmp eq i32 %372, 1
  br i1 %378, label %200, label %202
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
