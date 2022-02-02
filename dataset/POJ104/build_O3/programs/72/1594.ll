; ModuleID = 'source-C-CXX/72/1594.c'
source_filename = "source-C-CXX/72/1594.c"
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
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 %53, i32 0
  %56 = load i32, i32* %5, align 4, !tbaa !5
  %57 = icmp slt i32 %56, %55
  %58 = select i1 %57, i32 %53, i32 %56
  %59 = select i1 %57, i32 %55, i32 %56
  %60 = load i32, i32* %7, align 8, !tbaa !5
  %61 = icmp slt i32 %60, %59
  %62 = select i1 %61, i32 %58, i32 %60
  %63 = select i1 %61, i32 %59, i32 %60
  %64 = load i32, i32* %9, align 4, !tbaa !5
  %65 = icmp slt i32 %64, %63
  %66 = select i1 %65, i32 %62, i32 %64
  %67 = select i1 %65, i32 %63, i32 %64
  %68 = load i32, i32* %11, align 16, !tbaa !5
  %69 = icmp slt i32 %68, %67
  %70 = select i1 %69, i32 %66, i32 %68
  %71 = load i32, i32* %13, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, 0
  %73 = select i1 %72, i32 %71, i32 0
  %74 = load i32, i32* %15, align 8, !tbaa !5
  %75 = icmp slt i32 %74, %73
  %76 = select i1 %75, i32 %71, i32 %74
  %77 = select i1 %75, i32 %73, i32 %74
  %78 = load i32, i32* %17, align 4, !tbaa !5
  %79 = icmp slt i32 %78, %77
  %80 = select i1 %79, i32 %76, i32 %78
  %81 = select i1 %79, i32 %77, i32 %78
  %82 = load i32, i32* %19, align 16, !tbaa !5
  %83 = icmp slt i32 %82, %81
  %84 = select i1 %83, i32 %80, i32 %82
  %85 = select i1 %83, i32 %81, i32 %82
  %86 = load i32, i32* %21, align 4, !tbaa !5
  %87 = icmp slt i32 %86, %85
  %88 = select i1 %87, i32 %84, i32 %86
  %89 = load i32, i32* %23, align 8, !tbaa !5
  %90 = icmp sgt i32 %89, 0
  %91 = select i1 %90, i32 %89, i32 0
  %92 = load i32, i32* %25, align 4, !tbaa !5
  %93 = icmp slt i32 %92, %91
  %94 = select i1 %93, i32 %89, i32 %92
  %95 = select i1 %93, i32 %91, i32 %92
  %96 = load i32, i32* %27, align 16, !tbaa !5
  %97 = icmp slt i32 %96, %95
  %98 = select i1 %97, i32 %94, i32 %96
  %99 = select i1 %97, i32 %95, i32 %96
  %100 = load i32, i32* %29, align 4, !tbaa !5
  %101 = icmp slt i32 %100, %99
  %102 = select i1 %101, i32 %98, i32 %100
  %103 = select i1 %101, i32 %99, i32 %100
  %104 = load i32, i32* %31, align 8, !tbaa !5
  %105 = icmp slt i32 %104, %103
  %106 = select i1 %105, i32 %102, i32 %104
  %107 = load i32, i32* %33, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, 0
  %109 = select i1 %108, i32 %107, i32 0
  %110 = load i32, i32* %35, align 16, !tbaa !5
  %111 = icmp slt i32 %110, %109
  %112 = select i1 %111, i32 %107, i32 %110
  %113 = select i1 %111, i32 %109, i32 %110
  %114 = load i32, i32* %37, align 4, !tbaa !5
  %115 = icmp slt i32 %114, %113
  %116 = select i1 %115, i32 %112, i32 %114
  %117 = select i1 %115, i32 %113, i32 %114
  %118 = load i32, i32* %39, align 8, !tbaa !5
  %119 = icmp slt i32 %118, %117
  %120 = select i1 %119, i32 %116, i32 %118
  %121 = select i1 %119, i32 %117, i32 %118
  %122 = load i32, i32* %41, align 4, !tbaa !5
  %123 = icmp slt i32 %122, %121
  %124 = select i1 %123, i32 %120, i32 %122
  %125 = load i32, i32* %43, align 16, !tbaa !5
  %126 = icmp sgt i32 %125, 0
  %127 = select i1 %126, i32 %125, i32 0
  %128 = load i32, i32* %45, align 4, !tbaa !5
  %129 = icmp slt i32 %128, %127
  %130 = select i1 %129, i32 %125, i32 %128
  %131 = select i1 %129, i32 %127, i32 %128
  %132 = load i32, i32* %47, align 8, !tbaa !5
  %133 = icmp slt i32 %132, %131
  %134 = select i1 %133, i32 %130, i32 %132
  %135 = select i1 %133, i32 %131, i32 %132
  %136 = load i32, i32* %49, align 4, !tbaa !5
  %137 = icmp slt i32 %136, %135
  %138 = select i1 %137, i32 %134, i32 %136
  %139 = select i1 %137, i32 %135, i32 %136
  %140 = load i32, i32* %51, align 16, !tbaa !5
  %141 = icmp slt i32 %140, %139
  %142 = select i1 %141, i32 %138, i32 %140
  %143 = icmp slt i32 %53, 100000
  %144 = select i1 %143, i32 %53, i32 100000
  %145 = icmp sgt i32 %71, %144
  %146 = select i1 %145, i32 %53, i32 %71
  %147 = select i1 %145, i32 %144, i32 %71
  %148 = icmp sgt i32 %89, %147
  %149 = select i1 %148, i32 %146, i32 %89
  %150 = select i1 %148, i32 %147, i32 %89
  %151 = icmp sgt i32 %107, %150
  %152 = select i1 %151, i32 %149, i32 %107
  %153 = select i1 %151, i32 %150, i32 %107
  %154 = icmp sgt i32 %125, %153
  %155 = select i1 %154, i32 %152, i32 %125
  %156 = icmp slt i32 %56, 100000
  %157 = select i1 %156, i32 %56, i32 100000
  %158 = icmp sgt i32 %74, %157
  %159 = select i1 %158, i32 %56, i32 %74
  %160 = select i1 %158, i32 %157, i32 %74
  %161 = icmp sgt i32 %92, %160
  %162 = select i1 %161, i32 %159, i32 %92
  %163 = select i1 %161, i32 %160, i32 %92
  %164 = icmp sgt i32 %110, %163
  %165 = select i1 %164, i32 %162, i32 %110
  %166 = select i1 %164, i32 %163, i32 %110
  %167 = icmp sgt i32 %128, %166
  %168 = select i1 %167, i32 %165, i32 %128
  %169 = icmp slt i32 %60, 100000
  %170 = select i1 %169, i32 %60, i32 100000
  %171 = icmp sgt i32 %78, %170
  %172 = select i1 %171, i32 %60, i32 %78
  %173 = select i1 %171, i32 %170, i32 %78
  %174 = icmp sgt i32 %96, %173
  %175 = select i1 %174, i32 %172, i32 %96
  %176 = select i1 %174, i32 %173, i32 %96
  %177 = icmp sgt i32 %114, %176
  %178 = select i1 %177, i32 %175, i32 %114
  %179 = select i1 %177, i32 %176, i32 %114
  %180 = icmp sgt i32 %132, %179
  %181 = select i1 %180, i32 %178, i32 %132
  %182 = icmp slt i32 %64, 100000
  %183 = select i1 %182, i32 %64, i32 100000
  %184 = icmp sgt i32 %82, %183
  %185 = select i1 %184, i32 %64, i32 %82
  %186 = select i1 %184, i32 %183, i32 %82
  %187 = icmp sgt i32 %100, %186
  %188 = select i1 %187, i32 %185, i32 %100
  %189 = select i1 %187, i32 %186, i32 %100
  %190 = icmp sgt i32 %118, %189
  %191 = select i1 %190, i32 %188, i32 %118
  %192 = select i1 %190, i32 %189, i32 %118
  %193 = icmp sgt i32 %136, %192
  %194 = select i1 %193, i32 %191, i32 %136
  %195 = icmp slt i32 %68, 100000
  %196 = select i1 %195, i32 %68, i32 100000
  %197 = icmp sgt i32 %86, %196
  %198 = select i1 %197, i32 %68, i32 %86
  %199 = select i1 %197, i32 %196, i32 %86
  %200 = icmp sgt i32 %104, %199
  %201 = select i1 %200, i32 %198, i32 %104
  %202 = select i1 %200, i32 %199, i32 %104
  %203 = icmp sgt i32 %122, %202
  %204 = select i1 %203, i32 %201, i32 %122
  %205 = select i1 %203, i32 %202, i32 %122
  %206 = icmp sgt i32 %140, %205
  %207 = select i1 %206, i32 %204, i32 %140
  %208 = icmp eq i32 %53, %70
  %209 = icmp eq i32 %53, %155
  %210 = select i1 %208, i1 %209, i1 false
  br i1 %210, label %211, label %214

