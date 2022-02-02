; ModuleID = 'source-C-CXX/72/1386.c'
source_filename = "source-C-CXX/72/1386.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %2) #3
  %3 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  %7 = select i1 %6, i32 %5, i32 0
  %8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = load i32, i32* %8, align 4, !tbaa !5
  %11 = icmp slt i32 %7, %10
  %12 = select i1 %11, i32 %10, i32 %7
  %13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 8, !tbaa !5
  %16 = icmp slt i32 %12, %15
  %17 = select i1 %16, i32 %15, i32 %12
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 3
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = icmp slt i32 %17, %20
  %22 = select i1 %21, i32 %20, i32 %17
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = load i32, i32* %23, align 16, !tbaa !5
  %26 = icmp slt i32 %22, %25
  %27 = select i1 %26, i32 %25, i32 %22
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = load i32, i32* %28, align 16, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %31, i32 %30, i32 0
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = load i32, i32* %33, align 4, !tbaa !5
  %36 = icmp slt i32 %32, %35
  %37 = select i1 %36, i32 %35, i32 %32
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 2
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %38)
  %40 = load i32, i32* %38, align 8, !tbaa !5
  %41 = icmp slt i32 %37, %40
  %42 = select i1 %41, i32 %40, i32 %37
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 3
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = load i32, i32* %43, align 4, !tbaa !5
  %46 = icmp slt i32 %42, %45
  %47 = select i1 %46, i32 %45, i32 %42
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 4
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %48)
  %50 = load i32, i32* %48, align 16, !tbaa !5
  %51 = icmp slt i32 %47, %50
  %52 = select i1 %51, i32 %50, i32 %47
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 2, i64 0
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %53)
  %55 = load i32, i32* %53, align 16, !tbaa !5
  %56 = icmp sgt i32 %55, 0
  %57 = select i1 %56, i32 %55, i32 0
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 2, i64 1
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %58)
  %60 = load i32, i32* %58, align 4, !tbaa !5
  %61 = icmp slt i32 %57, %60
  %62 = select i1 %61, i32 %60, i32 %57
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 2, i64 2
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %63)
  %65 = load i32, i32* %63, align 8, !tbaa !5
  %66 = icmp slt i32 %62, %65
  %67 = select i1 %66, i32 %65, i32 %62
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 2, i64 3
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %68)
  %70 = load i32, i32* %68, align 4, !tbaa !5
  %71 = icmp slt i32 %67, %70
  %72 = select i1 %71, i32 %70, i32 %67
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 2, i64 4
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %73)
  %75 = load i32, i32* %73, align 16, !tbaa !5
  %76 = icmp slt i32 %72, %75
  %77 = select i1 %76, i32 %75, i32 %72
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 3, i64 0
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %78)
  %80 = load i32, i32* %78, align 16, !tbaa !5
  %81 = icmp sgt i32 %80, 0
  %82 = select i1 %81, i32 %80, i32 0
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 3, i64 1
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %83)
  %85 = load i32, i32* %83, align 4, !tbaa !5
  %86 = icmp slt i32 %82, %85
  %87 = select i1 %86, i32 %85, i32 %82
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 3, i64 2
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %88)
  %90 = load i32, i32* %88, align 8, !tbaa !5
  %91 = icmp slt i32 %87, %90
  %92 = select i1 %91, i32 %90, i32 %87
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 3, i64 3
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %93)
  %95 = load i32, i32* %93, align 4, !tbaa !5
  %96 = icmp slt i32 %92, %95
  %97 = select i1 %96, i32 %95, i32 %92
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 3, i64 4
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %98)
  %100 = load i32, i32* %98, align 16, !tbaa !5
  %101 = icmp slt i32 %97, %100
  %102 = select i1 %101, i32 %100, i32 %97
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 4, i64 0
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %103)
  %105 = load i32, i32* %103, align 16, !tbaa !5
  %106 = icmp sgt i32 %105, 0
  %107 = select i1 %106, i32 %105, i32 0
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 4, i64 1
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %108)
  %110 = load i32, i32* %108, align 4, !tbaa !5
  %111 = icmp slt i32 %107, %110
  %112 = select i1 %111, i32 %110, i32 %107
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 4, i64 2
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %113)
  %115 = load i32, i32* %113, align 8, !tbaa !5
  %116 = icmp slt i32 %112, %115
  %117 = select i1 %116, i32 %115, i32 %112
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 4, i64 3
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %118)
  %120 = load i32, i32* %118, align 4, !tbaa !5
  %121 = icmp slt i32 %117, %120
  %122 = select i1 %121, i32 %120, i32 %117
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 4, i64 4
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %123)
  %125 = load i32, i32* %123, align 16, !tbaa !5
  %126 = icmp slt i32 %122, %125
  %127 = select i1 %126, i32 %125, i32 %122
  %128 = load i32, i32* %3, align 16, !tbaa !5
  %129 = icmp slt i32 %128, 35500
  %130 = select i1 %129, i32 %128, i32 35500
  %131 = load i32, i32* %28, align 16, !tbaa !5
  %132 = icmp sgt i32 %130, %131
  %133 = select i1 %132, i32 %131, i32 %130
  %134 = load i32, i32* %53, align 16, !tbaa !5
  %135 = icmp sgt i32 %133, %134
  %136 = select i1 %135, i32 %134, i32 %133
  %137 = load i32, i32* %78, align 16, !tbaa !5
  %138 = icmp sgt i32 %136, %137
  %139 = select i1 %138, i32 %137, i32 %136
  %140 = load i32, i32* %103, align 16, !tbaa !5
  %141 = icmp sgt i32 %139, %140
  %142 = select i1 %141, i32 %140, i32 %139
  %143 = load i32, i32* %8, align 4, !tbaa !5
  %144 = icmp slt i32 %143, 100000
  %145 = select i1 %144, i32 %143, i32 100000
  %146 = load i32, i32* %33, align 4, !tbaa !5
  %147 = icmp sgt i32 %145, %146
  %148 = select i1 %147, i32 %146, i32 %145
  %149 = load i32, i32* %58, align 4, !tbaa !5
  %150 = icmp sgt i32 %148, %149
  %151 = select i1 %150, i32 %149, i32 %148
  %152 = load i32, i32* %83, align 4, !tbaa !5
  %153 = icmp sgt i32 %151, %152
  %154 = select i1 %153, i32 %152, i32 %151
  %155 = load i32, i32* %108, align 4, !tbaa !5
  %156 = icmp sgt i32 %154, %155
  %157 = select i1 %156, i32 %155, i32 %154
  %158 = load i32, i32* %13, align 8, !tbaa !5
  %159 = icmp slt i32 %158, 100000
  %160 = select i1 %159, i32 %158, i32 100000
  %161 = load i32, i32* %38, align 8, !tbaa !5
  %162 = icmp sgt i32 %160, %161
  %163 = select i1 %162, i32 %161, i32 %160
  %164 = load i32, i32* %63, align 8, !tbaa !5
  %165 = icmp sgt i32 %163, %164
  %166 = select i1 %165, i32 %164, i32 %163
  %167 = load i32, i32* %88, align 8, !tbaa !5
  %168 = icmp sgt i32 %166, %167
  %169 = select i1 %168, i32 %167, i32 %166
  %170 = load i32, i32* %113, align 8, !tbaa !5
  %171 = icmp sgt i32 %169, %170
  %172 = select i1 %171, i32 %170, i32 %169
  %173 = load i32, i32* %18, align 4, !tbaa !5
  %174 = icmp slt i32 %173, 100000
  %175 = select i1 %174, i32 %173, i32 100000
  %176 = load i32, i32* %43, align 4, !tbaa !5
  %177 = icmp sgt i32 %175, %176
  %178 = select i1 %177, i32 %176, i32 %175
  %179 = load i32, i32* %68, align 4, !tbaa !5
  %180 = icmp sgt i32 %178, %179
  %181 = select i1 %180, i32 %179, i32 %178
  %182 = load i32, i32* %93, align 4, !tbaa !5
  %183 = icmp sgt i32 %181, %182
  %184 = select i1 %183, i32 %182, i32 %181
  %185 = load i32, i32* %118, align 4, !tbaa !5
  %186 = icmp sgt i32 %184, %185
  %187 = select i1 %186, i32 %185, i32 %184
  %188 = load i32, i32* %23, align 16, !tbaa !5
  %189 = icmp slt i32 %188, 100000
  %190 = select i1 %189, i32 %188, i32 100000
  %191 = load i32, i32* %48, align 16, !tbaa !5
  %192 = icmp sgt i32 %190, %191
  %193 = select i1 %192, i32 %191, i32 %190
  %194 = load i32, i32* %73, align 16, !tbaa !5
  %195 = icmp sgt i32 %193, %194
  %196 = select i1 %195, i32 %194, i32 %193
  %197 = load i32, i32* %98, align 16, !tbaa !5
  %198 = icmp sgt i32 %196, %197
  %199 = select i1 %198, i32 %197, i32 %196
  %200 = icmp sgt i32 %199, %125
  %201 = select i1 %200, i32 %125, i32 %199
  %202 = icmp eq i32 %128, %27
  %203 = icmp eq i32 %27, %142
  %204 = select i1 %202, i1 %203, i1 false
  br i1 %204, label %205, label %208

