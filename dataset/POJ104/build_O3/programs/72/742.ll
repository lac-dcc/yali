; ModuleID = 'source-C-CXX/72/742.c'
source_filename = "source-C-CXX/72/742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %2) #3
  %3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 1, i64 1
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 1, i64 2
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 1, i64 3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 1, i64 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 1, i64 5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 2, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 2, i64 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 2, i64 3
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 2, i64 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 2, i64 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 3, i64 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 3, i64 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 3, i64 3
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 3, i64 4
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 3, i64 5
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 4, i64 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 4, i64 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 4, i64 3
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 4, i64 4
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 4, i64 5
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 5, i64 1
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 5, i64 2
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 5, i64 3
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 5, i64 4
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 5, i64 5
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 %53, i32 0
  %56 = load i32, i32* %5, align 8, !tbaa !5
  %57 = icmp slt i32 %56, %55
  %58 = select i1 %57, i32 %55, i32 %56
  %59 = load i32, i32* %7, align 4, !tbaa !5
  %60 = icmp slt i32 %59, %58
  %61 = select i1 %60, i32 %58, i32 %59
  %62 = load i32, i32* %9, align 16, !tbaa !5
  %63 = icmp slt i32 %62, %61
  %64 = select i1 %63, i32 %61, i32 %62
  %65 = load i32, i32* %11, align 4, !tbaa !5
  %66 = icmp slt i32 %65, %64
  %67 = select i1 %66, i32 %64, i32 %65
  %68 = load i32, i32* %13, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, 0
  %70 = select i1 %69, i32 %68, i32 0
  %71 = load i32, i32* %15, align 8, !tbaa !5
  %72 = icmp slt i32 %71, %70
  %73 = select i1 %72, i32 %70, i32 %71
  %74 = load i32, i32* %17, align 4, !tbaa !5
  %75 = icmp slt i32 %74, %73
  %76 = select i1 %75, i32 %73, i32 %74
  %77 = load i32, i32* %19, align 16, !tbaa !5
  %78 = icmp slt i32 %77, %76
  %79 = select i1 %78, i32 %76, i32 %77
  %80 = load i32, i32* %21, align 4, !tbaa !5
  %81 = icmp slt i32 %80, %79
  %82 = select i1 %81, i32 %79, i32 %80
  %83 = load i32, i32* %23, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 %83, i32 0
  %86 = load i32, i32* %25, align 8, !tbaa !5
  %87 = icmp slt i32 %86, %85
  %88 = select i1 %87, i32 %85, i32 %86
  %89 = load i32, i32* %27, align 4, !tbaa !5
  %90 = icmp slt i32 %89, %88
  %91 = select i1 %90, i32 %88, i32 %89
  %92 = load i32, i32* %29, align 16, !tbaa !5
  %93 = icmp slt i32 %92, %91
  %94 = select i1 %93, i32 %91, i32 %92
  %95 = load i32, i32* %31, align 4, !tbaa !5
  %96 = icmp slt i32 %95, %94
  %97 = select i1 %96, i32 %94, i32 %95
  %98 = load i32, i32* %33, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, 0
  %100 = select i1 %99, i32 %98, i32 0
  %101 = load i32, i32* %35, align 8, !tbaa !5
  %102 = icmp slt i32 %101, %100
  %103 = select i1 %102, i32 %100, i32 %101
  %104 = load i32, i32* %37, align 4, !tbaa !5
  %105 = icmp slt i32 %104, %103
  %106 = select i1 %105, i32 %103, i32 %104
  %107 = load i32, i32* %39, align 16, !tbaa !5
  %108 = icmp slt i32 %107, %106
  %109 = select i1 %108, i32 %106, i32 %107
  %110 = load i32, i32* %41, align 4, !tbaa !5
  %111 = icmp slt i32 %110, %109
  %112 = select i1 %111, i32 %109, i32 %110
  %113 = load i32, i32* %43, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, 0
  %115 = select i1 %114, i32 %113, i32 0
  %116 = load i32, i32* %45, align 8, !tbaa !5
  %117 = icmp slt i32 %116, %115
  %118 = select i1 %117, i32 %115, i32 %116
  %119 = load i32, i32* %47, align 4, !tbaa !5
  %120 = icmp slt i32 %119, %118
  %121 = select i1 %120, i32 %118, i32 %119
  %122 = load i32, i32* %49, align 16, !tbaa !5
  %123 = icmp slt i32 %122, %121
  %124 = select i1 %123, i32 %121, i32 %122
  %125 = load i32, i32* %51, align 4, !tbaa !5
  %126 = icmp slt i32 %125, %124
  %127 = select i1 %126, i32 %124, i32 %125
  %128 = icmp slt i32 %53, 1000000
  %129 = select i1 %128, i32 %53, i32 1000000
  %130 = icmp sgt i32 %68, %129
  %131 = select i1 %130, i32 %129, i32 %68
  %132 = icmp sgt i32 %83, %131
  %133 = select i1 %132, i32 %131, i32 %83
  %134 = icmp sgt i32 %98, %133
  %135 = select i1 %134, i32 %133, i32 %98
  %136 = icmp sgt i32 %113, %135
  %137 = select i1 %136, i32 %135, i32 %113
  %138 = icmp slt i32 %56, 1000000
  %139 = select i1 %138, i32 %56, i32 1000000
  %140 = icmp sgt i32 %71, %139
  %141 = select i1 %140, i32 %139, i32 %71
  %142 = icmp sgt i32 %86, %141
  %143 = select i1 %142, i32 %141, i32 %86
  %144 = icmp sgt i32 %101, %143
  %145 = select i1 %144, i32 %143, i32 %101
  %146 = icmp sgt i32 %116, %145
  %147 = select i1 %146, i32 %145, i32 %116
  %148 = icmp slt i32 %59, 1000000
  %149 = select i1 %148, i32 %59, i32 1000000
  %150 = icmp sgt i32 %74, %149
  %151 = select i1 %150, i32 %149, i32 %74
  %152 = icmp sgt i32 %89, %151
  %153 = select i1 %152, i32 %151, i32 %89
  %154 = icmp sgt i32 %104, %153
  %155 = select i1 %154, i32 %153, i32 %104
  %156 = icmp sgt i32 %119, %155
  %157 = select i1 %156, i32 %155, i32 %119
  %158 = icmp slt i32 %62, 1000000
  %159 = select i1 %158, i32 %62, i32 1000000
  %160 = icmp sgt i32 %77, %159
  %161 = select i1 %160, i32 %159, i32 %77
  %162 = icmp sgt i32 %92, %161
  %163 = select i1 %162, i32 %161, i32 %92
  %164 = icmp sgt i32 %107, %163
  %165 = select i1 %164, i32 %163, i32 %107
  %166 = icmp sgt i32 %122, %165
  %167 = select i1 %166, i32 %165, i32 %122
  %168 = load i32, i32* %11, align 4, !tbaa !5
  %169 = icmp slt i32 %168, 1000000
  %170 = select i1 %169, i32 %168, i32 1000000
  %171 = icmp sgt i32 %80, %170
  %172 = select i1 %171, i32 %170, i32 %80
  %173 = icmp sgt i32 %95, %172
  %174 = select i1 %173, i32 %172, i32 %95
  %175 = icmp sgt i32 %110, %174
  %176 = select i1 %175, i32 %174, i32 %110
  %177 = icmp sgt i32 %125, %176
  %178 = select i1 %177, i32 %176, i32 %125
  %179 = load i32, i32* %3, align 4, !tbaa !5
  %180 = icmp eq i32 %179, %67
  %181 = icmp eq i32 %67, %137
  %182 = select i1 %180, i1 %181, i1 false
  br i1 %182, label %183, label %185