211:                                              ; preds = %0
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 1, i32 %53)
  %213 = load i32, i32* %5, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %0, %211
  %215 = phi i32 [ %213, %211 ], [ %56, %0 ]
  %216 = phi i32 [ 1, %211 ], [ 0, %0 ]
  %217 = icmp eq i32 %215, %70
  %218 = icmp eq i32 %70, %168
  %219 = select i1 %217, i1 %218, i1 false
  br i1 %219, label %223, label %226

220:                                              ; preds = %432
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %222

222:                                              ; preds = %430, %220, %432
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

223:                                              ; preds = %214
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 2, i32 %70)
  %225 = add nuw nsw i32 %216, 1
  br label %226

226:                                              ; preds = %223, %214
  %227 = phi i32 [ %225, %223 ], [ %216, %214 ]
  %228 = load i32, i32* %7, align 8, !tbaa !5
  %229 = icmp eq i32 %228, %70
  %230 = icmp eq i32 %70, %181
  %231 = select i1 %229, i1 %230, i1 false
  br i1 %231, label %232, label %235

232:                                              ; preds = %226
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 3, i32 %70)
  %234 = add nuw nsw i32 %227, 1
  br label %235

235:                                              ; preds = %232, %226
  %236 = phi i32 [ %234, %232 ], [ %227, %226 ]
  %237 = load i32, i32* %9, align 4, !tbaa !5
  %238 = icmp eq i32 %237, %70
  %239 = icmp eq i32 %70, %194
  %240 = select i1 %238, i1 %239, i1 false
  br i1 %240, label %241, label %244