205:                                              ; preds = %0
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 1, i32 %27)
  %207 = load i32, i32* %8, align 4, !tbaa !5
  br label %208

208:                                              ; preds = %0, %205
  %209 = phi i32 [ %207, %205 ], [ %143, %0 ]
  %210 = phi i32 [ 1, %205 ], [ 0, %0 ]
  %211 = icmp eq i32 %209, %27
  %212 = icmp eq i32 %27, %157
  %213 = select i1 %211, i1 %212, i1 false
  br i1 %213, label %217, label %220

214:                                              ; preds = %426
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %216

216:                                              ; preds = %424, %214, %426
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %2) #3
  ret i32 0

217:                                              ; preds = %208
  %218 = add nuw nsw i32 %210, 1
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 2, i32 %27)
  br label %220

220:                                              ; preds = %217, %208
  %221 = phi i32 [ %218, %217 ], [ %210, %208 ]
  %222 = load i32, i32* %13, align 8, !tbaa !5
  %223 = icmp eq i32 %222, %27
  %224 = icmp eq i32 %27, %172
  %225 = select i1 %223, i1 %224, i1 false
  br i1 %225, label %226, label %229

226:                                              ; preds = %220
  %227 = add nuw nsw i32 %221, 1
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 3, i32 %27)
  br label %229

