; ModuleID = 'source-C-CXX/86/1184.c'
source_filename = "source-C-CXX/86/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [6 x i32]], align 16
  %2 = bitcast [10 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %2) #3
  %3 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 0, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 1, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 1, i64 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 1, i64 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 1, i64 3
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 1, i64 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 1, i64 5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 2, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 2, i64 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 2, i64 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 2, i64 3
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 2, i64 4
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 2, i64 5
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 3, i64 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 3, i64 1
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 3, i64 2
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 3, i64 3
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 3, i64 4
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 3, i64 5
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 4, i64 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 4, i64 1
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %53)
  %55 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 4, i64 2
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %55)
  %57 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 4, i64 3
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %57)
  %59 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 4, i64 4
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %59)
  %61 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 4, i64 5
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %61)
  %63 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 5, i64 0
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %63)
  %65 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 5, i64 1
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %65)
  %67 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 5, i64 2
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %67)
  %69 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 5, i64 3
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %69)
  %71 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 5, i64 4
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %71)
  %73 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 5, i64 5
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %73)
  %75 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 6, i64 0
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %75)
  %77 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 6, i64 1
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %77)
  %79 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 6, i64 2
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %79)
  %81 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 6, i64 3
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %81)
  %83 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 6, i64 4
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %83)
  %85 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 6, i64 5
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %85)
  %87 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 7, i64 0
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %87)
  %89 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 7, i64 1
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %89)
  %91 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 7, i64 2
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %91)
  %93 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 7, i64 3
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %93)
  %95 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 7, i64 4
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %95)
  %97 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 7, i64 5
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %97)
  %99 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 8, i64 0
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %99)
  %101 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 8, i64 1
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %101)
  %103 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 8, i64 2
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %103)
  %105 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 8, i64 3
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %105)
  %107 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 8, i64 4
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %107)
  %109 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 8, i64 5
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %109)
  %111 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 9, i64 0
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %111)
  %113 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 9, i64 1
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %113)
  %115 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 9, i64 2
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %115)
  %117 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 9, i64 3
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %117)
  %119 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 9, i64 4
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %119)
  %121 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %1, i64 0, i64 9, i64 5
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %121)
  %123 = load i32, i32* %3, align 16, !tbaa !5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %142, label %125

125:                                              ; preds = %0
  %126 = load i32, i32* %5, align 4, !tbaa !5
  %127 = load i32, i32* %7, align 8, !tbaa !5
  %128 = load i32, i32* %9, align 4, !tbaa !5
  %129 = load i32, i32* %11, align 16, !tbaa !5
  %130 = load i32, i32* %13, align 4, !tbaa !5
  %131 = sub i32 %129, %126
  %132 = mul i32 %131, 60
  %133 = sub i32 %128, %123
  %134 = mul i32 %133, 3600
  %135 = sub i32 43200, %127
  %136 = add i32 %135, %130
  %137 = add i32 %136, %134
  %138 = add i32 %137, %132
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  %140 = load i32, i32* %15, align 8, !tbaa !5
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %279, %262, %245, %228, %211, %194, %177, %160, %143, %125, %0
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %2) #3
  ret i32 0

143:                                              ; preds = %125
  %144 = load i32, i32* %17, align 4, !tbaa !5
  %145 = load i32, i32* %19, align 16, !tbaa !5
  %146 = load i32, i32* %21, align 4, !tbaa !5
  %147 = load i32, i32* %23, align 8, !tbaa !5
  %148 = load i32, i32* %25, align 4, !tbaa !5
  %149 = sub i32 %147, %144
  %150 = mul i32 %149, 60
  %151 = sub i32 %146, %140
  %152 = mul i32 %151, 3600
  %153 = sub i32 43200, %145
  %154 = add i32 %153, %148
  %155 = add i32 %154, %152
  %156 = add i32 %155, %150
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  %158 = load i32, i32* %27, align 16, !tbaa !5
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %142, label %160

160:                                              ; preds = %143
  %161 = load i32, i32* %29, align 4, !tbaa !5
  %162 = load i32, i32* %31, align 8, !tbaa !5
  %163 = load i32, i32* %33, align 4, !tbaa !5
  %164 = load i32, i32* %35, align 16, !tbaa !5
  %165 = load i32, i32* %37, align 4, !tbaa !5
  %166 = sub i32 %164, %161
  %167 = mul i32 %166, 60
  %168 = sub i32 %163, %158
  %169 = mul i32 %168, 3600
  %170 = sub i32 43200, %162
  %171 = add i32 %170, %165
  %172 = add i32 %171, %169
  %173 = add i32 %172, %167
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %173)
  %175 = load i32, i32* %39, align 8, !tbaa !5
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %142, label %177