241:                                              ; preds = %235
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 4, i32 %70)
  %243 = add nuw nsw i32 %236, 1
  br label %244

244:                                              ; preds = %241, %235
  %245 = phi i32 [ %243, %241 ], [ %236, %235 ]
  %246 = load i32, i32* %11, align 16, !tbaa !5
  %247 = icmp eq i32 %246, %70
  %248 = icmp eq i32 %70, %207
  %249 = select i1 %247, i1 %248, i1 false
  br i1 %249, label %250, label %253

250:                                              ; preds = %244
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 5, i32 %70)
  %252 = add nuw nsw i32 %245, 1
  br label %253

253:                                              ; preds = %250, %244
  %254 = phi i32 [ %252, %250 ], [ %245, %244 ]
  %255 = load i32, i32* %13, align 4, !tbaa !5
  %256 = icmp eq i32 %255, %88
  %257 = icmp eq i32 %88, %155
  %258 = select i1 %256, i1 %257, i1 false
  br i1 %258, label %259, label %262

259:                                              ; preds = %253
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 1, i32 %88)
  %261 = add nuw nsw i32 %254, 1
  br label %262

262:                                              ; preds = %259, %253
  %263 = phi i32 [ %261, %259 ], [ %254, %253 ]
  %264 = load i32, i32* %15, align 8, !tbaa !5
  %265 = icmp eq i32 %264, %88
  %266 = icmp eq i32 %88, %168
  %267 = select i1 %265, i1 %266, i1 false
  br i1 %267, label %268, label %271

268:                                              ; preds = %262
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 2, i32 %88)
  %270 = add nuw nsw i32 %263, 1
  br label %271

271:                                              ; preds = %268, %262
  %272 = phi i32 [ %270, %268 ], [ %263, %262 ]
  %273 = load i32, i32* %17, align 4, !tbaa !5
  %274 = icmp eq i32 %273, %88
  %275 = icmp eq i32 %88, %181
  %276 = select i1 %274, i1 %275, i1 false
  br i1 %276, label %277, label %280

277:                                              ; preds = %271
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 3, i32 %88)
  %279 = add nuw nsw i32 %272, 1
  br label %280

