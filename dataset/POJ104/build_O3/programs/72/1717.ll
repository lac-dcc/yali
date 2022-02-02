; ModuleID = 'source-C-CXX/72/1717.c'
source_filename = "source-C-CXX/72/1717.c"
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
  %55 = icmp slt i32 %54, %53
  %56 = select i1 %55, i32 %53, i32 %54
  %57 = load i32, i32* %7, align 8, !tbaa !5
  %58 = icmp slt i32 %57, %56
  %59 = select i1 %58, i32 %56, i32 %57
  %60 = load i32, i32* %9, align 4, !tbaa !5
  %61 = icmp slt i32 %60, %59
  %62 = select i1 %61, i32 %59, i32 %60
  %63 = load i32, i32* %11, align 16, !tbaa !5
  %64 = icmp slt i32 %63, %62
  %65 = select i1 %64, i32 %62, i32 %63
  %66 = load i32, i32* %13, align 4, !tbaa !5
  %67 = load i32, i32* %15, align 8, !tbaa !5
  %68 = icmp slt i32 %67, %66
  %69 = select i1 %68, i32 %66, i32 %67
  %70 = load i32, i32* %17, align 4, !tbaa !5
  %71 = icmp slt i32 %70, %69
  %72 = select i1 %71, i32 %69, i32 %70
  %73 = load i32, i32* %19, align 16, !tbaa !5
  %74 = icmp slt i32 %73, %72
  %75 = select i1 %74, i32 %72, i32 %73
  %76 = load i32, i32* %21, align 4, !tbaa !5
  %77 = icmp slt i32 %76, %75
  %78 = select i1 %77, i32 %75, i32 %76
  %79 = load i32, i32* %23, align 8, !tbaa !5
  %80 = load i32, i32* %25, align 4, !tbaa !5
  %81 = icmp slt i32 %80, %79
  %82 = select i1 %81, i32 %79, i32 %80
  %83 = load i32, i32* %27, align 16, !tbaa !5
  %84 = icmp slt i32 %83, %82
  %85 = select i1 %84, i32 %82, i32 %83
  %86 = load i32, i32* %29, align 4, !tbaa !5
  %87 = icmp slt i32 %86, %85
  %88 = select i1 %87, i32 %85, i32 %86
  %89 = load i32, i32* %31, align 8, !tbaa !5
  %90 = icmp slt i32 %89, %88
  %91 = select i1 %90, i32 %88, i32 %89
  %92 = load i32, i32* %33, align 4, !tbaa !5
  %93 = load i32, i32* %35, align 16, !tbaa !5
  %94 = icmp slt i32 %93, %92
  %95 = select i1 %94, i32 %92, i32 %93
  %96 = load i32, i32* %37, align 4, !tbaa !5
  %97 = icmp slt i32 %96, %95
  %98 = select i1 %97, i32 %95, i32 %96
  %99 = load i32, i32* %39, align 8, !tbaa !5
  %100 = icmp slt i32 %99, %98
  %101 = select i1 %100, i32 %98, i32 %99
  %102 = load i32, i32* %41, align 4, !tbaa !5
  %103 = icmp slt i32 %102, %101
  %104 = select i1 %103, i32 %101, i32 %102
  %105 = load i32, i32* %43, align 16, !tbaa !5
  %106 = load i32, i32* %45, align 4, !tbaa !5
  %107 = icmp slt i32 %106, %105
  %108 = select i1 %107, i32 %105, i32 %106
  %109 = load i32, i32* %47, align 8, !tbaa !5
  %110 = icmp slt i32 %109, %108
  %111 = select i1 %110, i32 %108, i32 %109
  %112 = load i32, i32* %49, align 4, !tbaa !5
  %113 = icmp slt i32 %112, %111
  %114 = select i1 %113, i32 %111, i32 %112
  %115 = load i32, i32* %51, align 16, !tbaa !5
  %116 = icmp slt i32 %115, %114
  %117 = select i1 %116, i32 %114, i32 %115
  %118 = icmp sgt i32 %66, %53
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = select i1 %118, i32 %53, i32 %66
  %122 = icmp sgt i32 %79, %121
  %123 = select i1 %122, i32 %120, i32 2
  %124 = select i1 %122, i32 %121, i32 %79
  %125 = icmp sgt i32 %92, %124
  %126 = select i1 %125, i32 %123, i32 3
  %127 = select i1 %125, i32 %124, i32 %92
  %128 = icmp sgt i32 %105, %127
  %129 = select i1 %128, i32 %126, i32 4
  %130 = select i1 %128, i32 %127, i32 %105
  %131 = icmp sgt i32 %67, %54
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = select i1 %131, i32 %54, i32 %67
  %135 = icmp sgt i32 %80, %134
  %136 = select i1 %135, i32 %133, i32 2
  %137 = select i1 %135, i32 %134, i32 %80
  %138 = icmp sgt i32 %93, %137
  %139 = select i1 %138, i32 %136, i32 3
  %140 = select i1 %138, i32 %137, i32 %93
  %141 = icmp sgt i32 %106, %140
  %142 = select i1 %141, i32 %139, i32 4
  %143 = select i1 %141, i32 %140, i32 %106
  %144 = icmp sgt i32 %70, %57
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = select i1 %144, i32 %57, i32 %70
  %148 = icmp sgt i32 %83, %147
  %149 = select i1 %148, i32 %146, i32 2
  %150 = select i1 %148, i32 %147, i32 %83
  %151 = icmp sgt i32 %96, %150
  %152 = select i1 %151, i32 %149, i32 3
  %153 = select i1 %151, i32 %150, i32 %96
  %154 = icmp sgt i32 %109, %153
  %155 = select i1 %154, i32 %152, i32 4
  %156 = select i1 %154, i32 %153, i32 %109
  %157 = icmp sgt i32 %73, %60
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = select i1 %157, i32 %60, i32 %73
  %161 = icmp sgt i32 %86, %160
  %162 = select i1 %161, i32 %159, i32 2
  %163 = select i1 %161, i32 %160, i32 %86
  %164 = icmp sgt i32 %99, %163
  %165 = select i1 %164, i32 %162, i32 3
  %166 = select i1 %164, i32 %163, i32 %99
  %167 = icmp sgt i32 %112, %166
  %168 = select i1 %167, i32 %165, i32 4
  %169 = select i1 %167, i32 %166, i32 %112
  %170 = icmp sgt i32 %76, %63
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = select i1 %170, i32 %63, i32 %76
  %174 = icmp sgt i32 %89, %173
  %175 = select i1 %174, i32 %172, i32 2
  %176 = select i1 %174, i32 %173, i32 %89
  %177 = icmp sgt i32 %102, %176
  %178 = select i1 %177, i32 %175, i32 3
  %179 = select i1 %177, i32 %176, i32 %102
  %180 = icmp sgt i32 %115, %179
  %181 = select i1 %180, i32 %178, i32 4
  %182 = select i1 %180, i32 %179, i32 %115
  %183 = icmp eq i32 %65, %130
  br i1 %183, label %184, label %187

