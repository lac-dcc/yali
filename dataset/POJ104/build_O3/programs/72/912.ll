; ModuleID = 'source-C-CXX/72/912.c'
source_filename = "source-C-CXX/72/912.c"
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
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = load i32, i32* %6, align 4, !tbaa !5
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = load i32, i32* %9, align 8, !tbaa !5
  %12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = load i32, i32* %12, align 4, !tbaa !5
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 16, !tbaa !5
  %18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = load i32, i32* %21, align 8, !tbaa !5
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = load i32, i32* %24, align 4, !tbaa !5
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = load i32, i32* %27, align 16, !tbaa !5
  %30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = load i32, i32* %30, align 4, !tbaa !5
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = load i32, i32* %33, align 8, !tbaa !5
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36)
  %38 = load i32, i32* %36, align 4, !tbaa !5
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = load i32, i32* %39, align 16, !tbaa !5
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %42)
  %44 = load i32, i32* %42, align 4, !tbaa !5
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = load i32, i32* %45, align 8, !tbaa !5
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %48)
  %50 = load i32, i32* %48, align 4, !tbaa !5
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = load i32, i32* %51, align 16, !tbaa !5
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %54)
  %56 = load i32, i32* %54, align 4, !tbaa !5
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %57)
  %59 = load i32, i32* %57, align 8, !tbaa !5
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %60)
  %62 = load i32, i32* %60, align 4, !tbaa !5
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %63)
  %65 = load i32, i32* %63, align 16, !tbaa !5
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %66)
  %68 = load i32, i32* %66, align 4, !tbaa !5
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %69)
  %71 = load i32, i32* %69, align 8, !tbaa !5
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %72)
  %74 = load i32, i32* %72, align 4, !tbaa !5
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %75)
  %77 = load i32, i32* %75, align 16, !tbaa !5
  %78 = icmp slt i32 %5, %8
  %79 = select i1 %78, i32 %8, i32 %5
  %80 = icmp slt i32 %79, %11
  %81 = select i1 %80, i32 %11, i32 %79
  %82 = icmp slt i32 %81, %14
  %83 = select i1 %82, i32 %14, i32 %81
  %84 = icmp slt i32 %83, %17
  %85 = select i1 %84, i32 %17, i32 %83
  %86 = icmp slt i32 %20, %23
  %87 = select i1 %86, i32 %23, i32 %20
  %88 = icmp slt i32 %87, %26
  %89 = select i1 %88, i32 %26, i32 %87
  %90 = icmp slt i32 %89, %29
  %91 = select i1 %90, i32 %29, i32 %89
  %92 = icmp slt i32 %91, %32
  %93 = select i1 %92, i32 %32, i32 %91
  %94 = icmp slt i32 %35, %38
  %95 = select i1 %94, i32 %38, i32 %35
  %96 = icmp slt i32 %95, %41
  %97 = select i1 %96, i32 %41, i32 %95
  %98 = icmp slt i32 %97, %44
  %99 = select i1 %98, i32 %44, i32 %97
  %100 = icmp slt i32 %99, %47
  %101 = select i1 %100, i32 %47, i32 %99
  %102 = icmp slt i32 %50, %53
  %103 = select i1 %102, i32 %53, i32 %50
  %104 = icmp slt i32 %103, %56
  %105 = select i1 %104, i32 %56, i32 %103
  %106 = icmp slt i32 %105, %59
  %107 = select i1 %106, i32 %59, i32 %105
  %108 = icmp slt i32 %107, %62
  %109 = select i1 %108, i32 %62, i32 %107
  %110 = icmp slt i32 %65, %68
  %111 = select i1 %110, i32 %68, i32 %65
  %112 = icmp slt i32 %111, %71
  %113 = select i1 %112, i32 %71, i32 %111
  %114 = icmp slt i32 %113, %74
  %115 = select i1 %114, i32 %74, i32 %113
  %116 = icmp slt i32 %115, %77
  %117 = select i1 %116, i32 %77, i32 %115
  %118 = icmp sgt i32 %5, %20
  %119 = select i1 %118, i32 %20, i32 %5
  %120 = icmp sgt i32 %119, %35
  %121 = select i1 %120, i32 %35, i32 %119
  %122 = icmp sgt i32 %121, %50
  %123 = select i1 %122, i32 %50, i32 %121
  %124 = icmp sgt i32 %123, %65
  %125 = select i1 %124, i32 %65, i32 %123
  %126 = icmp sgt i32 %8, %23
  %127 = select i1 %126, i32 %23, i32 %8
  %128 = icmp sgt i32 %127, %38
  %129 = select i1 %128, i32 %38, i32 %127
  %130 = icmp sgt i32 %129, %53
  %131 = select i1 %130, i32 %53, i32 %129
  %132 = icmp sgt i32 %131, %68
  %133 = select i1 %132, i32 %68, i32 %131
  %134 = icmp sgt i32 %11, %26
  %135 = select i1 %134, i32 %26, i32 %11
  %136 = icmp sgt i32 %135, %41
  %137 = select i1 %136, i32 %41, i32 %135
  %138 = icmp sgt i32 %137, %56
  %139 = select i1 %138, i32 %56, i32 %137
  %140 = icmp sgt i32 %139, %71
  %141 = select i1 %140, i32 %71, i32 %139
  %142 = icmp sgt i32 %14, %29
  %143 = select i1 %142, i32 %29, i32 %14
  %144 = icmp sgt i32 %143, %44
  %145 = select i1 %144, i32 %44, i32 %143
  %146 = icmp sgt i32 %145, %59
  %147 = select i1 %146, i32 %59, i32 %145
  %148 = icmp sgt i32 %147, %74
  %149 = select i1 %148, i32 %74, i32 %147
  %150 = icmp sgt i32 %17, %32
  %151 = select i1 %150, i32 %32, i32 %17
  %152 = icmp sgt i32 %151, %47
  %153 = select i1 %152, i32 %47, i32 %151
  %154 = icmp sgt i32 %153, %62
  %155 = select i1 %154, i32 %62, i32 %153
  %156 = icmp sgt i32 %155, %77
  %157 = select i1 %156, i32 %77, i32 %155
  %158 = load i32, i32* %3, align 16, !tbaa !5
  %159 = icmp eq i32 %158, %85
  %160 = icmp eq i32 %85, %125
  %161 = select i1 %159, i1 %160, i1 false
  br i1 %161, label %162, label %164

