; ModuleID = 'source-C-CXX/72/1381.c'
source_filename = "source-C-CXX/72/1381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"%d %d %d %d %d/n\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #3
  %3 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %6 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17, i32* nonnull %18, i32* nonnull %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22, i32* nonnull %23, i32* nonnull %24, i32* nonnull %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i32* nonnull %27, i32* nonnull %28, i32* nonnull %29, i32* nonnull %30, i32* nonnull %31)
  %33 = load i32, i32* %3, align 16, !tbaa !5
  %34 = load i32, i32* %4, align 4, !tbaa !5
  %35 = icmp slt i32 %34, %33
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = select i1 %35, i32 %33, i32 %34
  %39 = load i32, i32* %5, align 8, !tbaa !5
  %40 = icmp slt i32 %39, %38
  %41 = select i1 %40, i32 %37, i32 2
  %42 = select i1 %40, i32 %38, i32 %39
  %43 = load i32, i32* %6, align 4, !tbaa !5
  %44 = icmp slt i32 %43, %42
  %45 = select i1 %44, i32 %41, i32 3
  %46 = select i1 %44, i32 %42, i32 %43
  %47 = load i32, i32* %7, align 16, !tbaa !5
  %48 = icmp slt i32 %47, %46
  %49 = select i1 %48, i32 %45, i32 4
  %50 = select i1 %48, i32 %46, i32 %47
  %51 = load i32, i32* %9, align 4, !tbaa !5
  %52 = load i32, i32* %10, align 8, !tbaa !5
  %53 = icmp slt i32 %52, %51
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = select i1 %53, i32 %51, i32 %52
  %57 = load i32, i32* %11, align 4, !tbaa !5
  %58 = icmp slt i32 %57, %56
  %59 = select i1 %58, i32 %55, i32 2
  %60 = select i1 %58, i32 %56, i32 %57
  %61 = load i32, i32* %12, align 16, !tbaa !5
  %62 = icmp slt i32 %61, %60
  %63 = select i1 %62, i32 %59, i32 3
  %64 = select i1 %62, i32 %60, i32 %61
  %65 = load i32, i32* %13, align 4, !tbaa !5
  %66 = icmp slt i32 %65, %64
  %67 = select i1 %66, i32 %63, i32 4
  %68 = select i1 %66, i32 %64, i32 %65
  %69 = load i32, i32* %15, align 8, !tbaa !5
  %70 = load i32, i32* %16, align 4, !tbaa !5
  %71 = icmp slt i32 %70, %69
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = select i1 %71, i32 %69, i32 %70
  %75 = load i32, i32* %17, align 16, !tbaa !5
  %76 = icmp slt i32 %75, %74
  %77 = select i1 %76, i32 %73, i32 2
  %78 = select i1 %76, i32 %74, i32 %75
  %79 = load i32, i32* %18, align 4, !tbaa !5
  %80 = icmp slt i32 %79, %78
  %81 = select i1 %80, i32 %77, i32 3
  %82 = select i1 %80, i32 %78, i32 %79
  %83 = load i32, i32* %19, align 8, !tbaa !5
  %84 = icmp slt i32 %83, %82
  %85 = select i1 %84, i32 %81, i32 4
  %86 = select i1 %84, i32 %82, i32 %83
  %87 = load i32, i32* %21, align 4, !tbaa !5
  %88 = load i32, i32* %22, align 16, !tbaa !5
  %89 = icmp slt i32 %88, %87
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = select i1 %89, i32 %87, i32 %88
  %93 = load i32, i32* %23, align 4, !tbaa !5
  %94 = icmp slt i32 %93, %92
  %95 = select i1 %94, i32 %91, i32 2
  %96 = select i1 %94, i32 %92, i32 %93
  %97 = load i32, i32* %24, align 8, !tbaa !5
  %98 = icmp slt i32 %97, %96
  %99 = select i1 %98, i32 %95, i32 3
  %100 = select i1 %98, i32 %96, i32 %97
  %101 = load i32, i32* %25, align 4, !tbaa !5
  %102 = icmp slt i32 %101, %100
  %103 = select i1 %102, i32 %99, i32 4
  %104 = select i1 %102, i32 %100, i32 %101
  %105 = load i32, i32* %27, align 16, !tbaa !5
  %106 = load i32, i32* %28, align 4, !tbaa !5
  %107 = icmp slt i32 %106, %105
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = select i1 %107, i32 %105, i32 %106
  %111 = load i32, i32* %29, align 8, !tbaa !5
  %112 = icmp slt i32 %111, %110
  %113 = select i1 %112, i32 %109, i32 2
  %114 = select i1 %112, i32 %110, i32 %111
  %115 = load i32, i32* %30, align 4, !tbaa !5
  %116 = icmp slt i32 %115, %114
  %117 = select i1 %116, i32 %113, i32 3
  %118 = select i1 %116, i32 %114, i32 %115
  %119 = load i32, i32* %31, align 16, !tbaa !5
  %120 = icmp slt i32 %119, %118
  %121 = select i1 %120, i32 %117, i32 4
  %122 = select i1 %120, i32 %118, i32 %119
  %123 = zext i32 %49 to i64
  %124 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %123
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %127, %125
  %129 = select i1 %128, i32 %127, i32 %125
  %130 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %123
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp slt i32 %131, %129
  %133 = select i1 %132, i32 %131, i32 %129
  %134 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %123
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %135, %133
  %137 = select i1 %136, i32 %135, i32 %133
  %138 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %123
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %139, %137
  %141 = select i1 %140, i32 %139, i32 %137
  %142 = icmp eq i32 %50, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %0
  %144 = add nuw nsw i32 %49, 1
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 %144, i32 %50)
  br label %146