184:                                              ; preds = %0
  %185 = add nuw nsw i32 %129, 1
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %185, i32 1, i32 %65)
  br label %187

187:                                              ; preds = %0, %184
  %188 = phi i32 [ 1, %184 ], [ 0, %0 ]
  %189 = icmp eq i32 %65, %143
  br i1 %189, label %193, label %197

190:                                              ; preds = %357
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %192

192:                                              ; preds = %354, %190, %357
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

193:                                              ; preds = %187
  %194 = add nuw nsw i32 %188, 1
  %195 = add nuw nsw i32 %142, 1
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %195, i32 2, i32 %65)
  br label %197

197:                                              ; preds = %193, %187
  %198 = phi i32 [ %194, %193 ], [ %188, %187 ]
  %199 = icmp eq i32 %65, %156
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  %201 = add nuw nsw i32 %198, 1
  %202 = add nuw nsw i32 %155, 1
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %202, i32 3, i32 %65)
  br label %204

204:                                              ; preds = %200, %197
  %205 = phi i32 [ %201, %200 ], [ %198, %197 ]
  %206 = icmp eq i32 %65, %169
  br i1 %206, label %207, label %211

207:                                              ; preds = %204
  %208 = add nuw nsw i32 %205, 1
  %209 = add nuw nsw i32 %168, 1
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %209, i32 4, i32 %65)
  br label %211

