; ModuleID = 'source-C-CXX/72/103.c'
source_filename = "source-C-CXX/72/103.c"
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
  %55 = icmp sgt i32 %54, %53
  %56 = zext i1 %55 to i32
  %57 = select i1 %55, i32 %54, i32 %53
  %58 = load i32, i32* %7, align 8, !tbaa !5
  %59 = icmp sgt i32 %58, %57
  %60 = select i1 %59, i32 2, i32 %56
  %61 = select i1 %59, i32 %58, i32 %57
  %62 = load i32, i32* %9, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %61
  %64 = select i1 %63, i32 3, i32 %60
  %65 = select i1 %63, i32 %62, i32 %61
  %66 = load i32, i32* %11, align 16, !tbaa !5
  %67 = icmp sgt i32 %66, %65
  %68 = select i1 %67, i32 4, i32 %64
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %73, %71
  %75 = select i1 %74, i32 %73, i32 %71
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %69
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %77, %75
  %79 = select i1 %78, i32 %77, i32 %75
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %69
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %81, %79
  %83 = select i1 %82, i32 %81, i32 %79
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %69
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %85, %83
  %87 = select i1 %86, i32 %85, i32 %83
  %88 = icmp eq i32 %87, %71
  br i1 %88, label %89, label %92

89:                                               ; preds = %0
  %90 = add nuw nsw i32 %68, 1
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 %90, i32 %71)
  br label %92

92:                                               ; preds = %0, %89
  %93 = phi i32 [ 1, %89 ], [ 0, %0 ]
  %94 = load i32, i32* %13, align 4, !tbaa !5
  %95 = load i32, i32* %15, align 8, !tbaa !5
  %96 = icmp sgt i32 %95, %94
  %97 = zext i1 %96 to i32
  %98 = select i1 %96, i32 %95, i32 %94
  %99 = load i32, i32* %17, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, %98
  %101 = select i1 %100, i32 2, i32 %97
  %102 = select i1 %100, i32 %99, i32 %98
  %103 = load i32, i32* %19, align 16, !tbaa !5
  %104 = icmp sgt i32 %103, %102
  %105 = select i1 %104, i32 3, i32 %101
  %106 = select i1 %104, i32 %103, i32 %102
  %107 = load i32, i32* %21, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, %106
  %109 = select i1 %108, i32 4, i32 %105
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %114, %112
  %116 = select i1 %115, i32 %114, i32 %112
  %117 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %110
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %118, %116
  %120 = select i1 %119, i32 %118, i32 %116
  %121 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %110
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %122, %120
  %124 = select i1 %123, i32 %122, i32 %120
  %125 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %110
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %126, %124
  %128 = select i1 %127, i32 %126, i32 %124
  %129 = icmp eq i32 %128, %114
  br i1 %129, label %133, label %137

130:                                              ; preds = %260
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %132

132:                                              ; preds = %257, %130, %260
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

133:                                              ; preds = %92
  %134 = add nuw nsw i32 %109, 1
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 %134, i32 %114)
  %136 = add nuw nsw i32 %93, 1
  br label %137

137:                                              ; preds = %133, %92
  %138 = phi i32 [ %136, %133 ], [ %93, %92 ]
  %139 = load i32, i32* %23, align 8, !tbaa !5
  %140 = load i32, i32* %25, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, %139
  %142 = zext i1 %141 to i32
  %143 = select i1 %141, i32 %140, i32 %139
  %144 = load i32, i32* %27, align 16, !tbaa !5
  %145 = icmp sgt i32 %144, %143
  %146 = select i1 %145, i32 2, i32 %142
  %147 = select i1 %145, i32 %144, i32 %143
  %148 = load i32, i32* %29, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, %147
  %150 = select i1 %149, i32 3, i32 %146
  %151 = select i1 %149, i32 %148, i32 %147
  %152 = load i32, i32* %31, align 8, !tbaa !5
  %153 = icmp sgt i32 %152, %151
  %154 = select i1 %153, i32 4, i32 %150
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %155
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %159, %157
  %161 = select i1 %160, i32 %159, i32 %157
  %162 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %155
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %163, %161
  %165 = select i1 %164, i32 %163, i32 %161
  %166 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %155
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp slt i32 %167, %165
  %169 = select i1 %168, i32 %167, i32 %165
  %170 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %155
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp slt i32 %171, %169
  %173 = select i1 %172, i32 %171, i32 %169
  %174 = icmp eq i32 %173, %163
  br i1 %174, label %175, label %179

