; ModuleID = 'source-C-CXX/72/880.c'
source_filename = "source-C-CXX/72/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = bitcast [5 x [5 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
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
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %81 = load i32, i32* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 %83, i32 %81
  %86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %87 = load i32, i32* %86, align 8, !tbaa !5
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 %87, i32 %85
  %90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %89, %91
  %93 = select i1 %92, i32 %91, i32 %89
  %94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %95 = load i32, i32* %94, align 16, !tbaa !5
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i32 %95, i32 %93
  %98 = icmp eq i32 %81, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %0
  %100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 0
  store i32 1, i32* %100, align 16, !tbaa !5
  br label %101

101:                                              ; preds = %0, %99
  %102 = icmp eq i32 %83, %97
  br i1 %102, label %117, label %119

103:                                              ; preds = %628
  %104 = load i32, i32* %7, align 16, !tbaa !5
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 16, !tbaa !5
  br label %106

106:                                              ; preds = %628, %103
  %107 = icmp eq i32 %630, %641
  br i1 %107, label %151, label %154

108:                                              ; preds = %321
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 1, i32 %629)
  br label %110

110:                                              ; preds = %321, %108
  %111 = phi i32 [ 1, %108 ], [ 0, %321 ]
  %112 = load i32, i32* %10, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %324, label %327

114:                                              ; preds = %493
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %116

116:                                              ; preds = %489, %114, %493
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0

117:                                              ; preds = %101
  %118 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 1
  store i32 1, i32* %118, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %117, %101
  %120 = icmp eq i32 %87, %97
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 2
  store i32 1, i32* %122, align 8, !tbaa !5
  br label %123

123:                                              ; preds = %121, %119
  %124 = icmp eq i32 %91, %97
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 3
  store i32 1, i32* %126, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %125, %123
  %128 = icmp slt i32 %95, %93
  br i1 %128, label %131, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 4
  store i32 1, i32* %130, align 16, !tbaa !5
  br label %131

131:                                              ; preds = %129, %127
  %132 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %135 = load i32, i32* %134, align 8, !tbaa !5
  %136 = icmp slt i32 %133, %135
  %137 = select i1 %136, i32 %135, i32 %133
  %138 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %137, %139
  %141 = select i1 %140, i32 %139, i32 %137
  %142 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %143 = load i32, i32* %142, align 16, !tbaa !5
  %144 = icmp slt i32 %141, %143
  %145 = select i1 %144, i32 %143, i32 %141
  %146 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %145, %147
  %149 = select i1 %148, i32 %147, i32 %145
  %150 = icmp eq i32 %133, %149
  br i1 %150, label %496, label %498

151:                                              ; preds = %106
  %152 = load i32, i32* %22, align 4, !tbaa !5
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %22, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %151, %106
  %155 = icmp eq i32 %633, %641
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  %157 = load i32, i32* %37, align 8, !tbaa !5
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %37, align 8, !tbaa !5
  br label %159

159:                                              ; preds = %156, %154
  %160 = icmp eq i32 %636, %641
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  %162 = load i32, i32* %52, align 4, !tbaa !5
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %52, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %161, %159
  %165 = icmp sgt i32 %639, %638
  br i1 %165, label %169, label %166

166:                                              ; preds = %164
  %167 = load i32, i32* %67, align 16, !tbaa !5
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %67, align 16, !tbaa !5
  br label %169

