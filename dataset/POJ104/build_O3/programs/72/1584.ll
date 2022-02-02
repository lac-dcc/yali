; ModuleID = 'source-C-CXX/72/1584.c'
source_filename = "source-C-CXX/72/1584.c"
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
  %53 = load i32, i32* %3, align 16
  %54 = load i32, i32* %13, align 4, !tbaa !5
  %55 = load i32, i32* %23, align 8, !tbaa !5
  %56 = load i32, i32* %33, align 4, !tbaa !5
  %57 = load i32, i32* %43, align 16, !tbaa !5
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %7, align 8
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %11, align 16
  %62 = icmp sgt i32 %58, %53
  %63 = select i1 %62, i32 %58, i32 %53
  %64 = icmp sgt i32 %59, %63
  %65 = select i1 %64, i32 %59, i32 %63
  %66 = icmp sgt i32 %60, %65
  %67 = select i1 %66, i32 %60, i32 %65
  %68 = icmp sgt i32 %61, %67
  %69 = select i1 %68, i32 %61, i32 %67
  %70 = icmp slt i32 %54, %53
  %71 = select i1 %70, i32 %54, i32 %53
  %72 = load i32, i32* %15, align 8, !tbaa !5
  %73 = icmp sgt i32 %72, %54
  %74 = select i1 %73, i32 %72, i32 %54
  %75 = icmp slt i32 %72, %58
  %76 = select i1 %75, i32 %72, i32 %58
  %77 = load i32, i32* %17, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, %74
  %79 = select i1 %78, i32 %77, i32 %74
  %80 = icmp slt i32 %77, %59
  %81 = select i1 %80, i32 %77, i32 %59
  %82 = load i32, i32* %19, align 16, !tbaa !5
  %83 = icmp sgt i32 %82, %79
  %84 = select i1 %83, i32 %82, i32 %79
  %85 = icmp slt i32 %82, %60
  %86 = select i1 %85, i32 %82, i32 %60
  %87 = load i32, i32* %21, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, %84
  %89 = select i1 %88, i32 %87, i32 %84
  %90 = icmp slt i32 %87, %61
  %91 = select i1 %90, i32 %87, i32 %61
  %92 = icmp slt i32 %55, %71
  %93 = select i1 %92, i32 %55, i32 %71
  %94 = load i32, i32* %25, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, %55
  %96 = select i1 %95, i32 %94, i32 %55
  %97 = icmp slt i32 %94, %76
  %98 = select i1 %97, i32 %94, i32 %76
  %99 = load i32, i32* %27, align 16, !tbaa !5
  %100 = icmp sgt i32 %99, %96
  %101 = select i1 %100, i32 %99, i32 %96
  %102 = icmp slt i32 %99, %81
  %103 = select i1 %102, i32 %99, i32 %81
  %104 = load i32, i32* %29, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, %101
  %106 = select i1 %105, i32 %104, i32 %101
  %107 = icmp slt i32 %104, %86
  %108 = select i1 %107, i32 %104, i32 %86
  %109 = load i32, i32* %31, align 8, !tbaa !5
  %110 = icmp sgt i32 %109, %106
  %111 = select i1 %110, i32 %109, i32 %106
  %112 = icmp slt i32 %109, %91
  %113 = select i1 %112, i32 %109, i32 %91
  %114 = icmp slt i32 %56, %93
  %115 = select i1 %114, i32 %56, i32 %93
  %116 = load i32, i32* %35, align 16, !tbaa !5
  %117 = icmp sgt i32 %116, %56
  %118 = select i1 %117, i32 %116, i32 %56
  %119 = icmp slt i32 %116, %98
  %120 = select i1 %119, i32 %116, i32 %98
  %121 = load i32, i32* %37, align 4, !tbaa !5
  %122 = icmp sgt i32 %121, %118
  %123 = select i1 %122, i32 %121, i32 %118
  %124 = icmp slt i32 %121, %103
  %125 = select i1 %124, i32 %121, i32 %103
  %126 = load i32, i32* %39, align 8, !tbaa !5
  %127 = icmp sgt i32 %126, %123
  %128 = select i1 %127, i32 %126, i32 %123
  %129 = icmp slt i32 %126, %108
  %130 = select i1 %129, i32 %126, i32 %108
  %131 = load i32, i32* %41, align 4, !tbaa !5
  %132 = icmp sgt i32 %131, %128
  %133 = select i1 %132, i32 %131, i32 %128
  %134 = icmp slt i32 %131, %113
  %135 = select i1 %134, i32 %131, i32 %113
  %136 = icmp slt i32 %57, %115
  %137 = select i1 %136, i32 %57, i32 %115
  %138 = load i32, i32* %45, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, %57
  %140 = select i1 %139, i32 %138, i32 %57
  %141 = icmp slt i32 %138, %120
  %142 = select i1 %141, i32 %138, i32 %120
  %143 = load i32, i32* %47, align 8, !tbaa !5
  %144 = icmp sgt i32 %143, %140
  %145 = select i1 %144, i32 %143, i32 %140
  %146 = icmp slt i32 %143, %125
  %147 = select i1 %146, i32 %143, i32 %125
  %148 = load i32, i32* %49, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, %145
  %150 = select i1 %149, i32 %148, i32 %145
  %151 = icmp slt i32 %148, %130
  %152 = select i1 %151, i32 %148, i32 %130
  %153 = load i32, i32* %51, align 16, !tbaa !5
  %154 = icmp sgt i32 %153, %150
  %155 = select i1 %154, i32 %153, i32 %150
  %156 = icmp slt i32 %153, %135
  %157 = select i1 %156, i32 %153, i32 %135
  %158 = icmp eq i32 %69, %137
  %159 = icmp eq i32 %69, %53
  %160 = select i1 %158, i1 %159, i1 false
  br i1 %160, label %161, label %163

