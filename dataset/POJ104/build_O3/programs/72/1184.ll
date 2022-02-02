; ModuleID = 'source-C-CXX/72/1184.c'
source_filename = "source-C-CXX/72/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  %3 = alloca [2 x [5 x i32]], align 16
  %4 = alloca [2 x [5 x i32]], align 16
  %5 = bitcast [2 x [5 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %6 = bitcast [2 x [5 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #5
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %53)
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %55)
  %57 = load i32, i32* %7, align 16, !tbaa !5
  %58 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %3, i64 0, i64 0, i64 0
  %59 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %4, i64 0, i64 1, i64 0
  %60 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %3, i64 0, i64 1, i64 0
  store i32 %57, i32* %58, align 16, !tbaa !5
  %61 = load i32, i32* %17, align 4, !tbaa !5
  %62 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %3, i64 0, i64 0, i64 1
  %63 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %4, i64 0, i64 1, i64 1
  %64 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %3, i64 0, i64 1, i64 1
  store i32 %61, i32* %62, align 4, !tbaa !5
  %65 = load i32, i32* %27, align 8, !tbaa !5
  %66 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %3, i64 0, i64 0, i64 2
  %67 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %4, i64 0, i64 1, i64 2
  %68 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %3, i64 0, i64 1, i64 2
  store i32 %65, i32* %66, align 8, !tbaa !5
  %69 = load i32, i32* %37, align 4, !tbaa !5
  %70 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %3, i64 0, i64 0, i64 3
  %71 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %4, i64 0, i64 1, i64 3
  %72 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %3, i64 0, i64 1, i64 3
  store i32 %69, i32* %70, align 4, !tbaa !5
  %74 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %74, align 4, !tbaa !5
  %75 = load i32, i32* %47, align 16, !tbaa !5
  %76 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %3, i64 0, i64 0, i64 4
  %77 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %4, i64 0, i64 1, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %5, i8* noundef nonnull align 16 dereferenceable(20) %2, i64 20, i1 false)
  store i32 0, i32* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %3, i64 0, i64 1, i64 4
  store i32 %75, i32* %76, align 16, !tbaa !5
  store i32 0, i32* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %4, i64 0, i64 0, i64 0
  %80 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %4, i64 0, i64 0, i64 1
  %81 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %4, i64 0, i64 0, i64 2
  %82 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %4, i64 0, i64 0, i64 3
  %83 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %4, i64 0, i64 0, i64 4
  %84 = load i32, i32* %79, align 16, !tbaa !5
  %85 = load i32, i32* %59, align 4, !tbaa !5
  %86 = load i32, i32* %80, align 4, !tbaa !5
  %87 = load i32, i32* %63, align 8, !tbaa !5
  %88 = load i32, i32* %81, align 8, !tbaa !5
  %89 = load i32, i32* %67, align 4, !tbaa !5
  %90 = load i32, i32* %82, align 4, !tbaa !5
  %91 = load i32, i32* %71, align 16, !tbaa !5
  %92 = load i32, i32* %83, align 16, !tbaa !5
  %93 = load i32, i32* %77, align 4, !tbaa !5
  %94 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %3, i64 0, i64 0, i64 0
  %95 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %3, i64 0, i64 1, i64 0
  %96 = icmp slt i32 %57, %84
  %97 = select i1 %96, i32 0, i32 %85
  %98 = select i1 %96, i32 %57, i32 %84
  %99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, %57
  br i1 %101, label %120, label %121

102:                                              ; preds = %428
  %103 = load i32, i32* %58, align 16, !tbaa !5
  %104 = add nsw i32 %433, 1
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 1, i32 %104, i32 %103)
  %106 = load i32, i32* %64, align 8, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %4, i64 0, i64 1, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %160, label %175

111:                                              ; preds = %428
  %112 = load i32, i32* %64, align 8, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %4, i64 0, i64 1, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %162, label %168

117:                                              ; preds = %243
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %119

119:                                              ; preds = %228, %238, %117, %243
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret i32 0