169:                                              ; preds = %166, %164
  %170 = load i32, i32* %8, align 4, !tbaa !5
  %171 = load i32, i32* %23, align 8, !tbaa !5
  %172 = icmp sgt i32 %170, %171
  %173 = select i1 %172, i32 %171, i32 %170
  %174 = load i32, i32* %38, align 4, !tbaa !5
  %175 = icmp sgt i32 %173, %174
  %176 = select i1 %175, i32 %174, i32 %173
  %177 = load i32, i32* %53, align 16, !tbaa !5
  %178 = icmp sgt i32 %176, %177
  %179 = select i1 %178, i32 %177, i32 %176
  %180 = load i32, i32* %68, align 4, !tbaa !5
  %181 = icmp sgt i32 %179, %180
  %182 = select i1 %181, i32 %180, i32 %179
  %183 = icmp eq i32 %170, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %169
  %185 = load i32, i32* %10, align 4, !tbaa !5
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %10, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %184, %169
  %188 = icmp eq i32 %171, %182
  br i1 %188, label %189, label %192

189:                                              ; preds = %187
  %190 = load i32, i32* %25, align 8, !tbaa !5
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %25, align 8, !tbaa !5
  br label %192

192:                                              ; preds = %189, %187
  %193 = icmp eq i32 %174, %182
  br i1 %193, label %194, label %197

194:                                              ; preds = %192
  %195 = load i32, i32* %40, align 4, !tbaa !5
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %40, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %194, %192
  %198 = icmp eq i32 %177, %182
  br i1 %198, label %199, label %202

199:                                              ; preds = %197
  %200 = load i32, i32* %55, align 16, !tbaa !5
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %55, align 16, !tbaa !5
  br label %202

202:                                              ; preds = %199, %197
  %203 = icmp sgt i32 %180, %179
  br i1 %203, label %207, label %204

204:                                              ; preds = %202
  %205 = load i32, i32* %70, align 4, !tbaa !5
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %70, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %204, %202
  %208 = load i32, i32* %11, align 8, !tbaa !5
  %209 = load i32, i32* %26, align 4, !tbaa !5
  %210 = icmp sgt i32 %208, %209
  %211 = select i1 %210, i32 %209, i32 %208
  %212 = load i32, i32* %41, align 16, !tbaa !5
  %213 = icmp sgt i32 %211, %212
  %214 = select i1 %213, i32 %212, i32 %211
  %215 = load i32, i32* %56, align 4, !tbaa !5
  %216 = icmp sgt i32 %214, %215
  %217 = select i1 %216, i32 %215, i32 %214
  %218 = load i32, i32* %71, align 8, !tbaa !5
  %219 = icmp sgt i32 %217, %218
  %220 = select i1 %219, i32 %218, i32 %217
  %221 = icmp eq i32 %208, %220
  br i1 %221, label %222, label %225

222:                                              ; preds = %207
  %223 = load i32, i32* %13, align 8, !tbaa !5
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %13, align 8, !tbaa !5
  br label %225

225:                                              ; preds = %222, %207
  %226 = icmp eq i32 %209, %220
  br i1 %226, label %227, label %230

227:                                              ; preds = %225
  %228 = load i32, i32* %28, align 4, !tbaa !5
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %28, align 4, !tbaa !5
  br label %230

230:                                              ; preds = %227, %225
  %231 = icmp eq i32 %212, %220
  br i1 %231, label %232, label %235

232:                                              ; preds = %230
  %233 = load i32, i32* %43, align 16, !tbaa !5
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %43, align 16, !tbaa !5
  br label %235

235:                                              ; preds = %232, %230
  %236 = icmp eq i32 %215, %220
  br i1 %236, label %237, label %240

237:                                              ; preds = %235
  %238 = load i32, i32* %58, align 4, !tbaa !5
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %58, align 4, !tbaa !5
  br label %240

240:                                              ; preds = %237, %235
  %241 = icmp sgt i32 %218, %217
  br i1 %241, label %245, label %242

242:                                              ; preds = %240
  %243 = load i32, i32* %73, align 8, !tbaa !5
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %73, align 8, !tbaa !5
  br label %245