229:                                              ; preds = %226, %220
  %230 = phi i32 [ %227, %226 ], [ %221, %220 ]
  %231 = load i32, i32* %18, align 4, !tbaa !5
  %232 = icmp eq i32 %231, %27
  %233 = icmp eq i32 %27, %187
  %234 = select i1 %232, i1 %233, i1 false
  br i1 %234, label %235, label %238

235:                                              ; preds = %229
  %236 = add nuw nsw i32 %230, 1
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 4, i32 %27)
  br label %238

238:                                              ; preds = %235, %229
  %239 = phi i32 [ %236, %235 ], [ %230, %229 ]
  %240 = load i32, i32* %23, align 16, !tbaa !5
  %241 = icmp eq i32 %240, %27
  %242 = icmp eq i32 %27, %201
  %243 = select i1 %241, i1 %242, i1 false
  br i1 %243, label %244, label %247

244:                                              ; preds = %238
  %245 = add nuw nsw i32 %239, 1
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 5, i32 %27)
  br label %247

247:                                              ; preds = %244, %238
  %248 = phi i32 [ %245, %244 ], [ %239, %238 ]
  %249 = load i32, i32* %28, align 16, !tbaa !5
  %250 = icmp eq i32 %249, %52
  %251 = icmp eq i32 %52, %142
  %252 = select i1 %250, i1 %251, i1 false
  br i1 %252, label %253, label %256

253:                                              ; preds = %247
  %254 = add nuw nsw i32 %248, 1
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 1, i32 %52)
  br label %256

256:                                              ; preds = %253, %247
  %257 = phi i32 [ %254, %253 ], [ %248, %247 ]
  %258 = load i32, i32* %33, align 4, !tbaa !5
  %259 = icmp eq i32 %258, %52
  %260 = icmp eq i32 %52, %157
  %261 = select i1 %259, i1 %260, i1 false
  br i1 %261, label %262, label %265

262:                                              ; preds = %256
  %263 = add nuw nsw i32 %257, 1
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 2, i32 %52)
  br label %265

265:                                              ; preds = %262, %256
  %266 = phi i32 [ %263, %262 ], [ %257, %256 ]
  %267 = load i32, i32* %38, align 8, !tbaa !5
  %268 = icmp eq i32 %267, %52
  %269 = icmp eq i32 %52, %172
  %270 = select i1 %268, i1 %269, i1 false
  br i1 %270, label %271, label %274

271:                                              ; preds = %265
  %272 = add nuw nsw i32 %266, 1
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 3, i32 %52)
  br label %274