280:                                              ; preds = %277, %271
  %281 = phi i32 [ %279, %277 ], [ %272, %271 ]
  %282 = load i32, i32* %19, align 16, !tbaa !5
  %283 = icmp eq i32 %282, %88
  %284 = icmp eq i32 %88, %194
  %285 = select i1 %283, i1 %284, i1 false
  br i1 %285, label %286, label %289

286:                                              ; preds = %280
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 4, i32 %88)
  %288 = add nuw nsw i32 %281, 1
  br label %289

289:                                              ; preds = %286, %280
  %290 = phi i32 [ %288, %286 ], [ %281, %280 ]
  %291 = load i32, i32* %21, align 4, !tbaa !5
  %292 = icmp eq i32 %291, %88
  %293 = icmp eq i32 %88, %207
  %294 = select i1 %292, i1 %293, i1 false
  br i1 %294, label %295, label %298

295:                                              ; preds = %289
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 5, i32 %88)
  %297 = add nuw nsw i32 %290, 1
  br label %298

298:                                              ; preds = %295, %289
  %299 = phi i32 [ %297, %295 ], [ %290, %289 ]
  %300 = load i32, i32* %23, align 8, !tbaa !5
  %301 = icmp eq i32 %300, %106
  %302 = icmp eq i32 %106, %155
  %303 = select i1 %301, i1 %302, i1 false
  br i1 %303, label %304, label %307

304:                                              ; preds = %298
  %305 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 1, i32 %106)
  %306 = add nuw nsw i32 %299, 1
  br label %307

307:                                              ; preds = %304, %298
  %308 = phi i32 [ %306, %304 ], [ %299, %298 ]
  %309 = load i32, i32* %25, align 4, !tbaa !5
  %310 = icmp eq i32 %309, %106
  %311 = icmp eq i32 %106, %168
  %312 = select i1 %310, i1 %311, i1 false
  br i1 %312, label %313, label %316

313:                                              ; preds = %307
  %314 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 2, i32 %106)
  %315 = add nuw nsw i32 %308, 1
  br label %316

316:                                              ; preds = %313, %307
  %317 = phi i32 [ %315, %313 ], [ %308, %307 ]
  %318 = load i32, i32* %27, align 16, !tbaa !5
  %319 = icmp eq i32 %318, %106
  %320 = icmp eq i32 %106, %181
  %321 = select i1 %319, i1 %320, i1 false
  br i1 %321, label %322, label %325

322:                                              ; preds = %316
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 3, i32 %106)
  %324 = add nuw nsw i32 %317, 1
  br label %325

325:                                              ; preds = %322, %316
  %326 = phi i32 [ %324, %322 ], [ %317, %316 ]
  %327 = load i32, i32* %29, align 4, !tbaa !5
  %328 = icmp eq i32 %327, %106
  %329 = icmp eq i32 %106, %194
  %330 = select i1 %328, i1 %329, i1 false
  br i1 %330, label %331, label %334

331:                                              ; preds = %325
  %332 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 4, i32 %106)
  %333 = add nuw nsw i32 %326, 1
  br label %334

334:                                              ; preds = %331, %325
  %335 = phi i32 [ %333, %331 ], [ %326, %325 ]
  %336 = load i32, i32* %31, align 8, !tbaa !5
  %337 = icmp eq i32 %336, %106
  %338 = icmp eq i32 %106, %207
  %339 = select i1 %337, i1 %338, i1 false
  br i1 %339, label %340, label %343

340:                                              ; preds = %334
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 %106)
  %342 = add nuw nsw i32 %335, 1
  br label %343

343:                                              ; preds = %340, %334
  %344 = phi i32 [ %342, %340 ], [ %335, %334 ]
  %345 = load i32, i32* %33, align 4, !tbaa !5
  %346 = icmp eq i32 %345, %124
  %347 = icmp eq i32 %124, %155
  %348 = select i1 %346, i1 %347, i1 false
  br i1 %348, label %349, label %352

349:                                              ; preds = %343
  %350 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 1, i32 %124)
  %351 = add nuw nsw i32 %344, 1
  br label %352

352:                                              ; preds = %349, %343
  %353 = phi i32 [ %351, %349 ], [ %344, %343 ]
  %354 = load i32, i32* %35, align 16, !tbaa !5
  %355 = icmp eq i32 %354, %124
  %356 = icmp eq i32 %124, %168
  %357 = select i1 %355, i1 %356, i1 false
  br i1 %357, label %358, label %361

