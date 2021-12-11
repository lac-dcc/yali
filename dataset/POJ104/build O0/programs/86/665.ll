; ModuleID = '87/665.c'
source_filename = "87/665.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sd = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.sd], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %2, align 4
  br label %5

5:                                                ; preds = %109, %0
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.sd, %struct.sd* %8, i32 0, i32 0
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.sd, %struct.sd* %12, i32 0, i32 1
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.sd, %struct.sd* %16, i32 0, i32 2
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.sd, %struct.sd* %20, i32 0, i32 3
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.sd, %struct.sd* %24, i32 0, i32 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.sd, %struct.sd* %28, i32 0, i32 5
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32* %9, i32* %13, i32* %17, i32* %21, i32* %25, i32* %29)
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.sd, %struct.sd* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %5
  br label %112

38:                                               ; preds = %5
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.sd, %struct.sd* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 11
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.sd, %struct.sd* %47, i32 0, i32 3
  store i32 %44, i32* %48, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.sd, %struct.sd* %51, i32 0, i32 4
  %53 = load i32, i32* %52, align 8
  %54 = add nsw i32 %53, 59
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.sd, %struct.sd* %57, i32 0, i32 4
  store i32 %54, i32* %58, align 8
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.sd, %struct.sd* %61, i32 0, i32 5
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 60
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.sd, %struct.sd* %67, i32 0, i32 5
  store i32 %64, i32* %68, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.sd, %struct.sd* %71, i32 0, i32 3
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.sd, %struct.sd* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = sub nsw i32 %73, %78
  %80 = mul nsw i32 3600, %79
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.sd, %struct.sd* %83, i32 0, i32 4
  %85 = load i32, i32* %84, align 8
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.sd, %struct.sd* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %85, %90
  %92 = mul nsw i32 60, %91
  %93 = add nsw i32 %80, %92
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.sd, %struct.sd* %96, i32 0, i32 5
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %93, %98
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.sd], [100 x %struct.sd]* %4, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.sd, %struct.sd* %102, i32 0, i32 2
  %104 = load i32, i32* %103, align 8
  %105 = sub nsw i32 %99, %104
  store i32 %105, i32* %3, align 4
  %106 = load i32, i32* %3, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  br label %108

108:                                              ; preds = %38
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  br label %5

112:                                              ; preds = %37
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
