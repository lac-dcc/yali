; ModuleID = 'source-C-CXX/72/121.c'
source_filename = "source-C-CXX/72/121.c"
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
  br label %53

53:                                               ; preds = %0, %295
  %54 = phi i64 [ 0, %0 ], [ %56, %295 ]
  %55 = phi i32 [ 0, %0 ], [ %296, %295 ]
  %56 = add nuw nsw i64 %54, 1
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 0
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = load i32, i32* %3, align 16, !tbaa !5
  %60 = icmp slt i32 %59, %58
  %61 = zext i1 %60 to i32
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, %58
  %65 = zext i1 %64 to i32
  %66 = load i32, i32* %13, align 4, !tbaa !5
  %67 = icmp slt i32 %66, %58
  %68 = zext i1 %67 to i32
  %69 = add nuw nsw i32 %61, %68
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 2
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, %58
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %65, %73
  %75 = load i32, i32* %23, align 8, !tbaa !5
  %76 = icmp slt i32 %75, %58
  %77 = zext i1 %76 to i32
  %78 = add nuw nsw i32 %69, %77
  %79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 3
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, %58
  %82 = zext i1 %81 to i32
  %83 = add nuw nsw i32 %74, %82
  %84 = load i32, i32* %33, align 4, !tbaa !5
  %85 = icmp slt i32 %84, %58
  %86 = zext i1 %85 to i32
  %87 = add nuw nsw i32 %78, %86
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 4
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, %58
  %91 = sext i1 %90 to i32
  %92 = load i32, i32* %43, align 16, !tbaa !5
  %93 = icmp slt i32 %92, %58
  %94 = sext i1 %93 to i32
  %95 = icmp eq i32 %83, %91
  %96 = icmp eq i32 %87, %94
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %98, label %107

98:                                               ; preds = %53
  %99 = trunc i64 %56 to i32
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %99, i32 1, i32 %58)
  %101 = add nsw i32 %55, 1
  %102 = load i32, i32* %62, align 4, !tbaa !5
  %103 = load i32, i32* %57, align 4, !tbaa !5
  %104 = load i32, i32* %70, align 4, !tbaa !5
  %105 = load i32, i32* %79, align 4, !tbaa !5
  %106 = load i32, i32* %88, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %53, %98
  %108 = phi i32 [ %106, %98 ], [ %89, %53 ]
  %109 = phi i32 [ %105, %98 ], [ %80, %53 ]
  %110 = phi i32 [ %104, %98 ], [ %71, %53 ]
  %111 = phi i32 [ %103, %98 ], [ %58, %53 ]
  %112 = phi i32 [ %102, %98 ], [ %63, %53 ]
  %113 = phi i32 [ %101, %98 ], [ %55, %53 ]
  %114 = icmp sgt i32 %111, %112
  %115 = zext i1 %114 to i32
  %116 = load i32, i32* %5, align 4, !tbaa !5
  %117 = icmp slt i32 %116, %112
  %118 = zext i1 %117 to i32
  %119 = load i32, i32* %15, align 8, !tbaa !5
  %120 = icmp slt i32 %119, %112
  %121 = zext i1 %120 to i32
  %122 = add nuw nsw i32 %118, %121
  %123 = icmp sgt i32 %110, %112
  %124 = zext i1 %123 to i32
  %125 = add nuw nsw i32 %115, %124
  %126 = load i32, i32* %25, align 4, !tbaa !5
  %127 = icmp slt i32 %126, %112
  %128 = zext i1 %127 to i32
  %129 = add nuw nsw i32 %122, %128
  %130 = icmp sgt i32 %109, %112
  %131 = zext i1 %130 to i32
  %132 = add nuw nsw i32 %125, %131
  %133 = load i32, i32* %35, align 16, !tbaa !5
  %134 = icmp slt i32 %133, %112
  %135 = zext i1 %134 to i32
  %136 = add nuw nsw i32 %129, %135
  %137 = icmp sgt i32 %108, %112
  %138 = sext i1 %137 to i32
  %139 = load i32, i32* %45, align 4, !tbaa !5
  %140 = icmp slt i32 %139, %112
  %141 = sext i1 %140 to i32
  %142 = icmp eq i32 %132, %138
  %143 = icmp eq i32 %136, %141
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %150, label %159