120:                                              ; preds = %0
  store i32 1, i32* %95, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %120, %0
  %122 = phi i32 [ %100, %120 ], [ %57, %0 ]
  %123 = icmp slt i32 %100, %86
  %124 = select i1 %123, i32 0, i32 %87
  %125 = select i1 %123, i32 %100, i32 %86
  %126 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %127 = load i32, i32* %126, align 8, !tbaa !5
  %128 = icmp sgt i32 %127, %122
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  store i32 2, i32* %95, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %129, %121
  %131 = phi i32 [ %127, %129 ], [ %122, %121 ]
  %132 = icmp slt i32 %127, %88
  %133 = select i1 %132, i32 0, i32 %89
  %134 = select i1 %132, i32 %127, i32 %88
  %135 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, %131
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  store i32 3, i32* %95, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %138, %130
  %140 = phi i32 [ %136, %138 ], [ %131, %130 ]
  %141 = icmp slt i32 %136, %90
  %142 = select i1 %141, i32 0, i32 %91
  %143 = select i1 %141, i32 %136, i32 %90
  %144 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %145 = load i32, i32* %144, align 16, !tbaa !5
  %146 = icmp sgt i32 %145, %140
  br i1 %146, label %147, label %148

147:                                              ; preds = %139
  store i32 4, i32* %95, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %147, %139
  %149 = phi i32 [ %145, %147 ], [ %140, %139 ]
  %150 = icmp slt i32 %145, %92
  %151 = select i1 %150, i32 0, i32 %93
  %152 = select i1 %150, i32 %145, i32 %92
  store i32 %149, i32* %94, align 16, !tbaa !5
  %153 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %3, i64 0, i64 0, i64 1
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %3, i64 0, i64 0, i64 1
  %158 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %3, i64 0, i64 1, i64 1
  %159 = icmp sgt i32 %156, %154
  br i1 %159, label %244, label %245

160:                                              ; preds = %102
  %161 = call i32 @putchar(i32 10)
  br label %162

162:                                              ; preds = %111, %160
  %163 = phi i32 [ 2, %160 ], [ 1, %111 ]
  %164 = phi i32 [ %106, %160 ], [ %112, %111 ]
  %165 = add nsw i32 %164, 1
  %166 = load i32, i32* %62, align 4, !tbaa !5
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 2, i32 %165, i32 %166)
  br label %168

168:                                              ; preds = %111, %162
  %169 = phi i32 [ %163, %162 ], [ 0, %111 ]
  %170 = load i32, i32* %68, align 4, !tbaa !5
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %4, i64 0, i64 1, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %181, label %194

175:                                              ; preds = %102
  %176 = load i32, i32* %68, align 4, !tbaa !5
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %4, i64 0, i64 1, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %183, label %201

181:                                              ; preds = %168
  %182 = icmp eq i32 %169, 0
  br i1 %182, label %187, label %183

183:                                              ; preds = %175, %181
  %184 = phi i32 [ %169, %181 ], [ 1, %175 ]
  %185 = phi i32 [ %170, %181 ], [ %176, %175 ]
  %186 = call i32 @putchar(i32 10)
  br label %187

187:                                              ; preds = %183, %181
  %188 = phi i32 [ %184, %183 ], [ 0, %181 ]
  %189 = phi i32 [ %185, %183 ], [ %170, %181 ]
  %190 = add nsw i32 %189, 1
  %191 = load i32, i32* %66, align 8, !tbaa !5
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 %190, i32 %191)
  %193 = add nuw nsw i32 %188, 1
  br label %194

194:                                              ; preds = %187, %168
  %195 = phi i32 [ %193, %187 ], [ %169, %168 ]
  %196 = load i32, i32* %73, align 16, !tbaa !5
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %4, i64 0, i64 1, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp eq i32 %199, 3
  br i1 %200, label %207, label %220

201:                                              ; preds = %175
  %202 = load i32, i32* %73, align 16, !tbaa !5
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %4, i64 0, i64 1, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp eq i32 %205, 3
  br i1 %206, label %209, label %228

207:                                              ; preds = %194
  %208 = icmp eq i32 %195, 0
  br i1 %208, label %213, label %209

209:                                              ; preds = %201, %207
  %210 = phi i32 [ %195, %207 ], [ 1, %201 ]
  %211 = phi i32 [ %196, %207 ], [ %202, %201 ]
  %212 = call i32 @putchar(i32 10)
  br label %213

213:                                              ; preds = %209, %207
  %214 = phi i32 [ %210, %209 ], [ 0, %207 ]
  %215 = phi i32 [ %211, %209 ], [ %196, %207 ]
  %216 = add nsw i32 %215, 1
  %217 = load i32, i32* %70, align 4, !tbaa !5
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 4, i32 %216, i32 %217)
  %219 = add nuw nsw i32 %214, 1
  br label %220

