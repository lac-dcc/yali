; ModuleID = 'source-C-CXX/72/1433.c'
source_filename = "source-C-CXX/72/1433.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x [6 x i32]], align 16
  %2 = bitcast [6 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %2) #4
  %3 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 3
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 3
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 4
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 3
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 4
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 1
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 2
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 3
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 4
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = load i32, i32* %5, align 4, !tbaa !5
  %54 = load i32, i32* %3, align 16, !tbaa !5
  %55 = icmp sgt i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = load i32, i32* %7, align 8, !tbaa !5
  %58 = zext i1 %55 to i64
  %59 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %57, %60
  %62 = select i1 %61, i32 2, i32 %56
  %63 = load i32, i32* %9, align 4, !tbaa !5
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %63, %66
  %68 = select i1 %67, i32 3, i32 %62
  %69 = load i32, i32* %11, align 16, !tbaa !5
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %69, %72
  %74 = select i1 %73, i32 4, i32 %68
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 %75
  %77 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = load i32, i32* %76, align 4, !tbaa !5
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %146, label %128

81:                                               ; preds = %242, %119
  %82 = phi i64 [ %120, %119 ], [ 3, %242 ]
  %83 = phi i32 [ %121, %119 ], [ %243, %242 ]
  %84 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %82, i64 1
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %82, i64 0
  %87 = load i32, i32* %86, align 8, !tbaa !5
  %88 = icmp sgt i32 %85, %87
  %89 = zext i1 %88 to i32
  %90 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %82, i64 2
  %91 = load i32, i32* %90, align 8, !tbaa !5
  %92 = zext i1 %88 to i64
  %93 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %82, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %91, %94
  %96 = select i1 %95, i32 2, i32 %89
  %97 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %82, i64 3
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = zext i32 %96 to i64
  %100 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %82, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %98, %101
  %103 = select i1 %102, i32 3, i32 %96
  %104 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %82, i64 4
  %105 = load i32, i32* %104, align 8, !tbaa !5
  %106 = zext i32 %103 to i64
  %107 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %82, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %105, %108
  %110 = select i1 %109, i32 4, i32 %103
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %82, i64 %111
  %113 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = load i32, i32* %112, align 4, !tbaa !5
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %244

117:                                              ; preds = %265, %256, %249, %244, %81
  %118 = add nuw nsw i64 %82, 1
  br label %119

119:                                              ; preds = %117, %270
  %120 = phi i64 [ %118, %117 ], [ %272, %270 ]
  %121 = phi i32 [ %83, %117 ], [ 1, %270 ]
  %122 = icmp eq i64 %120, 5
  br i1 %122, label %123, label %81, !llvm.loop !9

123:                                              ; preds = %119
  %124 = icmp eq i32 %121, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %127

127:                                              ; preds = %125, %123
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %2) #4
  ret i32 0

128:                                              ; preds = %0
  %129 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 %75
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = load i32, i32* %76, align 4, !tbaa !5
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %146, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 %75
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = load i32, i32* %76, align 4, !tbaa !5
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %146, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 %75
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = load i32, i32* %76, align 4, !tbaa !5
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %146, label %143

143:                                              ; preds = %138
  %144 = add nuw nsw i32 %74, 1
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 %144, i32 %141)
  br label %146

146:                                              ; preds = %0, %128, %133, %138, %143
  %147 = phi i32 [ 1, %143 ], [ 0, %138 ], [ 0, %133 ], [ 0, %128 ], [ 0, %0 ]
  %148 = load i32, i32* %15, align 4, !tbaa !5
  %149 = load i32, i32* %13, align 8, !tbaa !5
  %150 = icmp sgt i32 %148, %149
  %151 = zext i1 %150 to i32
  %152 = load i32, i32* %17, align 16, !tbaa !5
  %153 = zext i1 %150 to i64
  %154 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp sgt i32 %152, %155
  %157 = select i1 %156, i32 2, i32 %151
  %158 = load i32, i32* %19, align 4, !tbaa !5
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp sgt i32 %158, %161
  %163 = select i1 %162, i32 3, i32 %157
  %164 = load i32, i32* %21, align 8, !tbaa !5
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp sgt i32 %164, %167
  %169 = select i1 %168, i32 4, i32 %163
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 %170
  %172 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 %170
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = load i32, i32* %171, align 4, !tbaa !5
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %194, label %176

