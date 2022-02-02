; ModuleID = 'source-C-CXX/72/878.c'
source_filename = "source-C-CXX/72/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
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
  %54 = icmp sgt i32 %53, -10000000
  %55 = select i1 %54, i32 %53, i32 -10000000
  %56 = load i32, i32* %5, align 4, !tbaa !5
  %57 = icmp slt i32 %55, %56
  %58 = zext i1 %57 to i64
  %59 = select i1 %57, i32 %56, i32 %55
  %60 = load i32, i32* %7, align 8, !tbaa !5
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i64 2, i64 %58
  %63 = select i1 %61, i32 %60, i32 %59
  %64 = load i32, i32* %9, align 4, !tbaa !5
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i64 3, i64 %62
  %67 = select i1 %65, i32 %64, i32 %63
  %68 = load i32, i32* %11, align 16, !tbaa !5
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i64 4, i64 %66
  %71 = load i32, i32* %13, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, -10000000
  %73 = select i1 %72, i32 %71, i32 -10000000
  %74 = load i32, i32* %15, align 8, !tbaa !5
  %75 = icmp slt i32 %73, %74
  %76 = zext i1 %75 to i64
  %77 = select i1 %75, i32 %74, i32 %73
  %78 = load i32, i32* %17, align 4, !tbaa !5
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i64 2, i64 %76
  %81 = select i1 %79, i32 %78, i32 %77
  %82 = load i32, i32* %19, align 16, !tbaa !5
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i64 3, i64 %80
  %85 = select i1 %83, i32 %82, i32 %81
  %86 = load i32, i32* %21, align 4, !tbaa !5
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i64 4, i64 %84
  %89 = load i32, i32* %23, align 8, !tbaa !5
  %90 = icmp sgt i32 %89, -10000000
  %91 = select i1 %90, i32 %89, i32 -10000000
  %92 = load i32, i32* %25, align 4, !tbaa !5
  %93 = icmp slt i32 %91, %92
  %94 = zext i1 %93 to i64
  %95 = select i1 %93, i32 %92, i32 %91
  %96 = load i32, i32* %27, align 16, !tbaa !5
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i64 2, i64 %94
  %99 = select i1 %97, i32 %96, i32 %95
  %100 = load i32, i32* %29, align 4, !tbaa !5
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i64 3, i64 %98
  %103 = select i1 %101, i32 %100, i32 %99
  %104 = load i32, i32* %31, align 8, !tbaa !5
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i64 4, i64 %102
  %107 = load i32, i32* %33, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, -10000000
  %109 = select i1 %108, i32 %107, i32 -10000000
  %110 = load i32, i32* %35, align 16, !tbaa !5
  %111 = icmp slt i32 %109, %110
  %112 = zext i1 %111 to i64
  %113 = select i1 %111, i32 %110, i32 %109
  %114 = load i32, i32* %37, align 4, !tbaa !5
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i64 2, i64 %112
  %117 = select i1 %115, i32 %114, i32 %113
  %118 = load i32, i32* %39, align 8, !tbaa !5
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i64 3, i64 %116
  %121 = select i1 %119, i32 %118, i32 %117
  %122 = load i32, i32* %41, align 4, !tbaa !5
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i64 4, i64 %120
  %125 = load i32, i32* %43, align 16, !tbaa !5
  %126 = icmp sgt i32 %125, -10000000
  %127 = select i1 %126, i32 %125, i32 -10000000
  %128 = load i32, i32* %45, align 4, !tbaa !5
  %129 = icmp slt i32 %127, %128
  %130 = zext i1 %129 to i64
  %131 = select i1 %129, i32 %128, i32 %127
  %132 = load i32, i32* %47, align 8, !tbaa !5
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i64 2, i64 %130
  %135 = select i1 %133, i32 %132, i32 %131
  %136 = load i32, i32* %49, align 4, !tbaa !5
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i64 3, i64 %134
  %139 = select i1 %137, i32 %136, i32 %135
  %140 = load i32, i32* %51, align 16, !tbaa !5
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i64 4, i64 %138
  %143 = icmp slt i32 %53, 10000000
  %144 = select i1 %143, i32 %53, i32 10000000
  %145 = icmp sgt i32 %144, %71
  %146 = zext i1 %145 to i32
  %147 = select i1 %145, i32 %71, i32 %144
  %148 = icmp sgt i32 %147, %89
  %149 = select i1 %148, i32 2, i32 %146
  %150 = select i1 %148, i32 %89, i32 %147
  %151 = icmp sgt i32 %150, %107
  %152 = select i1 %151, i32 3, i32 %149
  %153 = select i1 %151, i32 %107, i32 %150
  %154 = icmp sgt i32 %153, %125
  %155 = select i1 %154, i32 4, i32 %152
  %156 = icmp slt i32 %56, 10000000
  %157 = select i1 %156, i32 %56, i32 10000000
  %158 = icmp sgt i32 %157, %74
  %159 = zext i1 %158 to i32
  %160 = select i1 %158, i32 %74, i32 %157
  %161 = icmp sgt i32 %160, %92
  %162 = select i1 %161, i32 2, i32 %159
  %163 = select i1 %161, i32 %92, i32 %160
  %164 = icmp sgt i32 %163, %110
  %165 = select i1 %164, i32 3, i32 %162
  %166 = select i1 %164, i32 %110, i32 %163
  %167 = icmp sgt i32 %166, %128
  %168 = select i1 %167, i32 4, i32 %165
  %169 = icmp slt i32 %60, 10000000
  %170 = select i1 %169, i32 %60, i32 10000000
  %171 = icmp sgt i32 %170, %78
  %172 = zext i1 %171 to i32
  %173 = select i1 %171, i32 %78, i32 %170
  %174 = icmp sgt i32 %173, %96
  %175 = select i1 %174, i32 2, i32 %172
  %176 = select i1 %174, i32 %96, i32 %173
  %177 = icmp sgt i32 %176, %114
  %178 = select i1 %177, i32 3, i32 %175
  %179 = select i1 %177, i32 %114, i32 %176
  %180 = icmp sgt i32 %179, %132
  %181 = select i1 %180, i32 4, i32 %178
  %182 = icmp slt i32 %64, 10000000
  %183 = select i1 %182, i32 %64, i32 10000000
  %184 = icmp sgt i32 %183, %82
  %185 = zext i1 %184 to i32
  %186 = select i1 %184, i32 %82, i32 %183
  %187 = icmp sgt i32 %186, %100
  %188 = select i1 %187, i32 2, i32 %185
  %189 = select i1 %187, i32 %100, i32 %186
  %190 = icmp sgt i32 %189, %118
  %191 = select i1 %190, i32 3, i32 %188
  %192 = select i1 %190, i32 %118, i32 %189
  %193 = icmp sgt i32 %192, %136
  %194 = select i1 %193, i32 4, i32 %191
  %195 = icmp slt i32 %68, 10000000
  %196 = select i1 %195, i32 %68, i32 10000000
  %197 = icmp sgt i32 %196, %86
  %198 = zext i1 %197 to i32
  %199 = select i1 %197, i32 %86, i32 %196
  %200 = icmp sgt i32 %199, %104
  %201 = select i1 %200, i32 2, i32 %198
  %202 = select i1 %200, i32 %104, i32 %199
  %203 = icmp sgt i32 %202, %122
  %204 = select i1 %203, i32 3, i32 %201
  %205 = select i1 %203, i32 %122, i32 %202
  %206 = icmp sgt i32 %205, %140
  %207 = select i1 %206, i32 4, i32 %204
  switch i64 %70, label %228 [
    i64 0, label %208
    i64 1, label %213
    i64 2, label %218
    i64 3, label %223
  ]

