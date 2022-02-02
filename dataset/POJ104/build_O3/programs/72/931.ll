; ModuleID = 'source-C-CXX/72/931.c'
source_filename = "source-C-CXX/72/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #3
  %3 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  %7 = select i1 %6, i32 %5, i32 0
  %8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = load i32, i32* %8, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, %7
  %12 = select i1 %11, i32 %10, i32 %7
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 8, !tbaa !5
  %16 = icmp sgt i32 %15, %12
  %17 = select i1 %16, i32 %15, i32 %12
  %18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, %17
  %22 = select i1 %21, i32 %20, i32 %17
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = load i32, i32* %23, align 16, !tbaa !5
  %26 = icmp sgt i32 %25, %22
  %27 = select i1 %26, i32 %25, i32 %22
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = load i32, i32* %28, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %31, i32 %30, i32 0
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = load i32, i32* %33, align 8, !tbaa !5
  %36 = icmp sgt i32 %35, %32
  %37 = select i1 %36, i32 %35, i32 %32
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %38)
  %40 = load i32, i32* %38, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, %37
  %42 = select i1 %41, i32 %40, i32 %37
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = load i32, i32* %43, align 16, !tbaa !5
  %46 = icmp sgt i32 %45, %42
  %47 = select i1 %46, i32 %45, i32 %42
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %48)
  %50 = load i32, i32* %48, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, %47
  %52 = select i1 %51, i32 %50, i32 %47
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %53)
  %55 = load i32, i32* %53, align 8, !tbaa !5
  %56 = icmp sgt i32 %55, 0
  %57 = select i1 %56, i32 %55, i32 0
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %58)
  %60 = load i32, i32* %58, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, %57
  %62 = select i1 %61, i32 %60, i32 %57
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %63)
  %65 = load i32, i32* %63, align 16, !tbaa !5
  %66 = icmp sgt i32 %65, %62
  %67 = select i1 %66, i32 %65, i32 %62
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %68)
  %70 = load i32, i32* %68, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, %67
  %72 = select i1 %71, i32 %70, i32 %67
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %73)
  %75 = load i32, i32* %73, align 8, !tbaa !5
  %76 = icmp sgt i32 %75, %72
  %77 = select i1 %76, i32 %75, i32 %72
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %78)
  %80 = load i32, i32* %78, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, 0
  %82 = select i1 %81, i32 %80, i32 0
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %83)
  %85 = load i32, i32* %83, align 16, !tbaa !5
  %86 = icmp sgt i32 %85, %82
  %87 = select i1 %86, i32 %85, i32 %82
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %88)
  %90 = load i32, i32* %88, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, %87
  %92 = select i1 %91, i32 %90, i32 %87
  %93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %93)
  %95 = load i32, i32* %93, align 8, !tbaa !5
  %96 = icmp sgt i32 %95, %92
  %97 = select i1 %96, i32 %95, i32 %92
  %98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %98)
  %100 = load i32, i32* %98, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, %97
  %102 = select i1 %101, i32 %100, i32 %97
  %103 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %103)
  %105 = load i32, i32* %103, align 16, !tbaa !5
  %106 = icmp sgt i32 %105, 0
  %107 = select i1 %106, i32 %105, i32 0
  %108 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %108)
  %110 = load i32, i32* %108, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, %107
  %112 = select i1 %111, i32 %110, i32 %107
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %113)
  %115 = load i32, i32* %113, align 8, !tbaa !5
  %116 = icmp sgt i32 %115, %112
  %117 = select i1 %116, i32 %115, i32 %112
  %118 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %118)
  %120 = load i32, i32* %118, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, %117
  %122 = select i1 %121, i32 %120, i32 %117
  %123 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %123)
  %125 = load i32, i32* %123, align 16, !tbaa !5
  %126 = icmp sgt i32 %125, %122
  %127 = select i1 %126, i32 %125, i32 %122
  %128 = load i32, i32* %3, align 16, !tbaa !5
  %129 = icmp slt i32 %128, 100000
  %130 = select i1 %129, i32 %128, i32 100000
  %131 = load i32, i32* %28, align 4, !tbaa !5
  %132 = icmp slt i32 %131, %130
  %133 = select i1 %132, i32 %131, i32 %130
  %134 = load i32, i32* %53, align 8, !tbaa !5
  %135 = icmp slt i32 %134, %133
  %136 = select i1 %135, i32 %134, i32 %133
  %137 = load i32, i32* %78, align 4, !tbaa !5
  %138 = icmp slt i32 %137, %136
  %139 = select i1 %138, i32 %137, i32 %136
  %140 = load i32, i32* %103, align 16, !tbaa !5
  %141 = icmp slt i32 %140, %139
  %142 = select i1 %141, i32 %140, i32 %139
  %143 = load i32, i32* %8, align 4, !tbaa !5
  %144 = icmp slt i32 %143, 100000
  %145 = select i1 %144, i32 %143, i32 100000
  %146 = load i32, i32* %33, align 8, !tbaa !5
  %147 = icmp slt i32 %146, %145
  %148 = select i1 %147, i32 %146, i32 %145
  %149 = load i32, i32* %58, align 4, !tbaa !5
  %150 = icmp slt i32 %149, %148
  %151 = select i1 %150, i32 %149, i32 %148
  %152 = load i32, i32* %83, align 16, !tbaa !5
  %153 = icmp slt i32 %152, %151
  %154 = select i1 %153, i32 %152, i32 %151
  %155 = load i32, i32* %108, align 4, !tbaa !5
  %156 = icmp slt i32 %155, %154
  %157 = select i1 %156, i32 %155, i32 %154
  %158 = load i32, i32* %13, align 8, !tbaa !5
  %159 = icmp slt i32 %158, 100000
  %160 = select i1 %159, i32 %158, i32 100000
  %161 = load i32, i32* %38, align 4, !tbaa !5
  %162 = icmp slt i32 %161, %160
  %163 = select i1 %162, i32 %161, i32 %160
  %164 = load i32, i32* %63, align 16, !tbaa !5
  %165 = icmp slt i32 %164, %163
  %166 = select i1 %165, i32 %164, i32 %163
  %167 = load i32, i32* %88, align 4, !tbaa !5
  %168 = icmp slt i32 %167, %166
  %169 = select i1 %168, i32 %167, i32 %166
  %170 = load i32, i32* %113, align 8, !tbaa !5
  %171 = icmp slt i32 %170, %169
  %172 = select i1 %171, i32 %170, i32 %169
  %173 = load i32, i32* %18, align 4, !tbaa !5
  %174 = icmp slt i32 %173, 100000
  %175 = select i1 %174, i32 %173, i32 100000
  %176 = load i32, i32* %43, align 16, !tbaa !5
  %177 = icmp slt i32 %176, %175
  %178 = select i1 %177, i32 %176, i32 %175
  %179 = load i32, i32* %68, align 4, !tbaa !5
  %180 = icmp slt i32 %179, %178
  %181 = select i1 %180, i32 %179, i32 %178
  %182 = load i32, i32* %93, align 8, !tbaa !5
  %183 = icmp slt i32 %182, %181
  %184 = select i1 %183, i32 %182, i32 %181
  %185 = load i32, i32* %118, align 4, !tbaa !5
  %186 = icmp slt i32 %185, %184
  %187 = select i1 %186, i32 %185, i32 %184
  %188 = load i32, i32* %23, align 16, !tbaa !5
  %189 = icmp slt i32 %188, 100000
  %190 = select i1 %189, i32 %188, i32 100000
  %191 = load i32, i32* %48, align 4, !tbaa !5
  %192 = icmp slt i32 %191, %190
  %193 = select i1 %192, i32 %191, i32 %190
  %194 = load i32, i32* %73, align 8, !tbaa !5
  %195 = icmp slt i32 %194, %193
  %196 = select i1 %195, i32 %194, i32 %193
  %197 = load i32, i32* %98, align 4, !tbaa !5
  %198 = icmp slt i32 %197, %196
  %199 = select i1 %198, i32 %197, i32 %196
  %200 = icmp slt i32 %125, %199
  %201 = select i1 %200, i32 %125, i32 %199
  %202 = icmp eq i32 %27, %142
  br i1 %202, label %203, label %205

