; ModuleID = 'source-C-CXX/72/969.c'
source_filename = "source-C-CXX/72/969.c"
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

53:                                               ; preds = %254, %0
  %54 = phi i64 [ 0, %0 ], [ %57, %254 ]
  %55 = phi i32 [ 0, %0 ], [ %255, %254 ]
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 0
  %57 = add nuw nsw i64 %54, 1
  %58 = load i32, i32* %56, align 4, !tbaa !5
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, %58
  %62 = select i1 %61, i32 %60, i32 %58
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 2
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %62
  %66 = select i1 %65, i32 %64, i32 %62
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 3
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %66
  %70 = select i1 %69, i32 %68, i32 %66
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 4
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, %70
  %74 = load i32, i32* %3, align 16, !tbaa !5
  %75 = load i32, i32* %13, align 4, !tbaa !5
  %76 = icmp slt i32 %75, %74
  %77 = select i1 %76, i32 %75, i32 %74
  %78 = load i32, i32* %23, align 8, !tbaa !5
  %79 = icmp slt i32 %78, %77
  %80 = select i1 %79, i32 %78, i32 %77
  %81 = load i32, i32* %33, align 4, !tbaa !5
  %82 = icmp slt i32 %81, %80
  %83 = select i1 %82, i32 %81, i32 %80
  %84 = load i32, i32* %43, align 16, !tbaa !5
  %85 = icmp slt i32 %84, %83
  %86 = select i1 %85, i32 %84, i32 %83
  %87 = select i1 %73, i32 %72, i32 %70
  %88 = icmp eq i32 %87, %86
  %89 = icmp eq i32 %86, %58
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %91, label %99

91:                                               ; preds = %53
  %92 = trunc i64 %57 to i32
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %92, i32 1, i32 %58)
  %94 = load i32, i32* %56, align 4, !tbaa !5
  %95 = load i32, i32* %59, align 4, !tbaa !5
  %96 = load i32, i32* %63, align 4, !tbaa !5
  %97 = load i32, i32* %67, align 4, !tbaa !5
  %98 = load i32, i32* %71, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %91, %53
  %100 = phi i32 [ %98, %91 ], [ %72, %53 ]
  %101 = phi i32 [ %97, %91 ], [ %68, %53 ]
  %102 = phi i32 [ %96, %91 ], [ %64, %53 ]
  %103 = phi i32 [ %95, %91 ], [ %60, %53 ]
  %104 = phi i32 [ %94, %91 ], [ %58, %53 ]
  %105 = phi i32 [ 1, %91 ], [ %55, %53 ]
  %106 = icmp sgt i32 %103, %104
  %107 = select i1 %106, i32 %103, i32 %104
  %108 = icmp sgt i32 %102, %107
  %109 = select i1 %108, i32 %102, i32 %107
  %110 = icmp sgt i32 %101, %109
  %111 = select i1 %110, i32 %101, i32 %109
  %112 = icmp sgt i32 %100, %111
  %113 = load i32, i32* %5, align 4, !tbaa !5
  %114 = load i32, i32* %15, align 8, !tbaa !5
  %115 = icmp slt i32 %114, %113
  %116 = select i1 %115, i32 %114, i32 %113
  %117 = load i32, i32* %25, align 4, !tbaa !5
  %118 = icmp slt i32 %117, %116
  %119 = select i1 %118, i32 %117, i32 %116
  %120 = load i32, i32* %35, align 16, !tbaa !5
  %121 = icmp slt i32 %120, %119
  %122 = select i1 %121, i32 %120, i32 %119
  %123 = load i32, i32* %45, align 4, !tbaa !5
  %124 = icmp slt i32 %123, %122
  %125 = select i1 %124, i32 %123, i32 %122
  %126 = select i1 %112, i32 %100, i32 %111
  %127 = icmp eq i32 %126, %125
  %128 = icmp eq i32 %125, %103
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %135, label %143

130:                                              ; preds = %252
  %131 = icmp eq i32 %227, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %134

134:                                              ; preds = %256, %132, %130
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

135:                                              ; preds = %99
  %136 = trunc i64 %57 to i32
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %136, i32 2, i32 %103)
  %138 = load i32, i32* %56, align 4, !tbaa !5
  %139 = load i32, i32* %59, align 4, !tbaa !5
  %140 = load i32, i32* %63, align 4, !tbaa !5
  %141 = load i32, i32* %67, align 4, !tbaa !5
  %142 = load i32, i32* %71, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %135, %99
  %144 = phi i32 [ %142, %135 ], [ %100, %99 ]
  %145 = phi i32 [ %141, %135 ], [ %101, %99 ]
  %146 = phi i32 [ %140, %135 ], [ %102, %99 ]
  %147 = phi i32 [ %139, %135 ], [ %103, %99 ]
  %148 = phi i32 [ %138, %135 ], [ %104, %99 ]
  %149 = phi i32 [ 1, %135 ], [ %105, %99 ]
  %150 = icmp sgt i32 %147, %148
  %151 = select i1 %150, i32 %147, i32 %148
  %152 = icmp sgt i32 %146, %151
  %153 = select i1 %152, i32 %146, i32 %151
  %154 = icmp sgt i32 %145, %153
  %155 = select i1 %154, i32 %145, i32 %153
  %156 = icmp sgt i32 %144, %155
  %157 = load i32, i32* %7, align 8, !tbaa !5
  %158 = load i32, i32* %17, align 4, !tbaa !5
  %159 = icmp slt i32 %158, %157
  %160 = select i1 %159, i32 %158, i32 %157
  %161 = load i32, i32* %27, align 16, !tbaa !5
  %162 = icmp slt i32 %161, %160
  %163 = select i1 %162, i32 %161, i32 %160
  %164 = load i32, i32* %37, align 4, !tbaa !5
  %165 = icmp slt i32 %164, %163
  %166 = select i1 %165, i32 %164, i32 %163
  %167 = load i32, i32* %47, align 8, !tbaa !5
  %168 = icmp slt i32 %167, %166
  %169 = select i1 %168, i32 %167, i32 %166
  %170 = select i1 %156, i32 %144, i32 %155
  %171 = icmp eq i32 %170, %169
  %172 = icmp eq i32 %169, %146
  %173 = select i1 %171, i1 %172, i1 false
  br i1 %173, label %174, label %182

