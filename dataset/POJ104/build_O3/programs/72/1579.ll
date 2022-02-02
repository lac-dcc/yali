; ModuleID = 'source-C-CXX/72/1579.c'
source_filename = "source-C-CXX/72/1579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #3
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #3
  %5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %53)
  %55 = load i32, i32* %5, align 16, !tbaa !5
  %56 = load i32, i32* %7, align 4, !tbaa !5
  %57 = icmp slt i32 %56, %55
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = select i1 %57, i32 %55, i32 %56
  %61 = load i32, i32* %9, align 8, !tbaa !5
  %62 = icmp slt i32 %61, %60
  %63 = select i1 %62, i32 %59, i32 2
  %64 = select i1 %62, i32 %60, i32 %61
  %65 = load i32, i32* %11, align 4, !tbaa !5
  %66 = icmp slt i32 %65, %64
  %67 = select i1 %66, i32 %63, i32 3
  %68 = select i1 %66, i32 %64, i32 %65
  %69 = load i32, i32* %13, align 16, !tbaa !5
  %70 = icmp slt i32 %69, %68
  %71 = select i1 %70, i32 %67, i32 4
  %72 = select i1 %70, i32 %68, i32 %69
  %73 = load i32, i32* %15, align 4, !tbaa !5
  %74 = load i32, i32* %17, align 8, !tbaa !5
  %75 = icmp slt i32 %74, %73
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = select i1 %75, i32 %73, i32 %74
  %79 = load i32, i32* %19, align 4, !tbaa !5
  %80 = icmp slt i32 %79, %78
  %81 = select i1 %80, i32 %77, i32 2
  %82 = select i1 %80, i32 %78, i32 %79
  %83 = load i32, i32* %21, align 16, !tbaa !5
  %84 = icmp slt i32 %83, %82
  %85 = select i1 %84, i32 %81, i32 3
  %86 = select i1 %84, i32 %82, i32 %83
  %87 = load i32, i32* %23, align 4, !tbaa !5
  %88 = icmp slt i32 %87, %86
  %89 = select i1 %88, i32 %85, i32 4
  %90 = select i1 %88, i32 %86, i32 %87
  %91 = load i32, i32* %25, align 8, !tbaa !5
  %92 = load i32, i32* %27, align 4, !tbaa !5
  %93 = icmp slt i32 %92, %91
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = select i1 %93, i32 %91, i32 %92
  %97 = load i32, i32* %29, align 16, !tbaa !5
  %98 = icmp slt i32 %97, %96
  %99 = select i1 %98, i32 %95, i32 2
  %100 = select i1 %98, i32 %96, i32 %97
  %101 = load i32, i32* %31, align 4, !tbaa !5
  %102 = icmp slt i32 %101, %100
  %103 = select i1 %102, i32 %99, i32 3
  %104 = select i1 %102, i32 %100, i32 %101
  %105 = load i32, i32* %33, align 8, !tbaa !5
  %106 = icmp slt i32 %105, %104
  %107 = select i1 %106, i32 %103, i32 4
  %108 = select i1 %106, i32 %104, i32 %105
  %109 = load i32, i32* %35, align 4, !tbaa !5
  %110 = load i32, i32* %37, align 16, !tbaa !5
  %111 = icmp slt i32 %110, %109
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = select i1 %111, i32 %109, i32 %110
  %115 = load i32, i32* %39, align 4, !tbaa !5
  %116 = icmp slt i32 %115, %114
  %117 = select i1 %116, i32 %113, i32 2
  %118 = select i1 %116, i32 %114, i32 %115
  %119 = load i32, i32* %41, align 8, !tbaa !5
  %120 = icmp slt i32 %119, %118
  %121 = select i1 %120, i32 %117, i32 3
  %122 = select i1 %120, i32 %118, i32 %119
  %123 = load i32, i32* %43, align 4, !tbaa !5
  %124 = icmp slt i32 %123, %122
  %125 = select i1 %124, i32 %121, i32 4
  %126 = select i1 %124, i32 %122, i32 %123
  %127 = load i32, i32* %45, align 16, !tbaa !5
  %128 = load i32, i32* %47, align 4, !tbaa !5
  %129 = icmp slt i32 %128, %127
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = select i1 %129, i32 %127, i32 %128
  %133 = load i32, i32* %49, align 8, !tbaa !5
  %134 = icmp slt i32 %133, %132
  %135 = select i1 %134, i32 %131, i32 2
  %136 = select i1 %134, i32 %132, i32 %133
  %137 = load i32, i32* %51, align 4, !tbaa !5
  %138 = icmp slt i32 %137, %136
  %139 = select i1 %138, i32 %135, i32 3
  %140 = select i1 %138, i32 %136, i32 %137
  %141 = load i32, i32* %53, align 16, !tbaa !5
  %142 = icmp slt i32 %141, %140
  %143 = select i1 %142, i32 %139, i32 4
  %144 = select i1 %142, i32 %140, i32 %141
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %146 = icmp sgt i32 %73, %55
  %147 = select i1 %146, i32 %55, i32 %73
  %148 = icmp sgt i32 %91, %147
  %149 = select i1 %148, i32 %147, i32 %91
  %150 = icmp sgt i32 %109, %149
  %151 = select i1 %150, i32 %149, i32 %109
  %152 = icmp sgt i32 %127, %151
  %153 = select i1 %152, i32 %151, i32 %127
  store i32 %153, i32* %145, align 16, !tbaa !5
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %155 = icmp sgt i32 %74, %56
  %156 = select i1 %155, i32 %56, i32 %74
  %157 = icmp sgt i32 %92, %156
  %158 = select i1 %157, i32 %156, i32 %92
  %159 = icmp sgt i32 %110, %158
  %160 = select i1 %159, i32 %158, i32 %110
  %161 = icmp sgt i32 %128, %160
  %162 = select i1 %161, i32 %160, i32 %128
  store i32 %162, i32* %154, align 4, !tbaa !5
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %164 = icmp sgt i32 %79, %61
  %165 = select i1 %164, i32 %61, i32 %79
  %166 = icmp sgt i32 %97, %165
  %167 = select i1 %166, i32 %165, i32 %97
  %168 = icmp sgt i32 %115, %167
  %169 = select i1 %168, i32 %167, i32 %115
  %170 = icmp sgt i32 %133, %169
  %171 = select i1 %170, i32 %169, i32 %133
  store i32 %171, i32* %163, align 8, !tbaa !5
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %173 = icmp sgt i32 %83, %65
  %174 = select i1 %173, i32 %65, i32 %83
  %175 = icmp sgt i32 %101, %174
  %176 = select i1 %175, i32 %174, i32 %101
  %177 = icmp sgt i32 %119, %176
  %178 = select i1 %177, i32 %176, i32 %119
  %179 = icmp sgt i32 %137, %178
  %180 = select i1 %179, i32 %178, i32 %137
  store i32 %180, i32* %172, align 4, !tbaa !5
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %182 = icmp sgt i32 %87, %69
  %183 = select i1 %182, i32 %69, i32 %87
  %184 = icmp sgt i32 %105, %183
  %185 = select i1 %184, i32 %183, i32 %105
  %186 = icmp sgt i32 %123, %185
  %187 = select i1 %186, i32 %185, i32 %123
  %188 = icmp sgt i32 %141, %187
  %189 = select i1 %188, i32 %187, i32 %141
  store i32 %189, i32* %181, align 16, !tbaa !5
  %190 = zext i32 %71 to i64
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp eq i32 %72, %192
  br i1 %193, label %194, label %197