161:                                              ; preds = %0
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 1, i32 %53)
  br label %163

163:                                              ; preds = %0, %161
  %164 = phi i32 [ 1, %161 ], [ 0, %0 ]
  %165 = icmp eq i32 %69, %142
  %166 = load i32, i32* %5, align 4
  %167 = icmp eq i32 %69, %166
  %168 = select i1 %165, i1 %167, i1 false
  br i1 %168, label %172, label %175

169:                                              ; preds = %381
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %171

171:                                              ; preds = %379, %169, %381
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

172:                                              ; preds = %163
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 2, i32 %69)
  %174 = add nuw nsw i32 %164, 1
  br label %175

175:                                              ; preds = %172, %163
  %176 = phi i32 [ %174, %172 ], [ %164, %163 ]
  %177 = icmp eq i32 %69, %147
  %178 = load i32, i32* %7, align 8
  %179 = icmp eq i32 %69, %178
  %180 = select i1 %177, i1 %179, i1 false
  br i1 %180, label %181, label %184

181:                                              ; preds = %175
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 3, i32 %69)
  %183 = add nuw nsw i32 %176, 1
  br label %184

184:                                              ; preds = %181, %175
  %185 = phi i32 [ %183, %181 ], [ %176, %175 ]
  %186 = icmp eq i32 %69, %152
  %187 = load i32, i32* %9, align 4
  %188 = icmp eq i32 %69, %187
  %189 = select i1 %186, i1 %188, i1 false
  br i1 %189, label %190, label %193

190:                                              ; preds = %184
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 4, i32 %69)
  %192 = add nuw nsw i32 %185, 1
  br label %193

193:                                              ; preds = %190, %184
  %194 = phi i32 [ %192, %190 ], [ %185, %184 ]
  %195 = icmp eq i32 %69, %157
  %196 = load i32, i32* %11, align 16
  %197 = icmp eq i32 %69, %196
  %198 = select i1 %195, i1 %197, i1 false
  br i1 %198, label %199, label %202

199:                                              ; preds = %193
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 5, i32 %69)
  %201 = add nuw nsw i32 %194, 1
  br label %202

202:                                              ; preds = %199, %193
  %203 = phi i32 [ %201, %199 ], [ %194, %193 ]
  %204 = icmp eq i32 %89, %137
  %205 = load i32, i32* %13, align 4
  %206 = icmp eq i32 %89, %205
  %207 = select i1 %204, i1 %206, i1 false
  br i1 %207, label %208, label %211

208:                                              ; preds = %202
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 1, i32 %89)
  %210 = add nuw nsw i32 %203, 1
  br label %211

211:                                              ; preds = %208, %202
  %212 = phi i32 [ %210, %208 ], [ %203, %202 ]
  %213 = icmp eq i32 %89, %142
  %214 = load i32, i32* %15, align 8
  %215 = icmp eq i32 %89, %214
  %216 = select i1 %213, i1 %215, i1 false
  br i1 %216, label %217, label %220

217:                                              ; preds = %211
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 2, i32 %89)
  %219 = add nuw nsw i32 %212, 1
  br label %220

