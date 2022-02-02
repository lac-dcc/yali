; ModuleID = 'source-C-CXX/72/1576.c'
source_filename = "source-C-CXX/72/1576.c"
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
  br label %56

53:                                               ; preds = %144
  %54 = add nuw nsw i64 %57, 1
  %55 = icmp eq i64 %54, 5
  br i1 %55, label %150, label %56, !llvm.loop !5

56:                                               ; preds = %0, %53
  %57 = phi i64 [ 0, %0 ], [ %54, %53 ]
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %57, i64 0
  %59 = load i32, i32* %58, align 4, !tbaa !7
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %57, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !7
  %62 = icmp slt i32 %59, %61
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %57, i64 2
  %64 = load i32, i32* %63, align 4, !tbaa !7
  %65 = icmp sge i32 %59, %64
  %66 = zext i1 %65 to i32
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %57, i64 3
  %68 = load i32, i32* %67, align 4, !tbaa !7
  %69 = icmp sge i32 %59, %68
  %70 = zext i1 %69 to i32
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %57, i64 4
  %72 = load i32, i32* %71, align 4, !tbaa !7
  %73 = icmp sge i32 %59, %72
  %74 = zext i1 %73 to i32
  %75 = load i32, i32* %3, align 16, !tbaa !7
  %76 = icmp sle i32 %59, %75
  %77 = zext i1 %76 to i32
  %78 = load i32, i32* %13, align 4, !tbaa !7
  %79 = icmp sle i32 %59, %78
  %80 = zext i1 %79 to i32
  %81 = add nuw nsw i32 %77, %80
  %82 = load i32, i32* %23, align 8, !tbaa !7
  %83 = icmp sle i32 %59, %82
  %84 = zext i1 %83 to i32
  %85 = add nuw nsw i32 %81, %84
  %86 = load i32, i32* %33, align 4, !tbaa !7
  %87 = icmp sle i32 %59, %86
  %88 = zext i1 %87 to i32
  %89 = add nuw nsw i32 %85, %88
  %90 = load i32, i32* %43, align 16, !tbaa !7
  %91 = icmp sle i32 %59, %90
  %92 = zext i1 %91 to i32
  %93 = add nuw nsw i32 %89, %92
  %94 = select i1 %62, i32 1, i32 2
  %95 = add nuw nsw i32 %94, %66
  %96 = add nuw nsw i32 %95, %70
  %97 = add nuw nsw i32 %96, %74
  %98 = icmp eq i32 %97, 5
  %99 = icmp eq i32 %93, 5
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %101, label %110

101:                                              ; preds = %229, %194, %159, %110, %56
  %102 = phi i32 [ 0, %56 ], [ 1, %110 ], [ 2, %159 ], [ 3, %194 ], [ 4, %229 ]
  %103 = add nuw nsw i32 %102, 1
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %57, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !7
  %107 = trunc i64 %57 to i32
  %108 = add i32 %107, 1
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %108, i32 %103, i32 %106)
  br label %144

110:                                              ; preds = %56
  %111 = icmp slt i32 %61, %59
  %112 = icmp sge i32 %61, %64
  %113 = zext i1 %112 to i32
  %114 = icmp sge i32 %61, %68
  %115 = zext i1 %114 to i32
  %116 = icmp sge i32 %61, %72
  %117 = zext i1 %116 to i32
  %118 = load i32, i32* %5, align 4, !tbaa !7
  %119 = icmp sle i32 %61, %118
  %120 = zext i1 %119 to i32
  %121 = load i32, i32* %15, align 8, !tbaa !7
  %122 = icmp sle i32 %61, %121
  %123 = zext i1 %122 to i32
  %124 = add nuw nsw i32 %120, %123
  %125 = load i32, i32* %25, align 4, !tbaa !7
  %126 = icmp sle i32 %61, %125
  %127 = zext i1 %126 to i32
  %128 = add nuw nsw i32 %124, %127
  %129 = load i32, i32* %35, align 16, !tbaa !7
  %130 = icmp sle i32 %61, %129
  %131 = zext i1 %130 to i32
  %132 = add nuw nsw i32 %128, %131
  %133 = load i32, i32* %45, align 4, !tbaa !7
  %134 = icmp sle i32 %61, %133
  %135 = zext i1 %134 to i32
  %136 = add nuw nsw i32 %132, %135
  %137 = select i1 %111, i32 1, i32 2
  %138 = add nuw nsw i32 %137, %113
  %139 = add nuw nsw i32 %138, %115
  %140 = add nuw nsw i32 %139, %117
  %141 = icmp eq i32 %140, 5
  %142 = icmp eq i32 %136, 5
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %101, label %159

144:                                              ; preds = %229, %101
  %145 = phi i32 [ 5, %101 ], [ %260, %229 ]
  %146 = phi i32 [ 5, %101 ], [ %255, %229 ]
  %147 = icmp eq i32 %145, 5
  %148 = icmp eq i32 %146, 5
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %150, label %53

150:                                              ; preds = %144, %53
  %151 = phi i32 [ 5, %144 ], [ %145, %53 ]
  %152 = phi i32 [ 5, %144 ], [ %146, %53 ]
  %153 = icmp ne i32 %151, 5
  %154 = icmp ne i32 %152, 5
  %155 = select i1 %153, i1 true, i1 %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %150
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %158

158:                                              ; preds = %150, %156
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