274:                                              ; preds = %271, %265
  %275 = phi i32 [ %272, %271 ], [ %266, %265 ]
  %276 = load i32, i32* %43, align 4, !tbaa !5
  %277 = icmp eq i32 %276, %52
  %278 = icmp eq i32 %52, %187
  %279 = select i1 %277, i1 %278, i1 false
  br i1 %279, label %280, label %283

280:                                              ; preds = %274
  %281 = add nuw nsw i32 %275, 1
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 4, i32 %52)
  br label %283

283:                                              ; preds = %280, %274
  %284 = phi i32 [ %281, %280 ], [ %275, %274 ]
  %285 = load i32, i32* %48, align 16, !tbaa !5
  %286 = icmp eq i32 %285, %52
  %287 = icmp eq i32 %52, %201
  %288 = select i1 %286, i1 %287, i1 false
  br i1 %288, label %289, label %292

289:                                              ; preds = %283
  %290 = add nuw nsw i32 %284, 1
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 5, i32 %52)
  br label %292

292:                                              ; preds = %289, %283
  %293 = phi i32 [ %290, %289 ], [ %284, %283 ]
  %294 = load i32, i32* %53, align 16, !tbaa !5
  %295 = icmp eq i32 %294, %77
  %296 = icmp eq i32 %77, %142
  %297 = select i1 %295, i1 %296, i1 false
  br i1 %297, label %298, label %301

298:                                              ; preds = %292
  %299 = add nuw nsw i32 %293, 1
  %300 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 1, i32 %77)
  br label %301

301:                                              ; preds = %298, %292
  %302 = phi i32 [ %299, %298 ], [ %293, %292 ]
  %303 = load i32, i32* %58, align 4, !tbaa !5
  %304 = icmp eq i32 %303, %77
  %305 = icmp eq i32 %77, %157
  %306 = select i1 %304, i1 %305, i1 false
  br i1 %306, label %307, label %310

307:                                              ; preds = %301
  %308 = add nuw nsw i32 %302, 1
  %309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 2, i32 %77)
  br label %310

310:                                              ; preds = %307, %301
  %311 = phi i32 [ %308, %307 ], [ %302, %301 ]
  %312 = load i32, i32* %63, align 8, !tbaa !5
  %313 = icmp eq i32 %312, %77
  %314 = icmp eq i32 %77, %172
  %315 = select i1 %313, i1 %314, i1 false
  br i1 %315, label %316, label %319

316:                                              ; preds = %310
  %317 = add nuw nsw i32 %311, 1
  %318 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 3, i32 %77)
  br label %319

319:                                              ; preds = %316, %310
  %320 = phi i32 [ %317, %316 ], [ %311, %310 ]
  %321 = load i32, i32* %68, align 4, !tbaa !5
  %322 = icmp eq i32 %321, %77
  %323 = icmp eq i32 %77, %187
  %324 = select i1 %322, i1 %323, i1 false
  br i1 %324, label %325, label %328

325:                                              ; preds = %319
  %326 = add nuw nsw i32 %320, 1
  %327 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 4, i32 %77)
  br label %328

328:                                              ; preds = %325, %319
  %329 = phi i32 [ %326, %325 ], [ %320, %319 ]
  %330 = load i32, i32* %73, align 16, !tbaa !5
  %331 = icmp eq i32 %330, %77
  %332 = icmp eq i32 %77, %201
  %333 = select i1 %331, i1 %332, i1 false
  br i1 %333, label %334, label %337

334:                                              ; preds = %328
  %335 = add nuw nsw i32 %329, 1
  %336 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 %77)
  br label %337

337:                                              ; preds = %334, %328
  %338 = phi i32 [ %335, %334 ], [ %329, %328 ]
  %339 = load i32, i32* %78, align 16, !tbaa !5
  %340 = icmp eq i32 %339, %102
  %341 = icmp eq i32 %102, %142
  %342 = select i1 %340, i1 %341, i1 false
  br i1 %342, label %343, label %346

343:                                              ; preds = %337
  %344 = add nuw nsw i32 %338, 1
  %345 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 1, i32 %102)
  br label %346

346:                                              ; preds = %343, %337
  %347 = phi i32 [ %344, %343 ], [ %338, %337 ]
  %348 = load i32, i32* %83, align 4, !tbaa !5
  %349 = icmp eq i32 %348, %102
  %350 = icmp eq i32 %102, %157
  %351 = select i1 %349, i1 %350, i1 false
  br i1 %351, label %352, label %355

