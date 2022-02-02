; ModuleID = 'source-C-CXX/72/877.c'
source_filename = "source-C-CXX/72/877.c"
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
  br label %53

53:                                               ; preds = %0, %274
  %54 = phi i64 [ 0, %0 ], [ %56, %274 ]
  %55 = phi i32 [ 0, %0 ], [ %275, %274 ]
  %56 = add nuw nsw i64 %54, 1
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 0
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %60, %58
  %62 = select i1 %61, i32 %58, i32 %60
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 2
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %64, %62
  %66 = select i1 %65, i32 %62, i32 %64
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 3
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %68, %66
  %70 = select i1 %69, i32 %66, i32 %68
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 4
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %70
  %74 = select i1 %73, i32 %70, i32 %72
  %75 = icmp eq i32 %74, %58
  br i1 %75, label %76, label %102

76:                                               ; preds = %53
  %77 = load i32, i32* %3, align 16, !tbaa !5
  %78 = icmp sgt i32 %77, %58
  %79 = select i1 %78, i32 %58, i32 %77
  %80 = load i32, i32* %13, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, %79
  %82 = select i1 %81, i32 %79, i32 %80
  %83 = load i32, i32* %23, align 8, !tbaa !5
  %84 = icmp sgt i32 %83, %82
  %85 = select i1 %84, i32 %82, i32 %83
  %86 = load i32, i32* %33, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, %85
  %88 = select i1 %87, i32 %85, i32 %86
  %89 = load i32, i32* %43, align 16, !tbaa !5
  %90 = icmp sgt i32 %89, %88
  %91 = select i1 %90, i32 %88, i32 %89
  %92 = icmp eq i32 %91, %58
  br i1 %92, label %93, label %102

93:                                               ; preds = %76
  %94 = trunc i64 %56 to i32
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %94, i32 1, i32 %58)
  %96 = add nsw i32 %55, 1
  %97 = load i32, i32* %59, align 4, !tbaa !5
  %98 = load i32, i32* %57, align 4, !tbaa !5
  %99 = load i32, i32* %63, align 4, !tbaa !5
  %100 = load i32, i32* %67, align 4, !tbaa !5
  %101 = load i32, i32* %71, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %53, %93, %76
  %103 = phi i32 [ %101, %93 ], [ %72, %76 ], [ %72, %53 ]
  %104 = phi i32 [ %100, %93 ], [ %68, %76 ], [ %68, %53 ]
  %105 = phi i32 [ %99, %93 ], [ %64, %76 ], [ %64, %53 ]
  %106 = phi i32 [ %98, %93 ], [ %58, %76 ], [ %58, %53 ]
  %107 = phi i32 [ %97, %93 ], [ %60, %76 ], [ %60, %53 ]
  %108 = phi i32 [ %96, %93 ], [ %55, %76 ], [ %55, %53 ]
  %109 = icmp slt i32 %106, %107
  %110 = select i1 %109, i32 %107, i32 %106
  %111 = icmp slt i32 %105, %110
  %112 = select i1 %111, i32 %110, i32 %105
  %113 = icmp slt i32 %104, %112
  %114 = select i1 %113, i32 %112, i32 %104
  %115 = icmp slt i32 %103, %114
  %116 = select i1 %115, i32 %114, i32 %103
  %117 = icmp eq i32 %116, %107
  br i1 %117, label %123, label %149

118:                                              ; preds = %274
  %119 = icmp eq i32 %275, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %122

122:                                              ; preds = %120, %118
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

123:                                              ; preds = %102
  %124 = load i32, i32* %5, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, %107
  %126 = select i1 %125, i32 %107, i32 %124
  %127 = load i32, i32* %15, align 8, !tbaa !5
  %128 = icmp sgt i32 %127, %126
  %129 = select i1 %128, i32 %126, i32 %127
  %130 = load i32, i32* %25, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, %129
  %132 = select i1 %131, i32 %129, i32 %130
  %133 = load i32, i32* %35, align 16, !tbaa !5
  %134 = icmp sgt i32 %133, %132
  %135 = select i1 %134, i32 %132, i32 %133
  %136 = load i32, i32* %45, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, %135
  %138 = select i1 %137, i32 %135, i32 %136
  %139 = icmp eq i32 %138, %107
  br i1 %139, label %140, label %149