245:                                              ; preds = %242, %240
  %246 = load i32, i32* %14, align 4, !tbaa !5
  %247 = load i32, i32* %29, align 16, !tbaa !5
  %248 = icmp sgt i32 %246, %247
  %249 = select i1 %248, i32 %247, i32 %246
  %250 = load i32, i32* %44, align 4, !tbaa !5
  %251 = icmp sgt i32 %249, %250
  %252 = select i1 %251, i32 %250, i32 %249
  %253 = load i32, i32* %59, align 8, !tbaa !5
  %254 = icmp sgt i32 %252, %253
  %255 = select i1 %254, i32 %253, i32 %252
  %256 = load i32, i32* %74, align 4, !tbaa !5
  %257 = icmp sgt i32 %255, %256
  %258 = select i1 %257, i32 %256, i32 %255
  %259 = icmp eq i32 %246, %258
  br i1 %259, label %260, label %263

260:                                              ; preds = %245
  %261 = load i32, i32* %16, align 4, !tbaa !5
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %16, align 4, !tbaa !5
  br label %263

263:                                              ; preds = %260, %245
  %264 = icmp eq i32 %247, %258
  br i1 %264, label %265, label %268

265:                                              ; preds = %263
  %266 = load i32, i32* %31, align 16, !tbaa !5
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %31, align 16, !tbaa !5
  br label %268

268:                                              ; preds = %265, %263
  %269 = icmp eq i32 %250, %258
  br i1 %269, label %270, label %273

270:                                              ; preds = %268
  %271 = load i32, i32* %46, align 4, !tbaa !5
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %46, align 4, !tbaa !5
  br label %273

273:                                              ; preds = %270, %268
  %274 = icmp eq i32 %253, %258
  br i1 %274, label %275, label %278

275:                                              ; preds = %273
  %276 = load i32, i32* %61, align 8, !tbaa !5
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %61, align 8, !tbaa !5
  br label %278

278:                                              ; preds = %275, %273
  %279 = icmp sgt i32 %256, %255
  br i1 %279, label %283, label %280

280:                                              ; preds = %278
  %281 = load i32, i32* %76, align 4, !tbaa !5
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %76, align 4, !tbaa !5
  br label %283

283:                                              ; preds = %280, %278
  %284 = load i32, i32* %17, align 16, !tbaa !5
  %285 = load i32, i32* %32, align 4, !tbaa !5
  %286 = icmp sgt i32 %284, %285
  %287 = select i1 %286, i32 %285, i32 %284
  %288 = load i32, i32* %47, align 8, !tbaa !5
  %289 = icmp sgt i32 %287, %288
  %290 = select i1 %289, i32 %288, i32 %287
  %291 = load i32, i32* %62, align 4, !tbaa !5
  %292 = icmp sgt i32 %290, %291
  %293 = select i1 %292, i32 %291, i32 %290
  %294 = load i32, i32* %77, align 16, !tbaa !5
  %295 = icmp sgt i32 %293, %294
  %296 = select i1 %295, i32 %294, i32 %293
  %297 = icmp eq i32 %284, %296
  br i1 %297, label %298, label %301

298:                                              ; preds = %283
  %299 = load i32, i32* %19, align 16, !tbaa !5
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %19, align 16, !tbaa !5
  br label %301

301:                                              ; preds = %298, %283
  %302 = icmp eq i32 %285, %296
  br i1 %302, label %303, label %306

303:                                              ; preds = %301
  %304 = load i32, i32* %34, align 4, !tbaa !5
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %34, align 4, !tbaa !5
  br label %306

306:                                              ; preds = %303, %301
  %307 = icmp eq i32 %288, %296
  br i1 %307, label %308, label %311

308:                                              ; preds = %306
  %309 = load i32, i32* %49, align 8, !tbaa !5
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %49, align 8, !tbaa !5
  br label %311

311:                                              ; preds = %308, %306
  %312 = icmp eq i32 %291, %296
  br i1 %312, label %313, label %316

313:                                              ; preds = %311
  %314 = load i32, i32* %64, align 4, !tbaa !5
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %64, align 4, !tbaa !5
  br label %316