183:                                              ; preds = %0
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 1, i32 %67)
  br label %185

185:                                              ; preds = %0, %183
  %186 = phi i32 [ 1, %183 ], [ 0, %0 ]
  %187 = load i32, i32* %5, align 8, !tbaa !5
  %188 = icmp eq i32 %187, %67
  %189 = icmp eq i32 %67, %147
  %190 = select i1 %188, i1 %189, i1 false
  br i1 %190, label %194, label %196

191:                                              ; preds = %380
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %193

193:                                              ; preds = %378, %191, %380
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %2) #3
  ret i32 0

194:                                              ; preds = %185
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 2, i32 %67)
  br label %196

196:                                              ; preds = %194, %185
  %197 = phi i32 [ 1, %194 ], [ %186, %185 ]
  %198 = load i32, i32* %7, align 4, !tbaa !5
  %199 = icmp eq i32 %198, %67
  %200 = icmp eq i32 %67, %157
  %201 = select i1 %199, i1 %200, i1 false
  br i1 %201, label %202, label %204

202:                                              ; preds = %196
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 3, i32 %67)
  br label %204

204:                                              ; preds = %202, %196
  %205 = phi i32 [ 1, %202 ], [ %197, %196 ]
  %206 = load i32, i32* %9, align 16, !tbaa !5
  %207 = icmp eq i32 %206, %67
  %208 = icmp eq i32 %67, %167
  %209 = select i1 %207, i1 %208, i1 false
  br i1 %209, label %210, label %212

210:                                              ; preds = %204
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 4, i32 %67)
  br label %212

212:                                              ; preds = %210, %204
  %213 = phi i32 [ 1, %210 ], [ %205, %204 ]
  %214 = load i32, i32* %11, align 4, !tbaa !5
  %215 = icmp eq i32 %214, %67
  %216 = icmp eq i32 %67, %178
  %217 = select i1 %215, i1 %216, i1 false
  br i1 %217, label %218, label %220