220:                                              ; preds = %213, %194
  %221 = phi i32 [ %219, %213 ], [ %195, %194 ]
  %222 = load i32, i32* %78, align 4, !tbaa !5
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %4, i64 0, i64 1, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp eq i32 %225, 4
  %227 = icmp eq i32 %221, 0
  br i1 %226, label %234, label %243

228:                                              ; preds = %201
  %229 = load i32, i32* %78, align 4, !tbaa !5
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %4, i64 0, i64 1, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp eq i32 %232, 4
  br i1 %233, label %235, label %119

234:                                              ; preds = %220
  br i1 %227, label %238, label %235

235:                                              ; preds = %228, %234
  %236 = phi i32 [ %222, %234 ], [ %229, %228 ]
  %237 = call i32 @putchar(i32 10)
  br label %238

238:                                              ; preds = %235, %234
  %239 = phi i32 [ %236, %235 ], [ %222, %234 ]
  %240 = add nsw i32 %239, 1
  %241 = load i32, i32* %76, align 16, !tbaa !5
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 5, i32 %240, i32 %241)
  br label %119

243:                                              ; preds = %220
  br i1 %227, label %117, label %119

244:                                              ; preds = %148
  store i32 0, i32* %158, align 8, !tbaa !5
  br label %245

245:                                              ; preds = %244, %148
  %246 = phi i32 [ %156, %244 ], [ %154, %148 ]
  %247 = icmp slt i32 %156, %98
  %248 = select i1 %247, i32 1, i32 %97
  %249 = select i1 %247, i32 %156, i32 %98
  %250 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %251 = load i32, i32* %250, align 8, !tbaa !5
  %252 = icmp sgt i32 %251, %246
  br i1 %252, label %253, label %254

253:                                              ; preds = %245
  store i32 1, i32* %158, align 8, !tbaa !5
  br label %254

254:                                              ; preds = %253, %245
  %255 = phi i32 [ %251, %253 ], [ %246, %245 ]
  %256 = icmp slt i32 %251, %125
  %257 = select i1 %256, i32 1, i32 %124
  %258 = select i1 %256, i32 %251, i32 %125
  %259 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp sgt i32 %260, %255
  br i1 %261, label %262, label %263

262:                                              ; preds = %254
  store i32 2, i32* %158, align 8, !tbaa !5
  br label %263

263:                                              ; preds = %262, %254
  %264 = phi i32 [ %260, %262 ], [ %255, %254 ]
  %265 = icmp slt i32 %260, %134
  %266 = select i1 %265, i32 1, i32 %133
  %267 = select i1 %265, i32 %260, i32 %134
  %268 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %269 = load i32, i32* %268, align 16, !tbaa !5
  %270 = icmp sgt i32 %269, %264
  br i1 %270, label %271, label %272

271:                                              ; preds = %263
  store i32 3, i32* %158, align 8, !tbaa !5
  br label %272

272:                                              ; preds = %271, %263
  %273 = phi i32 [ %269, %271 ], [ %264, %263 ]
  %274 = icmp slt i32 %269, %143
  %275 = select i1 %274, i32 1, i32 %142
  %276 = select i1 %274, i32 %269, i32 %143
  %277 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp sgt i32 %278, %273
  br i1 %279, label %280, label %281

280:                                              ; preds = %272
  store i32 4, i32* %158, align 8, !tbaa !5
  br label %281

281:                                              ; preds = %280, %272
  %282 = phi i32 [ %278, %280 ], [ %273, %272 ]
  %283 = icmp slt i32 %278, %152
  %284 = select i1 %283, i32 1, i32 %151
  %285 = select i1 %283, i32 %278, i32 %152
  store i32 %282, i32* %157, align 4, !tbaa !5
  %286 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %3, i64 0, i64 0, i64 2
  %287 = load i32, i32* %286, align 8, !tbaa !5
  %288 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %289 = load i32, i32* %288, align 8, !tbaa !5
  %290 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %3, i64 0, i64 0, i64 2
  %291 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %3, i64 0, i64 1, i64 2
  %292 = icmp sgt i32 %289, %287
  br i1 %292, label %293, label %294

293:                                              ; preds = %281
  store i32 0, i32* %291, align 4, !tbaa !5
  br label %294

294:                                              ; preds = %293, %281
  %295 = phi i32 [ %289, %293 ], [ %287, %281 ]
  %296 = icmp slt i32 %289, %249
  %297 = select i1 %296, i32 2, i32 %248
  %298 = select i1 %296, i32 %289, i32 %249
  %299 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp sgt i32 %300, %295
  br i1 %301, label %302, label %303

