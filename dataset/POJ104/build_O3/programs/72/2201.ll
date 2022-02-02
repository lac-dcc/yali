; ModuleID = 'source-C-CXX/72/2201.c'
source_filename = "source-C-CXX/72/2201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %80 = load i32, i32* %5, align 16, !tbaa !5
  %81 = load i32, i32* %8, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, %80
  %83 = zext i1 %82 to i64
  %84 = select i1 %82, i32 %81, i32 %80
  %85 = load i32, i32* %11, align 8, !tbaa !5
  %86 = icmp sgt i32 %85, %84
  %87 = select i1 %86, i64 2, i64 %83
  %88 = select i1 %86, i32 %85, i32 %84
  %89 = load i32, i32* %14, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, %88
  %91 = select i1 %90, i64 3, i64 %87
  %92 = select i1 %90, i32 %89, i32 %88
  %93 = load i32, i32* %17, align 16, !tbaa !5
  %94 = icmp sgt i32 %93, %92
  %95 = select i1 %94, i64 4, i64 %91
  %96 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4, !tbaa !5
  %99 = load i32, i32* %20, align 4, !tbaa !5
  %100 = load i32, i32* %23, align 8, !tbaa !5
  %101 = icmp sgt i32 %100, %99
  %102 = zext i1 %101 to i64
  %103 = select i1 %101, i32 %100, i32 %99
  %104 = load i32, i32* %26, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, %103
  %106 = select i1 %105, i64 2, i64 %102
  %107 = select i1 %105, i32 %104, i32 %103
  %108 = load i32, i32* %29, align 16, !tbaa !5
  %109 = icmp sgt i32 %108, %107
  %110 = select i1 %109, i64 3, i64 %106
  %111 = select i1 %109, i32 %108, i32 %107
  %112 = load i32, i32* %32, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, %111
  %114 = select i1 %113, i64 4, i64 %110
  %115 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %115, align 4, !tbaa !5
  %118 = load i32, i32* %35, align 8, !tbaa !5
  %119 = load i32, i32* %38, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, %118
  %121 = zext i1 %120 to i64
  %122 = select i1 %120, i32 %119, i32 %118
  %123 = load i32, i32* %41, align 16, !tbaa !5
  %124 = icmp sgt i32 %123, %122
  %125 = select i1 %124, i64 2, i64 %121
  %126 = select i1 %124, i32 %123, i32 %122
  %127 = load i32, i32* %44, align 4, !tbaa !5
  %128 = icmp sgt i32 %127, %126
  %129 = select i1 %128, i64 3, i64 %125
  %130 = select i1 %128, i32 %127, i32 %126
  %131 = load i32, i32* %47, align 8, !tbaa !5
  %132 = icmp sgt i32 %131, %130
  %133 = select i1 %132, i64 4, i64 %129
  %134 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %134, align 4, !tbaa !5
  %137 = load i32, i32* %50, align 4, !tbaa !5
  %138 = load i32, i32* %53, align 16, !tbaa !5
  %139 = icmp sgt i32 %138, %137
  %140 = zext i1 %139 to i64
  %141 = select i1 %139, i32 %138, i32 %137
  %142 = load i32, i32* %56, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, %141
  %144 = select i1 %143, i64 2, i64 %140
  %145 = select i1 %143, i32 %142, i32 %141
  %146 = load i32, i32* %59, align 8, !tbaa !5
  %147 = icmp sgt i32 %146, %145
  %148 = select i1 %147, i64 3, i64 %144
  %149 = select i1 %147, i32 %146, i32 %145
  %150 = load i32, i32* %62, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, %149
  %152 = select i1 %151, i64 4, i64 %148
  %153 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 4, !tbaa !5
  %156 = load i32, i32* %65, align 16, !tbaa !5
  %157 = load i32, i32* %68, align 4, !tbaa !5
  %158 = icmp sgt i32 %157, %156
  %159 = zext i1 %158 to i64
  %160 = select i1 %158, i32 %157, i32 %156
  %161 = load i32, i32* %71, align 8, !tbaa !5
  %162 = icmp sgt i32 %161, %160
  %163 = select i1 %162, i64 2, i64 %159
  %164 = select i1 %162, i32 %161, i32 %160
  %165 = load i32, i32* %74, align 4, !tbaa !5
  %166 = icmp sgt i32 %165, %164
  %167 = select i1 %166, i64 3, i64 %163
  %168 = select i1 %166, i32 %165, i32 %164
  %169 = load i32, i32* %77, align 16, !tbaa !5
  %170 = icmp sgt i32 %169, %168
  %171 = select i1 %170, i64 4, i64 %167
  %172 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %172, align 4, !tbaa !5
  %175 = load i32, i32* %5, align 16, !tbaa !5
  %176 = icmp slt i32 %99, %175
  %177 = zext i1 %176 to i64
  %178 = select i1 %176, i32 %99, i32 %175
  %179 = icmp slt i32 %118, %178
  %180 = select i1 %179, i64 2, i64 %177
  %181 = select i1 %179, i32 %118, i32 %178
  %182 = icmp slt i32 %137, %181
  %183 = select i1 %182, i64 3, i64 %180
  %184 = select i1 %182, i32 %137, i32 %181
  %185 = icmp slt i32 %156, %184
  %186 = select i1 %185, i64 4, i64 %183
  %187 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %186, i64 0
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 4, !tbaa !5
  %190 = load i32, i32* %8, align 4, !tbaa !5
  %191 = load i32, i32* %23, align 8, !tbaa !5
  %192 = icmp slt i32 %191, %190
  %193 = zext i1 %192 to i64
  %194 = select i1 %192, i32 %191, i32 %190
  %195 = icmp slt i32 %119, %194
  %196 = select i1 %195, i64 2, i64 %193
  %197 = select i1 %195, i32 %119, i32 %194
  %198 = icmp slt i32 %138, %197
  %199 = select i1 %198, i64 3, i64 %196
  %200 = select i1 %198, i32 %138, i32 %197
  %201 = icmp slt i32 %157, %200
  %202 = select i1 %201, i64 4, i64 %199
  %203 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %202, i64 1
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %203, align 4, !tbaa !5
  %206 = load i32, i32* %11, align 8, !tbaa !5
  %207 = load i32, i32* %26, align 4, !tbaa !5
  %208 = icmp slt i32 %207, %206
  %209 = zext i1 %208 to i64
  %210 = select i1 %208, i32 %207, i32 %206
  %211 = icmp slt i32 %123, %210
  %212 = select i1 %211, i64 2, i64 %209
  %213 = select i1 %211, i32 %123, i32 %210
  %214 = icmp slt i32 %142, %213
  %215 = select i1 %214, i64 3, i64 %212
  %216 = select i1 %214, i32 %142, i32 %213
  %217 = icmp slt i32 %161, %216
  %218 = select i1 %217, i64 4, i64 %215
  %219 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %218, i64 2
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %219, align 4, !tbaa !5
  %222 = load i32, i32* %14, align 4, !tbaa !5
  %223 = load i32, i32* %29, align 16, !tbaa !5
  %224 = icmp slt i32 %223, %222
  %225 = zext i1 %224 to i64
  %226 = select i1 %224, i32 %223, i32 %222
  %227 = load i32, i32* %44, align 4, !tbaa !5
  %228 = icmp slt i32 %227, %226
  %229 = select i1 %228, i64 2, i64 %225
  %230 = select i1 %228, i32 %227, i32 %226
  %231 = icmp slt i32 %146, %230
  %232 = select i1 %231, i64 3, i64 %229
  %233 = select i1 %231, i32 %146, i32 %230
  %234 = icmp slt i32 %165, %233
  %235 = select i1 %234, i64 4, i64 %232
  %236 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %235, i64 3
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %236, align 4, !tbaa !5
  %239 = load i32, i32* %17, align 16, !tbaa !5
  %240 = load i32, i32* %32, align 4, !tbaa !5
  %241 = icmp slt i32 %240, %239
  %242 = zext i1 %241 to i64
  %243 = select i1 %241, i32 %240, i32 %239
  %244 = load i32, i32* %47, align 8, !tbaa !5
  %245 = icmp slt i32 %244, %243
  %246 = select i1 %245, i64 2, i64 %242
  %247 = select i1 %245, i32 %244, i32 %243
  %248 = load i32, i32* %62, align 4, !tbaa !5
  %249 = icmp slt i32 %248, %247
  %250 = select i1 %249, i64 3, i64 %246
  %251 = select i1 %249, i32 %248, i32 %247
  %252 = icmp slt i32 %169, %251
  %253 = select i1 %252, i64 4, i64 %250
  %254 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %253, i64 4
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %254, align 4, !tbaa !5
  %257 = load i32, i32* %7, align 16, !tbaa !5
  %258 = icmp eq i32 %257, 2
  br i1 %258, label %259, label %269

