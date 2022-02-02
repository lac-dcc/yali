; ModuleID = 'source-C-CXX/72/1397.c'
source_filename = "source-C-CXX/72/1397.c"
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
  %54 = load i32, i32* %13, align 4, !tbaa !5
  %55 = icmp slt i32 %54, %53
  %56 = select i1 %55, i32 %54, i32 %53
  %57 = load i32, i32* %23, align 8, !tbaa !5
  %58 = icmp slt i32 %57, %56
  %59 = select i1 %58, i32 %57, i32 %56
  %60 = load i32, i32* %33, align 4, !tbaa !5
  %61 = icmp slt i32 %60, %59
  %62 = select i1 %61, i32 %60, i32 %59
  %63 = load i32, i32* %43, align 16, !tbaa !5
  %64 = icmp slt i32 %63, %62
  %65 = select i1 %64, i32 %63, i32 %62
  %66 = load i32, i32* %5, align 4, !tbaa !5
  %67 = load i32, i32* %15, align 8, !tbaa !5
  %68 = icmp slt i32 %67, %66
  %69 = select i1 %68, i32 %67, i32 %66
  %70 = load i32, i32* %25, align 4, !tbaa !5
  %71 = icmp slt i32 %70, %69
  %72 = select i1 %71, i32 %70, i32 %69
  %73 = load i32, i32* %35, align 16, !tbaa !5
  %74 = icmp slt i32 %73, %72
  %75 = select i1 %74, i32 %73, i32 %72
  %76 = load i32, i32* %45, align 4, !tbaa !5
  %77 = icmp slt i32 %76, %75
  %78 = select i1 %77, i32 %76, i32 %75
  %79 = load i32, i32* %7, align 8, !tbaa !5
  %80 = load i32, i32* %17, align 4, !tbaa !5
  %81 = icmp slt i32 %80, %79
  %82 = select i1 %81, i32 %80, i32 %79
  %83 = load i32, i32* %27, align 16, !tbaa !5
  %84 = icmp slt i32 %83, %82
  %85 = select i1 %84, i32 %83, i32 %82
  %86 = load i32, i32* %37, align 4, !tbaa !5
  %87 = icmp slt i32 %86, %85
  %88 = select i1 %87, i32 %86, i32 %85
  %89 = load i32, i32* %47, align 8, !tbaa !5
  %90 = icmp slt i32 %89, %88
  %91 = select i1 %90, i32 %89, i32 %88
  %92 = load i32, i32* %9, align 4, !tbaa !5
  %93 = load i32, i32* %19, align 16, !tbaa !5
  %94 = icmp slt i32 %93, %92
  %95 = select i1 %94, i32 %93, i32 %92
  %96 = load i32, i32* %29, align 4, !tbaa !5
  %97 = icmp slt i32 %96, %95
  %98 = select i1 %97, i32 %96, i32 %95
  %99 = load i32, i32* %39, align 8, !tbaa !5
  %100 = icmp slt i32 %99, %98
  %101 = select i1 %100, i32 %99, i32 %98
  %102 = load i32, i32* %49, align 4, !tbaa !5
  %103 = icmp slt i32 %102, %101
  %104 = select i1 %103, i32 %102, i32 %101
  %105 = load i32, i32* %11, align 16, !tbaa !5
  %106 = load i32, i32* %21, align 4, !tbaa !5
  %107 = icmp slt i32 %106, %105
  %108 = select i1 %107, i32 %106, i32 %105
  %109 = load i32, i32* %31, align 8, !tbaa !5
  %110 = icmp slt i32 %109, %108
  %111 = select i1 %110, i32 %109, i32 %108
  %112 = load i32, i32* %41, align 4, !tbaa !5
  %113 = icmp slt i32 %112, %111
  %114 = select i1 %113, i32 %112, i32 %111
  %115 = load i32, i32* %51, align 16, !tbaa !5
  %116 = icmp slt i32 %115, %114
  %117 = select i1 %116, i32 %115, i32 %114
  %118 = icmp sgt i32 %66, %53
  %119 = select i1 %118, i32 %66, i32 %53
  %120 = icmp sgt i32 %79, %119
  %121 = select i1 %120, i32 %79, i32 %119
  %122 = icmp sgt i32 %92, %121
  %123 = select i1 %122, i32 %92, i32 %121
  %124 = icmp sgt i32 %105, %123
  %125 = select i1 %124, i32 %105, i32 %123
  %126 = load i32, i32* %13, align 4, !tbaa !5
  %127 = load i32, i32* %15, align 8, !tbaa !5
  %128 = icmp sgt i32 %127, %126
  %129 = select i1 %128, i32 %127, i32 %126
  %130 = load i32, i32* %17, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, %129
  %132 = select i1 %131, i32 %130, i32 %129
  %133 = load i32, i32* %19, align 16, !tbaa !5
  %134 = icmp sgt i32 %133, %132
  %135 = select i1 %134, i32 %133, i32 %132
  %136 = load i32, i32* %21, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, %135
  %138 = select i1 %137, i32 %136, i32 %135
  %139 = load i32, i32* %23, align 8, !tbaa !5
  %140 = load i32, i32* %25, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, %139
  %142 = select i1 %141, i32 %140, i32 %139
  %143 = load i32, i32* %27, align 16, !tbaa !5
  %144 = icmp sgt i32 %143, %142
  %145 = select i1 %144, i32 %143, i32 %142
  %146 = load i32, i32* %29, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, %145
  %148 = select i1 %147, i32 %146, i32 %145
  %149 = load i32, i32* %31, align 8, !tbaa !5
  %150 = icmp sgt i32 %149, %148
  %151 = select i1 %150, i32 %149, i32 %148
  %152 = load i32, i32* %33, align 4, !tbaa !5
  %153 = load i32, i32* %35, align 16, !tbaa !5
  %154 = icmp sgt i32 %153, %152
  %155 = select i1 %154, i32 %153, i32 %152
  %156 = load i32, i32* %37, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, %155
  %158 = select i1 %157, i32 %156, i32 %155
  %159 = load i32, i32* %39, align 8, !tbaa !5
  %160 = icmp sgt i32 %159, %158
  %161 = select i1 %160, i32 %159, i32 %158
  %162 = load i32, i32* %41, align 4, !tbaa !5
  %163 = icmp sgt i32 %162, %161
  %164 = select i1 %163, i32 %162, i32 %161
  %165 = load i32, i32* %43, align 16, !tbaa !5
  %166 = load i32, i32* %45, align 4, !tbaa !5
  %167 = icmp sgt i32 %166, %165
  %168 = select i1 %167, i32 %166, i32 %165
  %169 = load i32, i32* %47, align 8, !tbaa !5
  %170 = icmp sgt i32 %169, %168
  %171 = select i1 %170, i32 %169, i32 %168
  %172 = load i32, i32* %49, align 4, !tbaa !5
  %173 = icmp sgt i32 %172, %171
  %174 = select i1 %173, i32 %172, i32 %171
  %175 = load i32, i32* %51, align 16, !tbaa !5
  %176 = icmp sgt i32 %175, %174
  %177 = select i1 %176, i32 %175, i32 %174
  %178 = icmp eq i32 %125, %65
  br i1 %178, label %179, label %181

