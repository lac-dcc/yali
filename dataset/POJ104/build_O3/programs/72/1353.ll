; ModuleID = 'source-C-CXX/72/1353.c'
source_filename = "source-C-CXX/72/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #3
  %4 = bitcast [5 x [5 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #3
  %5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 0
  store i32 0, i32* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 1
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 2
  store i32 0, i32* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 3
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 4
  store i32 0, i32* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 0
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 1
  store i32 0, i32* %25, align 8, !tbaa !5
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 2
  store i32 0, i32* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 3
  store i32 0, i32* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 4
  store i32 0, i32* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 0
  store i32 0, i32* %37, align 8, !tbaa !5
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %38)
  %40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 1
  store i32 0, i32* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 2
  store i32 0, i32* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %44)
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 3
  store i32 0, i32* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 4
  store i32 0, i32* %49, align 8, !tbaa !5
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %50)
  %52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 0
  store i32 0, i32* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %53)
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 1
  store i32 0, i32* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %56)
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 2
  store i32 0, i32* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %59)
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 3
  store i32 0, i32* %61, align 8, !tbaa !5
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %62)
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 4
  store i32 0, i32* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %65)
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 0
  store i32 0, i32* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %68)
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 1
  store i32 0, i32* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %71)
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 2
  store i32 0, i32* %73, align 8, !tbaa !5
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %74)
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 3
  store i32 0, i32* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %77)
  %79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 4
  store i32 0, i32* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 0
  store i32 1, i32* %80, align 16, !tbaa !5
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %82 = load i32, i32* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %131, label %133

86:                                               ; preds = %464, %210
  %87 = phi i64 [ %211, %210 ], [ 0, %464 ]
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  store i32 %91, i32* %88, align 4, !tbaa !5
  %92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %87
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %87
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %93, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %86
  store i32 0, i32* %88, align 4, !tbaa !5
  %98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 %87
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp ne i32 %99, 0
  %101 = zext i1 %100 to i32
  store i32 %101, i32* %98, align 4, !tbaa !5
  br label %104

102:                                              ; preds = %86
  %103 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 %87
  store i32 0, i32* %103, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %97, %102
  %105 = phi i32 [ %95, %97 ], [ %93, %102 ]
  %106 = phi i32 [ 1, %97 ], [ 0, %102 ]
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %87
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %105, %109
  br i1 %110, label %174, label %170

111:                                              ; preds = %210
  %112 = load i32, i32* %7, align 16, !tbaa !5
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %121

114:                                              ; preds = %219, %216, %213, %121, %111
  %115 = phi i32 [ 0, %111 ], [ 1, %121 ], [ 2, %213 ], [ 3, %216 ], [ 4, %219 ]
  %116 = zext i32 %115 to i64
  %117 = add nuw nsw i32 %115, 1
  %118 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 %117, i32 %119)
  br label %124

121:                                              ; preds = %111
  %122 = load i32, i32* %10, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %114, label %213

124:                                              ; preds = %219, %114
  %125 = phi i32 [ 1, %114 ], [ 0, %219 ]
  %126 = load i32, i32* %22, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %234, label %222

128:                                              ; preds = %313
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %130

130:                                              ; preds = %306, %128, %313
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #3
  ret i32 0

131:                                              ; preds = %0
  store i32 0, i32* %80, align 16, !tbaa !5
  %132 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 1
  store i32 1, i32* %132, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %131, %0
  %134 = phi i32 [ %84, %131 ], [ %82, %0 ]
  %135 = phi i32 [ 1, %131 ], [ 0, %0 ]
  %136 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %137 = load i32, i32* %136, align 8, !tbaa !5
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %133
  %140 = zext i32 %135 to i64
  %141 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 %140
  store i32 0, i32* %141, align 4, !tbaa !5
  %142 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 2
  store i32 1, i32* %142, align 8, !tbaa !5
  br label %143