194:                                              ; preds = %0
  %195 = add nuw nsw i32 %71, 1
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 %195, i32 %72)
  br label %197

197:                                              ; preds = %0, %194
  %198 = phi i32 [ 1, %194 ], [ 0, %0 ]
  %199 = zext i32 %89 to i64
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp eq i32 %90, %201
  br i1 %202, label %206, label %210

203:                                              ; preds = %239
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %205

205:                                              ; preds = %236, %203, %239
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #3
  ret i32 0

206:                                              ; preds = %197
  %207 = add nuw nsw i32 %89, 1
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 %207, i32 %90)
  %209 = add nuw nsw i32 %198, 1
  br label %210

210:                                              ; preds = %206, %197
  %211 = phi i32 [ %209, %206 ], [ %198, %197 ]
  %212 = zext i32 %107 to i64
  %213 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp eq i32 %108, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %210
  %217 = add nuw nsw i32 %107, 1
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 %217, i32 %108)
  %219 = add nuw nsw i32 %211, 1
  br label %220

220:                                              ; preds = %216, %210
  %221 = phi i32 [ %219, %216 ], [ %211, %210 ]
  %222 = zext i32 %125 to i64
  %223 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp eq i32 %126, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %220
  %227 = add nuw nsw i32 %125, 1
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 %227, i32 %126)
  %229 = add nuw nsw i32 %221, 1
  br label %230

230:                                              ; preds = %226, %220
  %231 = phi i32 [ %229, %226 ], [ %221, %220 ]
  %232 = zext i32 %143 to i64
  %233 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp eq i32 %144, %234
  br i1 %235, label %236, label %239

236:                                              ; preds = %230
  %237 = add nuw nsw i32 %143, 1
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 %237, i32 %144)
  br label %205

239:                                              ; preds = %230
  %240 = icmp eq i32 %231, 0
  br i1 %240, label %203, label %205
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