179:                                              ; preds = %0
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 1, i32 %65)
  br label %181

181:                                              ; preds = %0, %179
  %182 = phi i32 [ 1, %179 ], [ 0, %0 ]
  %183 = icmp eq i32 %138, %65
  br i1 %183, label %187, label %189

184:                                              ; preds = %304
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %186

186:                                              ; preds = %302, %184, %304
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

187:                                              ; preds = %181
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 1, i32 %65)
  br label %189

189:                                              ; preds = %187, %181
  %190 = phi i32 [ 1, %187 ], [ %182, %181 ]
  %191 = icmp eq i32 %151, %65
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 1, i32 %65)
  br label %194

194:                                              ; preds = %192, %189
  %195 = phi i32 [ 1, %192 ], [ %190, %189 ]
  %196 = icmp eq i32 %164, %65
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 1, i32 %65)
  br label %199

199:                                              ; preds = %197, %194
  %200 = phi i32 [ 1, %197 ], [ %195, %194 ]
  %201 = icmp eq i32 %177, %65
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 1, i32 %65)
  br label %204

204:                                              ; preds = %202, %199
  %205 = phi i32 [ 1, %202 ], [ %200, %199 ]
  %206 = icmp eq i32 %125, %78
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 2, i32 %78)
  br label %209