302:                                              ; preds = %294
  store i32 1, i32* %291, align 4, !tbaa !5
  br label %303

303:                                              ; preds = %302, %294
  %304 = phi i32 [ %300, %302 ], [ %295, %294 ]
  %305 = icmp slt i32 %300, %258
  %306 = select i1 %305, i32 2, i32 %257
  %307 = select i1 %305, i32 %300, i32 %258
  %308 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %309 = load i32, i32* %308, align 16, !tbaa !5
  %310 = icmp sgt i32 %309, %304
  br i1 %310, label %311, label %312

311:                                              ; preds = %303
  store i32 2, i32* %291, align 4, !tbaa !5
  br label %312

312:                                              ; preds = %311, %303
  %313 = phi i32 [ %309, %311 ], [ %304, %303 ]
  %314 = icmp slt i32 %309, %267
  %315 = select i1 %314, i32 2, i32 %266
  %316 = select i1 %314, i32 %309, i32 %267
  %317 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = icmp sgt i32 %318, %313
  br i1 %319, label %320, label %321

320:                                              ; preds = %312
  store i32 3, i32* %291, align 4, !tbaa !5
  br label %321

321:                                              ; preds = %320, %312
  %322 = phi i32 [ %318, %320 ], [ %313, %312 ]
  %323 = icmp slt i32 %318, %276
  %324 = select i1 %323, i32 2, i32 %275
  %325 = select i1 %323, i32 %318, i32 %276
  %326 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %327 = load i32, i32* %326, align 8, !tbaa !5
  %328 = icmp sgt i32 %327, %322
  br i1 %328, label %329, label %330

329:                                              ; preds = %321
  store i32 4, i32* %291, align 4, !tbaa !5
  br label %330

330:                                              ; preds = %329, %321
  %331 = phi i32 [ %327, %329 ], [ %322, %321 ]
  %332 = icmp slt i32 %327, %285
  %333 = select i1 %332, i32 2, i32 %284
  %334 = select i1 %332, i32 %327, i32 %285
  store i32 %331, i32* %290, align 8, !tbaa !5
  %335 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %3, i64 0, i64 0, i64 3
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %3, i64 0, i64 0, i64 3
  %340 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %3, i64 0, i64 1, i64 3
  %341 = icmp sgt i32 %338, %336
  br i1 %341, label %342, label %343

342:                                              ; preds = %330
  store i32 0, i32* %340, align 16, !tbaa !5
  br label %343

343:                                              ; preds = %342, %330
  %344 = phi i32 [ %338, %342 ], [ %336, %330 ]
  %345 = icmp slt i32 %338, %298
  %346 = select i1 %345, i32 3, i32 %297
  %347 = select i1 %345, i32 %338, i32 %298
  %348 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %349 = load i32, i32* %348, align 16, !tbaa !5
  %350 = icmp sgt i32 %349, %344
  br i1 %350, label %351, label %352

351:                                              ; preds = %343
  store i32 1, i32* %340, align 16, !tbaa !5
  br label %352

352:                                              ; preds = %351, %343
  %353 = phi i32 [ %349, %351 ], [ %344, %343 ]
  %354 = icmp slt i32 %349, %307
  %355 = select i1 %354, i32 3, i32 %306
  %356 = select i1 %354, i32 %349, i32 %307
  %357 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = icmp sgt i32 %358, %353
  br i1 %359, label %360, label %361

360:                                              ; preds = %352
  store i32 2, i32* %340, align 16, !tbaa !5
  br label %361

361:                                              ; preds = %360, %352
  %362 = phi i32 [ %358, %360 ], [ %353, %352 ]
  %363 = icmp slt i32 %358, %316
  %364 = select i1 %363, i32 3, i32 %315
  %365 = select i1 %363, i32 %358, i32 %316
  %366 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %367 = load i32, i32* %366, align 8, !tbaa !5
  %368 = icmp sgt i32 %367, %362
  br i1 %368, label %369, label %370

369:                                              ; preds = %361
  store i32 3, i32* %340, align 16, !tbaa !5
  br label %370

370:                                              ; preds = %369, %361
  %371 = phi i32 [ %367, %369 ], [ %362, %361 ]
  %372 = icmp slt i32 %367, %325
  %373 = select i1 %372, i32 3, i32 %324
  %374 = select i1 %372, i32 %367, i32 %325
  %375 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = icmp sgt i32 %376, %371
  br i1 %377, label %378, label %379