316:                                              ; preds = %313, %311
  %317 = icmp sgt i32 %294, %293
  br i1 %317, label %321, label %318

318:                                              ; preds = %316
  %319 = load i32, i32* %79, align 16, !tbaa !5
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %79, align 16, !tbaa !5
  br label %321

321:                                              ; preds = %318, %316
  %322 = load i32, i32* %7, align 16, !tbaa !5
  %323 = icmp eq i32 %322, 2
  br i1 %323, label %108, label %110

324:                                              ; preds = %110
  %325 = load i32, i32* %8, align 4, !tbaa !5
  %326 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 2, i32 %325)
  br label %327

327:                                              ; preds = %324, %110
  %328 = phi i32 [ 1, %324 ], [ %111, %110 ]
  %329 = load i32, i32* %13, align 8, !tbaa !5
  %330 = icmp eq i32 %329, 2
  br i1 %330, label %331, label %334

331:                                              ; preds = %327
  %332 = load i32, i32* %11, align 8, !tbaa !5
  %333 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 3, i32 %332)
  br label %334

334:                                              ; preds = %331, %327
  %335 = phi i32 [ 1, %331 ], [ %328, %327 ]
  %336 = load i32, i32* %16, align 4, !tbaa !5
  %337 = icmp eq i32 %336, 2
  br i1 %337, label %338, label %341

338:                                              ; preds = %334
  %339 = load i32, i32* %14, align 4, !tbaa !5
  %340 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 4, i32 %339)
  br label %341

341:                                              ; preds = %338, %334
  %342 = phi i32 [ 1, %338 ], [ %335, %334 ]
  %343 = load i32, i32* %19, align 16, !tbaa !5
  %344 = icmp eq i32 %343, 2
  br i1 %344, label %345, label %348

345:                                              ; preds = %341
  %346 = load i32, i32* %17, align 16, !tbaa !5
  %347 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 5, i32 %346)
  br label %348

348:                                              ; preds = %345, %341
  %349 = phi i32 [ 1, %345 ], [ %342, %341 ]
  %350 = call i32 @putchar(i32 10)
  %351 = load i32, i32* %22, align 4, !tbaa !5
  %352 = icmp eq i32 %351, 2
  br i1 %352, label %353, label %356

353:                                              ; preds = %348
  %354 = load i32, i32* %20, align 4, !tbaa !5
  %355 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 1, i32 %354)
  br label %356

356:                                              ; preds = %353, %348
  %357 = phi i32 [ 1, %353 ], [ %349, %348 ]
  %358 = load i32, i32* %25, align 8, !tbaa !5
  %359 = icmp eq i32 %358, 2
  br i1 %359, label %360, label %363

360:                                              ; preds = %356
  %361 = load i32, i32* %23, align 8, !tbaa !5
  %362 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 2, i32 %361)
  br label %363

363:                                              ; preds = %360, %356
  %364 = phi i32 [ 1, %360 ], [ %357, %356 ]
  %365 = load i32, i32* %28, align 4, !tbaa !5
  %366 = icmp eq i32 %365, 2
  br i1 %366, label %367, label %370

367:                                              ; preds = %363
  %368 = load i32, i32* %26, align 4, !tbaa !5
  %369 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 3, i32 %368)
  br label %370

370:                                              ; preds = %367, %363
  %371 = phi i32 [ 1, %367 ], [ %364, %363 ]
  %372 = load i32, i32* %31, align 16, !tbaa !5
  %373 = icmp eq i32 %372, 2
  br i1 %373, label %374, label %377

374:                                              ; preds = %370
  %375 = load i32, i32* %29, align 16, !tbaa !5
  %376 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 4, i32 %375)
  br label %377

377:                                              ; preds = %374, %370
  %378 = phi i32 [ 1, %374 ], [ %371, %370 ]
  %379 = load i32, i32* %34, align 4, !tbaa !5
  %380 = icmp eq i32 %379, 2
  br i1 %380, label %381, label %384