140:                                              ; preds = %123
  %141 = trunc i64 %56 to i32
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %141, i32 2, i32 %107)
  %143 = add nsw i32 %108, 1
  %144 = load i32, i32* %63, align 4, !tbaa !5
  %145 = load i32, i32* %57, align 4, !tbaa !5
  %146 = load i32, i32* %59, align 4, !tbaa !5
  %147 = load i32, i32* %67, align 4, !tbaa !5
  %148 = load i32, i32* %71, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %140, %123, %102
  %150 = phi i32 [ %148, %140 ], [ %103, %123 ], [ %103, %102 ]
  %151 = phi i32 [ %147, %140 ], [ %104, %123 ], [ %104, %102 ]
  %152 = phi i32 [ %146, %140 ], [ %107, %123 ], [ %107, %102 ]
  %153 = phi i32 [ %145, %140 ], [ %106, %123 ], [ %106, %102 ]
  %154 = phi i32 [ %144, %140 ], [ %105, %123 ], [ %105, %102 ]
  %155 = phi i32 [ %143, %140 ], [ %108, %123 ], [ %108, %102 ]
  %156 = icmp slt i32 %153, %154
  %157 = select i1 %156, i32 %154, i32 %153
  %158 = icmp slt i32 %152, %157
  %159 = select i1 %158, i32 %157, i32 %152
  %160 = icmp slt i32 %154, %159
  %161 = select i1 %160, i32 %159, i32 %154
  %162 = icmp slt i32 %151, %161
  %163 = select i1 %162, i32 %161, i32 %151
  %164 = icmp slt i32 %150, %163
  %165 = select i1 %164, i32 %163, i32 %150
  %166 = icmp eq i32 %165, %154
  br i1 %166, label %167, label %193

167:                                              ; preds = %149
  %168 = load i32, i32* %7, align 8, !tbaa !5
  %169 = icmp sgt i32 %168, %154
  %170 = select i1 %169, i32 %154, i32 %168
  %171 = load i32, i32* %17, align 4, !tbaa !5
  %172 = icmp sgt i32 %171, %170
  %173 = select i1 %172, i32 %170, i32 %171
  %174 = load i32, i32* %27, align 16, !tbaa !5
  %175 = icmp sgt i32 %174, %173
  %176 = select i1 %175, i32 %173, i32 %174
  %177 = load i32, i32* %37, align 4, !tbaa !5
  %178 = icmp sgt i32 %177, %176
  %179 = select i1 %178, i32 %176, i32 %177
  %180 = load i32, i32* %47, align 8, !tbaa !5
  %181 = icmp sgt i32 %180, %179
  %182 = select i1 %181, i32 %179, i32 %180
  %183 = icmp eq i32 %182, %154
  br i1 %183, label %184, label %193

184:                                              ; preds = %167
  %185 = trunc i64 %56 to i32
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %185, i32 3, i32 %154)
  %187 = add nsw i32 %155, 1
  %188 = load i32, i32* %67, align 4, !tbaa !5
  %189 = load i32, i32* %57, align 4, !tbaa !5
  %190 = load i32, i32* %59, align 4, !tbaa !5
  %191 = load i32, i32* %63, align 4, !tbaa !5
  %192 = load i32, i32* %71, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %184, %167, %149
  %194 = phi i32 [ %192, %184 ], [ %150, %167 ], [ %150, %149 ]
  %195 = phi i32 [ %191, %184 ], [ %154, %167 ], [ %154, %149 ]
  %196 = phi i32 [ %190, %184 ], [ %152, %167 ], [ %152, %149 ]
  %197 = phi i32 [ %189, %184 ], [ %153, %167 ], [ %153, %149 ]
  %198 = phi i32 [ %188, %184 ], [ %151, %167 ], [ %151, %149 ]
  %199 = phi i32 [ %187, %184 ], [ %155, %167 ], [ %155, %149 ]
  %200 = icmp slt i32 %197, %198
  %201 = select i1 %200, i32 %198, i32 %197
  %202 = icmp slt i32 %196, %201
  %203 = select i1 %202, i32 %201, i32 %196
  %204 = icmp slt i32 %195, %203
  %205 = select i1 %204, i32 %203, i32 %195
  %206 = icmp slt i32 %198, %205
  %207 = select i1 %206, i32 %205, i32 %198
  %208 = icmp slt i32 %194, %207
  %209 = select i1 %208, i32 %207, i32 %194
  %210 = icmp eq i32 %209, %198
  br i1 %210, label %211, label %237