208:                                              ; preds = %0
  %209 = icmp eq i32 %155, 0
  br i1 %209, label %236, label %233

210:                                              ; preds = %346
  %211 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %212

212:                                              ; preds = %327, %331, %335, %339, %343, %210, %346
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret i32 0

213:                                              ; preds = %0
  %214 = icmp eq i32 %168, 0
  br i1 %214, label %215, label %233

215:                                              ; preds = %213
  %216 = load i32, i32* %5, align 4, !tbaa !5
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 2, i32 %216)
  br label %233

218:                                              ; preds = %0
  %219 = icmp eq i32 %181, 0
  br i1 %219, label %220, label %233

220:                                              ; preds = %218
  %221 = load i32, i32* %7, align 8, !tbaa !5
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 3, i32 %221)
  br label %233

223:                                              ; preds = %0
  %224 = icmp eq i32 %194, 0
  br i1 %224, label %225, label %233

225:                                              ; preds = %223
  %226 = load i32, i32* %9, align 4, !tbaa !5
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 4, i32 %226)
  br label %233

228:                                              ; preds = %0
  %229 = icmp eq i32 %207, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %228
  %231 = load i32, i32* %11, align 16, !tbaa !5
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 5, i32 %231)
  br label %233

233:                                              ; preds = %208, %213, %215, %218, %220, %223, %225, %230, %228
  %234 = phi i32 [ 0, %230 ], [ 1, %228 ], [ 1, %223 ], [ 0, %225 ], [ 1, %218 ], [ 0, %220 ], [ 1, %213 ], [ 0, %215 ], [ 1, %208 ]
  %235 = icmp eq i64 %88, 0
  br i1 %235, label %239, label %244