381:                                              ; preds = %377
  %382 = load i32, i32* %32, align 4, !tbaa !5
  %383 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, i32 5, i32 %382)
  br label %384

384:                                              ; preds = %381, %377
  %385 = phi i32 [ 1, %381 ], [ %378, %377 ]
  %386 = call i32 @putchar(i32 10)
  %387 = load i32, i32* %37, align 8, !tbaa !5
  %388 = icmp eq i32 %387, 2
  br i1 %388, label %389, label %392

389:                                              ; preds = %384
  %390 = load i32, i32* %35, align 8, !tbaa !5
  %391 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 1, i32 %390)
  br label %392

392:                                              ; preds = %389, %384
  %393 = phi i32 [ 1, %389 ], [ %385, %384 ]
  %394 = load i32, i32* %40, align 4, !tbaa !5
  %395 = icmp eq i32 %394, 2
  br i1 %395, label %396, label %399

396:                                              ; preds = %392
  %397 = load i32, i32* %38, align 4, !tbaa !5
  %398 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 2, i32 %397)
  br label %399

399:                                              ; preds = %396, %392
  %400 = phi i32 [ 1, %396 ], [ %393, %392 ]
  %401 = load i32, i32* %43, align 16, !tbaa !5
  %402 = icmp eq i32 %401, 2
  br i1 %402, label %403, label %406

403:                                              ; preds = %399
  %404 = load i32, i32* %41, align 16, !tbaa !5
  %405 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 3, i32 %404)
  br label %406

406:                                              ; preds = %403, %399
  %407 = phi i32 [ 1, %403 ], [ %400, %399 ]
  %408 = load i32, i32* %46, align 4, !tbaa !5
  %409 = icmp eq i32 %408, 2
  br i1 %409, label %410, label %413

410:                                              ; preds = %406
  %411 = load i32, i32* %44, align 4, !tbaa !5
  %412 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 4, i32 %411)
  br label %413

413:                                              ; preds = %410, %406
  %414 = phi i32 [ 1, %410 ], [ %407, %406 ]
  %415 = load i32, i32* %49, align 8, !tbaa !5
  %416 = icmp eq i32 %415, 2
  br i1 %416, label %417, label %420

417:                                              ; preds = %413
  %418 = load i32, i32* %47, align 8, !tbaa !5
  %419 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 %418)
  br label %420

420:                                              ; preds = %417, %413
  %421 = phi i32 [ 1, %417 ], [ %414, %413 ]
  %422 = call i32 @putchar(i32 10)
  %423 = load i32, i32* %52, align 4, !tbaa !5
  %424 = icmp eq i32 %423, 2
  br i1 %424, label %425, label %428

425:                                              ; preds = %420
  %426 = load i32, i32* %50, align 4, !tbaa !5
  %427 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 1, i32 %426)
  br label %428

428:                                              ; preds = %425, %420
  %429 = phi i32 [ 1, %425 ], [ %421, %420 ]
  %430 = load i32, i32* %55, align 16, !tbaa !5
  %431 = icmp eq i32 %430, 2
  br i1 %431, label %432, label %435

432:                                              ; preds = %428
  %433 = load i32, i32* %53, align 16, !tbaa !5
  %434 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 2, i32 %433)
  br label %435

435:                                              ; preds = %432, %428
  %436 = phi i32 [ 1, %432 ], [ %429, %428 ]
  %437 = load i32, i32* %58, align 4, !tbaa !5
  %438 = icmp eq i32 %437, 2
  br i1 %438, label %439, label %442

439:                                              ; preds = %435
  %440 = load i32, i32* %56, align 4, !tbaa !5
  %441 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 3, i32 %440)
  br label %442