162:                                              ; preds = %0
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 1, i32 %85)
  br label %164

164:                                              ; preds = %0, %162
  %165 = phi i32 [ 1, %162 ], [ 0, %0 ]
  %166 = load i32, i32* %6, align 4, !tbaa !5
  %167 = icmp eq i32 %166, %85
  %168 = icmp eq i32 %85, %133
  %169 = select i1 %167, i1 %168, i1 false
  br i1 %169, label %173, label %176

170:                                              ; preds = %382
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %172

172:                                              ; preds = %380, %170, %382
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

173:                                              ; preds = %164
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 2, i32 %85)
  %175 = add nuw nsw i32 %165, 1
  br label %176

176:                                              ; preds = %173, %164
  %177 = phi i32 [ %175, %173 ], [ %165, %164 ]
  %178 = load i32, i32* %9, align 8, !tbaa !5
  %179 = icmp eq i32 %178, %85
  %180 = icmp eq i32 %85, %141
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %182, label %185

182:                                              ; preds = %176
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 3, i32 %85)
  %184 = add nuw nsw i32 %177, 1
  br label %185

185:                                              ; preds = %182, %176
  %186 = phi i32 [ %184, %182 ], [ %177, %176 ]
  %187 = load i32, i32* %12, align 4, !tbaa !5
  %188 = icmp eq i32 %187, %85
  %189 = icmp eq i32 %85, %149
  %190 = select i1 %188, i1 %189, i1 false
  br i1 %190, label %191, label %194

191:                                              ; preds = %185
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 4, i32 %85)
  %193 = add nuw nsw i32 %186, 1
  br label %194

194:                                              ; preds = %191, %185
  %195 = phi i32 [ %193, %191 ], [ %186, %185 ]
  %196 = load i32, i32* %15, align 16, !tbaa !5
  %197 = icmp eq i32 %196, %85
  %198 = icmp eq i32 %85, %157
  %199 = select i1 %197, i1 %198, i1 false
  br i1 %199, label %200, label %203

200:                                              ; preds = %194
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 5, i32 %85)
  %202 = add nuw nsw i32 %195, 1
  br label %203

203:                                              ; preds = %200, %194
  %204 = phi i32 [ %202, %200 ], [ %195, %194 ]
  %205 = load i32, i32* %18, align 4, !tbaa !5
  %206 = icmp eq i32 %205, %93
  %207 = icmp eq i32 %93, %125
  %208 = select i1 %206, i1 %207, i1 false
  br i1 %208, label %209, label %212

209:                                              ; preds = %203
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 1, i32 %93)
  %211 = add nuw nsw i32 %204, 1
  br label %212

212:                                              ; preds = %209, %203
  %213 = phi i32 [ %211, %209 ], [ %204, %203 ]
  %214 = load i32, i32* %21, align 8, !tbaa !5
  %215 = icmp eq i32 %214, %93
  %216 = icmp eq i32 %93, %133
  %217 = select i1 %215, i1 %216, i1 false
  br i1 %217, label %218, label %221