203:                                              ; preds = %0
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 1, i32 %27)
  br label %205

205:                                              ; preds = %0, %203
  %206 = phi i32 [ 1, %203 ], [ 0, %0 ]
  %207 = icmp eq i32 %27, %157
  br i1 %207, label %211, label %213

208:                                              ; preds = %328
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %210

210:                                              ; preds = %326, %208, %328
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

211:                                              ; preds = %205
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 2, i32 %27)
  br label %213

213:                                              ; preds = %211, %205
  %214 = phi i32 [ 1, %211 ], [ %206, %205 ]
  %215 = icmp eq i32 %27, %172
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 3, i32 %27)
  br label %218

218:                                              ; preds = %216, %213
  %219 = phi i32 [ 1, %216 ], [ %214, %213 ]
  %220 = icmp eq i32 %27, %187
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 4, i32 %27)
  br label %223

223:                                              ; preds = %221, %218
  %224 = phi i32 [ 1, %221 ], [ %219, %218 ]
  %225 = icmp eq i32 %27, %201
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 5, i32 %27)
  br label %228

228:                                              ; preds = %226, %223
  %229 = phi i32 [ 1, %226 ], [ %224, %223 ]
  %230 = icmp eq i32 %52, %142
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 1, i32 %52)
  br label %233

