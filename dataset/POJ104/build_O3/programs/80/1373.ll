; ModuleID = 'source-C-CXX/80/1373.c'
source_filename = "source-C-CXX/80/1373.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x [5 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [6 x [5 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #5
  %7 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 0, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 0, i64 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 0, i64 3
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 0, i64 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 1, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 1, i64 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 1, i64 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 1, i64 3
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 1, i64 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 2, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 2, i64 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 2, i64 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 2, i64 3
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 2, i64 4
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 3, i64 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 3, i64 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 3, i64 2
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 3, i64 3
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 3, i64 4
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 4, i64 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 4, i64 1
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 4, i64 2
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 4, i64 3
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %53)
  %55 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 4, i64 4
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %55)
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = icmp ugt i32 %58, 4
  %61 = icmp slt i32 %59, 0
  %62 = select i1 %60, i1 true, i1 %61
  %63 = icmp sgt i32 %59, 4
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %0
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = load i32, i32* %2, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %65, %0
  %70 = phi i32 [ %68, %65 ], [ %59, %0 ]
  %71 = phi i32 [ %67, %65 ], [ %58, %0 ]
  %72 = icmp ult i32 %71, 5
  %73 = icmp sgt i32 %70, -1
  %74 = select i1 %72, i1 %73, i1 false
  %75 = icmp slt i32 %70, 5
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %77, label %198

77:                                               ; preds = %69
  %78 = zext i32 %71 to i64
  %79 = zext i32 %70 to i64
  %80 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 %78, i64 0
  %81 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 5, i64 0
  %82 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 %79, i64 0
  %83 = bitcast i32* %80 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %85, align 4, !tbaa !5
  %86 = bitcast i32* %82 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %88, align 4, !tbaa !5
  %89 = bitcast i32* %81 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %91, align 4, !tbaa !5
  %92 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 %78, i64 4
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 5, i64 4
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 %79, i64 4
  %96 = load i32, i32* %95, align 4, !tbaa !5
  store i32 %96, i32* %92, align 4, !tbaa !5
  %97 = load i32, i32* %94, align 4, !tbaa !5
  store i32 %97, i32* %95, align 4, !tbaa !5
  %98 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 0, i64 0
  %99 = load i32, i32* %98, align 16, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %99)
  %101 = call i32 @putchar(i32 32)
  %102 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 0, i64 1
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %103)
  %105 = call i32 @putchar(i32 32)
  %106 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 0, i64 2
  %107 = load i32, i32* %106, align 8, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %107)
  %109 = call i32 @putchar(i32 32)
  %110 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 0, i64 3
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %111)
  %113 = call i32 @putchar(i32 32)
  %114 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 0, i64 4
  %115 = load i32, i32* %114, align 16, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %115)
  %117 = call i32 @putchar(i32 10)
  %118 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 1, i64 0
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %119)
  %121 = call i32 @putchar(i32 32)
  %122 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 1, i64 1
  %123 = load i32, i32* %122, align 8, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %123)
  %125 = call i32 @putchar(i32 32)
  %126 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 1, i64 2
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %127)
  %129 = call i32 @putchar(i32 32)
  %130 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 1, i64 3
  %131 = load i32, i32* %130, align 16, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %131)
  %133 = call i32 @putchar(i32 32)
  %134 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 1, i64 4
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %135)
  %137 = call i32 @putchar(i32 10)
  %138 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 2, i64 0
  %139 = load i32, i32* %138, align 8, !tbaa !5
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %139)
  %141 = call i32 @putchar(i32 32)
  %142 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 2, i64 1
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %143)
  %145 = call i32 @putchar(i32 32)
  %146 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 2, i64 2
  %147 = load i32, i32* %146, align 16, !tbaa !5
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %147)
  %149 = call i32 @putchar(i32 32)
  %150 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 2, i64 3
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %151)
  %153 = call i32 @putchar(i32 32)
  %154 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 2, i64 4
  %155 = load i32, i32* %154, align 8, !tbaa !5
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %155)
  %157 = call i32 @putchar(i32 10)
  %158 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 3, i64 0
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %159)
  %161 = call i32 @putchar(i32 32)
  %162 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 3, i64 1
  %163 = load i32, i32* %162, align 16, !tbaa !5
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %163)
  %165 = call i32 @putchar(i32 32)
  %166 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 3, i64 2
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %167)
  %169 = call i32 @putchar(i32 32)
  %170 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 3, i64 3
  %171 = load i32, i32* %170, align 8, !tbaa !5
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %171)
  %173 = call i32 @putchar(i32 32)
  %174 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 3, i64 4
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %175)
  %177 = call i32 @putchar(i32 10)
  %178 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 4, i64 0
  %179 = load i32, i32* %178, align 16, !tbaa !5
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %179)
  %181 = call i32 @putchar(i32 32)
  %182 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 4, i64 1
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %183)
  %185 = call i32 @putchar(i32 32)
  %186 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 4, i64 2
  %187 = load i32, i32* %186, align 8, !tbaa !5
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %187)
  %189 = call i32 @putchar(i32 32)
  %190 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 4, i64 3
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %191)
  %193 = call i32 @putchar(i32 32)
  %194 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %3, i64 0, i64 4, i64 4
  %195 = load i32, i32* %194, align 16, !tbaa !5
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %195)
  %197 = call i32 @putchar(i32 10)
  br label %198

198:                                              ; preds = %77, %69
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @reverse(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp ult i32 %0, 5
  %4 = icmp sgt i32 %1, -1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp slt i32 %1, 5
  %7 = select i1 %5, i1 %6, i1 false
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