143:                                              ; preds = %139, %133
  %144 = phi i32 [ %137, %139 ], [ %134, %133 ]
  %145 = phi i32 [ 2, %139 ], [ %135, %133 ]
  %146 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %143
  %150 = zext i32 %145 to i64
  %151 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 %150
  store i32 0, i32* %151, align 4, !tbaa !5
  %152 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 3
  store i32 1, i32* %152, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %149, %143
  %154 = phi i32 [ %147, %149 ], [ %144, %143 ]
  %155 = phi i32 [ 3, %149 ], [ %145, %143 ]
  %156 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %157 = load i32, i32* %156, align 16, !tbaa !5
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %153
  %160 = zext i32 %155 to i64
  %161 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 %160
  store i32 0, i32* %161, align 4, !tbaa !5
  %162 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 4
  store i32 1, i32* %162, align 16, !tbaa !5
  br label %163

163:                                              ; preds = %159, %153
  %164 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 0
  store i32 1, i32* %164, align 4, !tbaa !5
  %165 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %168 = load i32, i32* %167, align 8, !tbaa !5
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %315, label %317

170:                                              ; preds = %104
  %171 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %107, i64 %87
  %172 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 %87
  store i32 0, i32* %172, align 4, !tbaa !5
  %173 = load i32, i32* %171, align 4, !tbaa !5
  br label %180

174:                                              ; preds = %104
  %175 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %107, i64 %87
  store i32 0, i32* %175, align 4, !tbaa !5
  %176 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 %87
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp ne i32 %177, 0
  %179 = zext i1 %178 to i32
  store i32 %179, i32* %176, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %174, %170
  %181 = phi i32 [ %109, %174 ], [ %173, %170 ]
  %182 = phi i32 [ 2, %174 ], [ %106, %170 ]
  %183 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %87
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp sgt i32 %181, %184
  br i1 %185, label %188, label %186

186:                                              ; preds = %180
  %187 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 %87
  store i32 0, i32* %187, align 4, !tbaa !5
  br label %195

188:                                              ; preds = %180
  %189 = zext i32 %182 to i64
  %190 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %189, i64 %87
  store i32 0, i32* %190, align 4, !tbaa !5
  %191 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 %87
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp ne i32 %192, 0
  %194 = zext i1 %193 to i32
  store i32 %194, i32* %191, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %188, %186
  %196 = phi i32 [ %184, %188 ], [ %181, %186 ]
  %197 = phi i32 [ 3, %188 ], [ %182, %186 ]
  %198 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %87
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp sgt i32 %196, %199
  br i1 %200, label %203, label %201

201:                                              ; preds = %195
  %202 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 %87
  store i32 0, i32* %202, align 4, !tbaa !5
  br label %210

203:                                              ; preds = %195
  %204 = zext i32 %197 to i64
  %205 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %204, i64 %87
  store i32 0, i32* %205, align 4, !tbaa !5
  %206 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 %87
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp ne i32 %207, 0
  %209 = zext i1 %208 to i32
  store i32 %209, i32* %206, align 4, !tbaa !5
  br label %210

210:                                              ; preds = %203, %201
  %211 = add nuw nsw i64 %87, 1
  %212 = icmp eq i64 %211, 5
  br i1 %212, label %111, label %86, !llvm.loop !9

213:                                              ; preds = %121
  %214 = load i32, i32* %13, align 8, !tbaa !5
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %114, label %216

216:                                              ; preds = %213
  %217 = load i32, i32* %16, align 4, !tbaa !5
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %114, label %219

219:                                              ; preds = %216
  %220 = load i32, i32* %19, align 16, !tbaa !5
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %114, label %124

222:                                              ; preds = %124
  %223 = load i32, i32* %25, align 8, !tbaa !5
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %234, label %225

225:                                              ; preds = %222
  %226 = load i32, i32* %28, align 4, !tbaa !5
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %234, label %228

228:                                              ; preds = %225
  %229 = load i32, i32* %31, align 16, !tbaa !5
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %234, label %231

231:                                              ; preds = %228
  %232 = load i32, i32* %34, align 4, !tbaa !5
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %242

234:                                              ; preds = %231, %228, %225, %222, %124
  %235 = phi i32 [ 0, %124 ], [ 1, %222 ], [ 2, %225 ], [ 3, %228 ], [ 4, %231 ]
  %236 = zext i32 %235 to i64
  %237 = add nuw nsw i32 %235, 1
  %238 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %236
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 %237, i32 %239)
  %241 = add nuw nsw i32 %125, 1
  br label %242