145:                                              ; preds = %295
  %146 = icmp eq i32 %296, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %149

149:                                              ; preds = %147, %145
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

150:                                              ; preds = %107
  %151 = trunc i64 %56 to i32
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %151, i32 2, i32 %112)
  %153 = add nsw i32 %113, 1
  %154 = load i32, i32* %70, align 4, !tbaa !5
  %155 = load i32, i32* %57, align 4, !tbaa !5
  %156 = load i32, i32* %62, align 4, !tbaa !5
  %157 = load i32, i32* %79, align 4, !tbaa !5
  %158 = load i32, i32* %88, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %150, %107
  %160 = phi i32 [ %158, %150 ], [ %108, %107 ]
  %161 = phi i32 [ %157, %150 ], [ %109, %107 ]
  %162 = phi i32 [ %156, %150 ], [ %112, %107 ]
  %163 = phi i32 [ %155, %150 ], [ %111, %107 ]
  %164 = phi i32 [ %154, %150 ], [ %110, %107 ]
  %165 = phi i32 [ %153, %150 ], [ %113, %107 ]
  %166 = icmp sgt i32 %163, %164
  %167 = zext i1 %166 to i32
  %168 = load i32, i32* %7, align 8, !tbaa !5
  %169 = icmp slt i32 %168, %164
  %170 = zext i1 %169 to i32
  %171 = icmp sgt i32 %162, %164
  %172 = zext i1 %171 to i32
  %173 = add nuw nsw i32 %167, %172
  %174 = load i32, i32* %17, align 4, !tbaa !5
  %175 = icmp slt i32 %174, %164
  %176 = zext i1 %175 to i32
  %177 = add nuw nsw i32 %170, %176
  %178 = load i32, i32* %27, align 16, !tbaa !5
  %179 = icmp slt i32 %178, %164
  %180 = zext i1 %179 to i32
  %181 = add nuw nsw i32 %177, %180
  %182 = icmp sgt i32 %161, %164
  %183 = zext i1 %182 to i32
  %184 = add nuw nsw i32 %173, %183
  %185 = load i32, i32* %37, align 4, !tbaa !5
  %186 = icmp slt i32 %185, %164
  %187 = zext i1 %186 to i32
  %188 = add nuw nsw i32 %181, %187
  %189 = icmp sgt i32 %160, %164
  %190 = sext i1 %189 to i32
  %191 = load i32, i32* %47, align 8, !tbaa !5
  %192 = icmp slt i32 %191, %164
  %193 = sext i1 %192 to i32
  %194 = icmp eq i32 %184, %190
  %195 = icmp eq i32 %188, %193
  %196 = select i1 %194, i1 %195, i1 false
  br i1 %196, label %197, label %206

197:                                              ; preds = %159
  %198 = trunc i64 %56 to i32
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %198, i32 3, i32 %164)
  %200 = add nsw i32 %165, 1
  %201 = load i32, i32* %79, align 4, !tbaa !5
  %202 = load i32, i32* %57, align 4, !tbaa !5
  %203 = load i32, i32* %62, align 4, !tbaa !5
  %204 = load i32, i32* %70, align 4, !tbaa !5
  %205 = load i32, i32* %88, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %197, %159
  %207 = phi i32 [ %205, %197 ], [ %160, %159 ]
  %208 = phi i32 [ %204, %197 ], [ %164, %159 ]
  %209 = phi i32 [ %203, %197 ], [ %162, %159 ]
  %210 = phi i32 [ %202, %197 ], [ %163, %159 ]
  %211 = phi i32 [ %201, %197 ], [ %161, %159 ]
  %212 = phi i32 [ %200, %197 ], [ %165, %159 ]
  %213 = icmp sgt i32 %210, %211
  %214 = zext i1 %213 to i32
  %215 = load i32, i32* %9, align 4, !tbaa !5
  %216 = icmp slt i32 %215, %211
  %217 = zext i1 %216 to i32
  %218 = icmp sgt i32 %209, %211
  %219 = zext i1 %218 to i32
  %220 = add nuw nsw i32 %214, %219
  %221 = load i32, i32* %19, align 16, !tbaa !5
  %222 = icmp slt i32 %221, %211
  %223 = zext i1 %222 to i32
  %224 = add nuw nsw i32 %217, %223
  %225 = icmp sgt i32 %208, %211
  %226 = zext i1 %225 to i32
  %227 = add nuw nsw i32 %220, %226
  %228 = load i32, i32* %29, align 4, !tbaa !5
  %229 = icmp slt i32 %228, %211
  %230 = zext i1 %229 to i32
  %231 = add nuw nsw i32 %224, %230
  %232 = load i32, i32* %39, align 8, !tbaa !5
  %233 = icmp slt i32 %232, %211
  %234 = zext i1 %233 to i32
  %235 = add nuw nsw i32 %231, %234
  %236 = icmp sgt i32 %207, %211
  %237 = sext i1 %236 to i32
  %238 = load i32, i32* %49, align 4, !tbaa !5
  %239 = icmp slt i32 %238, %211
  %240 = sext i1 %239 to i32
  %241 = icmp eq i32 %227, %237
  %242 = icmp eq i32 %235, %240
  %243 = select i1 %241, i1 %242, i1 false
  br i1 %243, label %244, label %253