442:                                              ; preds = %439, %435
  %443 = phi i32 [ 1, %439 ], [ %436, %435 ]
  %444 = load i32, i32* %61, align 8, !tbaa !5
  %445 = icmp eq i32 %444, 2
  br i1 %445, label %446, label %449

446:                                              ; preds = %442
  %447 = load i32, i32* %59, align 8, !tbaa !5
  %448 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 4, i32 %447)
  br label %449

449:                                              ; preds = %446, %442
  %450 = phi i32 [ 1, %446 ], [ %443, %442 ]
  %451 = load i32, i32* %64, align 4, !tbaa !5
  %452 = icmp eq i32 %451, 2
  br i1 %452, label %453, label %456

453:                                              ; preds = %449
  %454 = load i32, i32* %62, align 4, !tbaa !5
  %455 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 4, i32 5, i32 %454)
  br label %456

456:                                              ; preds = %453, %449
  %457 = phi i32 [ 1, %453 ], [ %450, %449 ]
  %458 = call i32 @putchar(i32 10)
  %459 = load i32, i32* %67, align 16, !tbaa !5
  %460 = icmp eq i32 %459, 2
  br i1 %460, label %461, label %464

461:                                              ; preds = %456
  %462 = load i32, i32* %65, align 16, !tbaa !5
  %463 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 1, i32 %462)
  br label %464

464:                                              ; preds = %461, %456
  %465 = phi i32 [ 1, %461 ], [ %457, %456 ]
  %466 = load i32, i32* %70, align 4, !tbaa !5
  %467 = icmp eq i32 %466, 2
  br i1 %467, label %468, label %471

468:                                              ; preds = %464
  %469 = load i32, i32* %68, align 4, !tbaa !5
  %470 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 2, i32 %469)
  br label %471

471:                                              ; preds = %468, %464
  %472 = phi i32 [ 1, %468 ], [ %465, %464 ]
  %473 = load i32, i32* %73, align 8, !tbaa !5
  %474 = icmp eq i32 %473, 2
  br i1 %474, label %475, label %478

475:                                              ; preds = %471
  %476 = load i32, i32* %71, align 8, !tbaa !5
  %477 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 3, i32 %476)
  br label %478

478:                                              ; preds = %475, %471
  %479 = phi i32 [ 1, %475 ], [ %472, %471 ]
  %480 = load i32, i32* %76, align 4, !tbaa !5
  %481 = icmp eq i32 %480, 2
  br i1 %481, label %482, label %485

482:                                              ; preds = %478
  %483 = load i32, i32* %74, align 4, !tbaa !5
  %484 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 4, i32 %483)
  br label %485

485:                                              ; preds = %482, %478
  %486 = phi i32 [ 1, %482 ], [ %479, %478 ]
  %487 = load i32, i32* %79, align 16, !tbaa !5
  %488 = icmp eq i32 %487, 2
  br i1 %488, label %489, label %493

489:                                              ; preds = %485
  %490 = load i32, i32* %77, align 16, !tbaa !5
  %491 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 5, i32 5, i32 %490)
  %492 = call i32 @putchar(i32 10)
  br label %116

493:                                              ; preds = %485
  %494 = call i32 @putchar(i32 10)
  %495 = icmp eq i32 %486, 0
  br i1 %495, label %114, label %116

496:                                              ; preds = %131
  %497 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 0
  store i32 1, i32* %497, align 4, !tbaa !5
  br label %498

498:                                              ; preds = %496, %131
  %499 = icmp eq i32 %135, %149
  br i1 %499, label %500, label %502

500:                                              ; preds = %498
  %501 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 1
  store i32 1, i32* %501, align 8, !tbaa !5
  br label %502

502:                                              ; preds = %500, %498
  %503 = icmp eq i32 %139, %149
  br i1 %503, label %504, label %506

504:                                              ; preds = %502
  %505 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 2
  store i32 1, i32* %505, align 4, !tbaa !5
  br label %506