211:                                              ; preds = %193
  %212 = load i32, i32* %9, align 4, !tbaa !5
  %213 = icmp sgt i32 %212, %198
  %214 = select i1 %213, i32 %198, i32 %212
  %215 = load i32, i32* %19, align 16, !tbaa !5
  %216 = icmp sgt i32 %215, %214
  %217 = select i1 %216, i32 %214, i32 %215
  %218 = load i32, i32* %29, align 4, !tbaa !5
  %219 = icmp sgt i32 %218, %217
  %220 = select i1 %219, i32 %217, i32 %218
  %221 = load i32, i32* %39, align 8, !tbaa !5
  %222 = icmp sgt i32 %221, %220
  %223 = select i1 %222, i32 %220, i32 %221
  %224 = load i32, i32* %49, align 4, !tbaa !5
  %225 = icmp sgt i32 %224, %223
  %226 = select i1 %225, i32 %223, i32 %224
  %227 = icmp eq i32 %226, %198
  br i1 %227, label %228, label %237

228:                                              ; preds = %211
  %229 = trunc i64 %56 to i32
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %229, i32 4, i32 %198)
  %231 = add nsw i32 %199, 1
  %232 = load i32, i32* %71, align 4, !tbaa !5
  %233 = load i32, i32* %57, align 4, !tbaa !5
  %234 = load i32, i32* %59, align 4, !tbaa !5
  %235 = load i32, i32* %63, align 4, !tbaa !5
  %236 = load i32, i32* %67, align 4, !tbaa !5
  br label %237

237:                                              ; preds = %228, %211, %193
  %238 = phi i32 [ %236, %228 ], [ %198, %211 ], [ %198, %193 ]
  %239 = phi i32 [ %235, %228 ], [ %195, %211 ], [ %195, %193 ]
  %240 = phi i32 [ %234, %228 ], [ %196, %211 ], [ %196, %193 ]
  %241 = phi i32 [ %233, %228 ], [ %197, %211 ], [ %197, %193 ]
  %242 = phi i32 [ %232, %228 ], [ %194, %211 ], [ %194, %193 ]
  %243 = phi i32 [ %231, %228 ], [ %199, %211 ], [ %199, %193 ]
  %244 = icmp slt i32 %241, %242
  %245 = select i1 %244, i32 %242, i32 %241
  %246 = icmp slt i32 %240, %245
  %247 = select i1 %246, i32 %245, i32 %240
  %248 = icmp slt i32 %239, %247
  %249 = select i1 %248, i32 %247, i32 %239
  %250 = icmp slt i32 %238, %249
  %251 = select i1 %250, i32 %249, i32 %238
  %252 = icmp slt i32 %242, %251
  br i1 %252, label %274, label %253

253:                                              ; preds = %237
  %254 = load i32, i32* %11, align 16, !tbaa !5
  %255 = icmp sgt i32 %254, %242
  %256 = select i1 %255, i32 %242, i32 %254
  %257 = load i32, i32* %21, align 4, !tbaa !5
  %258 = icmp sgt i32 %257, %256
  %259 = select i1 %258, i32 %256, i32 %257
  %260 = load i32, i32* %31, align 8, !tbaa !5
  %261 = icmp sgt i32 %260, %259
  %262 = select i1 %261, i32 %259, i32 %260
  %263 = load i32, i32* %41, align 4, !tbaa !5
  %264 = icmp sgt i32 %263, %262
  %265 = select i1 %264, i32 %262, i32 %263
  %266 = load i32, i32* %51, align 16, !tbaa !5
  %267 = icmp sgt i32 %266, %265
  %268 = select i1 %267, i32 %265, i32 %266
  %269 = icmp eq i32 %268, %242
  br i1 %269, label %270, label %274

270:                                              ; preds = %253
  %271 = trunc i64 %56 to i32
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %271, i32 5, i32 %242)
  %273 = add nsw i32 %243, 1
  br label %274

274:                                              ; preds = %270, %253, %237
  %275 = phi i32 [ %273, %270 ], [ %243, %253 ], [ %243, %237 ]
  %276 = icmp eq i64 %56, 5
  br i1 %276, label %118, label %53, !llvm.loop !9
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
