; ModuleID = 'source-C-CXX/72/891.c'
source_filename = "source-C-CXX/72/891.c"
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

53:                                               ; preds = %0, %274
  %54 = phi i64 [ 0, %0 ], [ %56, %274 ]
  %55 = phi i32 [ 0, %0 ], [ %275, %274 ]
  %56 = add nuw nsw i64 %54, 1
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 0
  %58 = load i32, i32* %57, align 4, !tbaa !5
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
  %75 = icmp slt i32 %74, %58
  %76 = select i1 %75, i32 %74, i32 %58
  %77 = load i32, i32* %13, align 4, !tbaa !5
  %78 = icmp slt i32 %77, %76
  %79 = select i1 %78, i32 %77, i32 %76
  %80 = load i32, i32* %23, align 8, !tbaa !5
  %81 = icmp slt i32 %80, %79
  %82 = select i1 %81, i32 %80, i32 %79
  %83 = load i32, i32* %33, align 4, !tbaa !5
  %84 = icmp slt i32 %83, %82
  %85 = select i1 %84, i32 %83, i32 %82
  %86 = load i32, i32* %43, align 16, !tbaa !5
  %87 = icmp slt i32 %86, %85
  %88 = select i1 %87, i32 %86, i32 %85
  %89 = select i1 %73, i32 %72, i32 %70
  %90 = icmp eq i32 %89, %58
  %91 = icmp eq i32 %88, %58
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %95, label %104

93:                                               ; preds = %274
  %94 = icmp eq i32 %275, 0
  br i1 %94, label %137, label %139

95:                                               ; preds = %53
  %96 = trunc i64 %56 to i32
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %96, i32 1, i32 %58)
  %98 = add nsw i32 %55, 1
  %99 = load i32, i32* %59, align 4, !tbaa !5
  %100 = load i32, i32* %57, align 4, !tbaa !5
  %101 = load i32, i32* %63, align 4, !tbaa !5
  %102 = load i32, i32* %67, align 4, !tbaa !5
  %103 = load i32, i32* %71, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %95, %53
  %105 = phi i32 [ %103, %95 ], [ %72, %53 ]
  %106 = phi i32 [ %102, %95 ], [ %68, %53 ]
  %107 = phi i32 [ %101, %95 ], [ %64, %53 ]
  %108 = phi i32 [ %100, %95 ], [ %58, %53 ]
  %109 = phi i32 [ %99, %95 ], [ %60, %53 ]
  %110 = phi i32 [ %98, %95 ], [ %55, %53 ]
  %111 = icmp sgt i32 %108, %109
  %112 = select i1 %111, i32 %108, i32 %109
  %113 = icmp sgt i32 %107, %112
  %114 = select i1 %113, i32 %107, i32 %112
  %115 = icmp sgt i32 %106, %114
  %116 = select i1 %115, i32 %106, i32 %114
  %117 = icmp sgt i32 %105, %116
  %118 = load i32, i32* %5, align 4, !tbaa !5
  %119 = icmp slt i32 %118, %109
  %120 = select i1 %119, i32 %118, i32 %109
  %121 = load i32, i32* %15, align 8, !tbaa !5
  %122 = icmp slt i32 %121, %120
  %123 = select i1 %122, i32 %121, i32 %120
  %124 = load i32, i32* %25, align 4, !tbaa !5
  %125 = icmp slt i32 %124, %123
  %126 = select i1 %125, i32 %124, i32 %123
  %127 = load i32, i32* %35, align 16, !tbaa !5
  %128 = icmp slt i32 %127, %126
  %129 = select i1 %128, i32 %127, i32 %126
  %130 = load i32, i32* %45, align 4, !tbaa !5
  %131 = icmp slt i32 %130, %129
  %132 = select i1 %131, i32 %130, i32 %129
  %133 = select i1 %117, i32 %105, i32 %116
  %134 = icmp eq i32 %133, %109
  %135 = icmp eq i32 %132, %109
  %136 = select i1 %134, i1 %135, i1 false
  br i1 %136, label %140, label %149

137:                                              ; preds = %93
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %139