146:                                              ; preds = %0, %143
  %147 = phi i32 [ 0, %143 ], [ 1, %0 ]
  %148 = zext i32 %67 to i64
  %149 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %148
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %152, %150
  %154 = select i1 %153, i32 %152, i32 %150
  %155 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %148
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %156, %154
  %158 = select i1 %157, i32 %156, i32 %154
  %159 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %148
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp slt i32 %160, %158
  %162 = select i1 %161, i32 %160, i32 %158
  %163 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %148
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp slt i32 %164, %162
  %166 = select i1 %165, i32 %164, i32 %162
  %167 = icmp eq i32 %68, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %146
  %169 = add nuw nsw i32 %67, 1
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 %169, i32 %68)
  br label %173

171:                                              ; preds = %146
  %172 = add nuw nsw i32 %147, 1
  br label %173

173:                                              ; preds = %171, %168
  %174 = phi i32 [ %147, %168 ], [ %172, %171 ]
  %175 = zext i32 %85 to i64
  %176 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %175
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp slt i32 %179, %177
  %181 = select i1 %180, i32 %179, i32 %177
  %182 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %175
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp slt i32 %183, %181
  %185 = select i1 %184, i32 %183, i32 %181
  %186 = icmp slt i32 %177, %185
  %187 = select i1 %186, i32 %177, i32 %185
  %188 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %175
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp slt i32 %189, %187
  %191 = select i1 %190, i32 %189, i32 %187
  %192 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %175
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp slt i32 %193, %191
  %195 = select i1 %194, i32 %193, i32 %191
  %196 = icmp eq i32 %86, %195
  br i1 %196, label %197, label %200

197:                                              ; preds = %173
  %198 = add nuw nsw i32 %85, 1
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 %198, i32 %86)
  br label %202

200:                                              ; preds = %173
  %201 = add nuw nsw i32 %174, 1
  br label %202

202:                                              ; preds = %200, %197
  %203 = phi i32 [ %174, %197 ], [ %201, %200 ]
  %204 = zext i32 %103 to i64
  %205 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %204
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp slt i32 %208, %206
  %210 = select i1 %209, i32 %208, i32 %206
  %211 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %204
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp slt i32 %212, %210
  %214 = select i1 %213, i32 %212, i32 %210
  %215 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %204
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp slt i32 %216, %214
  %218 = select i1 %217, i32 %216, i32 %214
  %219 = icmp slt i32 %206, %218
  %220 = select i1 %219, i32 %206, i32 %218
  %221 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %204
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp slt i32 %222, %220
  %224 = select i1 %223, i32 %222, i32 %220
  %225 = icmp eq i32 %104, %224
  br i1 %225, label %226, label %229

226:                                              ; preds = %202
  %227 = add nuw nsw i32 %103, 1
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 %227, i32 %104)
  br label %231

229:                                              ; preds = %202
  %230 = add nuw nsw i32 %203, 1
  br label %231

231:                                              ; preds = %229, %226
  %232 = phi i32 [ %203, %226 ], [ %230, %229 ]
  %233 = zext i32 %121 to i64
  %234 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %233
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp slt i32 %237, %235
  %239 = select i1 %238, i32 %237, i32 %235
  %240 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %233
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp slt i32 %241, %239
  %243 = select i1 %242, i32 %241, i32 %239
  %244 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %233
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp slt i32 %245, %243
  %247 = select i1 %246, i32 %245, i32 %243
  %248 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %233
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp slt i32 %249, %247
  %251 = select i1 %250, i32 %249, i32 %247
  %252 = icmp slt i32 %235, %251
  %253 = select i1 %252, i32 %235, i32 %251
  %254 = icmp eq i32 %122, %253
  br i1 %254, label %255, label %258

255:                                              ; preds = %231
  %256 = add nuw nsw i32 %121, 1
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 %256, i32 %122)
  br label %262

258:                                              ; preds = %231
  %259 = icmp eq i32 %232, 4
  br i1 %259, label %260, label %262

260:                                              ; preds = %258
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %262

262:                                              ; preds = %255, %260, %258
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0
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