236:                                              ; preds = %208
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 1, i32 %53)
  %238 = icmp eq i64 %88, 0
  br i1 %238, label %266, label %244

239:                                              ; preds = %233
  %240 = icmp eq i32 %155, 1
  br i1 %240, label %241, label %266

241:                                              ; preds = %239
  %242 = load i32, i32* %13, align 4, !tbaa !5
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 1, i32 %242)
  br label %266

244:                                              ; preds = %236, %233
  %245 = phi i32 [ %234, %233 ], [ 0, %236 ]
  switch i64 %88, label %261 [
    i64 1, label %246
    i64 2, label %251
    i64 3, label %256
  ]

246:                                              ; preds = %244
  %247 = icmp eq i32 %168, 1
  br i1 %247, label %248, label %266

248:                                              ; preds = %246
  %249 = load i32, i32* %15, align 8, !tbaa !5
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 2, i32 %249)
  br label %266

251:                                              ; preds = %244
  %252 = icmp eq i32 %181, 1
  br i1 %252, label %253, label %266

253:                                              ; preds = %251
  %254 = load i32, i32* %17, align 4, !tbaa !5
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 3, i32 %254)
  br label %266

256:                                              ; preds = %244
  %257 = icmp eq i32 %194, 1
  br i1 %257, label %258, label %266

258:                                              ; preds = %256
  %259 = load i32, i32* %19, align 16, !tbaa !5
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 4, i32 %259)
  br label %266

261:                                              ; preds = %244
  %262 = icmp eq i32 %207, 1
  br i1 %262, label %263, label %266

263:                                              ; preds = %261
  %264 = load i32, i32* %21, align 4, !tbaa !5
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 5, i32 %264)
  br label %266

266:                                              ; preds = %236, %239, %241, %246, %248, %251, %253, %256, %258, %263, %261
  %267 = phi i32 [ 0, %263 ], [ %245, %261 ], [ %245, %256 ], [ 0, %258 ], [ %245, %251 ], [ 0, %253 ], [ %245, %246 ], [ 0, %248 ], [ %234, %239 ], [ 0, %241 ], [ 0, %236 ]
  switch i64 %106, label %285 [
    i64 0, label %268
    i64 1, label %270
    i64 2, label %275
    i64 3, label %280
  ]

268:                                              ; preds = %266
  %269 = icmp eq i32 %155, 2
  br i1 %269, label %293, label %290

270:                                              ; preds = %266
  %271 = icmp eq i32 %168, 2
  br i1 %271, label %272, label %290

272:                                              ; preds = %270
  %273 = load i32, i32* %25, align 4, !tbaa !5
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 2, i32 %273)
  br label %290

275:                                              ; preds = %266
  %276 = icmp eq i32 %181, 2
  br i1 %276, label %277, label %290

277:                                              ; preds = %275
  %278 = load i32, i32* %27, align 16, !tbaa !5
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 3, i32 %278)
  br label %290

280:                                              ; preds = %266
  %281 = icmp eq i32 %194, 2
  br i1 %281, label %282, label %290

282:                                              ; preds = %280
  %283 = load i32, i32* %29, align 4, !tbaa !5
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 4, i32 %283)
  br label %290

285:                                              ; preds = %266
  %286 = icmp eq i32 %207, 2
  br i1 %286, label %287, label %290