218:                                              ; preds = %212
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 5, i32 %67)
  br label %220

220:                                              ; preds = %218, %212
  %221 = phi i32 [ 1, %218 ], [ %213, %212 ]
  %222 = load i32, i32* %13, align 4, !tbaa !5
  %223 = icmp eq i32 %222, %82
  %224 = icmp eq i32 %82, %137
  %225 = select i1 %223, i1 %224, i1 false
  br i1 %225, label %226, label %228

226:                                              ; preds = %220
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 1, i32 %82)
  br label %228

228:                                              ; preds = %226, %220
  %229 = phi i32 [ 1, %226 ], [ %221, %220 ]
  %230 = load i32, i32* %15, align 8, !tbaa !5
  %231 = icmp eq i32 %230, %82
  %232 = icmp eq i32 %82, %147
  %233 = select i1 %231, i1 %232, i1 false
  br i1 %233, label %234, label %236

234:                                              ; preds = %228
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 2, i32 %82)
  br label %236

236:                                              ; preds = %234, %228
  %237 = phi i32 [ 1, %234 ], [ %229, %228 ]
  %238 = load i32, i32* %17, align 4, !tbaa !5
  %239 = icmp eq i32 %238, %82
  %240 = icmp eq i32 %82, %157
  %241 = select i1 %239, i1 %240, i1 false
  br i1 %241, label %242, label %244

242:                                              ; preds = %236
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 3, i32 %82)
  br label %244

244:                                              ; preds = %242, %236
  %245 = phi i32 [ 1, %242 ], [ %237, %236 ]
  %246 = load i32, i32* %19, align 16, !tbaa !5
  %247 = icmp eq i32 %246, %82
  %248 = icmp eq i32 %82, %167
  %249 = select i1 %247, i1 %248, i1 false
  br i1 %249, label %250, label %252

250:                                              ; preds = %244
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 4, i32 %82)
  br label %252

252:                                              ; preds = %250, %244
  %253 = phi i32 [ 1, %250 ], [ %245, %244 ]
  %254 = load i32, i32* %21, align 4, !tbaa !5
  %255 = icmp eq i32 %254, %82
  %256 = icmp eq i32 %82, %178
  %257 = select i1 %255, i1 %256, i1 false
  br i1 %257, label %258, label %260

258:                                              ; preds = %252
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 5, i32 %82)
  br label %260

260:                                              ; preds = %258, %252
  %261 = phi i32 [ 1, %258 ], [ %253, %252 ]
  %262 = load i32, i32* %23, align 4, !tbaa !5
  %263 = icmp eq i32 %262, %97
  %264 = icmp eq i32 %97, %137
  %265 = select i1 %263, i1 %264, i1 false
  br i1 %265, label %266, label %268

266:                                              ; preds = %260
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 1, i32 %97)
  br label %268

268:                                              ; preds = %266, %260
  %269 = phi i32 [ 1, %266 ], [ %261, %260 ]
  %270 = load i32, i32* %25, align 8, !tbaa !5
  %271 = icmp eq i32 %270, %97
  %272 = icmp eq i32 %97, %147
  %273 = select i1 %271, i1 %272, i1 false
  br i1 %273, label %274, label %276

274:                                              ; preds = %268
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 2, i32 %97)
  br label %276

276:                                              ; preds = %274, %268
  %277 = phi i32 [ 1, %274 ], [ %269, %268 ]
  %278 = load i32, i32* %27, align 4, !tbaa !5
  %279 = icmp eq i32 %278, %97
  %280 = icmp eq i32 %97, %157
  %281 = select i1 %279, i1 %280, i1 false
  br i1 %281, label %282, label %284

282:                                              ; preds = %276
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 3, i32 %97)
  br label %284

284:                                              ; preds = %282, %276
  %285 = phi i32 [ 1, %282 ], [ %277, %276 ]
  %286 = load i32, i32* %29, align 16, !tbaa !5
  %287 = icmp eq i32 %286, %97
  %288 = icmp eq i32 %97, %167
  %289 = select i1 %287, i1 %288, i1 false
  br i1 %289, label %290, label %292

290:                                              ; preds = %284
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 4, i32 %97)
  br label %292

292:                                              ; preds = %290, %284
  %293 = phi i32 [ 1, %290 ], [ %285, %284 ]
  %294 = load i32, i32* %31, align 4, !tbaa !5
  %295 = icmp eq i32 %294, %97
  %296 = icmp eq i32 %97, %178
  %297 = select i1 %295, i1 %296, i1 false
  br i1 %297, label %298, label %300

298:                                              ; preds = %292
  %299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 %97)
  br label %300

