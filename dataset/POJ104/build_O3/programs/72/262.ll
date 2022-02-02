; ModuleID = 'source-C-CXX/72/262.c'
source_filename = "source-C-CXX/72/262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x [10 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #3
  %5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0, i64 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0, i64 3
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0, i64 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 3
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 3
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 4
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 1
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 2
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 3
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 4
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 1
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 2
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 3
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 4
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %53)
  %55 = load i32, i32* %5, align 16, !tbaa !5
  %56 = icmp sgt i32 %55, -10000000
  %57 = select i1 %56, i32 %55, i32 -10000000
  %58 = load i32, i32* %7, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, %57
  %60 = zext i1 %59 to i32
  %61 = select i1 %59, i32 %58, i32 %57
  %62 = load i32, i32* %9, align 8, !tbaa !5
  %63 = icmp sgt i32 %62, %61
  %64 = select i1 %63, i32 2, i32 %60
  %65 = select i1 %63, i32 %62, i32 %61
  %66 = load i32, i32* %11, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %65
  %68 = select i1 %67, i32 3, i32 %64
  %69 = select i1 %67, i32 %66, i32 %65
  %70 = load i32, i32* %13, align 16, !tbaa !5
  %71 = icmp sgt i32 %70, %69
  %72 = select i1 %71, i32 4, i32 %68
  %73 = load i32, i32* %15, align 8, !tbaa !5
  %74 = icmp sgt i32 %73, -10000000
  %75 = select i1 %74, i32 %73, i32 -10000000
  %76 = load i32, i32* %17, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %75
  %78 = zext i1 %77 to i32
  %79 = select i1 %77, i32 %76, i32 %75
  %80 = load i32, i32* %19, align 16, !tbaa !5
  %81 = icmp sgt i32 %80, %79
  %82 = select i1 %81, i32 2, i32 %78
  %83 = select i1 %81, i32 %80, i32 %79
  %84 = load i32, i32* %21, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, %83
  %86 = select i1 %85, i32 3, i32 %82
  %87 = select i1 %85, i32 %84, i32 %83
  %88 = load i32, i32* %23, align 8, !tbaa !5
  %89 = icmp sgt i32 %88, %87
  %90 = select i1 %89, i32 4, i32 %86
  %91 = load i32, i32* %25, align 16, !tbaa !5
  %92 = icmp sgt i32 %91, -10000000
  %93 = select i1 %92, i32 %91, i32 -10000000
  %94 = load i32, i32* %27, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, %93
  %96 = zext i1 %95 to i32
  %97 = select i1 %95, i32 %94, i32 %93
  %98 = load i32, i32* %29, align 8, !tbaa !5
  %99 = icmp sgt i32 %98, %97
  %100 = select i1 %99, i32 2, i32 %96
  %101 = select i1 %99, i32 %98, i32 %97
  %102 = load i32, i32* %31, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, %101
  %104 = select i1 %103, i32 3, i32 %100
  %105 = select i1 %103, i32 %102, i32 %101
  %106 = load i32, i32* %33, align 16, !tbaa !5
  %107 = icmp sgt i32 %106, %105
  %108 = select i1 %107, i32 4, i32 %104
  %109 = load i32, i32* %35, align 8, !tbaa !5
  %110 = icmp sgt i32 %109, -10000000
  %111 = select i1 %110, i32 %109, i32 -10000000
  %112 = load i32, i32* %37, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, %111
  %114 = zext i1 %113 to i32
  %115 = select i1 %113, i32 %112, i32 %111
  %116 = load i32, i32* %39, align 16, !tbaa !5
  %117 = icmp sgt i32 %116, %115
  %118 = select i1 %117, i32 2, i32 %114
  %119 = select i1 %117, i32 %116, i32 %115
  %120 = load i32, i32* %41, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, %119
  %122 = select i1 %121, i32 3, i32 %118
  %123 = select i1 %121, i32 %120, i32 %119
  %124 = load i32, i32* %43, align 8, !tbaa !5
  %125 = icmp sgt i32 %124, %123
  %126 = select i1 %125, i32 4, i32 %122
  %127 = load i32, i32* %45, align 16, !tbaa !5
  %128 = icmp sgt i32 %127, -10000000
  %129 = select i1 %128, i32 %127, i32 -10000000
  %130 = load i32, i32* %47, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, %129
  %132 = zext i1 %131 to i32
  %133 = select i1 %131, i32 %130, i32 %129
  %134 = load i32, i32* %49, align 8, !tbaa !5
  %135 = icmp sgt i32 %134, %133
  %136 = select i1 %135, i32 2, i32 %132
  %137 = select i1 %135, i32 %134, i32 %133
  %138 = load i32, i32* %51, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, %137
  %140 = select i1 %139, i32 3, i32 %136
  %141 = select i1 %139, i32 %138, i32 %137
  %142 = load i32, i32* %53, align 16, !tbaa !5
  %143 = icmp sgt i32 %142, %141
  %144 = select i1 %143, i32 4, i32 %140
  %145 = icmp slt i32 %55, 10000000
  %146 = select i1 %145, i32 %55, i32 10000000
  %147 = icmp slt i32 %73, %146
  %148 = select i1 %147, i32 %73, i32 %146
  %149 = or i1 %145, %147
  %150 = icmp slt i32 %91, %148
  %151 = select i1 %150, i32 %91, i32 %148
  %152 = or i1 %149, %150
  %153 = icmp slt i32 %109, %151
  %154 = select i1 %153, i32 %109, i32 %151
  %155 = or i1 %152, %153
  %156 = icmp slt i32 %127, %154
  %157 = or i1 %155, %156
  br i1 %157, label %172, label %178