174:                                              ; preds = %143
  %175 = trunc i64 %57 to i32
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %175, i32 3, i32 %146)
  %177 = load i32, i32* %56, align 4, !tbaa !5
  %178 = load i32, i32* %59, align 4, !tbaa !5
  %179 = load i32, i32* %63, align 4, !tbaa !5
  %180 = load i32, i32* %67, align 4, !tbaa !5
  %181 = load i32, i32* %71, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %174, %143
  %183 = phi i32 [ %181, %174 ], [ %144, %143 ]
  %184 = phi i32 [ %180, %174 ], [ %145, %143 ]
  %185 = phi i32 [ %179, %174 ], [ %146, %143 ]
  %186 = phi i32 [ %178, %174 ], [ %147, %143 ]
  %187 = phi i32 [ %177, %174 ], [ %148, %143 ]
  %188 = phi i32 [ 1, %174 ], [ %149, %143 ]
  %189 = icmp sgt i32 %186, %187
  %190 = select i1 %189, i32 %186, i32 %187
  %191 = icmp sgt i32 %185, %190
  %192 = select i1 %191, i32 %185, i32 %190
  %193 = icmp sgt i32 %184, %192
  %194 = select i1 %193, i32 %184, i32 %192
  %195 = icmp sgt i32 %183, %194
  %196 = load i32, i32* %9, align 4, !tbaa !5
  %197 = load i32, i32* %19, align 16, !tbaa !5
  %198 = icmp slt i32 %197, %196
  %199 = select i1 %198, i32 %197, i32 %196
  %200 = load i32, i32* %29, align 4, !tbaa !5
  %201 = icmp slt i32 %200, %199
  %202 = select i1 %201, i32 %200, i32 %199
  %203 = load i32, i32* %39, align 8, !tbaa !5
  %204 = icmp slt i32 %203, %202
  %205 = select i1 %204, i32 %203, i32 %202
  %206 = load i32, i32* %49, align 4, !tbaa !5
  %207 = icmp slt i32 %206, %205
  %208 = select i1 %207, i32 %206, i32 %205
  %209 = select i1 %195, i32 %183, i32 %194
  %210 = icmp eq i32 %209, %208
  %211 = icmp eq i32 %208, %184
  %212 = select i1 %210, i1 %211, i1 false
  br i1 %212, label %213, label %221

213:                                              ; preds = %182
  %214 = trunc i64 %57 to i32
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %214, i32 4, i32 %184)
  %216 = load i32, i32* %56, align 4, !tbaa !5
  %217 = load i32, i32* %59, align 4, !tbaa !5
  %218 = load i32, i32* %63, align 4, !tbaa !5
  %219 = load i32, i32* %67, align 4, !tbaa !5
  %220 = load i32, i32* %71, align 4, !tbaa !5
  br label %221

221:                                              ; preds = %213, %182
  %222 = phi i32 [ %220, %213 ], [ %183, %182 ]
  %223 = phi i32 [ %219, %213 ], [ %184, %182 ]
  %224 = phi i32 [ %218, %213 ], [ %185, %182 ]
  %225 = phi i32 [ %217, %213 ], [ %186, %182 ]
  %226 = phi i32 [ %216, %213 ], [ %187, %182 ]
  %227 = phi i32 [ 1, %213 ], [ %188, %182 ]
  %228 = icmp sgt i32 %225, %226
  %229 = select i1 %228, i32 %225, i32 %226
  %230 = icmp sgt i32 %224, %229
  %231 = select i1 %230, i32 %224, i32 %229
  %232 = icmp sgt i32 %223, %231
  %233 = select i1 %232, i32 %223, i32 %231
  %234 = icmp sgt i32 %222, %233
  %235 = load i32, i32* %11, align 16, !tbaa !5
  %236 = load i32, i32* %21, align 4, !tbaa !5
  %237 = icmp slt i32 %236, %235
  %238 = select i1 %237, i32 %236, i32 %235
  %239 = load i32, i32* %31, align 8, !tbaa !5
  %240 = icmp slt i32 %239, %238
  %241 = select i1 %240, i32 %239, i32 %238
  %242 = load i32, i32* %41, align 4, !tbaa !5
  %243 = icmp slt i32 %242, %241
  %244 = select i1 %243, i32 %242, i32 %241
  %245 = load i32, i32* %51, align 16, !tbaa !5
  %246 = icmp slt i32 %245, %244
  %247 = select i1 %246, i32 %245, i32 %244
  %248 = select i1 %234, i32 %222, i32 %233
  %249 = icmp eq i32 %248, %247
  %250 = icmp eq i32 %247, %222
  %251 = select i1 %249, i1 %250, i1 false
  br i1 %251, label %256, label %252

252:                                              ; preds = %221
  %253 = icmp eq i64 %57, 5
  br i1 %253, label %130, label %254

254:                                              ; preds = %252, %256
  %255 = phi i32 [ %227, %252 ], [ 1, %256 ]
  br label %53, !llvm.loop !9

256:                                              ; preds = %221
  %257 = trunc i64 %57 to i32
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %257, i32 5, i32 %222)
  %259 = icmp eq i64 %57, 5
  br i1 %259, label %134, label %254
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