244:                                              ; preds = %206
  %245 = trunc i64 %56 to i32
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %245, i32 4, i32 %211)
  %247 = add nsw i32 %212, 1
  %248 = load i32, i32* %88, align 4, !tbaa !5
  %249 = load i32, i32* %57, align 4, !tbaa !5
  %250 = load i32, i32* %62, align 4, !tbaa !5
  %251 = load i32, i32* %70, align 4, !tbaa !5
  %252 = load i32, i32* %79, align 4, !tbaa !5
  br label %253

253:                                              ; preds = %244, %206
  %254 = phi i32 [ %252, %244 ], [ %211, %206 ]
  %255 = phi i32 [ %251, %244 ], [ %208, %206 ]
  %256 = phi i32 [ %250, %244 ], [ %209, %206 ]
  %257 = phi i32 [ %249, %244 ], [ %210, %206 ]
  %258 = phi i32 [ %248, %244 ], [ %207, %206 ]
  %259 = phi i32 [ %247, %244 ], [ %212, %206 ]
  %260 = icmp sgt i32 %257, %258
  %261 = zext i1 %260 to i32
  %262 = load i32, i32* %11, align 16, !tbaa !5
  %263 = icmp slt i32 %262, %258
  %264 = zext i1 %263 to i32
  %265 = icmp sgt i32 %256, %258
  %266 = zext i1 %265 to i32
  %267 = add nuw nsw i32 %261, %266
  %268 = load i32, i32* %21, align 4, !tbaa !5
  %269 = icmp slt i32 %268, %258
  %270 = zext i1 %269 to i32
  %271 = add nuw nsw i32 %264, %270
  %272 = icmp sgt i32 %255, %258
  %273 = zext i1 %272 to i32
  %274 = add nuw nsw i32 %267, %273
  %275 = load i32, i32* %31, align 8, !tbaa !5
  %276 = icmp slt i32 %275, %258
  %277 = zext i1 %276 to i32
  %278 = add nuw nsw i32 %271, %277
  %279 = icmp sgt i32 %254, %258
  %280 = sext i1 %279 to i32
  %281 = load i32, i32* %41, align 4, !tbaa !5
  %282 = icmp slt i32 %281, %258
  %283 = zext i1 %282 to i32
  %284 = add nuw nsw i32 %278, %283
  %285 = load i32, i32* %51, align 16, !tbaa !5
  %286 = icmp slt i32 %285, %258
  %287 = sext i1 %286 to i32
  %288 = icmp eq i32 %274, %280
  %289 = icmp eq i32 %284, %287
  %290 = select i1 %288, i1 %289, i1 false
  br i1 %290, label %291, label %295

291:                                              ; preds = %253
  %292 = trunc i64 %56 to i32
  %293 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %292, i32 5, i32 %258)
  %294 = add nsw i32 %259, 1
  br label %295

295:                                              ; preds = %291, %253
  %296 = phi i32 [ %294, %291 ], [ %259, %253 ]
  %297 = icmp eq i64 %56, 5
  br i1 %297, label %145, label %53, !llvm.loop !9
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