358:                                              ; preds = %352
  %359 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 2, i32 %124)
  %360 = add nuw nsw i32 %353, 1
  br label %361

361:                                              ; preds = %358, %352
  %362 = phi i32 [ %360, %358 ], [ %353, %352 ]
  %363 = load i32, i32* %37, align 4, !tbaa !5
  %364 = icmp eq i32 %363, %124
  %365 = icmp eq i32 %124, %181
  %366 = select i1 %364, i1 %365, i1 false
  br i1 %366, label %367, label %370

367:                                              ; preds = %361
  %368 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 3, i32 %124)
  %369 = add nuw nsw i32 %362, 1
  br label %370

370:                                              ; preds = %367, %361
  %371 = phi i32 [ %369, %367 ], [ %362, %361 ]
  %372 = load i32, i32* %39, align 8, !tbaa !5
  %373 = icmp eq i32 %372, %124
  %374 = icmp eq i32 %124, %194
  %375 = select i1 %373, i1 %374, i1 false
  br i1 %375, label %376, label %379

376:                                              ; preds = %370
  %377 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 4, i32 %124)
  %378 = add nuw nsw i32 %371, 1
  br label %379

379:                                              ; preds = %376, %370
  %380 = phi i32 [ %378, %376 ], [ %371, %370 ]
  %381 = load i32, i32* %41, align 4, !tbaa !5
  %382 = icmp eq i32 %381, %124
  %383 = icmp eq i32 %124, %207
  %384 = select i1 %382, i1 %383, i1 false
  br i1 %384, label %385, label %388

385:                                              ; preds = %379
  %386 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 5, i32 %124)
  %387 = add nuw nsw i32 %380, 1
  br label %388

388:                                              ; preds = %385, %379
  %389 = phi i32 [ %387, %385 ], [ %380, %379 ]
  %390 = load i32, i32* %43, align 16, !tbaa !5
  %391 = icmp eq i32 %390, %142
  %392 = icmp eq i32 %142, %155
  %393 = select i1 %391, i1 %392, i1 false
  br i1 %393, label %394, label %397

394:                                              ; preds = %388
  %395 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 1, i32 %142)
  %396 = add nuw nsw i32 %389, 1
  br label %397

397:                                              ; preds = %394, %388
  %398 = phi i32 [ %396, %394 ], [ %389, %388 ]
  %399 = load i32, i32* %45, align 4, !tbaa !5
  %400 = icmp eq i32 %399, %142
  %401 = icmp eq i32 %142, %168
  %402 = select i1 %400, i1 %401, i1 false
  br i1 %402, label %403, label %406

403:                                              ; preds = %397
  %404 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 2, i32 %142)
  %405 = add nuw nsw i32 %398, 1
  br label %406

406:                                              ; preds = %403, %397
  %407 = phi i32 [ %405, %403 ], [ %398, %397 ]
  %408 = load i32, i32* %47, align 8, !tbaa !5
  %409 = icmp eq i32 %408, %142
  %410 = icmp eq i32 %142, %181
  %411 = select i1 %409, i1 %410, i1 false
  br i1 %411, label %412, label %415

412:                                              ; preds = %406
  %413 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 3, i32 %142)
  %414 = add nuw nsw i32 %407, 1
  br label %415

415:                                              ; preds = %412, %406
  %416 = phi i32 [ %414, %412 ], [ %407, %406 ]
  %417 = load i32, i32* %49, align 4, !tbaa !5
  %418 = icmp eq i32 %417, %142
  %419 = icmp eq i32 %142, %194
  %420 = select i1 %418, i1 %419, i1 false
  br i1 %420, label %421, label %424

421:                                              ; preds = %415
  %422 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 4, i32 %142)
  %423 = add nuw nsw i32 %416, 1
  br label %424

424:                                              ; preds = %421, %415
  %425 = phi i32 [ %423, %421 ], [ %416, %415 ]
  %426 = load i32, i32* %51, align 16, !tbaa !5
  %427 = icmp eq i32 %426, %142
  %428 = icmp eq i32 %142, %207
  %429 = select i1 %427, i1 %428, i1 false
  br i1 %429, label %430, label %432

430:                                              ; preds = %424
  %431 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 5, i32 %142)
  br label %222

432:                                              ; preds = %424
  %433 = icmp eq i32 %425, 0
  br i1 %433, label %220, label %222
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