177:                                              ; preds = %160
  %178 = load i32, i32* %41, align 4, !tbaa !5
  %179 = load i32, i32* %43, align 16, !tbaa !5
  %180 = load i32, i32* %45, align 4, !tbaa !5
  %181 = load i32, i32* %47, align 8, !tbaa !5
  %182 = load i32, i32* %49, align 4, !tbaa !5
  %183 = sub i32 %181, %178
  %184 = mul i32 %183, 60
  %185 = sub i32 %180, %175
  %186 = mul i32 %185, 3600
  %187 = sub i32 43200, %179
  %188 = add i32 %187, %182
  %189 = add i32 %188, %186
  %190 = add i32 %189, %184
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %190)
  %192 = load i32, i32* %51, align 16, !tbaa !5
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %142, label %194

194:                                              ; preds = %177
  %195 = load i32, i32* %53, align 4, !tbaa !5
  %196 = load i32, i32* %55, align 8, !tbaa !5
  %197 = load i32, i32* %57, align 4, !tbaa !5
  %198 = load i32, i32* %59, align 16, !tbaa !5
  %199 = load i32, i32* %61, align 4, !tbaa !5
  %200 = sub i32 %198, %195
  %201 = mul i32 %200, 60
  %202 = sub i32 %197, %192
  %203 = mul i32 %202, 3600
  %204 = sub i32 43200, %196
  %205 = add i32 %204, %199
  %206 = add i32 %205, %203
  %207 = add i32 %206, %201
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %207)
  %209 = load i32, i32* %63, align 8, !tbaa !5
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %142, label %211

211:                                              ; preds = %194
  %212 = load i32, i32* %65, align 4, !tbaa !5
  %213 = load i32, i32* %67, align 16, !tbaa !5
  %214 = load i32, i32* %69, align 4, !tbaa !5
  %215 = load i32, i32* %71, align 8, !tbaa !5
  %216 = load i32, i32* %73, align 4, !tbaa !5
  %217 = sub i32 %215, %212
  %218 = mul i32 %217, 60
  %219 = sub i32 %214, %209
  %220 = mul i32 %219, 3600
  %221 = sub i32 43200, %213
  %222 = add i32 %221, %216
  %223 = add i32 %222, %220
  %224 = add i32 %223, %218
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %224)
  %226 = load i32, i32* %75, align 16, !tbaa !5
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %142, label %228

228:                                              ; preds = %211
  %229 = load i32, i32* %77, align 4, !tbaa !5
  %230 = load i32, i32* %79, align 8, !tbaa !5
  %231 = load i32, i32* %81, align 4, !tbaa !5
  %232 = load i32, i32* %83, align 16, !tbaa !5
  %233 = load i32, i32* %85, align 4, !tbaa !5
  %234 = sub i32 %232, %229
  %235 = mul i32 %234, 60
  %236 = sub i32 %231, %226
  %237 = mul i32 %236, 3600
  %238 = sub i32 43200, %230
  %239 = add i32 %238, %233
  %240 = add i32 %239, %237
  %241 = add i32 %240, %235
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %241)
  %243 = load i32, i32* %87, align 8, !tbaa !5
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %142, label %245

245:                                              ; preds = %228
  %246 = load i32, i32* %89, align 4, !tbaa !5
  %247 = load i32, i32* %91, align 16, !tbaa !5
  %248 = load i32, i32* %93, align 4, !tbaa !5
  %249 = load i32, i32* %95, align 8, !tbaa !5
  %250 = load i32, i32* %97, align 4, !tbaa !5
  %251 = sub i32 %249, %246
  %252 = mul i32 %251, 60
  %253 = sub i32 %248, %243
  %254 = mul i32 %253, 3600
  %255 = sub i32 43200, %247
  %256 = add i32 %255, %250
  %257 = add i32 %256, %254
  %258 = add i32 %257, %252
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %258)
  %260 = load i32, i32* %99, align 16, !tbaa !5
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %142, label %262

262:                                              ; preds = %245
  %263 = load i32, i32* %101, align 4, !tbaa !5
  %264 = load i32, i32* %103, align 8, !tbaa !5
  %265 = load i32, i32* %105, align 4, !tbaa !5
  %266 = load i32, i32* %107, align 16, !tbaa !5
  %267 = load i32, i32* %109, align 4, !tbaa !5
  %268 = sub i32 %266, %263
  %269 = mul i32 %268, 60
  %270 = sub i32 %265, %260
  %271 = mul i32 %270, 3600
  %272 = sub i32 43200, %264
  %273 = add i32 %272, %267
  %274 = add i32 %273, %271
  %275 = add i32 %274, %269
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %275)
  %277 = load i32, i32* %111, align 8, !tbaa !5
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %142, label %279

279:                                              ; preds = %262
  %280 = load i32, i32* %113, align 4, !tbaa !5
  %281 = load i32, i32* %115, align 16, !tbaa !5
  %282 = load i32, i32* %117, align 4, !tbaa !5
  %283 = load i32, i32* %119, align 8, !tbaa !5
  %284 = load i32, i32* %121, align 4, !tbaa !5
  %285 = sub i32 %283, %280
  %286 = mul i32 %285, 60
  %287 = sub i32 %282, %277
  %288 = mul i32 %287, 3600
  %289 = sub i32 43200, %281
  %290 = add i32 %289, %284
  %291 = add i32 %290, %288
  %292 = add i32 %291, %286
  %293 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %292)
  br label %142
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