300:                                              ; preds = %298, %292
  %301 = phi i32 [ 1, %298 ], [ %293, %292 ]
  %302 = load i32, i32* %33, align 4, !tbaa !5
  %303 = icmp eq i32 %302, %112
  %304 = icmp eq i32 %112, %137
  %305 = select i1 %303, i1 %304, i1 false
  br i1 %305, label %306, label %308

306:                                              ; preds = %300
  %307 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 1, i32 %112)
  br label %308

308:                                              ; preds = %306, %300
  %309 = phi i32 [ 1, %306 ], [ %301, %300 ]
  %310 = load i32, i32* %35, align 8, !tbaa !5
  %311 = icmp eq i32 %310, %112
  %312 = icmp eq i32 %112, %147
  %313 = select i1 %311, i1 %312, i1 false
  br i1 %313, label %314, label %316

314:                                              ; preds = %308
  %315 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 2, i32 %112)
  br label %316

316:                                              ; preds = %314, %308
  %317 = phi i32 [ 1, %314 ], [ %309, %308 ]
  %318 = load i32, i32* %37, align 4, !tbaa !5
  %319 = icmp eq i32 %318, %112
  %320 = icmp eq i32 %112, %157
  %321 = select i1 %319, i1 %320, i1 false
  br i1 %321, label %322, label %324

322:                                              ; preds = %316
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 3, i32 %112)
  br label %324

324:                                              ; preds = %322, %316
  %325 = phi i32 [ 1, %322 ], [ %317, %316 ]
  %326 = load i32, i32* %39, align 16, !tbaa !5
  %327 = icmp eq i32 %326, %112
  %328 = icmp eq i32 %112, %167
  %329 = select i1 %327, i1 %328, i1 false
  br i1 %329, label %330, label %332

330:                                              ; preds = %324
  %331 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 4, i32 %112)
  br label %332

332:                                              ; preds = %330, %324
  %333 = phi i32 [ 1, %330 ], [ %325, %324 ]
  %334 = load i32, i32* %41, align 4, !tbaa !5
  %335 = icmp eq i32 %334, %112
  %336 = icmp eq i32 %112, %178
  %337 = select i1 %335, i1 %336, i1 false
  br i1 %337, label %338, label %340

338:                                              ; preds = %332
  %339 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 5, i32 %112)
  br label %340

340:                                              ; preds = %338, %332
  %341 = phi i32 [ 1, %338 ], [ %333, %332 ]
  %342 = load i32, i32* %43, align 4, !tbaa !5
  %343 = icmp eq i32 %342, %127
  %344 = icmp eq i32 %127, %137
  %345 = select i1 %343, i1 %344, i1 false
  br i1 %345, label %346, label %348

346:                                              ; preds = %340
  %347 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 1, i32 %127)
  br label %348

348:                                              ; preds = %346, %340
  %349 = phi i32 [ 1, %346 ], [ %341, %340 ]
  %350 = load i32, i32* %45, align 8, !tbaa !5
  %351 = icmp eq i32 %350, %127
  %352 = icmp eq i32 %127, %147
  %353 = select i1 %351, i1 %352, i1 false
  br i1 %353, label %354, label %356

354:                                              ; preds = %348
  %355 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 2, i32 %127)
  br label %356

356:                                              ; preds = %354, %348
  %357 = phi i32 [ 1, %354 ], [ %349, %348 ]
  %358 = load i32, i32* %47, align 4, !tbaa !5
  %359 = icmp eq i32 %358, %127
  %360 = icmp eq i32 %127, %157
  %361 = select i1 %359, i1 %360, i1 false
  br i1 %361, label %362, label %364

362:                                              ; preds = %356
  %363 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 3, i32 %127)
  br label %364

364:                                              ; preds = %362, %356
  %365 = phi i32 [ 1, %362 ], [ %357, %356 ]
  %366 = load i32, i32* %49, align 16, !tbaa !5
  %367 = icmp eq i32 %366, %127
  %368 = icmp eq i32 %127, %167
  %369 = select i1 %367, i1 %368, i1 false
  br i1 %369, label %370, label %372

370:                                              ; preds = %364
  %371 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 4, i32 %127)
  br label %372

372:                                              ; preds = %370, %364
  %373 = phi i32 [ 1, %370 ], [ %365, %364 ]
  %374 = load i32, i32* %51, align 4, !tbaa !5
  %375 = icmp eq i32 %374, %127
  %376 = icmp eq i32 %127, %178
  %377 = select i1 %375, i1 %376, i1 false
  br i1 %377, label %378, label %380

378:                                              ; preds = %372
  %379 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 5, i32 %127)
  br label %193

380:                                              ; preds = %372
  %381 = icmp eq i32 %373, 0
  br i1 %381, label %191, label %193
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