158:                                              ; preds = %258
  %159 = add nuw nsw i32 %72, 1
  %160 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0, i64 %259
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 %159, i32 %161)
  br label %163

163:                                              ; preds = %258, %158
  %164 = phi i32 [ 1, %158 ], [ 0, %258 ]
  %165 = zext i32 %90 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %263, label %269

169:                                              ; preds = %304
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %171

171:                                              ; preds = %299, %169, %304
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
  ret i32 0

172:                                              ; preds = %0
  %173 = zext i1 %147 to i32
  %174 = select i1 %150, i32 2, i32 %173
  %175 = select i1 %153, i32 3, i32 %174
  %176 = select i1 %156, i32 4, i32 %175
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  store i32 %176, i32* %177, align 16, !tbaa !5
  br label %178

178:                                              ; preds = %0, %172
  %179 = icmp slt i32 %58, 10000000
  %180 = select i1 %179, i32 %58, i32 10000000
  %181 = icmp slt i32 %76, %180
  %182 = select i1 %181, i32 %76, i32 %180
  %183 = or i1 %179, %181
  %184 = icmp slt i32 %94, %182
  %185 = select i1 %184, i32 %94, i32 %182
  %186 = or i1 %183, %184
  %187 = icmp slt i32 %112, %185
  %188 = select i1 %187, i32 %112, i32 %185
  %189 = or i1 %186, %187
  %190 = icmp slt i32 %130, %188
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %198

192:                                              ; preds = %178
  %193 = zext i1 %181 to i32
  %194 = select i1 %184, i32 2, i32 %193
  %195 = select i1 %187, i32 3, i32 %194
  %196 = select i1 %190, i32 4, i32 %195
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  store i32 %196, i32* %197, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %178, %192
  %199 = icmp slt i32 %62, 10000000
  %200 = select i1 %199, i32 %62, i32 10000000
  %201 = icmp slt i32 %80, %200
  %202 = select i1 %201, i32 %80, i32 %200
  %203 = or i1 %199, %201
  %204 = icmp slt i32 %98, %202
  %205 = select i1 %204, i32 %98, i32 %202
  %206 = or i1 %203, %204
  %207 = icmp slt i32 %116, %205
  %208 = select i1 %207, i32 %116, i32 %205
  %209 = or i1 %206, %207
  %210 = icmp slt i32 %134, %208
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %218