378:                                              ; preds = %370
  store i32 4, i32* %340, align 16, !tbaa !5
  br label %379

379:                                              ; preds = %378, %370
  %380 = phi i32 [ %376, %378 ], [ %371, %370 ]
  %381 = icmp slt i32 %376, %334
  %382 = select i1 %381, i32 3, i32 %333
  %383 = select i1 %381, i32 %376, i32 %334
  store i32 %380, i32* %339, align 4, !tbaa !5
  %384 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %3, i64 0, i64 0, i64 4
  %385 = load i32, i32* %384, align 16, !tbaa !5
  %386 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %387 = load i32, i32* %386, align 16, !tbaa !5
  %388 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %3, i64 0, i64 0, i64 4
  %389 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %3, i64 0, i64 1, i64 4
  %390 = icmp sgt i32 %387, %385
  br i1 %390, label %391, label %392

391:                                              ; preds = %379
  store i32 0, i32* %389, align 4, !tbaa !5
  br label %392

392:                                              ; preds = %391, %379
  %393 = phi i32 [ %387, %391 ], [ %385, %379 ]
  %394 = icmp slt i32 %387, %347
  %395 = select i1 %394, i32 4, i32 %346
  %396 = select i1 %394, i32 %387, i32 %347
  %397 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = icmp sgt i32 %398, %393
  br i1 %399, label %400, label %401

400:                                              ; preds = %392
  store i32 1, i32* %389, align 4, !tbaa !5
  br label %401

401:                                              ; preds = %400, %392
  %402 = phi i32 [ %398, %400 ], [ %393, %392 ]
  %403 = icmp slt i32 %398, %356
  %404 = select i1 %403, i32 4, i32 %355
  %405 = select i1 %403, i32 %398, i32 %356
  %406 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %407 = load i32, i32* %406, align 8, !tbaa !5
  %408 = icmp sgt i32 %407, %402
  br i1 %408, label %409, label %410

409:                                              ; preds = %401
  store i32 2, i32* %389, align 4, !tbaa !5
  br label %410

410:                                              ; preds = %409, %401
  %411 = phi i32 [ %407, %409 ], [ %402, %401 ]
  %412 = icmp slt i32 %407, %365
  %413 = select i1 %412, i32 4, i32 %364
  %414 = select i1 %412, i32 %407, i32 %365
  %415 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = icmp sgt i32 %416, %411
  br i1 %417, label %418, label %419

418:                                              ; preds = %410
  store i32 3, i32* %389, align 4, !tbaa !5
  br label %419

419:                                              ; preds = %418, %410
  %420 = phi i32 [ %416, %418 ], [ %411, %410 ]
  %421 = icmp slt i32 %416, %374
  %422 = select i1 %421, i32 4, i32 %373
  %423 = select i1 %421, i32 %416, i32 %374
  %424 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %425 = load i32, i32* %424, align 16, !tbaa !5
  %426 = icmp sgt i32 %425, %420
  br i1 %426, label %427, label %428

427:                                              ; preds = %419
  store i32 4, i32* %389, align 4, !tbaa !5
  br label %428

428:                                              ; preds = %427, %419
  %429 = phi i32 [ %425, %427 ], [ %420, %419 ]
  %430 = icmp slt i32 %425, %383
  store i32 %429, i32* %388, align 16, !tbaa !5
  %431 = select i1 %430, i32 %425, i32 %383
  %432 = select i1 %430, i32 4, i32 %382
  store i32 %396, i32* %79, align 16, !tbaa !5
  store i32 %395, i32* %59, align 4, !tbaa !5
  store i32 %405, i32* %80, align 4, !tbaa !5
  store i32 %404, i32* %63, align 8, !tbaa !5
  store i32 %414, i32* %81, align 8, !tbaa !5
  store i32 %413, i32* %67, align 4, !tbaa !5
  store i32 %423, i32* %82, align 4, !tbaa !5
  store i32 %422, i32* %71, align 16, !tbaa !5
  store i32 %431, i32* %83, align 16, !tbaa !5
  store i32 %432, i32* %77, align 4, !tbaa !5
  %433 = load i32, i32* %60, align 4, !tbaa !5
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %4, i64 0, i64 1, i64 %434
  %436 = load i32, i32* %435, align 4, !tbaa !5
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %102, label %111
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }

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