209:                                              ; preds = %207, %204
  %210 = phi i32 [ 1, %207 ], [ %205, %204 ]
  %211 = icmp eq i32 %138, %78
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 2, i32 %78)
  br label %214

214:                                              ; preds = %212, %209
  %215 = phi i32 [ 1, %212 ], [ %210, %209 ]
  %216 = icmp eq i32 %151, %78
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 2, i32 %78)
  br label %219

219:                                              ; preds = %217, %214
  %220 = phi i32 [ 1, %217 ], [ %215, %214 ]
  %221 = icmp eq i32 %164, %78
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 2, i32 %78)
  br label %224

224:                                              ; preds = %222, %219
  %225 = phi i32 [ 1, %222 ], [ %220, %219 ]
  %226 = icmp eq i32 %177, %78
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 2, i32 %78)
  br label %229

229:                                              ; preds = %227, %224
  %230 = phi i32 [ 1, %227 ], [ %225, %224 ]
  %231 = icmp eq i32 %125, %91
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 3, i32 %91)
  br label %234

234:                                              ; preds = %232, %229
  %235 = phi i32 [ 1, %232 ], [ %230, %229 ]
  %236 = icmp eq i32 %138, %91
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 3, i32 %91)
  br label %239

239:                                              ; preds = %237, %234
  %240 = phi i32 [ 1, %237 ], [ %235, %234 ]
  %241 = icmp eq i32 %151, %91
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 3, i32 %91)
  br label %244

244:                                              ; preds = %242, %239
  %245 = phi i32 [ 1, %242 ], [ %240, %239 ]
  %246 = icmp eq i32 %164, %91
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 3, i32 %91)
  br label %249

249:                                              ; preds = %247, %244
  %250 = phi i32 [ 1, %247 ], [ %245, %244 ]
  %251 = icmp eq i32 %177, %91
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 3, i32 %91)
  br label %254

254:                                              ; preds = %252, %249
  %255 = phi i32 [ 1, %252 ], [ %250, %249 ]
  %256 = icmp eq i32 %125, %104
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 4, i32 %104)
  br label %259

259:                                              ; preds = %257, %254
  %260 = phi i32 [ 1, %257 ], [ %255, %254 ]
  %261 = icmp eq i32 %138, %104
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 4, i32 %104)
  br label %264

264:                                              ; preds = %262, %259
  %265 = phi i32 [ 1, %262 ], [ %260, %259 ]
  %266 = icmp eq i32 %151, %104
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 4, i32 %104)
  br label %269

269:                                              ; preds = %267, %264
  %270 = phi i32 [ 1, %267 ], [ %265, %264 ]
  %271 = icmp eq i32 %164, %104
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 4, i32 %104)
  br label %274

274:                                              ; preds = %272, %269
  %275 = phi i32 [ 1, %272 ], [ %270, %269 ]
  %276 = icmp eq i32 %177, %104
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 4, i32 %104)
  br label %279

279:                                              ; preds = %277, %274
  %280 = phi i32 [ 1, %277 ], [ %275, %274 ]
  %281 = icmp eq i32 %125, %117
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 5, i32 %117)
  br label %284

284:                                              ; preds = %282, %279
  %285 = phi i32 [ 1, %282 ], [ %280, %279 ]
  %286 = icmp eq i32 %138, %117
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 5, i32 %117)
  br label %289

289:                                              ; preds = %287, %284
  %290 = phi i32 [ 1, %287 ], [ %285, %284 ]
  %291 = icmp eq i32 %151, %117
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 %117)
  br label %294

294:                                              ; preds = %292, %289
  %295 = phi i32 [ 1, %292 ], [ %290, %289 ]
  %296 = icmp eq i32 %164, %117
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 5, i32 %117)
  br label %299

299:                                              ; preds = %297, %294
  %300 = phi i32 [ 1, %297 ], [ %295, %294 ]
  %301 = icmp eq i32 %177, %117
  br i1 %301, label %302, label %304

302:                                              ; preds = %299
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 5, i32 %117)
  br label %186

304:                                              ; preds = %299
  %305 = icmp eq i32 %300, 0
  br i1 %305, label %184, label %186
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