233:                                              ; preds = %231, %228
  %234 = phi i32 [ 1, %231 ], [ %229, %228 ]
  %235 = icmp eq i32 %52, %157
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 2, i32 %52)
  br label %238

238:                                              ; preds = %236, %233
  %239 = phi i32 [ 1, %236 ], [ %234, %233 ]
  %240 = icmp eq i32 %52, %172
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 3, i32 %52)
  br label %243

243:                                              ; preds = %241, %238
  %244 = phi i32 [ 1, %241 ], [ %239, %238 ]
  %245 = icmp eq i32 %52, %187
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 4, i32 %52)
  br label %248

248:                                              ; preds = %246, %243
  %249 = phi i32 [ 1, %246 ], [ %244, %243 ]
  %250 = icmp eq i32 %52, %201
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 5, i32 %52)
  br label %253

253:                                              ; preds = %251, %248
  %254 = phi i32 [ 1, %251 ], [ %249, %248 ]
  %255 = icmp eq i32 %77, %142
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 1, i32 %77)
  br label %258

258:                                              ; preds = %256, %253
  %259 = phi i32 [ 1, %256 ], [ %254, %253 ]
  %260 = icmp eq i32 %77, %157
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 2, i32 %77)
  br label %263

263:                                              ; preds = %261, %258
  %264 = phi i32 [ 1, %261 ], [ %259, %258 ]
  %265 = icmp eq i32 %77, %172
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 3, i32 %77)
  br label %268

268:                                              ; preds = %266, %263
  %269 = phi i32 [ 1, %266 ], [ %264, %263 ]
  %270 = icmp eq i32 %77, %187
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 4, i32 %77)
  br label %273

273:                                              ; preds = %271, %268
  %274 = phi i32 [ 1, %271 ], [ %269, %268 ]
  %275 = icmp eq i32 %77, %201
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 %77)
  br label %278

278:                                              ; preds = %276, %273
  %279 = phi i32 [ 1, %276 ], [ %274, %273 ]
  %280 = icmp eq i32 %102, %142
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 1, i32 %102)
  br label %283

283:                                              ; preds = %281, %278
  %284 = phi i32 [ 1, %281 ], [ %279, %278 ]
  %285 = icmp eq i32 %102, %157
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 2, i32 %102)
  br label %288

288:                                              ; preds = %286, %283
  %289 = phi i32 [ 1, %286 ], [ %284, %283 ]
  %290 = icmp eq i32 %102, %172
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 3, i32 %102)
  br label %293

293:                                              ; preds = %291, %288
  %294 = phi i32 [ 1, %291 ], [ %289, %288 ]
  %295 = icmp eq i32 %102, %187
  br i1 %295, label %296, label %298

296:                                              ; preds = %293
  %297 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 4, i32 %102)
  br label %298

298:                                              ; preds = %296, %293
  %299 = phi i32 [ 1, %296 ], [ %294, %293 ]
  %300 = icmp eq i32 %102, %201
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 5, i32 %102)
  br label %303

303:                                              ; preds = %301, %298
  %304 = phi i32 [ 1, %301 ], [ %299, %298 ]
  %305 = icmp eq i32 %127, %142
  br i1 %305, label %306, label %308

306:                                              ; preds = %303
  %307 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 1, i32 %127)
  br label %308

308:                                              ; preds = %306, %303
  %309 = phi i32 [ 1, %306 ], [ %304, %303 ]
  %310 = icmp eq i32 %127, %157
  br i1 %310, label %311, label %313

311:                                              ; preds = %308
  %312 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 2, i32 %127)
  br label %313

313:                                              ; preds = %311, %308
  %314 = phi i32 [ 1, %311 ], [ %309, %308 ]
  %315 = icmp eq i32 %127, %172
  br i1 %315, label %316, label %318

316:                                              ; preds = %313
  %317 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 3, i32 %127)
  br label %318

318:                                              ; preds = %316, %313
  %319 = phi i32 [ 1, %316 ], [ %314, %313 ]
  %320 = icmp eq i32 %127, %187
  br i1 %320, label %321, label %323

321:                                              ; preds = %318
  %322 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 4, i32 %127)
  br label %323

323:                                              ; preds = %321, %318
  %324 = phi i32 [ 1, %321 ], [ %319, %318 ]
  %325 = icmp eq i32 %127, %201
  br i1 %325, label %326, label %328

326:                                              ; preds = %323
  %327 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 5, i32 %127)
  br label %210

328:                                              ; preds = %323
  %329 = icmp eq i32 %324, 0
  br i1 %329, label %208, label %210
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