220:                                              ; preds = %217, %211
  %221 = phi i32 [ %219, %217 ], [ %212, %211 ]
  %222 = icmp eq i32 %89, %147
  %223 = load i32, i32* %17, align 4
  %224 = icmp eq i32 %89, %223
  %225 = select i1 %222, i1 %224, i1 false
  br i1 %225, label %226, label %229

226:                                              ; preds = %220
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 3, i32 %89)
  %228 = add nuw nsw i32 %221, 1
  br label %229

229:                                              ; preds = %226, %220
  %230 = phi i32 [ %228, %226 ], [ %221, %220 ]
  %231 = icmp eq i32 %89, %152
  %232 = load i32, i32* %19, align 16
  %233 = icmp eq i32 %89, %232
  %234 = select i1 %231, i1 %233, i1 false
  br i1 %234, label %235, label %238

235:                                              ; preds = %229
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 4, i32 %89)
  %237 = add nuw nsw i32 %230, 1
  br label %238

238:                                              ; preds = %235, %229
  %239 = phi i32 [ %237, %235 ], [ %230, %229 ]
  %240 = icmp eq i32 %89, %157
  %241 = load i32, i32* %21, align 4
  %242 = icmp eq i32 %89, %241
  %243 = select i1 %240, i1 %242, i1 false
  br i1 %243, label %244, label %247

244:                                              ; preds = %238
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 5, i32 %89)
  %246 = add nuw nsw i32 %239, 1
  br label %247

247:                                              ; preds = %244, %238
  %248 = phi i32 [ %246, %244 ], [ %239, %238 ]
  %249 = icmp eq i32 %111, %137
  %250 = load i32, i32* %23, align 8
  %251 = icmp eq i32 %111, %250
  %252 = select i1 %249, i1 %251, i1 false
  br i1 %252, label %253, label %256

253:                                              ; preds = %247
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 1, i32 %111)
  %255 = add nuw nsw i32 %248, 1
  br label %256

256:                                              ; preds = %253, %247
  %257 = phi i32 [ %255, %253 ], [ %248, %247 ]
  %258 = icmp eq i32 %111, %142
  %259 = load i32, i32* %25, align 4
  %260 = icmp eq i32 %111, %259
  %261 = select i1 %258, i1 %260, i1 false
  br i1 %261, label %262, label %265

262:                                              ; preds = %256
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 2, i32 %111)
  %264 = add nuw nsw i32 %257, 1
  br label %265

265:                                              ; preds = %262, %256
  %266 = phi i32 [ %264, %262 ], [ %257, %256 ]
  %267 = icmp eq i32 %111, %147
  %268 = load i32, i32* %27, align 16
  %269 = icmp eq i32 %111, %268
  %270 = select i1 %267, i1 %269, i1 false
  br i1 %270, label %271, label %274

271:                                              ; preds = %265
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 3, i32 %111)
  %273 = add nuw nsw i32 %266, 1
  br label %274

274:                                              ; preds = %271, %265
  %275 = phi i32 [ %273, %271 ], [ %266, %265 ]
  %276 = icmp eq i32 %111, %152
  %277 = load i32, i32* %29, align 4
  %278 = icmp eq i32 %111, %277
  %279 = select i1 %276, i1 %278, i1 false
  br i1 %279, label %280, label %283

280:                                              ; preds = %274
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 4, i32 %111)
  %282 = add nuw nsw i32 %275, 1
  br label %283

283:                                              ; preds = %280, %274
  %284 = phi i32 [ %282, %280 ], [ %275, %274 ]
  %285 = icmp eq i32 %111, %157
  %286 = load i32, i32* %31, align 8
  %287 = icmp eq i32 %111, %286
  %288 = select i1 %285, i1 %287, i1 false
  br i1 %288, label %289, label %292

289:                                              ; preds = %283
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 %111)
  %291 = add nuw nsw i32 %284, 1
  br label %292

292:                                              ; preds = %289, %283
  %293 = phi i32 [ %291, %289 ], [ %284, %283 ]
  %294 = icmp eq i32 %133, %137
  %295 = load i32, i32* %33, align 4
  %296 = icmp eq i32 %133, %295
  %297 = select i1 %294, i1 %296, i1 false
  br i1 %297, label %298, label %301

298:                                              ; preds = %292
  %299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 1, i32 %133)
  %300 = add nuw nsw i32 %293, 1
  br label %301