175:                                              ; preds = %137
  %176 = add nuw nsw i32 %154, 1
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 %176, i32 %163)
  %178 = add nuw nsw i32 %138, 1
  br label %179

179:                                              ; preds = %175, %137
  %180 = phi i32 [ %178, %175 ], [ %138, %137 ]
  %181 = load i32, i32* %33, align 4, !tbaa !5
  %182 = load i32, i32* %35, align 16, !tbaa !5
  %183 = icmp sgt i32 %182, %181
  %184 = zext i1 %183 to i32
  %185 = select i1 %183, i32 %182, i32 %181
  %186 = load i32, i32* %37, align 4, !tbaa !5
  %187 = icmp sgt i32 %186, %185
  %188 = select i1 %187, i32 2, i32 %184
  %189 = select i1 %187, i32 %186, i32 %185
  %190 = load i32, i32* %39, align 8, !tbaa !5
  %191 = icmp sgt i32 %190, %189
  %192 = select i1 %191, i32 3, i32 %188
  %193 = select i1 %191, i32 %190, i32 %189
  %194 = load i32, i32* %41, align 4, !tbaa !5
  %195 = icmp sgt i32 %194, %193
  %196 = select i1 %195, i32 4, i32 %192
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %197
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp slt i32 %201, %199
  %203 = select i1 %202, i32 %201, i32 %199
  %204 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %197
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp slt i32 %205, %203
  %207 = select i1 %206, i32 %205, i32 %203
  %208 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %197
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp slt i32 %209, %207
  %211 = select i1 %210, i32 %209, i32 %207
  %212 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %197
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp slt i32 %213, %211
  %215 = select i1 %214, i32 %213, i32 %211
  %216 = icmp eq i32 %215, %209
  br i1 %216, label %217, label %221

217:                                              ; preds = %179
  %218 = add nuw nsw i32 %196, 1
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 %218, i32 %209)
  %220 = add nuw nsw i32 %180, 1
  br label %221

221:                                              ; preds = %217, %179
  %222 = phi i32 [ %220, %217 ], [ %180, %179 ]
  %223 = load i32, i32* %43, align 16, !tbaa !5
  %224 = load i32, i32* %45, align 4, !tbaa !5
  %225 = icmp sgt i32 %224, %223
  %226 = zext i1 %225 to i32
  %227 = select i1 %225, i32 %224, i32 %223
  %228 = load i32, i32* %47, align 8, !tbaa !5
  %229 = icmp sgt i32 %228, %227
  %230 = select i1 %229, i32 2, i32 %226
  %231 = select i1 %229, i32 %228, i32 %227
  %232 = load i32, i32* %49, align 4, !tbaa !5
  %233 = icmp sgt i32 %232, %231
  %234 = select i1 %233, i32 3, i32 %230
  %235 = select i1 %233, i32 %232, i32 %231
  %236 = load i32, i32* %51, align 16, !tbaa !5
  %237 = icmp sgt i32 %236, %235
  %238 = select i1 %237, i32 4, i32 %234
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %239
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp slt i32 %243, %241
  %245 = select i1 %244, i32 %243, i32 %241
  %246 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %239
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp slt i32 %247, %245
  %249 = select i1 %248, i32 %247, i32 %245
  %250 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %239
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp slt i32 %251, %249
  %253 = select i1 %252, i32 %251, i32 %249
  %254 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %239
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp sgt i32 %255, %253
  br i1 %256, label %260, label %257

257:                                              ; preds = %221
  %258 = add nuw nsw i32 %238, 1
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 %258, i32 %255)
  br label %132

260:                                              ; preds = %221
  %261 = icmp eq i32 %222, 0
  br i1 %261, label %130, label %132
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