139:                                              ; preds = %137, %93
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

140:                                              ; preds = %104
  %141 = trunc i64 %56 to i32
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %141, i32 2, i32 %109)
  %143 = add nsw i32 %110, 1
  %144 = load i32, i32* %63, align 4, !tbaa !5
  %145 = load i32, i32* %57, align 4, !tbaa !5
  %146 = load i32, i32* %59, align 4, !tbaa !5
  %147 = load i32, i32* %67, align 4, !tbaa !5
  %148 = load i32, i32* %71, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %140, %104
  %150 = phi i32 [ %148, %140 ], [ %105, %104 ]
  %151 = phi i32 [ %147, %140 ], [ %106, %104 ]
  %152 = phi i32 [ %146, %140 ], [ %109, %104 ]
  %153 = phi i32 [ %145, %140 ], [ %108, %104 ]
  %154 = phi i32 [ %144, %140 ], [ %107, %104 ]
  %155 = phi i32 [ %143, %140 ], [ %110, %104 ]
  %156 = icmp sgt i32 %153, %154
  %157 = select i1 %156, i32 %153, i32 %154
  %158 = icmp sgt i32 %152, %157
  %159 = select i1 %158, i32 %152, i32 %157
  %160 = icmp sgt i32 %154, %159
  %161 = select i1 %160, i32 %154, i32 %159
  %162 = icmp sgt i32 %151, %161
  %163 = select i1 %162, i32 %151, i32 %161
  %164 = icmp sgt i32 %150, %163
  %165 = load i32, i32* %7, align 8, !tbaa !5
  %166 = icmp slt i32 %165, %154
  %167 = select i1 %166, i32 %165, i32 %154
  %168 = load i32, i32* %17, align 4, !tbaa !5
  %169 = icmp slt i32 %168, %167
  %170 = select i1 %169, i32 %168, i32 %167
  %171 = load i32, i32* %27, align 16, !tbaa !5
  %172 = icmp slt i32 %171, %170
  %173 = select i1 %172, i32 %171, i32 %170
  %174 = load i32, i32* %37, align 4, !tbaa !5
  %175 = icmp slt i32 %174, %173
  %176 = select i1 %175, i32 %174, i32 %173
  %177 = load i32, i32* %47, align 8, !tbaa !5
  %178 = icmp slt i32 %177, %176
  %179 = select i1 %178, i32 %177, i32 %176
  %180 = select i1 %164, i32 %150, i32 %163
  %181 = icmp eq i32 %180, %154
  %182 = icmp eq i32 %179, %154
  %183 = select i1 %181, i1 %182, i1 false
  br i1 %183, label %184, label %193

184:                                              ; preds = %149
  %185 = trunc i64 %56 to i32
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %185, i32 3, i32 %154)
  %187 = add nsw i32 %155, 1
  %188 = load i32, i32* %67, align 4, !tbaa !5
  %189 = load i32, i32* %57, align 4, !tbaa !5
  %190 = load i32, i32* %59, align 4, !tbaa !5
  %191 = load i32, i32* %63, align 4, !tbaa !5
  %192 = load i32, i32* %71, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %184, %149
  %194 = phi i32 [ %192, %184 ], [ %150, %149 ]
  %195 = phi i32 [ %191, %184 ], [ %154, %149 ]
  %196 = phi i32 [ %190, %184 ], [ %152, %149 ]
  %197 = phi i32 [ %189, %184 ], [ %153, %149 ]
  %198 = phi i32 [ %188, %184 ], [ %151, %149 ]
  %199 = phi i32 [ %187, %184 ], [ %155, %149 ]
  %200 = icmp sgt i32 %197, %198
  %201 = select i1 %200, i32 %197, i32 %198
  %202 = icmp sgt i32 %196, %201
  %203 = select i1 %202, i32 %196, i32 %201
  %204 = icmp sgt i32 %195, %203
  %205 = select i1 %204, i32 %195, i32 %203
  %206 = icmp sgt i32 %198, %205
  %207 = select i1 %206, i32 %198, i32 %205
  %208 = icmp sgt i32 %194, %207
  %209 = load i32, i32* %9, align 4, !tbaa !5
  %210 = icmp slt i32 %209, %198
  %211 = select i1 %210, i32 %209, i32 %198
  %212 = load i32, i32* %19, align 16, !tbaa !5
  %213 = icmp slt i32 %212, %211
  %214 = select i1 %213, i32 %212, i32 %211
  %215 = load i32, i32* %29, align 4, !tbaa !5
  %216 = icmp slt i32 %215, %214
  %217 = select i1 %216, i32 %215, i32 %214
  %218 = load i32, i32* %39, align 8, !tbaa !5
  %219 = icmp slt i32 %218, %217
  %220 = select i1 %219, i32 %218, i32 %217
  %221 = load i32, i32* %49, align 4, !tbaa !5
  %222 = icmp slt i32 %221, %220
  %223 = select i1 %222, i32 %221, i32 %220
  %224 = select i1 %208, i32 %194, i32 %207
  %225 = icmp eq i32 %224, %198
  %226 = icmp eq i32 %223, %198
  %227 = select i1 %225, i1 %226, i1 false
  br i1 %227, label %228, label %237

