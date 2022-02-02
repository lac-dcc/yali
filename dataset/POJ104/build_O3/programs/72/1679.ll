; ModuleID = 'source-C-CXX/72/1679.c'
source_filename = "source-C-CXX/72/1679.c"
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
  %54 = load i32, i32* %5, align 4, !tbaa !5
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 %54, i32 %53
  %57 = zext i1 %55 to i32
  %58 = load i32, i32* %7, align 8, !tbaa !5
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 %58, i32 %56
  %61 = select i1 %59, i32 2, i32 %57
  %62 = load i32, i32* %9, align 4, !tbaa !5
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 %62, i32 %60
  %65 = select i1 %63, i32 3, i32 %61
  %66 = load i32, i32* %11, align 16, !tbaa !5
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 %66, i32 %64
  %69 = select i1 %67, i32 4, i32 %65
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sle i32 %68, %72
  %74 = zext i1 %73 to i32
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %70
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sle i32 %68, %76
  %78 = zext i1 %77 to i32
  %79 = add nuw nsw i32 %74, %78
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %70
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sle i32 %68, %81
  %83 = zext i1 %82 to i32
  %84 = add nuw nsw i32 %79, %83
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %70
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sle i32 %68, %86
  %88 = zext i1 %87 to i32
  %89 = add nuw nsw i32 %84, %88
  %90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %70
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sle i32 %68, %91
  %93 = zext i1 %92 to i32
  %94 = add nuw nsw i32 %89, %93
  %95 = icmp eq i32 %94, 5
  br i1 %95, label %96, label %102

96:                                               ; preds = %235, %191, %147, %102, %0
  %97 = phi i32 [ %274, %235 ], [ %225, %191 ], [ %176, %147 ], [ %126, %102 ], [ %72, %0 ]
  %98 = phi i32 [ 5, %235 ], [ 4, %191 ], [ 3, %147 ], [ 2, %102 ], [ 1, %0 ]
  %99 = phi i32 [ %252, %235 ], [ %208, %191 ], [ %164, %147 ], [ %119, %102 ], [ %69, %0 ]
  %100 = add nuw nsw i32 %99, 1
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %98, i32 %100, i32 %97)
  br label %146

102:                                              ; preds = %0
  %103 = load i32, i32* %13, align 4, !tbaa !5
  %104 = load i32, i32* %15, align 8, !tbaa !5
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 %104, i32 %103
  %107 = zext i1 %105 to i32
  %108 = load i32, i32* %17, align 4, !tbaa !5
  %109 = icmp slt i32 %106, %108
  %110 = select i1 %109, i32 %108, i32 %106
  %111 = select i1 %109, i32 2, i32 %107
  %112 = load i32, i32* %19, align 16, !tbaa !5
  %113 = icmp slt i32 %110, %112
  %114 = select i1 %113, i32 %112, i32 %110
  %115 = select i1 %113, i32 3, i32 %111
  %116 = load i32, i32* %21, align 4, !tbaa !5
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 %116, i32 %114
  %119 = select i1 %117, i32 4, i32 %115
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sle i32 %118, %122
  %124 = zext i1 %123 to i32
  %125 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %120
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sle i32 %118, %126
  %128 = zext i1 %127 to i32
  %129 = add nuw nsw i32 %124, %128
  %130 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %120
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sle i32 %118, %131
  %133 = zext i1 %132 to i32
  %134 = add nuw nsw i32 %129, %133
  %135 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %120
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sle i32 %118, %136
  %138 = zext i1 %137 to i32
  %139 = add nuw nsw i32 %134, %138
  %140 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %120
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sle i32 %118, %141
  %143 = zext i1 %142 to i32
  %144 = add nuw nsw i32 %139, %143
  %145 = icmp eq i32 %144, 5
  br i1 %145, label %96, label %147

146:                                              ; preds = %279, %96
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