259:                                              ; preds = %339, %336, %333, %330, %327, %324, %321, %318, %315, %312, %309, %306, %303, %300, %297, %294, %291, %288, %285, %282, %279, %276, %273, %269, %0
  %260 = phi i32 [ 0, %0 ], [ 0, %269 ], [ 0, %273 ], [ 0, %276 ], [ 0, %279 ], [ 1, %282 ], [ 1, %285 ], [ 1, %288 ], [ 1, %291 ], [ 1, %294 ], [ 2, %297 ], [ 2, %300 ], [ 2, %303 ], [ 2, %306 ], [ 2, %309 ], [ 3, %312 ], [ 3, %315 ], [ 3, %318 ], [ 3, %321 ], [ 3, %324 ], [ 4, %327 ], [ 4, %330 ], [ 4, %333 ], [ 4, %336 ], [ 4, %339 ]
  %261 = phi i32 [ 0, %0 ], [ 1, %269 ], [ 2, %273 ], [ 3, %276 ], [ 4, %279 ], [ 0, %282 ], [ 1, %285 ], [ 2, %288 ], [ 3, %291 ], [ 4, %294 ], [ 0, %297 ], [ 1, %300 ], [ 2, %303 ], [ 3, %306 ], [ 4, %309 ], [ 0, %312 ], [ 1, %315 ], [ 2, %318 ], [ 3, %321 ], [ 4, %324 ], [ 0, %327 ], [ 1, %330 ], [ 2, %333 ], [ 3, %336 ], [ 4, %339 ]
  %262 = zext i32 %260 to i64
  %263 = zext i32 %261 to i64
  %264 = add nuw nsw i32 %260, 1
  %265 = add nuw nsw i32 %261, 1
  %266 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %262, i64 %263
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %264, i32 %265, i32 %267)
  br label %272