242:                                              ; preds = %231, %234
  %243 = phi i32 [ %241, %234 ], [ %125, %231 ]
  %244 = load i32, i32* %37, align 8, !tbaa !5
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %258, label %246

246:                                              ; preds = %242
  %247 = load i32, i32* %40, align 4, !tbaa !5
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %258, label %249

249:                                              ; preds = %246
  %250 = load i32, i32* %43, align 16, !tbaa !5
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %258, label %252

252:                                              ; preds = %249
  %253 = load i32, i32* %46, align 4, !tbaa !5
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %258, label %255

255:                                              ; preds = %252
  %256 = load i32, i32* %49, align 8, !tbaa !5
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %266

258:                                              ; preds = %255, %252, %249, %246, %242
  %259 = phi i32 [ 0, %242 ], [ 1, %246 ], [ 2, %249 ], [ 3, %252 ], [ 4, %255 ]
  %260 = zext i32 %259 to i64
  %261 = add nuw nsw i32 %259, 1
  %262 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %260
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 %261, i32 %263)
  %265 = add nuw nsw i32 %243, 1
  br label %266

266:                                              ; preds = %255, %258
  %267 = phi i32 [ %265, %258 ], [ %243, %255 ]
  %268 = load i32, i32* %52, align 4, !tbaa !5
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %282, label %270

270:                                              ; preds = %266
  %271 = load i32, i32* %55, align 16, !tbaa !5
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %282, label %273

273:                                              ; preds = %270
  %274 = load i32, i32* %58, align 4, !tbaa !5
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %282, label %276

276:                                              ; preds = %273
  %277 = load i32, i32* %61, align 8, !tbaa !5
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %282, label %279

279:                                              ; preds = %276
  %280 = load i32, i32* %64, align 4, !tbaa !5
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %290

282:                                              ; preds = %279, %276, %273, %270, %266
  %283 = phi i32 [ 0, %266 ], [ 1, %270 ], [ 2, %273 ], [ 3, %276 ], [ 4, %279 ]
  %284 = zext i32 %283 to i64
  %285 = add nuw nsw i32 %283, 1
  %286 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %284
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 %285, i32 %287)
  %289 = add nuw nsw i32 %267, 1
  br label %290

290:                                              ; preds = %279, %282
  %291 = phi i32 [ %289, %282 ], [ %267, %279 ]
  %292 = load i32, i32* %67, align 16, !tbaa !5
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %306, label %294

294:                                              ; preds = %290
  %295 = load i32, i32* %70, align 4, !tbaa !5
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %306, label %297

297:                                              ; preds = %294
  %298 = load i32, i32* %73, align 8, !tbaa !5
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %306, label %300

300:                                              ; preds = %297
  %301 = load i32, i32* %76, align 4, !tbaa !5
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %306, label %303

303:                                              ; preds = %300
  %304 = load i32, i32* %79, align 16, !tbaa !5
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %313

306:                                              ; preds = %290, %294, %297, %300, %303
  %307 = phi i32 [ 0, %290 ], [ 1, %294 ], [ 2, %297 ], [ 3, %300 ], [ 4, %303 ]
  %308 = zext i32 %307 to i64
  %309 = add nuw nsw i32 %307, 1
  %310 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %308
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 %309, i32 %311)
  br label %130

313:                                              ; preds = %303
  %314 = icmp eq i32 %291, 0
  br i1 %314, label %128, label %130

315:                                              ; preds = %163
  store i32 0, i32* %164, align 4, !tbaa !5
  %316 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 1
  store i32 1, i32* %316, align 8, !tbaa !5
  br label %317

317:                                              ; preds = %315, %163
  %318 = phi i32 [ %168, %315 ], [ %166, %163 ]
  %319 = phi i32 [ 1, %315 ], [ 0, %163 ]
  %320 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = icmp slt i32 %318, %321
  br i1 %322, label %323, label %327

