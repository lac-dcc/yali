; ModuleID = 'source-C-CXX/72/2346.c'
source_filename = "source-C-CXX/72/2346.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
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
  %53 = load i32, i32* %5, align 4, !tbaa !5
  %54 = load i32, i32* %3, align 16, !tbaa !5
  %55 = icmp sgt i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = load i32, i32* %7, align 8, !tbaa !5
  %58 = zext i1 %55 to i64
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %57, %60
  %62 = select i1 %61, i32 2, i32 %56
  %63 = load i32, i32* %9, align 4, !tbaa !5
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %63, %66
  %68 = select i1 %67, i32 3, i32 %62
  %69 = load i32, i32* %11, align 16, !tbaa !5
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %69, %72
  %74 = select i1 %73, i32 4, i32 %68
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %77, %79
  br i1 %80, label %143, label %124

81:                                               ; preds = %288
  %82 = add nuw nsw i32 %271, 1
  %83 = load i32, i32* %273, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 %82, i32 %83)
  %85 = add nsw i32 %244, 1
  br label %86

86:                                               ; preds = %243, %278, %283, %288, %81
  %87 = phi i32 [ %85, %81 ], [ %244, %288 ], [ %244, %283 ], [ %244, %278 ], [ %244, %243 ]
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %91 = load i32, i32* %90, align 16, !tbaa !5
  %92 = icmp sgt i32 %89, %91
  %93 = zext i1 %92 to i32
  %94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %95 = load i32, i32* %94, align 8, !tbaa !5
  %96 = zext i1 %92 to i64
  %97 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %95, %98
  %100 = select i1 %99, i32 2, i32 %93
  %101 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = zext i32 %100 to i64
  %104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %102, %105
  %107 = select i1 %106, i32 3, i32 %100
  %108 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %109 = load i32, i32* %108, align 16, !tbaa !5
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %109, %112
  %114 = select i1 %113, i32 4, i32 %107
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %117, %119
  br i1 %120, label %313, label %293

121:                                              ; preds = %313
  %122 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %123

123:                                              ; preds = %121, %313
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret i32 0

124:                                              ; preds = %0
  %125 = load i32, i32* %76, align 4, !tbaa !5
  %126 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %75
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %125, %127
  br i1 %128, label %143, label %129

129:                                              ; preds = %124
  %130 = load i32, i32* %76, align 4, !tbaa !5
  %131 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %75
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %130, %132
  br i1 %133, label %143, label %134

134:                                              ; preds = %129
  %135 = load i32, i32* %76, align 4, !tbaa !5
  %136 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %75
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %135, %137
  br i1 %138, label %143, label %139

139:                                              ; preds = %134
  %140 = add nuw nsw i32 %74, 1
  %141 = load i32, i32* %76, align 4, !tbaa !5
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 %140, i32 %141)
  br label %143

143:                                              ; preds = %0, %124, %129, %134, %139
  %144 = phi i32 [ 2, %139 ], [ 1, %134 ], [ 1, %129 ], [ 1, %124 ], [ 1, %0 ]
  %145 = load i32, i32* %15, align 8, !tbaa !5
  %146 = load i32, i32* %13, align 4, !tbaa !5
  %147 = icmp sgt i32 %145, %146
  %148 = zext i1 %147 to i32
  %149 = load i32, i32* %17, align 4, !tbaa !5
  %150 = zext i1 %147 to i64
  %151 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i32 %149, %152
  %154 = select i1 %153, i32 2, i32 %148
  %155 = load i32, i32* %19, align 16, !tbaa !5
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp sgt i32 %155, %158
  %160 = select i1 %159, i32 3, i32 %154
  %161 = load i32, i32* %21, align 4, !tbaa !5
  %162 = zext i32 %160 to i64
  %163 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %161, %164
  %166 = select i1 %165, i32 4, i32 %160
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %167
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp sgt i32 %169, %171
  br i1 %172, label %193, label %173

173:                                              ; preds = %143
  %174 = load i32, i32* %168, align 4, !tbaa !5
  %175 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %167
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp sgt i32 %174, %176
  br i1 %177, label %193, label %178

178:                                              ; preds = %173
  %179 = load i32, i32* %168, align 4, !tbaa !5
  %180 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %167
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp sgt i32 %179, %181
  br i1 %182, label %193, label %183

183:                                              ; preds = %178
  %184 = load i32, i32* %168, align 4, !tbaa !5
  %185 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %167
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp sgt i32 %184, %186
  br i1 %187, label %193, label %188

188:                                              ; preds = %183
  %189 = add nuw nsw i32 %166, 1
  %190 = load i32, i32* %168, align 4, !tbaa !5
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 %189, i32 %190)
  %192 = add nuw nsw i32 %144, 1
  br label %193