228:                                              ; preds = %193
  %229 = trunc i64 %56 to i32
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %229, i32 4, i32 %198)
  %231 = add nsw i32 %199, 1
  %232 = load i32, i32* %71, align 4, !tbaa !5
  %233 = load i32, i32* %57, align 4, !tbaa !5
  %234 = load i32, i32* %59, align 4, !tbaa !5
  %235 = load i32, i32* %63, align 4, !tbaa !5
  %236 = load i32, i32* %67, align 4, !tbaa !5
  br label %237

237:                                              ; preds = %228, %193
  %238 = phi i32 [ %236, %228 ], [ %198, %193 ]
  %239 = phi i32 [ %235, %228 ], [ %195, %193 ]
  %240 = phi i32 [ %234, %228 ], [ %196, %193 ]
  %241 = phi i32 [ %233, %228 ], [ %197, %193 ]
  %242 = phi i32 [ %232, %228 ], [ %194, %193 ]
  %243 = phi i32 [ %231, %228 ], [ %199, %193 ]
  %244 = icmp sgt i32 %241, %242
  %245 = select i1 %244, i32 %241, i32 %242
  %246 = icmp sgt i32 %240, %245
  %247 = select i1 %246, i32 %240, i32 %245
  %248 = icmp sgt i32 %239, %247
  %249 = select i1 %248, i32 %239, i32 %247
  %250 = icmp sgt i32 %238, %249
  %251 = select i1 %250, i32 %238, i32 %249
  %252 = load i32, i32* %11, align 16, !tbaa !5
  %253 = icmp slt i32 %252, %242
  %254 = select i1 %253, i32 %252, i32 %242
  %255 = load i32, i32* %21, align 4, !tbaa !5
  %256 = icmp slt i32 %255, %254
  %257 = select i1 %256, i32 %255, i32 %254
  %258 = load i32, i32* %31, align 8, !tbaa !5
  %259 = icmp slt i32 %258, %257
  %260 = select i1 %259, i32 %258, i32 %257
  %261 = load i32, i32* %41, align 4, !tbaa !5
  %262 = icmp slt i32 %261, %260
  %263 = select i1 %262, i32 %261, i32 %260
  %264 = load i32, i32* %51, align 16, !tbaa !5
  %265 = icmp slt i32 %264, %263
  %266 = select i1 %265, i32 %264, i32 %263
  %267 = icmp sge i32 %242, %251
  %268 = icmp eq i32 %266, %242
  %269 = select i1 %267, i1 %268, i1 false
  br i1 %269, label %270, label %274

270:                                              ; preds = %237
  %271 = trunc i64 %56 to i32
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %271, i32 5, i32 %242)
  %273 = add nsw i32 %243, 1
  br label %274

274:                                              ; preds = %270, %237
  %275 = phi i32 [ %273, %270 ], [ %243, %237 ]
  %276 = icmp eq i64 %56, 5
  br i1 %276, label %93, label %53, !llvm.loop !9
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