352:                                              ; preds = %346
  %353 = add nuw nsw i32 %347, 1
  %354 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 2, i32 %102)
  br label %355

355:                                              ; preds = %352, %346
  %356 = phi i32 [ %353, %352 ], [ %347, %346 ]
  %357 = load i32, i32* %88, align 8, !tbaa !5
  %358 = icmp eq i32 %357, %102
  %359 = icmp eq i32 %102, %172
  %360 = select i1 %358, i1 %359, i1 false
  br i1 %360, label %361, label %364

361:                                              ; preds = %355
  %362 = add nuw nsw i32 %356, 1
  %363 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 3, i32 %102)
  br label %364

364:                                              ; preds = %361, %355
  %365 = phi i32 [ %362, %361 ], [ %356, %355 ]
  %366 = load i32, i32* %93, align 4, !tbaa !5
  %367 = icmp eq i32 %366, %102
  %368 = icmp eq i32 %102, %187
  %369 = select i1 %367, i1 %368, i1 false
  br i1 %369, label %370, label %373

370:                                              ; preds = %364
  %371 = add nuw nsw i32 %365, 1
  %372 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 4, i32 %102)
  br label %373

373:                                              ; preds = %370, %364
  %374 = phi i32 [ %371, %370 ], [ %365, %364 ]
  %375 = load i32, i32* %98, align 16, !tbaa !5
  %376 = icmp eq i32 %375, %102
  %377 = icmp eq i32 %102, %201
  %378 = select i1 %376, i1 %377, i1 false
  br i1 %378, label %379, label %382

379:                                              ; preds = %373
  %380 = add nuw nsw i32 %374, 1
  %381 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 5, i32 %102)
  br label %382

382:                                              ; preds = %379, %373
  %383 = phi i32 [ %380, %379 ], [ %374, %373 ]
  %384 = load i32, i32* %103, align 16, !tbaa !5
  %385 = icmp eq i32 %384, %127
  %386 = icmp eq i32 %127, %142
  %387 = select i1 %385, i1 %386, i1 false
  br i1 %387, label %388, label %391

388:                                              ; preds = %382
  %389 = add nuw nsw i32 %383, 1
  %390 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 1, i32 %127)
  br label %391

391:                                              ; preds = %388, %382
  %392 = phi i32 [ %389, %388 ], [ %383, %382 ]
  %393 = load i32, i32* %108, align 4, !tbaa !5
  %394 = icmp eq i32 %393, %127
  %395 = icmp eq i32 %127, %157
  %396 = select i1 %394, i1 %395, i1 false
  br i1 %396, label %397, label %400

397:                                              ; preds = %391
  %398 = add nuw nsw i32 %392, 1
  %399 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 2, i32 %127)
  br label %400

400:                                              ; preds = %397, %391
  %401 = phi i32 [ %398, %397 ], [ %392, %391 ]
  %402 = load i32, i32* %113, align 8, !tbaa !5
  %403 = icmp eq i32 %402, %127
  %404 = icmp eq i32 %127, %172
  %405 = select i1 %403, i1 %404, i1 false
  br i1 %405, label %406, label %409

406:                                              ; preds = %400
  %407 = add nuw nsw i32 %401, 1
  %408 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 3, i32 %127)
  br label %409

409:                                              ; preds = %406, %400
  %410 = phi i32 [ %407, %406 ], [ %401, %400 ]
  %411 = load i32, i32* %118, align 4, !tbaa !5
  %412 = icmp eq i32 %411, %127
  %413 = icmp eq i32 %127, %187
  %414 = select i1 %412, i1 %413, i1 false
  br i1 %414, label %415, label %418

415:                                              ; preds = %409
  %416 = add nuw nsw i32 %410, 1
  %417 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 4, i32 %127)
  br label %418

418:                                              ; preds = %415, %409
  %419 = phi i32 [ %416, %415 ], [ %410, %409 ]
  %420 = load i32, i32* %123, align 16, !tbaa !5
  %421 = icmp eq i32 %420, %127
  %422 = icmp eq i32 %127, %201
  %423 = select i1 %421, i1 %422, i1 false
  br i1 %423, label %424, label %426

424:                                              ; preds = %418
  %425 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 5, i32 %127)
  br label %216

426:                                              ; preds = %418
  %427 = icmp eq i32 %419, 0
  br i1 %427, label %214, label %216
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