147:                                              ; preds = %102
  %148 = load i32, i32* %23, align 8, !tbaa !5
  %149 = load i32, i32* %25, align 4, !tbaa !5
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 %149, i32 %148
  %152 = zext i1 %150 to i32
  %153 = load i32, i32* %27, align 16, !tbaa !5
  %154 = icmp slt i32 %151, %153
  %155 = select i1 %154, i32 %153, i32 %151
  %156 = select i1 %154, i32 2, i32 %152
  %157 = load i32, i32* %29, align 4, !tbaa !5
  %158 = icmp slt i32 %155, %157
  %159 = select i1 %158, i32 %157, i32 %155
  %160 = select i1 %158, i32 3, i32 %156
  %161 = load i32, i32* %31, align 8, !tbaa !5
  %162 = icmp slt i32 %159, %161
  %163 = select i1 %162, i32 %161, i32 %159
  %164 = select i1 %162, i32 4, i32 %160
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp sle i32 %163, %167
  %169 = zext i1 %168 to i32
  %170 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %165
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp sle i32 %163, %171
  %173 = zext i1 %172 to i32
  %174 = add nuw nsw i32 %169, %173
  %175 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %165
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp sle i32 %163, %176
  %178 = zext i1 %177 to i32
  %179 = add nuw nsw i32 %174, %178
  %180 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %165
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp sle i32 %163, %181
  %183 = zext i1 %182 to i32
  %184 = add nuw nsw i32 %179, %183
  %185 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %165
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp sle i32 %163, %186
  %188 = zext i1 %187 to i32
  %189 = add nuw nsw i32 %184, %188
  %190 = icmp eq i32 %189, 5
  br i1 %190, label %96, label %191

191:                                              ; preds = %147
  %192 = load i32, i32* %33, align 4, !tbaa !5
  %193 = load i32, i32* %35, align 16, !tbaa !5
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 %193, i32 %192
  %196 = zext i1 %194 to i32
  %197 = load i32, i32* %37, align 4, !tbaa !5
  %198 = icmp slt i32 %195, %197
  %199 = select i1 %198, i32 %197, i32 %195
  %200 = select i1 %198, i32 2, i32 %196
  %201 = load i32, i32* %39, align 8, !tbaa !5
  %202 = icmp slt i32 %199, %201
  %203 = select i1 %202, i32 %201, i32 %199
  %204 = select i1 %202, i32 3, i32 %200
  %205 = load i32, i32* %41, align 4, !tbaa !5
  %206 = icmp slt i32 %203, %205
  %207 = select i1 %206, i32 %205, i32 %203
  %208 = select i1 %206, i32 4, i32 %204
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp sle i32 %207, %211
  %213 = zext i1 %212 to i32
  %214 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %209
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp sle i32 %207, %215
  %217 = zext i1 %216 to i32
  %218 = add nuw nsw i32 %213, %217
  %219 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %209
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp sle i32 %207, %220
  %222 = zext i1 %221 to i32
  %223 = add nuw nsw i32 %218, %222
  %224 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %209
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp sle i32 %207, %225
  %227 = zext i1 %226 to i32
  %228 = add nuw nsw i32 %223, %227
  %229 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %209
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp sle i32 %207, %230
  %232 = zext i1 %231 to i32
  %233 = add nuw nsw i32 %228, %232
  %234 = icmp eq i32 %233, 5
  br i1 %234, label %96, label %235

235:                                              ; preds = %191
  %236 = load i32, i32* %43, align 16, !tbaa !5
  %237 = load i32, i32* %45, align 4, !tbaa !5
  %238 = icmp slt i32 %236, %237
  %239 = select i1 %238, i32 %237, i32 %236
  %240 = zext i1 %238 to i32
  %241 = load i32, i32* %47, align 8, !tbaa !5
  %242 = icmp slt i32 %239, %241
  %243 = select i1 %242, i32 %241, i32 %239
  %244 = select i1 %242, i32 2, i32 %240
  %245 = load i32, i32* %49, align 4, !tbaa !5
  %246 = icmp slt i32 %243, %245
  %247 = select i1 %246, i32 %245, i32 %243
  %248 = select i1 %246, i32 3, i32 %244
  %249 = load i32, i32* %51, align 16, !tbaa !5
  %250 = icmp slt i32 %247, %249
  %251 = select i1 %250, i32 %249, i32 %247
  %252 = select i1 %250, i32 4, i32 %248
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp sle i32 %251, %255
  %257 = zext i1 %256 to i32
  %258 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %253
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp sle i32 %251, %259
  %261 = zext i1 %260 to i32
  %262 = add nuw nsw i32 %257, %261
  %263 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %253
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp sle i32 %251, %264
  %266 = zext i1 %265 to i32
  %267 = add nuw nsw i32 %262, %266
  %268 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %253
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp sle i32 %251, %269
  %271 = zext i1 %270 to i32
  %272 = add nuw nsw i32 %267, %271
  %273 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %253
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp sle i32 %251, %274
  %276 = zext i1 %275 to i32
  %277 = add nuw nsw i32 %272, %276
  %278 = icmp eq i32 %277, 5
  br i1 %278, label %96, label %279

279:                                              ; preds = %235
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %146
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