506:                                              ; preds = %504, %502
  %507 = icmp eq i32 %143, %149
  br i1 %507, label %508, label %510

508:                                              ; preds = %506
  %509 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 3
  store i32 1, i32* %509, align 16, !tbaa !5
  br label %510

510:                                              ; preds = %508, %506
  %511 = icmp slt i32 %147, %145
  br i1 %511, label %514, label %512

512:                                              ; preds = %510
  %513 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 4
  store i32 1, i32* %513, align 4, !tbaa !5
  br label %514

514:                                              ; preds = %512, %510
  %515 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %516 = load i32, i32* %515, align 8, !tbaa !5
  %517 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %518 = load i32, i32* %517, align 4, !tbaa !5
  %519 = icmp slt i32 %516, %518
  %520 = select i1 %519, i32 %518, i32 %516
  %521 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %522 = load i32, i32* %521, align 16, !tbaa !5
  %523 = icmp slt i32 %520, %522
  %524 = select i1 %523, i32 %522, i32 %520
  %525 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %526 = load i32, i32* %525, align 4, !tbaa !5
  %527 = icmp slt i32 %524, %526
  %528 = select i1 %527, i32 %526, i32 %524
  %529 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %530 = load i32, i32* %529, align 8, !tbaa !5
  %531 = icmp slt i32 %528, %530
  %532 = select i1 %531, i32 %530, i32 %528
  %533 = icmp eq i32 %516, %532
  br i1 %533, label %534, label %536

534:                                              ; preds = %514
  %535 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 0
  store i32 1, i32* %535, align 8, !tbaa !5
  br label %536

536:                                              ; preds = %534, %514
  %537 = icmp eq i32 %518, %532
  br i1 %537, label %538, label %540

538:                                              ; preds = %536
  %539 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 1
  store i32 1, i32* %539, align 4, !tbaa !5
  br label %540

540:                                              ; preds = %538, %536
  %541 = icmp eq i32 %522, %532
  br i1 %541, label %542, label %544

542:                                              ; preds = %540
  %543 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 2
  store i32 1, i32* %543, align 16, !tbaa !5
  br label %544

544:                                              ; preds = %542, %540
  %545 = icmp eq i32 %526, %532
  br i1 %545, label %546, label %548

546:                                              ; preds = %544
  %547 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 3
  store i32 1, i32* %547, align 4, !tbaa !5
  br label %548

548:                                              ; preds = %546, %544
  %549 = icmp slt i32 %530, %528
  br i1 %549, label %552, label %550

550:                                              ; preds = %548
  %551 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 4
  store i32 1, i32* %551, align 8, !tbaa !5
  br label %552

552:                                              ; preds = %550, %548
  %553 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %554 = load i32, i32* %553, align 4, !tbaa !5
  %555 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %556 = load i32, i32* %555, align 16, !tbaa !5
  %557 = icmp slt i32 %554, %556
  %558 = select i1 %557, i32 %556, i32 %554
  %559 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %560 = load i32, i32* %559, align 4, !tbaa !5
  %561 = icmp slt i32 %558, %560
  %562 = select i1 %561, i32 %560, i32 %558
  %563 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %564 = load i32, i32* %563, align 8, !tbaa !5
  %565 = icmp slt i32 %562, %564
  %566 = select i1 %565, i32 %564, i32 %562
  %567 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %568 = load i32, i32* %567, align 4, !tbaa !5
  %569 = icmp slt i32 %566, %568
  %570 = select i1 %569, i32 %568, i32 %566
  %571 = icmp eq i32 %554, %570
  br i1 %571, label %572, label %574

572:                                              ; preds = %552
  %573 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 0
  store i32 1, i32* %573, align 4, !tbaa !5
  br label %574

574:                                              ; preds = %572, %552
  %575 = icmp eq i32 %556, %570
  br i1 %575, label %576, label %578

576:                                              ; preds = %574
  %577 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 1
  store i32 1, i32* %577, align 16, !tbaa !5
  br label %578