287:                                              ; preds = %285
  %288 = load i32, i32* %31, align 8, !tbaa !5
  %289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 %288)
  br label %290

290:                                              ; preds = %268, %270, %272, %275, %277, %280, %282, %287, %285
  %291 = phi i32 [ 0, %287 ], [ %267, %285 ], [ %267, %280 ], [ 0, %282 ], [ %267, %275 ], [ 0, %277 ], [ %267, %270 ], [ 0, %272 ], [ %267, %268 ]
  %292 = icmp eq i64 %124, 0
  br i1 %292, label %297, label %302

293:                                              ; preds = %268
  %294 = load i32, i32* %23, align 8, !tbaa !5
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 1, i32 %294)
  %296 = icmp eq i64 %124, 0
  br i1 %296, label %324, label %302

297:                                              ; preds = %290
  %298 = icmp eq i32 %155, 3
  br i1 %298, label %299, label %324

299:                                              ; preds = %297
  %300 = load i32, i32* %33, align 4, !tbaa !5
  %301 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 1, i32 %300)
  br label %324

302:                                              ; preds = %293, %290
  %303 = phi i32 [ %291, %290 ], [ 0, %293 ]
  switch i64 %124, label %319 [
    i64 1, label %304
    i64 2, label %309
    i64 3, label %314
  ]

304:                                              ; preds = %302
  %305 = icmp eq i32 %168, 3
  br i1 %305, label %306, label %324

306:                                              ; preds = %304
  %307 = load i32, i32* %35, align 16, !tbaa !5
  %308 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 2, i32 %307)
  br label %324

309:                                              ; preds = %302
  %310 = icmp eq i32 %181, 3
  br i1 %310, label %311, label %324

311:                                              ; preds = %309
  %312 = load i32, i32* %37, align 4, !tbaa !5
  %313 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 3, i32 %312)
  br label %324

314:                                              ; preds = %302
  %315 = icmp eq i32 %194, 3
  br i1 %315, label %316, label %324

316:                                              ; preds = %314
  %317 = load i32, i32* %39, align 8, !tbaa !5
  %318 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 4, i32 %317)
  br label %324

319:                                              ; preds = %302
  %320 = icmp eq i32 %207, 3
  br i1 %320, label %321, label %324

321:                                              ; preds = %319
  %322 = load i32, i32* %41, align 4, !tbaa !5
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 5, i32 %322)
  br label %324

324:                                              ; preds = %293, %297, %299, %304, %306, %309, %311, %314, %316, %321, %319
  %325 = phi i32 [ 0, %321 ], [ %303, %319 ], [ %303, %314 ], [ 0, %316 ], [ %303, %309 ], [ 0, %311 ], [ %303, %304 ], [ 0, %306 ], [ %291, %297 ], [ 0, %299 ], [ 0, %293 ]
  switch i64 %142, label %342 [
    i64 0, label %326
    i64 1, label %330
    i64 2, label %334
    i64 3, label %338
  ]

326:                                              ; preds = %324
  br i1 %154, label %327, label %346

327:                                              ; preds = %326
  %328 = load i32, i32* %43, align 16, !tbaa !5
  %329 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 1, i32 %328)
  br label %212

330:                                              ; preds = %324
  br i1 %167, label %331, label %346

331:                                              ; preds = %330
  %332 = load i32, i32* %45, align 4, !tbaa !5
  %333 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 2, i32 %332)
  br label %212

334:                                              ; preds = %324
  br i1 %180, label %335, label %346

335:                                              ; preds = %334
  %336 = load i32, i32* %47, align 8, !tbaa !5
  %337 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 3, i32 %336)
  br label %212

338:                                              ; preds = %324
  br i1 %193, label %339, label %346

339:                                              ; preds = %338
  %340 = load i32, i32* %49, align 4, !tbaa !5
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 4, i32 %340)
  br label %212

342:                                              ; preds = %324
  br i1 %206, label %343, label %346

343:                                              ; preds = %342
  %344 = load i32, i32* %51, align 16, !tbaa !5
  %345 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 5, i32 %344)
  br label %212

346:                                              ; preds = %326, %330, %334, %338, %342
  %347 = icmp eq i32 %325, 0
  br i1 %347, label %212, label %210
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
