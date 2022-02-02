; ModuleID = 'source-C-CXX/72/995.c'
source_filename = "source-C-CXX/72/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1

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
  %56 = zext i1 %55 to i32
  %57 = zext i1 %55 to i64
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = load i32, i32* %7, align 8, !tbaa !5
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 2, i32 %56
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = load i32, i32* %9, align 4, !tbaa !5
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 3, i32 %62
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = load i32, i32* %11, align 16, !tbaa !5
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 4, i32 %68
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %77, %79
  %81 = zext i1 %80 to i32
  %82 = zext i1 %80 to i64
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %82, i64 %75
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %75
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %84, %86
  %88 = select i1 %87, i32 2, i32 %81
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %89, i64 %75
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %75
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %91, %93
  %95 = select i1 %94, i32 3, i32 %88
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %96, i64 %75
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %75
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sle i32 %98, %100
  %102 = icmp eq i32 %95, 0
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %158, label %104

104:                                              ; preds = %0
  %105 = load i32, i32* %13, align 4, !tbaa !5
  %106 = load i32, i32* %15, align 8, !tbaa !5
  %107 = icmp slt i32 %105, %106
  %108 = zext i1 %107 to i32
  %109 = zext i1 %107 to i64
  %110 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = load i32, i32* %17, align 4, !tbaa !5
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 2, i32 %108
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = load i32, i32* %19, align 16, !tbaa !5
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 3, i32 %114
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = load i32, i32* %21, align 4, !tbaa !5
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 4, i32 %120
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %129, %131
  %133 = zext i1 %132 to i32
  %134 = zext i1 %132 to i64
  %135 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %134, i64 %127
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %127
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %136, %138
  %140 = select i1 %139, i32 2, i32 %133
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %141, i64 %127
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %127
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %143, %145
  %147 = select i1 %146, i32 3, i32 %140
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %148, i64 %127
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %127
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sle i32 %150, %152
  %154 = icmp eq i32 %147, 1
  %155 = select i1 %153, i1 %154, i1 false
  br i1 %155, label %158, label %169

156:                                              ; preds = %272
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %168

158:                                              ; preds = %0, %104, %169, %221, %272
  %159 = phi i32 [ 4, %272 ], [ 3, %221 ], [ 2, %169 ], [ 1, %104 ], [ 0, %0 ]
  %160 = phi i32 [ %294, %272 ], [ %243, %221 ], [ %191, %169 ], [ %126, %104 ], [ %74, %0 ]
  %161 = add nuw nsw i32 %159, 1
  %162 = add nuw nsw i32 %160, 1
  %163 = zext i32 %159 to i64
  %164 = zext i32 %160 to i64
  %165 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %163, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %161, i32 %162, i32 %166)
  br label %168

168:                                              ; preds = %158, %156
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

169:                                              ; preds = %104
  %170 = load i32, i32* %23, align 8, !tbaa !5
  %171 = load i32, i32* %25, align 4, !tbaa !5
  %172 = icmp slt i32 %170, %171
  %173 = zext i1 %172 to i32
  %174 = zext i1 %172 to i64
  %175 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = load i32, i32* %27, align 16, !tbaa !5
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 2, i32 %173
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = load i32, i32* %29, align 4, !tbaa !5
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 3, i32 %179
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = load i32, i32* %31, align 8, !tbaa !5
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 4, i32 %185
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %192
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp sgt i32 %194, %196
  %198 = zext i1 %197 to i32
  %199 = zext i1 %197 to i64
  %200 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %199, i64 %192
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %192
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp sgt i32 %201, %203
  %205 = select i1 %204, i32 2, i32 %198
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %206, i64 %192
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %192
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp sgt i32 %208, %210
  %212 = select i1 %211, i32 3, i32 %205
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %213, i64 %192
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %192
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp sle i32 %215, %217
  %219 = icmp eq i32 %212, 2
  %220 = select i1 %218, i1 %219, i1 false
  br i1 %220, label %158, label %221

221:                                              ; preds = %169
  %222 = load i32, i32* %33, align 4, !tbaa !5
  %223 = load i32, i32* %35, align 16, !tbaa !5
  %224 = icmp slt i32 %222, %223
  %225 = zext i1 %224 to i32
  %226 = zext i1 %224 to i64
  %227 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = load i32, i32* %37, align 4, !tbaa !5
  %230 = icmp slt i32 %228, %229
  %231 = select i1 %230, i32 2, i32 %225
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = load i32, i32* %39, align 8, !tbaa !5
  %236 = icmp slt i32 %234, %235
  %237 = select i1 %236, i32 3, i32 %231
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = load i32, i32* %41, align 4, !tbaa !5
  %242 = icmp slt i32 %240, %241
  %243 = select i1 %242, i32 4, i32 %237
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %244
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp sgt i32 %246, %248
  %250 = zext i1 %249 to i32
  %251 = zext i1 %249 to i64
  %252 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %251, i64 %244
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %244
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp sgt i32 %253, %255
  %257 = select i1 %256, i32 2, i32 %250
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %258, i64 %244
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %244
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp sgt i32 %260, %262
  %264 = select i1 %263, i32 3, i32 %257
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %265, i64 %244
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %244
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp sle i32 %267, %269
  %271 = select i1 %270, i1 %263, i1 false
  br i1 %271, label %158, label %272

272:                                              ; preds = %221
  %273 = load i32, i32* %43, align 16, !tbaa !5
  %274 = load i32, i32* %45, align 4, !tbaa !5
  %275 = icmp slt i32 %273, %274
  %276 = zext i1 %275 to i32
  %277 = zext i1 %275 to i64
  %278 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = load i32, i32* %47, align 8, !tbaa !5
  %281 = icmp slt i32 %279, %280
  %282 = select i1 %281, i32 2, i32 %276
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = load i32, i32* %49, align 4, !tbaa !5
  %287 = icmp slt i32 %285, %286
  %288 = select i1 %287, i32 3, i32 %282
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = load i32, i32* %51, align 16, !tbaa !5
  %293 = icmp slt i32 %291, %292
  %294 = select i1 %293, i32 4, i32 %288
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %295
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = icmp sgt i32 %297, %299
  %301 = zext i1 %300 to i32
  %302 = zext i1 %300 to i64
  %303 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %302, i64 %295
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %295
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = icmp sgt i32 %304, %306
  %308 = select i1 %307, i32 2, i32 %301
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %309, i64 %295
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %295
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = icmp sgt i32 %311, %313
  %315 = select i1 %314, i32 3, i32 %308
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %316, i64 %295
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %295
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = icmp sgt i32 %318, %320
  br i1 %321, label %158, label %156
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
