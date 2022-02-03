; ModuleID = '24/2635.c'
source_filename = "24/2635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dc = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x %struct.dc], align 16
  %3 = alloca %struct.dc*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [200 x %struct.dc], [200 x %struct.dc]* %2, i64 0, i64 0
  store %struct.dc* %10, %struct.dc** %3, align 8
  store i32 0, i32* %5, align 4
  store i32 500, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %7, align 4
  br label %12

12:                                               ; preds = %54, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %59

16:                                               ; preds = %12
  %17 = load %struct.dc*, %struct.dc** %3, align 8
  %18 = getelementptr inbounds %struct.dc, %struct.dc* %17, i32 0, i32 0
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %19)
  %21 = load %struct.dc*, %struct.dc** %3, align 8
  %22 = getelementptr inbounds %struct.dc, %struct.dc* %21, i32 0, i32 0
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  %26 = load %struct.dc*, %struct.dc** %3, align 8
  %27 = getelementptr inbounds %struct.dc, %struct.dc* %26, i32 0, i32 1
  store i32 %25, i32* %27, align 4
  %28 = load %struct.dc*, %struct.dc** %3, align 8
  %29 = getelementptr inbounds %struct.dc, %struct.dc* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %16
  %34 = load %struct.dc*, %struct.dc** %3, align 8
  %35 = getelementptr inbounds %struct.dc, %struct.dc* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %5, align 4
  %37 = load %struct.dc*, %struct.dc** %3, align 8
  %38 = getelementptr inbounds %struct.dc, %struct.dc* %37, i32 0, i32 0
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %38, i64 0, i64 0
  store i8* %39, i8** %8, align 8
  br label %40

40:                                               ; preds = %33, %16
  %41 = load %struct.dc*, %struct.dc** %3, align 8
  %42 = getelementptr inbounds %struct.dc, %struct.dc* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %40
  %47 = load %struct.dc*, %struct.dc** %3, align 8
  %48 = getelementptr inbounds %struct.dc, %struct.dc* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %6, align 4
  %50 = load %struct.dc*, %struct.dc** %3, align 8
  %51 = getelementptr inbounds %struct.dc, %struct.dc* %50, i32 0, i32 0
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %51, i64 0, i64 0
  store i8* %52, i8** %9, align 8
  br label %53

53:                                               ; preds = %46, %40
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  %57 = load %struct.dc*, %struct.dc** %3, align 8
  %58 = getelementptr inbounds %struct.dc, %struct.dc* %57, i32 1
  store %struct.dc* %58, %struct.dc** %3, align 8
  br label %12

59:                                               ; preds = %12
  %60 = load i8*, i8** %8, align 8
  %61 = load i8*, i8** %9, align 8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %60, i8* %61)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