323:                                              ; preds = %317
  %324 = zext i32 %319 to i64
  %325 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 %324
  store i32 0, i32* %325, align 4, !tbaa !5
  %326 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 2
  store i32 1, i32* %326, align 4, !tbaa !5
  br label %327

327:                                              ; preds = %323, %317
  %328 = phi i32 [ %321, %323 ], [ %318, %317 ]
  %329 = phi i32 [ 2, %323 ], [ %319, %317 ]
  %330 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %331 = load i32, i32* %330, align 16, !tbaa !5
  %332 = icmp slt i32 %328, %331
  br i1 %332, label %333, label %337

333:                                              ; preds = %327
  %334 = zext i32 %329 to i64
  %335 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 %334
  store i32 0, i32* %335, align 4, !tbaa !5
  %336 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 3
  store i32 1, i32* %336, align 16, !tbaa !5
  br label %337

337:                                              ; preds = %333, %327
  %338 = phi i32 [ %331, %333 ], [ %328, %327 ]
  %339 = phi i32 [ 3, %333 ], [ %329, %327 ]
  %340 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = icmp slt i32 %338, %341
  br i1 %342, label %343, label %347

343:                                              ; preds = %337
  %344 = zext i32 %339 to i64
  %345 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 %344
  store i32 0, i32* %345, align 4, !tbaa !5
  %346 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 4
  store i32 1, i32* %346, align 4, !tbaa !5
  br label %347

347:                                              ; preds = %343, %337
  %348 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 0
  store i32 1, i32* %348, align 8, !tbaa !5
  %349 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %350 = load i32, i32* %349, align 8, !tbaa !5
  %351 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = icmp slt i32 %350, %352
  br i1 %353, label %354, label %356

354:                                              ; preds = %347
  store i32 0, i32* %348, align 8, !tbaa !5
  %355 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 1
  store i32 1, i32* %355, align 4, !tbaa !5
  br label %356

356:                                              ; preds = %354, %347
  %357 = phi i32 [ %352, %354 ], [ %350, %347 ]
  %358 = phi i32 [ 1, %354 ], [ 0, %347 ]
  %359 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %360 = load i32, i32* %359, align 16, !tbaa !5
  %361 = icmp slt i32 %357, %360
  br i1 %361, label %362, label %366

362:                                              ; preds = %356
  %363 = zext i32 %358 to i64
  %364 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 %363
  store i32 0, i32* %364, align 4, !tbaa !5
  %365 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 2
  store i32 1, i32* %365, align 16, !tbaa !5
  br label %366

366:                                              ; preds = %362, %356
  %367 = phi i32 [ %360, %362 ], [ %357, %356 ]
  %368 = phi i32 [ 2, %362 ], [ %358, %356 ]
  %369 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = icmp slt i32 %367, %370
  br i1 %371, label %372, label %376

372:                                              ; preds = %366
  %373 = zext i32 %368 to i64
  %374 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 %373
  store i32 0, i32* %374, align 4, !tbaa !5
  %375 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 3
  store i32 1, i32* %375, align 4, !tbaa !5
  br label %376

376:                                              ; preds = %372, %366
  %377 = phi i32 [ %370, %372 ], [ %367, %366 ]
  %378 = phi i32 [ 3, %372 ], [ %368, %366 ]
  %379 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %380 = load i32, i32* %379, align 8, !tbaa !5
  %381 = icmp slt i32 %377, %380
  br i1 %381, label %382, label %386

382:                                              ; preds = %376
  %383 = zext i32 %378 to i64
  %384 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 %383
  store i32 0, i32* %384, align 4, !tbaa !5
  %385 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 4
  store i32 1, i32* %385, align 8, !tbaa !5
  br label %386

386:                                              ; preds = %382, %376
  %387 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 0
  store i32 1, i32* %387, align 4, !tbaa !5
  %388 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %391 = load i32, i32* %390, align 16, !tbaa !5
  %392 = icmp slt i32 %389, %391
  br i1 %392, label %393, label %395

393:                                              ; preds = %386
  store i32 0, i32* %387, align 4, !tbaa !5
  %394 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 1
  store i32 1, i32* %394, align 16, !tbaa !5
  br label %395