176:                                              ; preds = %146
  %177 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 %170
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = load i32, i32* %171, align 4, !tbaa !5
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %194, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 %170
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = load i32, i32* %171, align 4, !tbaa !5
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %194, label %186

186:                                              ; preds = %181
  %187 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 %170
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = load i32, i32* %171, align 4, !tbaa !5
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %194, label %191

191:                                              ; preds = %186
  %192 = add nuw nsw i32 %169, 1
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 %192, i32 %189)
  br label %194

194:                                              ; preds = %146, %176, %181, %186, %191
  %195 = phi i32 [ 1, %191 ], [ %147, %186 ], [ %147, %181 ], [ %147, %176 ], [ %147, %146 ]
  %196 = load i32, i32* %25, align 4, !tbaa !5
  %197 = load i32, i32* %23, align 16, !tbaa !5
  %198 = icmp sgt i32 %196, %197
  %199 = zext i1 %198 to i32
  %200 = load i32, i32* %27, align 8, !tbaa !5
  %201 = zext i1 %198 to i64
  %202 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp sgt i32 %200, %203
  %205 = select i1 %204, i32 2, i32 %199
  %206 = load i32, i32* %29, align 4, !tbaa !5
  %207 = zext i32 %205 to i64
  %208 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp sgt i32 %206, %209
  %211 = select i1 %210, i32 3, i32 %205
  %212 = load i32, i32* %31, align 16, !tbaa !5
  %213 = zext i32 %211 to i64
  %214 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp sgt i32 %212, %215
  %217 = select i1 %216, i32 4, i32 %211
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 %218
  %220 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 %218
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = load i32, i32* %219, align 4, !tbaa !5
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %242, label %224

224:                                              ; preds = %194
  %225 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 %218
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = load i32, i32* %219, align 4, !tbaa !5
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %242, label %229

229:                                              ; preds = %224
  %230 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 %218
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = load i32, i32* %219, align 4, !tbaa !5
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %242, label %234

234:                                              ; preds = %229
  %235 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 %218
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = load i32, i32* %219, align 4, !tbaa !5
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %242, label %239

239:                                              ; preds = %234
  %240 = add nuw nsw i32 %217, 1
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 %240, i32 %237)
  br label %242

242:                                              ; preds = %239, %234, %229, %224, %194
  %243 = phi i32 [ %195, %194 ], [ %195, %224 ], [ %195, %229 ], [ %195, %234 ], [ 1, %239 ]
  br label %81

244:                                              ; preds = %81
  %245 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 %111
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = load i32, i32* %112, align 4, !tbaa !5
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %117, label %249

249:                                              ; preds = %244
  %250 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 %111
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = load i32, i32* %112, align 4, !tbaa !5
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %117, label %254

254:                                              ; preds = %249
  %255 = icmp eq i64 %82, 3
  br i1 %255, label %265, label %256

256:                                              ; preds = %254
  %257 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 %111
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = load i32, i32* %112, align 4, !tbaa !5
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %117, label %261

261:                                              ; preds = %256
  %262 = icmp eq i64 %82, 4
  br i1 %262, label %263, label %265

263:                                              ; preds = %261
  %264 = load i32, i32* %112, align 4, !tbaa !5
  br label %270

265:                                              ; preds = %254, %261
  %266 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 %111
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = load i32, i32* %112, align 4, !tbaa !5
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %117, label %270

270:                                              ; preds = %263, %265
  %271 = phi i32 [ %264, %263 ], [ %268, %265 ]
  %272 = add nuw nsw i64 %82, 1
  %273 = add nuw nsw i32 %110, 1
  %274 = trunc i64 %272 to i32
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %274, i32 %273, i32 %271)
  br label %119
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 3}