578:                                              ; preds = %576, %574
  %579 = icmp eq i32 %560, %570
  br i1 %579, label %580, label %582

580:                                              ; preds = %578
  %581 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 2
  store i32 1, i32* %581, align 4, !tbaa !5
  br label %582

582:                                              ; preds = %580, %578
  %583 = icmp eq i32 %564, %570
  br i1 %583, label %584, label %586

584:                                              ; preds = %582
  %585 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 3
  store i32 1, i32* %585, align 8, !tbaa !5
  br label %586

586:                                              ; preds = %584, %582
  %587 = icmp slt i32 %568, %566
  br i1 %587, label %590, label %588

588:                                              ; preds = %586
  %589 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 4
  store i32 1, i32* %589, align 4, !tbaa !5
  br label %590

590:                                              ; preds = %588, %586
  %591 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %592 = load i32, i32* %591, align 16, !tbaa !5
  %593 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %594 = load i32, i32* %593, align 4, !tbaa !5
  %595 = icmp slt i32 %592, %594
  %596 = select i1 %595, i32 %594, i32 %592
  %597 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %598 = load i32, i32* %597, align 8, !tbaa !5
  %599 = icmp slt i32 %596, %598
  %600 = select i1 %599, i32 %598, i32 %596
  %601 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %602 = load i32, i32* %601, align 4, !tbaa !5
  %603 = icmp slt i32 %600, %602
  %604 = select i1 %603, i32 %602, i32 %600
  %605 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %606 = load i32, i32* %605, align 16, !tbaa !5
  %607 = icmp slt i32 %604, %606
  %608 = select i1 %607, i32 %606, i32 %604
  %609 = icmp eq i32 %592, %608
  br i1 %609, label %610, label %612

610:                                              ; preds = %590
  %611 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 0
  store i32 1, i32* %611, align 16, !tbaa !5
  br label %612

612:                                              ; preds = %610, %590
  %613 = icmp eq i32 %594, %608
  br i1 %613, label %614, label %616

614:                                              ; preds = %612
  %615 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 1
  store i32 1, i32* %615, align 4, !tbaa !5
  br label %616

616:                                              ; preds = %614, %612
  %617 = icmp eq i32 %598, %608
  br i1 %617, label %618, label %620

618:                                              ; preds = %616
  %619 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 2
  store i32 1, i32* %619, align 8, !tbaa !5
  br label %620

620:                                              ; preds = %618, %616
  %621 = icmp eq i32 %602, %608
  br i1 %621, label %622, label %624

622:                                              ; preds = %620
  %623 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 3
  store i32 1, i32* %623, align 4, !tbaa !5
  br label %624

624:                                              ; preds = %622, %620
  %625 = icmp slt i32 %606, %604
  br i1 %625, label %628, label %626

626:                                              ; preds = %624
  %627 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 4
  store i32 1, i32* %627, align 16, !tbaa !5
  br label %628

628:                                              ; preds = %626, %624
  %629 = load i32, i32* %5, align 16, !tbaa !5
  %630 = load i32, i32* %20, align 4, !tbaa !5
  %631 = icmp sgt i32 %629, %630
  %632 = select i1 %631, i32 %630, i32 %629
  %633 = load i32, i32* %35, align 8, !tbaa !5
  %634 = icmp sgt i32 %632, %633
  %635 = select i1 %634, i32 %633, i32 %632
  %636 = load i32, i32* %50, align 4, !tbaa !5
  %637 = icmp sgt i32 %635, %636
  %638 = select i1 %637, i32 %636, i32 %635
  %639 = load i32, i32* %65, align 16, !tbaa !5
  %640 = icmp sgt i32 %638, %639
  %641 = select i1 %640, i32 %639, i32 %638
  %642 = icmp eq i32 %629, %641
  br i1 %642, label %103, label %106
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