218:                                              ; preds = %212
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 2, i32 %93)
  %220 = add nuw nsw i32 %213, 1
  br label %221

221:                                              ; preds = %218, %212
  %222 = phi i32 [ %220, %218 ], [ %213, %212 ]
  %223 = load i32, i32* %24, align 4, !tbaa !5
  %224 = icmp eq i32 %223, %93
  %225 = icmp eq i32 %93, %141
  %226 = select i1 %224, i1 %225, i1 false
  br i1 %226, label %227, label %230

227:                                              ; preds = %221
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 3, i32 %93)
  %229 = add nuw nsw i32 %222, 1
  br label %230

230:                                              ; preds = %227, %221
  %231 = phi i32 [ %229, %227 ], [ %222, %221 ]
  %232 = load i32, i32* %27, align 16, !tbaa !5
  %233 = icmp eq i32 %232, %93
  %234 = icmp eq i32 %93, %149
  %235 = select i1 %233, i1 %234, i1 false
  br i1 %235, label %236, label %239

236:                                              ; preds = %230
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 4, i32 %93)
  %238 = add nuw nsw i32 %231, 1
  br label %239

239:                                              ; preds = %236, %230
  %240 = phi i32 [ %238, %236 ], [ %231, %230 ]
  %241 = load i32, i32* %30, align 4, !tbaa !5
  %242 = icmp eq i32 %241, %93
  %243 = icmp eq i32 %93, %157
  %244 = select i1 %242, i1 %243, i1 false
  br i1 %244, label %245, label %248

245:                                              ; preds = %239
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 5, i32 %93)
  %247 = add nuw nsw i32 %240, 1
  br label %248

248:                                              ; preds = %245, %239
  %249 = phi i32 [ %247, %245 ], [ %240, %239 ]
  %250 = load i32, i32* %33, align 8, !tbaa !5
  %251 = icmp eq i32 %250, %101
  %252 = icmp eq i32 %101, %125
  %253 = select i1 %251, i1 %252, i1 false
  br i1 %253, label %254, label %257

254:                                              ; preds = %248
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 1, i32 %101)
  %256 = add nuw nsw i32 %249, 1
  br label %257

257:                                              ; preds = %254, %248
  %258 = phi i32 [ %256, %254 ], [ %249, %248 ]
  %259 = load i32, i32* %36, align 4, !tbaa !5
  %260 = icmp eq i32 %259, %101
  %261 = icmp eq i32 %101, %133
  %262 = select i1 %260, i1 %261, i1 false
  br i1 %262, label %263, label %266

263:                                              ; preds = %257
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 2, i32 %101)
  %265 = add nuw nsw i32 %258, 1
  br label %266

266:                                              ; preds = %263, %257
  %267 = phi i32 [ %265, %263 ], [ %258, %257 ]
  %268 = load i32, i32* %39, align 16, !tbaa !5
  %269 = icmp eq i32 %268, %101
  %270 = icmp eq i32 %101, %141
  %271 = select i1 %269, i1 %270, i1 false
  br i1 %271, label %272, label %275

272:                                              ; preds = %266
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 3, i32 %101)
  %274 = add nuw nsw i32 %267, 1
  br label %275

275:                                              ; preds = %272, %266
  %276 = phi i32 [ %274, %272 ], [ %267, %266 ]
  %277 = load i32, i32* %42, align 4, !tbaa !5
  %278 = icmp eq i32 %277, %101
  %279 = icmp eq i32 %101, %149
  %280 = select i1 %278, i1 %279, i1 false
  br i1 %280, label %281, label %284

281:                                              ; preds = %275
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 4, i32 %101)
  %283 = add nuw nsw i32 %276, 1
  br label %284

284:                                              ; preds = %281, %275
  %285 = phi i32 [ %283, %281 ], [ %276, %275 ]
  %286 = load i32, i32* %45, align 8, !tbaa !5
  %287 = icmp eq i32 %286, %101
  %288 = icmp eq i32 %101, %157
  %289 = select i1 %287, i1 %288, i1 false
  br i1 %289, label %290, label %293

290:                                              ; preds = %284
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 %101)
  %292 = add nuw nsw i32 %285, 1
  br label %293

293:                                              ; preds = %290, %284
  %294 = phi i32 [ %292, %290 ], [ %285, %284 ]
  %295 = load i32, i32* %48, align 4, !tbaa !5
  %296 = icmp eq i32 %295, %109
  %297 = icmp eq i32 %109, %125
  %298 = select i1 %296, i1 %297, i1 false
  br i1 %298, label %299, label %302

299:                                              ; preds = %293
  %300 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 1, i32 %109)
  %301 = add nuw nsw i32 %294, 1
  br label %302