159:                                              ; preds = %110
  %160 = icmp sge i32 %64, %59
  %161 = icmp sge i32 %64, %61
  %162 = zext i1 %161 to i32
  %163 = icmp sge i32 %64, %68
  %164 = zext i1 %163 to i32
  %165 = icmp sge i32 %64, %72
  %166 = zext i1 %165 to i32
  %167 = load i32, i32* %7, align 8, !tbaa !7
  %168 = icmp sle i32 %64, %167
  %169 = zext i1 %168 to i32
  %170 = load i32, i32* %17, align 4, !tbaa !7
  %171 = icmp sle i32 %64, %170
  %172 = zext i1 %171 to i32
  %173 = add nuw nsw i32 %169, %172
  %174 = load i32, i32* %27, align 16, !tbaa !7
  %175 = icmp sle i32 %64, %174
  %176 = zext i1 %175 to i32
  %177 = add nuw nsw i32 %173, %176
  %178 = load i32, i32* %37, align 4, !tbaa !7
  %179 = icmp sle i32 %64, %178
  %180 = zext i1 %179 to i32
  %181 = add nuw nsw i32 %177, %180
  %182 = load i32, i32* %47, align 8, !tbaa !7
  %183 = icmp sle i32 %64, %182
  %184 = zext i1 %183 to i32
  %185 = add nuw nsw i32 %181, %184
  %186 = zext i1 %160 to i32
  %187 = add nuw nsw i32 %186, %162
  %188 = add nuw nsw i32 %187, 1
  %189 = add nuw nsw i32 %188, %164
  %190 = add nuw nsw i32 %189, %166
  %191 = icmp eq i32 %190, 5
  %192 = icmp eq i32 %185, 5
  %193 = select i1 %191, i1 %192, i1 false
  br i1 %193, label %101, label %194

194:                                              ; preds = %159
  %195 = icmp sge i32 %68, %59
  %196 = icmp sge i32 %68, %61
  %197 = zext i1 %196 to i32
  %198 = icmp sge i32 %68, %64
  %199 = zext i1 %198 to i32
  %200 = icmp sge i32 %68, %72
  %201 = zext i1 %200 to i32
  %202 = load i32, i32* %9, align 4, !tbaa !7
  %203 = icmp sle i32 %68, %202
  %204 = zext i1 %203 to i32
  %205 = load i32, i32* %19, align 16, !tbaa !7
  %206 = icmp sle i32 %68, %205
  %207 = zext i1 %206 to i32
  %208 = add nuw nsw i32 %204, %207
  %209 = load i32, i32* %29, align 4, !tbaa !7
  %210 = icmp sle i32 %68, %209
  %211 = zext i1 %210 to i32
  %212 = add nuw nsw i32 %208, %211
  %213 = load i32, i32* %39, align 8, !tbaa !7
  %214 = icmp sle i32 %68, %213
  %215 = zext i1 %214 to i32
  %216 = add nuw nsw i32 %212, %215
  %217 = load i32, i32* %49, align 4, !tbaa !7
  %218 = icmp sle i32 %68, %217
  %219 = zext i1 %218 to i32
  %220 = add nuw nsw i32 %216, %219
  %221 = zext i1 %195 to i32
  %222 = add nuw nsw i32 %221, %197
  %223 = add nuw nsw i32 %222, %199
  %224 = add nuw nsw i32 %223, 1
  %225 = add nuw nsw i32 %224, %201
  %226 = icmp eq i32 %225, 5
  %227 = icmp eq i32 %220, 5
  %228 = select i1 %226, i1 %227, i1 false
  br i1 %228, label %101, label %229

229:                                              ; preds = %194
  %230 = icmp sge i32 %72, %59
  %231 = icmp sge i32 %72, %61
  %232 = zext i1 %231 to i32
  %233 = icmp sge i32 %72, %64
  %234 = zext i1 %233 to i32
  %235 = icmp sge i32 %72, %68
  %236 = zext i1 %235 to i32
  %237 = load i32, i32* %11, align 16, !tbaa !7
  %238 = icmp sle i32 %72, %237
  %239 = zext i1 %238 to i32
  %240 = load i32, i32* %21, align 4, !tbaa !7
  %241 = icmp sle i32 %72, %240
  %242 = zext i1 %241 to i32
  %243 = add nuw nsw i32 %239, %242
  %244 = load i32, i32* %31, align 8, !tbaa !7
  %245 = icmp sle i32 %72, %244
  %246 = zext i1 %245 to i32
  %247 = add nuw nsw i32 %243, %246
  %248 = load i32, i32* %41, align 4, !tbaa !7
  %249 = icmp sle i32 %72, %248
  %250 = zext i1 %249 to i32
  %251 = add nuw nsw i32 %247, %250
  %252 = load i32, i32* %51, align 16, !tbaa !7
  %253 = icmp sle i32 %72, %252
  %254 = zext i1 %253 to i32
  %255 = add nuw nsw i32 %251, %254
  %256 = zext i1 %230 to i32
  %257 = add nuw nsw i32 %256, %232
  %258 = add nuw nsw i32 %257, %234
  %259 = add nuw nsw i32 %258, %236
  %260 = add nuw nsw i32 %259, 1
  %261 = icmp eq i32 %260, 5
  %262 = icmp eq i32 %255, 5
  %263 = select i1 %261, i1 %262, i1 false
  br i1 %263, label %101, label %144
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