301:                                              ; preds = %298, %292
  %302 = phi i32 [ %300, %298 ], [ %293, %292 ]
  %303 = icmp eq i32 %133, %142
  %304 = load i32, i32* %35, align 16
  %305 = icmp eq i32 %133, %304
  %306 = select i1 %303, i1 %305, i1 false
  br i1 %306, label %307, label %310

307:                                              ; preds = %301
  %308 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 2, i32 %133)
  %309 = add nuw nsw i32 %302, 1
  br label %310

310:                                              ; preds = %307, %301
  %311 = phi i32 [ %309, %307 ], [ %302, %301 ]
  %312 = icmp eq i32 %133, %147
  %313 = load i32, i32* %37, align 4
  %314 = icmp eq i32 %133, %313
  %315 = select i1 %312, i1 %314, i1 false
  br i1 %315, label %316, label %319

316:                                              ; preds = %310
  %317 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 3, i32 %133)
  %318 = add nuw nsw i32 %311, 1
  br label %319

319:                                              ; preds = %316, %310
  %320 = phi i32 [ %318, %316 ], [ %311, %310 ]
  %321 = icmp eq i32 %133, %152
  %322 = load i32, i32* %39, align 8
  %323 = icmp eq i32 %133, %322
  %324 = select i1 %321, i1 %323, i1 false
  br i1 %324, label %325, label %328

325:                                              ; preds = %319
  %326 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 4, i32 %133)
  %327 = add nuw nsw i32 %320, 1
  br label %328

328:                                              ; preds = %325, %319
  %329 = phi i32 [ %327, %325 ], [ %320, %319 ]
  %330 = icmp eq i32 %133, %157
  %331 = load i32, i32* %41, align 4
  %332 = icmp eq i32 %133, %331
  %333 = select i1 %330, i1 %332, i1 false
  br i1 %333, label %334, label %337

334:                                              ; preds = %328
  %335 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 5, i32 %133)
  %336 = add nuw nsw i32 %329, 1
  br label %337

337:                                              ; preds = %334, %328
  %338 = phi i32 [ %336, %334 ], [ %329, %328 ]
  %339 = icmp eq i32 %155, %137
  %340 = load i32, i32* %43, align 16
  %341 = icmp eq i32 %137, %340
  %342 = select i1 %339, i1 %341, i1 false
  br i1 %342, label %343, label %346

343:                                              ; preds = %337
  %344 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 1, i32 %137)
  %345 = add nuw nsw i32 %338, 1
  br label %346

346:                                              ; preds = %343, %337
  %347 = phi i32 [ %345, %343 ], [ %338, %337 ]
  %348 = icmp eq i32 %155, %142
  %349 = load i32, i32* %45, align 4
  %350 = icmp eq i32 %142, %349
  %351 = select i1 %348, i1 %350, i1 false
  br i1 %351, label %352, label %355

352:                                              ; preds = %346
  %353 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 2, i32 %142)
  %354 = add nuw nsw i32 %347, 1
  br label %355

355:                                              ; preds = %352, %346
  %356 = phi i32 [ %354, %352 ], [ %347, %346 ]
  %357 = icmp eq i32 %155, %147
  %358 = load i32, i32* %47, align 8
  %359 = icmp eq i32 %147, %358
  %360 = select i1 %357, i1 %359, i1 false
  br i1 %360, label %361, label %364

361:                                              ; preds = %355
  %362 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 3, i32 %147)
  %363 = add nuw nsw i32 %356, 1
  br label %364

364:                                              ; preds = %361, %355
  %365 = phi i32 [ %363, %361 ], [ %356, %355 ]
  %366 = icmp eq i32 %155, %152
  %367 = load i32, i32* %49, align 4
  %368 = icmp eq i32 %152, %367
  %369 = select i1 %366, i1 %368, i1 false
  br i1 %369, label %370, label %373

370:                                              ; preds = %364
  %371 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 4, i32 %152)
  %372 = add nuw nsw i32 %365, 1
  br label %373

373:                                              ; preds = %370, %364
  %374 = phi i32 [ %372, %370 ], [ %365, %364 ]
  %375 = icmp eq i32 %155, %157
  %376 = load i32, i32* %51, align 16
  %377 = icmp eq i32 %155, %376
  %378 = select i1 %375, i1 %377, i1 false
  br i1 %378, label %379, label %381

379:                                              ; preds = %373
  %380 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 5, i32 %155)
  br label %171

381:                                              ; preds = %373
  %382 = icmp eq i32 %374, 0
  br i1 %382, label %169, label %171
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