269:                                              ; preds = %0
  %270 = load i32, i32* %10, align 4, !tbaa !5
  %271 = icmp eq i32 %270, 2
  br i1 %271, label %259, label %273

272:                                              ; preds = %342, %259
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #3
  ret i32 0

273:                                              ; preds = %269
  %274 = load i32, i32* %13, align 8, !tbaa !5
  %275 = icmp eq i32 %274, 2
  br i1 %275, label %259, label %276

276:                                              ; preds = %273
  %277 = load i32, i32* %16, align 4, !tbaa !5
  %278 = icmp eq i32 %277, 2
  br i1 %278, label %259, label %279

279:                                              ; preds = %276
  %280 = load i32, i32* %19, align 16, !tbaa !5
  %281 = icmp eq i32 %280, 2
  br i1 %281, label %259, label %282

282:                                              ; preds = %279
  %283 = load i32, i32* %22, align 4, !tbaa !5
  %284 = icmp eq i32 %283, 2
  br i1 %284, label %259, label %285

285:                                              ; preds = %282
  %286 = load i32, i32* %25, align 8, !tbaa !5
  %287 = icmp eq i32 %286, 2
  br i1 %287, label %259, label %288

288:                                              ; preds = %285
  %289 = load i32, i32* %28, align 4, !tbaa !5
  %290 = icmp eq i32 %289, 2
  br i1 %290, label %259, label %291

291:                                              ; preds = %288
  %292 = load i32, i32* %31, align 16, !tbaa !5
  %293 = icmp eq i32 %292, 2
  br i1 %293, label %259, label %294

294:                                              ; preds = %291
  %295 = load i32, i32* %34, align 4, !tbaa !5
  %296 = icmp eq i32 %295, 2
  br i1 %296, label %259, label %297

297:                                              ; preds = %294
  %298 = load i32, i32* %37, align 8, !tbaa !5
  %299 = icmp eq i32 %298, 2
  br i1 %299, label %259, label %300

300:                                              ; preds = %297
  %301 = load i32, i32* %40, align 4, !tbaa !5
  %302 = icmp eq i32 %301, 2
  br i1 %302, label %259, label %303

303:                                              ; preds = %300
  %304 = load i32, i32* %43, align 16, !tbaa !5
  %305 = icmp eq i32 %304, 2
  br i1 %305, label %259, label %306

306:                                              ; preds = %303
  %307 = load i32, i32* %46, align 4, !tbaa !5
  %308 = icmp eq i32 %307, 2
  br i1 %308, label %259, label %309

309:                                              ; preds = %306
  %310 = load i32, i32* %49, align 8, !tbaa !5
  %311 = icmp eq i32 %310, 2
  br i1 %311, label %259, label %312

312:                                              ; preds = %309
  %313 = load i32, i32* %52, align 4, !tbaa !5
  %314 = icmp eq i32 %313, 2
  br i1 %314, label %259, label %315

315:                                              ; preds = %312
  %316 = load i32, i32* %55, align 16, !tbaa !5
  %317 = icmp eq i32 %316, 2
  br i1 %317, label %259, label %318

318:                                              ; preds = %315
  %319 = load i32, i32* %58, align 4, !tbaa !5
  %320 = icmp eq i32 %319, 2
  br i1 %320, label %259, label %321

321:                                              ; preds = %318
  %322 = load i32, i32* %61, align 8, !tbaa !5
  %323 = icmp eq i32 %322, 2
  br i1 %323, label %259, label %324

324:                                              ; preds = %321
  %325 = load i32, i32* %64, align 4, !tbaa !5
  %326 = icmp eq i32 %325, 2
  br i1 %326, label %259, label %327

327:                                              ; preds = %324
  %328 = load i32, i32* %67, align 16, !tbaa !5
  %329 = icmp eq i32 %328, 2
  br i1 %329, label %259, label %330

330:                                              ; preds = %327
  %331 = load i32, i32* %70, align 4, !tbaa !5
  %332 = icmp eq i32 %331, 2
  br i1 %332, label %259, label %333

333:                                              ; preds = %330
  %334 = load i32, i32* %73, align 8, !tbaa !5
  %335 = icmp eq i32 %334, 2
  br i1 %335, label %259, label %336

336:                                              ; preds = %333
  %337 = load i32, i32* %76, align 4, !tbaa !5
  %338 = icmp eq i32 %337, 2
  br i1 %338, label %259, label %339

339:                                              ; preds = %336
  %340 = load i32, i32* %79, align 16, !tbaa !5
  %341 = icmp eq i32 %340, 2
  br i1 %341, label %259, label %342

342:                                              ; preds = %339
  %343 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %272
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