211:                                              ; preds = %207, %204
  %212 = phi i32 [ %208, %207 ], [ %205, %204 ]
  %213 = icmp eq i32 %65, %182
  br i1 %213, label %214, label %218

214:                                              ; preds = %211
  %215 = add nuw nsw i32 %212, 1
  %216 = add nuw nsw i32 %181, 1
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %216, i32 5, i32 %65)
  br label %218

218:                                              ; preds = %214, %211
  %219 = phi i32 [ %215, %214 ], [ %212, %211 ]
  %220 = icmp eq i32 %78, %130
  br i1 %220, label %221, label %225

221:                                              ; preds = %218
  %222 = add nuw nsw i32 %219, 1
  %223 = add nuw nsw i32 %129, 1
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %223, i32 1, i32 %78)
  br label %225

225:                                              ; preds = %221, %218
  %226 = phi i32 [ %222, %221 ], [ %219, %218 ]
  %227 = icmp eq i32 %78, %143
  br i1 %227, label %228, label %232

228:                                              ; preds = %225
  %229 = add nuw nsw i32 %226, 1
  %230 = add nuw nsw i32 %142, 1
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %230, i32 2, i32 %78)
  br label %232

232:                                              ; preds = %228, %225
  %233 = phi i32 [ %229, %228 ], [ %226, %225 ]
  %234 = icmp eq i32 %78, %156
  br i1 %234, label %235, label %239

235:                                              ; preds = %232
  %236 = add nuw nsw i32 %233, 1
  %237 = add nuw nsw i32 %155, 1
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %237, i32 3, i32 %78)
  br label %239

239:                                              ; preds = %235, %232
  %240 = phi i32 [ %236, %235 ], [ %233, %232 ]
  %241 = icmp eq i32 %78, %169
  br i1 %241, label %242, label %246

242:                                              ; preds = %239
  %243 = add nuw nsw i32 %240, 1
  %244 = add nuw nsw i32 %168, 1
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %244, i32 4, i32 %78)
  br label %246

246:                                              ; preds = %242, %239
  %247 = phi i32 [ %243, %242 ], [ %240, %239 ]
  %248 = icmp eq i32 %78, %182
  br i1 %248, label %249, label %253

249:                                              ; preds = %246
  %250 = add nuw nsw i32 %247, 1
  %251 = add nuw nsw i32 %181, 1
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %251, i32 5, i32 %78)
  br label %253

253:                                              ; preds = %249, %246
  %254 = phi i32 [ %250, %249 ], [ %247, %246 ]
  %255 = icmp eq i32 %91, %130
  br i1 %255, label %256, label %260

256:                                              ; preds = %253
  %257 = add nuw nsw i32 %254, 1
  %258 = add nuw nsw i32 %129, 1
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %258, i32 1, i32 %91)
  br label %260

260:                                              ; preds = %256, %253
  %261 = phi i32 [ %257, %256 ], [ %254, %253 ]
  %262 = icmp eq i32 %91, %143
  br i1 %262, label %263, label %267

263:                                              ; preds = %260
  %264 = add nuw nsw i32 %261, 1
  %265 = add nuw nsw i32 %142, 1
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %265, i32 2, i32 %91)
  br label %267

267:                                              ; preds = %263, %260
  %268 = phi i32 [ %264, %263 ], [ %261, %260 ]
  %269 = icmp eq i32 %91, %156
  br i1 %269, label %270, label %274

270:                                              ; preds = %267
  %271 = add nuw nsw i32 %268, 1
  %272 = add nuw nsw i32 %155, 1
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %272, i32 3, i32 %91)
  br label %274

274:                                              ; preds = %270, %267
  %275 = phi i32 [ %271, %270 ], [ %268, %267 ]
  %276 = icmp eq i32 %91, %169
  br i1 %276, label %277, label %281

277:                                              ; preds = %274
  %278 = add nuw nsw i32 %275, 1
  %279 = add nuw nsw i32 %168, 1
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %279, i32 4, i32 %91)
  br label %281

281:                                              ; preds = %277, %274
  %282 = phi i32 [ %278, %277 ], [ %275, %274 ]
  %283 = icmp eq i32 %91, %182
  br i1 %283, label %284, label %288

284:                                              ; preds = %281
  %285 = add nuw nsw i32 %282, 1
  %286 = add nuw nsw i32 %181, 1
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %286, i32 5, i32 %91)
  br label %288