302:                                              ; preds = %299, %293
  %303 = phi i32 [ %301, %299 ], [ %294, %293 ]
  %304 = load i32, i32* %51, align 16, !tbaa !5
  %305 = icmp eq i32 %304, %109
  %306 = icmp eq i32 %109, %133
  %307 = select i1 %305, i1 %306, i1 false
  br i1 %307, label %308, label %311

308:                                              ; preds = %302
  %309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 2, i32 %109)
  %310 = add nuw nsw i32 %303, 1
  br label %311

311:                                              ; preds = %308, %302
  %312 = phi i32 [ %310, %308 ], [ %303, %302 ]
  %313 = load i32, i32* %54, align 4, !tbaa !5
  %314 = icmp eq i32 %313, %109
  %315 = icmp eq i32 %109, %141
  %316 = select i1 %314, i1 %315, i1 false
  br i1 %316, label %317, label %320

317:                                              ; preds = %311
  %318 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 3, i32 %109)
  %319 = add nuw nsw i32 %312, 1
  br label %320

320:                                              ; preds = %317, %311
  %321 = phi i32 [ %319, %317 ], [ %312, %311 ]
  %322 = load i32, i32* %57, align 8, !tbaa !5
  %323 = icmp eq i32 %322, %109
  %324 = icmp eq i32 %109, %149
  %325 = select i1 %323, i1 %324, i1 false
  br i1 %325, label %326, label %329

326:                                              ; preds = %320
  %327 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 4, i32 %109)
  %328 = add nuw nsw i32 %321, 1
  br label %329

329:                                              ; preds = %326, %320
  %330 = phi i32 [ %328, %326 ], [ %321, %320 ]
  %331 = load i32, i32* %60, align 4, !tbaa !5
  %332 = icmp eq i32 %331, %109
  %333 = icmp eq i32 %109, %157
  %334 = select i1 %332, i1 %333, i1 false
  br i1 %334, label %335, label %338

335:                                              ; preds = %329
  %336 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 5, i32 %109)
  %337 = add nuw nsw i32 %330, 1
  br label %338

338:                                              ; preds = %335, %329
  %339 = phi i32 [ %337, %335 ], [ %330, %329 ]
  %340 = load i32, i32* %63, align 16, !tbaa !5
  %341 = icmp eq i32 %340, %117
  %342 = icmp eq i32 %117, %125
  %343 = select i1 %341, i1 %342, i1 false
  br i1 %343, label %344, label %347

344:                                              ; preds = %338
  %345 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 1, i32 %117)
  %346 = add nuw nsw i32 %339, 1
  br label %347

347:                                              ; preds = %344, %338
  %348 = phi i32 [ %346, %344 ], [ %339, %338 ]
  %349 = load i32, i32* %66, align 4, !tbaa !5
  %350 = icmp eq i32 %349, %117
  %351 = icmp eq i32 %117, %133
  %352 = select i1 %350, i1 %351, i1 false
  br i1 %352, label %353, label %356

353:                                              ; preds = %347
  %354 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 2, i32 %117)
  %355 = add nuw nsw i32 %348, 1
  br label %356

356:                                              ; preds = %353, %347
  %357 = phi i32 [ %355, %353 ], [ %348, %347 ]
  %358 = load i32, i32* %69, align 8, !tbaa !5
  %359 = icmp eq i32 %358, %117
  %360 = icmp eq i32 %117, %141
  %361 = select i1 %359, i1 %360, i1 false
  br i1 %361, label %362, label %365

362:                                              ; preds = %356
  %363 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 3, i32 %117)
  %364 = add nuw nsw i32 %357, 1
  br label %365

365:                                              ; preds = %362, %356
  %366 = phi i32 [ %364, %362 ], [ %357, %356 ]
  %367 = load i32, i32* %72, align 4, !tbaa !5
  %368 = icmp eq i32 %367, %117
  %369 = icmp eq i32 %117, %149
  %370 = select i1 %368, i1 %369, i1 false
  br i1 %370, label %371, label %374

371:                                              ; preds = %365
  %372 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 4, i32 %117)
  %373 = add nuw nsw i32 %366, 1
  br label %374

374:                                              ; preds = %371, %365
  %375 = phi i32 [ %373, %371 ], [ %366, %365 ]
  %376 = load i32, i32* %75, align 16, !tbaa !5
  %377 = icmp eq i32 %376, %117
  %378 = icmp eq i32 %117, %157
  %379 = select i1 %377, i1 %378, i1 false
  br i1 %379, label %380, label %382

380:                                              ; preds = %374
  %381 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 5, i32 %117)
  br label %172

382:                                              ; preds = %374
  %383 = icmp eq i32 %375, 0
  br i1 %383, label %170, label %172
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
