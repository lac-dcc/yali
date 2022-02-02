; ModuleID = 'source-C-CXX/72/2177.c'
source_filename = "source-C-CXX/72/2177.c"
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
  %69 = select i1 %67, i32 %66, i32 %65
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sle i32 %69, %72
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sle i32 %69, %75
  %77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %70
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sle i32 %69, %78
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %70
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sle i32 %69, %81
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %70
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sle i32 %69, %84
  %86 = select i1 %85, i1 %82, i1 false
  %87 = select i1 %86, i1 %79, i1 false
  %88 = select i1 %87, i1 %76, i1 false
  %89 = select i1 %88, i1 %73, i1 false
  br i1 %89, label %90, label %93

90:                                               ; preds = %0
  %91 = add nuw nsw i32 %68, 1
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 %91, i32 %69)
  br label %93

93:                                               ; preds = %0, %90
  %94 = phi i32 [ 1, %90 ], [ 0, %0 ]
  %95 = load i32, i32* %13, align 4, !tbaa !5
  %96 = load i32, i32* %15, align 8, !tbaa !5
  %97 = icmp sgt i32 %96, %95
  %98 = zext i1 %97 to i32
  %99 = select i1 %97, i32 %96, i32 %95
  %100 = load i32, i32* %17, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, %99
  %102 = select i1 %101, i32 2, i32 %98
  %103 = select i1 %101, i32 %100, i32 %99
  %104 = load i32, i32* %19, align 16, !tbaa !5
  %105 = icmp sgt i32 %104, %103
  %106 = select i1 %105, i32 3, i32 %102
  %107 = select i1 %105, i32 %104, i32 %103
  %108 = load i32, i32* %21, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, %107
  %110 = select i1 %109, i32 4, i32 %106
  %111 = select i1 %109, i32 %108, i32 %107
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sle i32 %111, %114
  %116 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %112
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sle i32 %111, %117
  %119 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %112
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sle i32 %111, %120
  %122 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %112
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sle i32 %111, %123
  %125 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %112
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sle i32 %111, %126
  %128 = select i1 %127, i1 %124, i1 false
  %129 = select i1 %128, i1 %121, i1 false
  %130 = select i1 %129, i1 %118, i1 false
  %131 = select i1 %130, i1 %115, i1 false
  br i1 %131, label %135, label %138

132:                                              ; preds = %264
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %134

134:                                              ; preds = %261, %132, %264
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

135:                                              ; preds = %93
  %136 = add nuw nsw i32 %110, 1
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 %136, i32 %111)
  br label %138

138:                                              ; preds = %135, %93
  %139 = phi i32 [ 1, %135 ], [ %94, %93 ]
  %140 = load i32, i32* %23, align 8, !tbaa !5
  %141 = load i32, i32* %25, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, %140
  %143 = zext i1 %142 to i32
  %144 = select i1 %142, i32 %141, i32 %140
  %145 = load i32, i32* %27, align 16, !tbaa !5
  %146 = icmp sgt i32 %145, %144
  %147 = select i1 %146, i32 2, i32 %143
  %148 = select i1 %146, i32 %145, i32 %144
  %149 = load i32, i32* %29, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, %148
  %151 = select i1 %150, i32 3, i32 %147
  %152 = select i1 %150, i32 %149, i32 %148
  %153 = load i32, i32* %31, align 8, !tbaa !5
  %154 = icmp sgt i32 %153, %152
  %155 = select i1 %154, i32 4, i32 %151
  %156 = select i1 %154, i32 %153, i32 %152
  %157 = zext i32 %155 to i64
  %158 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp sle i32 %156, %159
  %161 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %157
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp sle i32 %156, %162
  %164 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %157
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sle i32 %156, %165
  %167 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %157
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp sle i32 %156, %168
  %170 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %157
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp sle i32 %156, %171
  %173 = select i1 %172, i1 %169, i1 false
  %174 = select i1 %173, i1 %166, i1 false
  %175 = select i1 %174, i1 %163, i1 false
  %176 = select i1 %175, i1 %160, i1 false
  br i1 %176, label %177, label %180