193:                                              ; preds = %143, %173, %178, %183, %188
  %194 = phi i32 [ %192, %188 ], [ %144, %183 ], [ %144, %178 ], [ %144, %173 ], [ %144, %143 ]
  %195 = load i32, i32* %25, align 4, !tbaa !5
  %196 = load i32, i32* %23, align 8, !tbaa !5
  %197 = icmp sgt i32 %195, %196
  %198 = zext i1 %197 to i32
  %199 = load i32, i32* %27, align 16, !tbaa !5
  %200 = zext i1 %197 to i64
  %201 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp sgt i32 %199, %202
  %204 = select i1 %203, i32 2, i32 %198
  %205 = load i32, i32* %29, align 4, !tbaa !5
  %206 = zext i32 %204 to i64
  %207 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp sgt i32 %205, %208
  %210 = select i1 %209, i32 3, i32 %204
  %211 = load i32, i32* %31, align 8, !tbaa !5
  %212 = zext i32 %210 to i64
  %213 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp sgt i32 %211, %214
  %216 = select i1 %215, i32 4, i32 %210
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %217
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp sgt i32 %219, %221
  br i1 %222, label %243, label %223

223:                                              ; preds = %193
  %224 = load i32, i32* %218, align 4, !tbaa !5
  %225 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %217
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp sgt i32 %224, %226
  br i1 %227, label %243, label %228

228:                                              ; preds = %223
  %229 = load i32, i32* %218, align 4, !tbaa !5
  %230 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %217
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp sgt i32 %229, %231
  br i1 %232, label %243, label %233

233:                                              ; preds = %228
  %234 = load i32, i32* %218, align 4, !tbaa !5
  %235 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %217
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp sgt i32 %234, %236
  br i1 %237, label %243, label %238

238:                                              ; preds = %233
  %239 = add nuw nsw i32 %216, 1
  %240 = load i32, i32* %218, align 4, !tbaa !5
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 %239, i32 %240)
  %242 = add nuw nsw i32 %194, 1
  br label %243

243:                                              ; preds = %238, %233, %228, %223, %193
  %244 = phi i32 [ %194, %193 ], [ %194, %223 ], [ %194, %228 ], [ %194, %233 ], [ %242, %238 ]
  %245 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %246 = load i32, i32* %245, align 16, !tbaa !5
  %247 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp sgt i32 %246, %248
  %250 = zext i1 %249 to i32
  %251 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = zext i1 %249 to i64
  %254 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp sgt i32 %252, %255
  %257 = select i1 %256, i32 2, i32 %250
  %258 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %259 = load i32, i32* %258, align 8, !tbaa !5
  %260 = zext i32 %257 to i64
  %261 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp sgt i32 %259, %262
  %264 = select i1 %263, i32 3, i32 %257
  %265 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = zext i32 %264 to i64
  %268 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp sgt i32 %266, %269
  %271 = select i1 %270, i32 4, i32 %264
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %272
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = icmp sgt i32 %274, %276
  br i1 %277, label %86, label %278

278:                                              ; preds = %243
  %279 = load i32, i32* %273, align 4, !tbaa !5
  %280 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %272
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = icmp sgt i32 %279, %281
  br i1 %282, label %86, label %283

283:                                              ; preds = %278
  %284 = load i32, i32* %273, align 4, !tbaa !5
  %285 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %272
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = icmp sgt i32 %284, %286
  br i1 %287, label %86, label %288

288:                                              ; preds = %283
  %289 = load i32, i32* %273, align 4, !tbaa !5
  %290 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %272
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = icmp sgt i32 %289, %291
  br i1 %292, label %86, label %81

293:                                              ; preds = %86
  %294 = load i32, i32* %116, align 4, !tbaa !5
  %295 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %115
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = icmp sgt i32 %294, %296
  br i1 %297, label %313, label %298

298:                                              ; preds = %293
  %299 = load i32, i32* %116, align 4, !tbaa !5
  %300 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %115
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = icmp sgt i32 %299, %301
  br i1 %302, label %313, label %303

303:                                              ; preds = %298
  %304 = load i32, i32* %116, align 4, !tbaa !5
  %305 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %115
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = icmp sgt i32 %304, %306
  br i1 %307, label %313, label %308

308:                                              ; preds = %303
  %309 = add nuw nsw i32 %114, 1
  %310 = load i32, i32* %116, align 4, !tbaa !5
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 %309, i32 %310)
  %312 = add nsw i32 %87, 1
  br label %313

313:                                              ; preds = %308, %303, %298, %293, %86
  %314 = phi i32 [ %312, %308 ], [ %87, %303 ], [ %87, %298 ], [ %87, %293 ], [ %87, %86 ]
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %121, label %123
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