212:                                              ; preds = %198
  %213 = zext i1 %201 to i32
  %214 = select i1 %204, i32 2, i32 %213
  %215 = select i1 %207, i32 3, i32 %214
  %216 = select i1 %210, i32 4, i32 %215
  %217 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  store i32 %216, i32* %217, align 8, !tbaa !5
  br label %218

218:                                              ; preds = %198, %212
  %219 = icmp slt i32 %66, 10000000
  %220 = select i1 %219, i32 %66, i32 10000000
  %221 = icmp slt i32 %84, %220
  %222 = select i1 %221, i32 %84, i32 %220
  %223 = or i1 %219, %221
  %224 = icmp slt i32 %102, %222
  %225 = select i1 %224, i32 %102, i32 %222
  %226 = or i1 %223, %224
  %227 = icmp slt i32 %120, %225
  %228 = select i1 %227, i32 %120, i32 %225
  %229 = or i1 %226, %227
  %230 = icmp slt i32 %138, %228
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %238

232:                                              ; preds = %218
  %233 = zext i1 %221 to i32
  %234 = select i1 %224, i32 2, i32 %233
  %235 = select i1 %227, i32 3, i32 %234
  %236 = select i1 %230, i32 4, i32 %235
  %237 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  store i32 %236, i32* %237, align 4, !tbaa !5
  br label %238

238:                                              ; preds = %218, %232
  %239 = icmp slt i32 %70, 10000000
  %240 = select i1 %239, i32 %70, i32 10000000
  %241 = icmp slt i32 %88, %240
  %242 = select i1 %241, i32 %88, i32 %240
  %243 = or i1 %239, %241
  %244 = icmp slt i32 %106, %242
  %245 = select i1 %244, i32 %106, i32 %242
  %246 = or i1 %243, %244
  %247 = icmp slt i32 %124, %245
  %248 = select i1 %247, i32 %124, i32 %245
  %249 = or i1 %246, %247
  %250 = icmp slt i32 %142, %248
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %258

252:                                              ; preds = %238
  %253 = zext i1 %241 to i32
  %254 = select i1 %244, i32 2, i32 %253
  %255 = select i1 %247, i32 3, i32 %254
  %256 = select i1 %250, i32 4, i32 %255
  %257 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  store i32 %256, i32* %257, align 16, !tbaa !5
  br label %258

258:                                              ; preds = %238, %252
  %259 = zext i32 %72 to i64
  %260 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %158, label %163

263:                                              ; preds = %163
  %264 = add nuw nsw i32 %164, 1
  %265 = add nuw nsw i32 %90, 1
  %266 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 %165
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 %265, i32 %267)
  br label %269

269:                                              ; preds = %263, %163
  %270 = phi i32 [ %264, %263 ], [ %164, %163 ]
  %271 = zext i32 %108 to i64
  %272 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp eq i32 %273, 2
  br i1 %274, label %275, label %281

275:                                              ; preds = %269
  %276 = add nuw nsw i32 %270, 1
  %277 = add nuw nsw i32 %108, 1
  %278 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 %271
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 %277, i32 %279)
  br label %281

281:                                              ; preds = %275, %269
  %282 = phi i32 [ %276, %275 ], [ %270, %269 ]
  %283 = zext i32 %126 to i64
  %284 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp eq i32 %285, 3
  br i1 %286, label %287, label %293

287:                                              ; preds = %281
  %288 = add nuw nsw i32 %282, 1
  %289 = add nuw nsw i32 %126, 1
  %290 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 %283
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 %289, i32 %291)
  br label %293

293:                                              ; preds = %287, %281
  %294 = phi i32 [ %288, %287 ], [ %282, %281 ]
  %295 = zext i32 %144 to i64
  %296 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = icmp eq i32 %297, 4
  br i1 %298, label %299, label %304

299:                                              ; preds = %293
  %300 = add nuw nsw i32 %144, 1
  %301 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 %295
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 %300, i32 %302)
  br label %171

304:                                              ; preds = %293
  %305 = icmp eq i32 %294, 0
  br i1 %305, label %169, label %171
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