288:                                              ; preds = %284, %281
  %289 = phi i32 [ %285, %284 ], [ %282, %281 ]
  %290 = icmp eq i32 %104, %130
  br i1 %290, label %291, label %295

291:                                              ; preds = %288
  %292 = add nuw nsw i32 %289, 1
  %293 = add nuw nsw i32 %129, 1
  %294 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %293, i32 1, i32 %104)
  br label %295

295:                                              ; preds = %291, %288
  %296 = phi i32 [ %292, %291 ], [ %289, %288 ]
  %297 = icmp eq i32 %104, %143
  br i1 %297, label %298, label %302

298:                                              ; preds = %295
  %299 = add nuw nsw i32 %296, 1
  %300 = add nuw nsw i32 %142, 1
  %301 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %300, i32 2, i32 %104)
  br label %302

302:                                              ; preds = %298, %295
  %303 = phi i32 [ %299, %298 ], [ %296, %295 ]
  %304 = icmp eq i32 %104, %156
  br i1 %304, label %305, label %309

305:                                              ; preds = %302
  %306 = add nuw nsw i32 %303, 1
  %307 = add nuw nsw i32 %155, 1
  %308 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %307, i32 3, i32 %104)
  br label %309

309:                                              ; preds = %305, %302
  %310 = phi i32 [ %306, %305 ], [ %303, %302 ]
  %311 = icmp eq i32 %104, %169
  br i1 %311, label %312, label %316

312:                                              ; preds = %309
  %313 = add nuw nsw i32 %310, 1
  %314 = add nuw nsw i32 %168, 1
  %315 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %314, i32 4, i32 %104)
  br label %316

316:                                              ; preds = %312, %309
  %317 = phi i32 [ %313, %312 ], [ %310, %309 ]
  %318 = icmp eq i32 %104, %182
  br i1 %318, label %319, label %323

319:                                              ; preds = %316
  %320 = add nuw nsw i32 %317, 1
  %321 = add nuw nsw i32 %181, 1
  %322 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %321, i32 5, i32 %104)
  br label %323

323:                                              ; preds = %319, %316
  %324 = phi i32 [ %320, %319 ], [ %317, %316 ]
  %325 = icmp eq i32 %117, %130
  br i1 %325, label %326, label %330

326:                                              ; preds = %323
  %327 = add nuw nsw i32 %324, 1
  %328 = add nuw nsw i32 %129, 1
  %329 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %328, i32 1, i32 %117)
  br label %330

330:                                              ; preds = %326, %323
  %331 = phi i32 [ %327, %326 ], [ %324, %323 ]
  %332 = icmp eq i32 %117, %143
  br i1 %332, label %333, label %337

333:                                              ; preds = %330
  %334 = add nuw nsw i32 %331, 1
  %335 = add nuw nsw i32 %142, 1
  %336 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %335, i32 2, i32 %117)
  br label %337

337:                                              ; preds = %333, %330
  %338 = phi i32 [ %334, %333 ], [ %331, %330 ]
  %339 = icmp eq i32 %117, %156
  br i1 %339, label %340, label %344

340:                                              ; preds = %337
  %341 = add nuw nsw i32 %338, 1
  %342 = add nuw nsw i32 %155, 1
  %343 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %342, i32 3, i32 %117)
  br label %344

344:                                              ; preds = %340, %337
  %345 = phi i32 [ %341, %340 ], [ %338, %337 ]
  %346 = icmp eq i32 %117, %169
  br i1 %346, label %347, label %351

347:                                              ; preds = %344
  %348 = add nuw nsw i32 %345, 1
  %349 = add nuw nsw i32 %168, 1
  %350 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %349, i32 4, i32 %117)
  br label %351

351:                                              ; preds = %347, %344
  %352 = phi i32 [ %348, %347 ], [ %345, %344 ]
  %353 = icmp eq i32 %117, %182
  br i1 %353, label %354, label %357

354:                                              ; preds = %351
  %355 = add nuw nsw i32 %181, 1
  %356 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %355, i32 5, i32 %117)
  br label %192

357:                                              ; preds = %351
  %358 = icmp eq i32 %352, 0
  br i1 %358, label %190, label %192
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