395:                                              ; preds = %393, %386
  %396 = phi i32 [ %391, %393 ], [ %389, %386 ]
  %397 = phi i32 [ 1, %393 ], [ 0, %386 ]
  %398 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = icmp slt i32 %396, %399
  br i1 %400, label %401, label %405

401:                                              ; preds = %395
  %402 = zext i32 %397 to i64
  %403 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 %402
  store i32 0, i32* %403, align 4, !tbaa !5
  %404 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 2
  store i32 1, i32* %404, align 4, !tbaa !5
  br label %405

405:                                              ; preds = %401, %395
  %406 = phi i32 [ %399, %401 ], [ %396, %395 ]
  %407 = phi i32 [ 2, %401 ], [ %397, %395 ]
  %408 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %409 = load i32, i32* %408, align 8, !tbaa !5
  %410 = icmp slt i32 %406, %409
  br i1 %410, label %411, label %415

411:                                              ; preds = %405
  %412 = zext i32 %407 to i64
  %413 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 %412
  store i32 0, i32* %413, align 4, !tbaa !5
  %414 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 3
  store i32 1, i32* %414, align 8, !tbaa !5
  br label %415

415:                                              ; preds = %411, %405
  %416 = phi i32 [ %409, %411 ], [ %406, %405 ]
  %417 = phi i32 [ 3, %411 ], [ %407, %405 ]
  %418 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = icmp slt i32 %416, %419
  br i1 %420, label %421, label %425

421:                                              ; preds = %415
  %422 = zext i32 %417 to i64
  %423 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 %422
  store i32 0, i32* %423, align 4, !tbaa !5
  %424 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 4
  store i32 1, i32* %424, align 4, !tbaa !5
  br label %425

425:                                              ; preds = %421, %415
  %426 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 0
  store i32 1, i32* %426, align 16, !tbaa !5
  %427 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %428 = load i32, i32* %427, align 16, !tbaa !5
  %429 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %430 = load i32, i32* %429, align 4, !tbaa !5
  %431 = icmp slt i32 %428, %430
  br i1 %431, label %432, label %434

432:                                              ; preds = %425
  store i32 0, i32* %426, align 16, !tbaa !5
  %433 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 1
  store i32 1, i32* %433, align 4, !tbaa !5
  br label %434

434:                                              ; preds = %432, %425
  %435 = phi i32 [ %430, %432 ], [ %428, %425 ]
  %436 = phi i32 [ 1, %432 ], [ 0, %425 ]
  %437 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %438 = load i32, i32* %437, align 8, !tbaa !5
  %439 = icmp slt i32 %435, %438
  br i1 %439, label %440, label %444

440:                                              ; preds = %434
  %441 = zext i32 %436 to i64
  %442 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 %441
  store i32 0, i32* %442, align 4, !tbaa !5
  %443 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 2
  store i32 1, i32* %443, align 8, !tbaa !5
  br label %444

444:                                              ; preds = %440, %434
  %445 = phi i32 [ %438, %440 ], [ %435, %434 ]
  %446 = phi i32 [ 2, %440 ], [ %436, %434 ]
  %447 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %448 = load i32, i32* %447, align 4, !tbaa !5
  %449 = icmp slt i32 %445, %448
  br i1 %449, label %450, label %454

450:                                              ; preds = %444
  %451 = zext i32 %446 to i64
  %452 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 %451
  store i32 0, i32* %452, align 4, !tbaa !5
  %453 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 3
  store i32 1, i32* %453, align 4, !tbaa !5
  br label %454

454:                                              ; preds = %450, %444
  %455 = phi i32 [ %448, %450 ], [ %445, %444 ]
  %456 = phi i32 [ 3, %450 ], [ %446, %444 ]
  %457 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %458 = load i32, i32* %457, align 16, !tbaa !5
  %459 = icmp slt i32 %455, %458
  br i1 %459, label %460, label %464

460:                                              ; preds = %454
  %461 = zext i32 %456 to i64
  %462 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 %461
  store i32 0, i32* %462, align 4, !tbaa !5
  %463 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 4
  store i32 1, i32* %463, align 16, !tbaa !5
  br label %464

464:                                              ; preds = %460, %454
  br label %86
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