177:                                              ; preds = %138
  %178 = add nuw nsw i32 %155, 1
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 %178, i32 %156)
  br label %180

180:                                              ; preds = %177, %138
  %181 = phi i32 [ 1, %177 ], [ %139, %138 ]
  %182 = load i32, i32* %33, align 4, !tbaa !5
  %183 = load i32, i32* %35, align 16, !tbaa !5
  %184 = icmp sgt i32 %183, %182
  %185 = zext i1 %184 to i32
  %186 = select i1 %184, i32 %183, i32 %182
  %187 = load i32, i32* %37, align 4, !tbaa !5
  %188 = icmp sgt i32 %187, %186
  %189 = select i1 %188, i32 2, i32 %185
  %190 = select i1 %188, i32 %187, i32 %186
  %191 = load i32, i32* %39, align 8, !tbaa !5
  %192 = icmp sgt i32 %191, %190
  %193 = select i1 %192, i32 3, i32 %189
  %194 = select i1 %192, i32 %191, i32 %190
  %195 = load i32, i32* %41, align 4, !tbaa !5
  %196 = icmp sgt i32 %195, %194
  %197 = select i1 %196, i32 4, i32 %193
  %198 = select i1 %196, i32 %195, i32 %194
  %199 = zext i32 %197 to i64
  %200 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp sle i32 %198, %201
  %203 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %199
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp sle i32 %198, %204
  %206 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %199
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp sle i32 %198, %207
  %209 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %199
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp sle i32 %198, %210
  %212 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %199
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp sle i32 %198, %213
  %215 = select i1 %214, i1 %211, i1 false
  %216 = select i1 %215, i1 %208, i1 false
  %217 = select i1 %216, i1 %205, i1 false
  %218 = select i1 %217, i1 %202, i1 false
  br i1 %218, label %219, label %222

219:                                              ; preds = %180
  %220 = add nuw nsw i32 %197, 1
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 %220, i32 %198)
  br label %222

222:                                              ; preds = %219, %180
  %223 = phi i32 [ 1, %219 ], [ %181, %180 ]
  %224 = load i32, i32* %43, align 16, !tbaa !5
  %225 = load i32, i32* %45, align 4, !tbaa !5
  %226 = icmp sgt i32 %225, %224
  %227 = zext i1 %226 to i32
  %228 = select i1 %226, i32 %225, i32 %224
  %229 = load i32, i32* %47, align 8, !tbaa !5
  %230 = icmp sgt i32 %229, %228
  %231 = select i1 %230, i32 2, i32 %227
  %232 = select i1 %230, i32 %229, i32 %228
  %233 = load i32, i32* %49, align 4, !tbaa !5
  %234 = icmp sgt i32 %233, %232
  %235 = select i1 %234, i32 3, i32 %231
  %236 = select i1 %234, i32 %233, i32 %232
  %237 = load i32, i32* %51, align 16, !tbaa !5
  %238 = icmp sgt i32 %237, %236
  %239 = select i1 %238, i32 4, i32 %235
  %240 = select i1 %238, i32 %237, i32 %236
  %241 = zext i32 %239 to i64
  %242 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp sle i32 %240, %243
  %245 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %241
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp sle i32 %240, %246
  %248 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %241
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp sle i32 %240, %249
  %251 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %241
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp sle i32 %240, %252
  %254 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %241
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp sle i32 %240, %255
  %257 = select i1 %256, i1 %253, i1 false
  %258 = select i1 %257, i1 %250, i1 false
  %259 = select i1 %258, i1 %247, i1 false
  %260 = select i1 %259, i1 %244, i1 false
  br i1 %260, label %261, label %264

261:                                              ; preds = %222
  %262 = add nuw nsw i32 %239, 1
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 %262, i32 %240)
  br label %134

264:                                              ; preds = %222
  %265 = icmp eq i32 %223, 0
  br i1 %265, label %132, label %134
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
