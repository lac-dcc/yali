; ModuleID = '50/2520.c'
source_filename = "50/2520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = common dso_local global i32 0, align 4
@num = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 1, i32* @i, align 4
  %3 = load i32, i32* %1, align 4
  %4 = add nsw i32 13, %3
  %5 = sub nsw i32 %4, 1
  store i32 %5, i32* @num, align 4
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @num, align 4
  call void @panduan(i32 %6, i32 %7)
  %8 = load i32, i32* @i, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @i, align 4
  %10 = load i32, i32* @num, align 4
  %11 = add nsw i32 %10, 31
  store i32 %11, i32* @num, align 4
  %12 = load i32, i32* @i, align 4
  %13 = load i32, i32* @num, align 4
  call void @panduan(i32 %12, i32 %13)
  %14 = load i32, i32* @i, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @i, align 4
  %16 = load i32, i32* @num, align 4
  %17 = add nsw i32 %16, 28
  store i32 %17, i32* @num, align 4
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* @num, align 4
  call void @panduan(i32 %18, i32 %19)
  %20 = load i32, i32* @i, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @i, align 4
  %22 = load i32, i32* @num, align 4
  %23 = add nsw i32 %22, 31
  store i32 %23, i32* @num, align 4
  %24 = load i32, i32* @i, align 4
  %25 = load i32, i32* @num, align 4
  call void @panduan(i32 %24, i32 %25)
  %26 = load i32, i32* @i, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @i, align 4
  %28 = load i32, i32* @num, align 4
  %29 = add nsw i32 %28, 30
  store i32 %29, i32* @num, align 4
  %30 = load i32, i32* @i, align 4
  %31 = load i32, i32* @num, align 4
  call void @panduan(i32 %30, i32 %31)
  %32 = load i32, i32* @i, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @i, align 4
  %34 = load i32, i32* @num, align 4
  %35 = add nsw i32 %34, 31
  store i32 %35, i32* @num, align 4
  %36 = load i32, i32* @i, align 4
  %37 = load i32, i32* @num, align 4
  call void @panduan(i32 %36, i32 %37)
  %38 = load i32, i32* @i, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @i, align 4
  %40 = load i32, i32* @num, align 4
  %41 = add nsw i32 %40, 30
  store i32 %41, i32* @num, align 4
  %42 = load i32, i32* @i, align 4
  %43 = load i32, i32* @num, align 4
  call void @panduan(i32 %42, i32 %43)
  %44 = load i32, i32* @i, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @i, align 4
  %46 = load i32, i32* @num, align 4
  %47 = add nsw i32 %46, 31
  store i32 %47, i32* @num, align 4
  %48 = load i32, i32* @i, align 4
  %49 = load i32, i32* @num, align 4
  call void @panduan(i32 %48, i32 %49)
  %50 = load i32, i32* @i, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @i, align 4
  %52 = load i32, i32* @num, align 4
  %53 = add nsw i32 %52, 31
  store i32 %53, i32* @num, align 4
  %54 = load i32, i32* @i, align 4
  %55 = load i32, i32* @num, align 4
  call void @panduan(i32 %54, i32 %55)
  %56 = load i32, i32* @i, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @i, align 4
  %58 = load i32, i32* @num, align 4
  %59 = add nsw i32 %58, 30
  store i32 %59, i32* @num, align 4
  %60 = load i32, i32* @i, align 4
  %61 = load i32, i32* @num, align 4
  call void @panduan(i32 %60, i32 %61)
  %62 = load i32, i32* @i, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* @i, align 4
  %64 = load i32, i32* @num, align 4
  %65 = add nsw i32 %64, 31
  store i32 %65, i32* @num, align 4
  %66 = load i32, i32* @i, align 4
  %67 = load i32, i32* @num, align 4
  call void @panduan(i32 %66, i32 %67)
  %68 = load i32, i32* @i, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* @i, align 4
  %70 = load i32, i32* @num, align 4
  %71 = add nsw i32 %70, 30
  store i32 %71, i32* @num, align 4
  %72 = load i32, i32* @i, align 4
  %73 = load i32, i32* @num, align 4
  call void @panduan(i32 %72, i32 %73)
  %74 = load i32, i32* @i, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* @i, align 4
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @panduan(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 7
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, i32* %3, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
