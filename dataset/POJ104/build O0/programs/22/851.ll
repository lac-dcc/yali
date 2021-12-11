; ModuleID = '23/851.c'
source_filename = "23/851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %69, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %72

17:                                               ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 32
  br i1 %23, label %24, label %68

24:                                               ; preds = %17
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 %25, %26
  store i32 %27, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %28

28:                                               ; preds = %62, %24
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %65

32:                                               ; preds = %28
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add i32 %33, %34
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 %39, %40
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 %41, %42
  %44 = load i32, i32* %4, align 4
  %45 = add i32 %43, %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %46
  store i8 %38, i8* %47, align 1
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sub i32 %49, 1
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %32
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 %53, %54
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 %55, %56
  %58 = sub i32 %57, 1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  store i8 32, i8* %60, align 1
  br label %61

61:                                               ; preds = %52, %32
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %4, align 4
  %64 = add i32 %63, 1
  store i32 %64, i32* %4, align 4
  br label %28

65:                                               ; preds = %28
  %66 = load i32, i32* %3, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %6, align 4
  br label %68

68:                                               ; preds = %65, %17
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %3, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* %3, align 4
  br label %13

72:                                               ; preds = %13
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 %73, %74
  store i32 %75, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %76

76:                                               ; preds = %96, %72
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %99

80:                                               ; preds = %76
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %4, align 4
  %83 = add i32 %81, %82
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sub i32 %87, %88
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 %89, %90
  %92 = load i32, i32* %4, align 4
  %93 = add i32 %91, %92
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %94
  store i8 %86, i8* %95, align 1
  br label %96

96:                                               ; preds = %80
  %97 = load i32, i32* %4, align 4
  %98 = add i32 %97, 1
  store i32 %98, i32* %4, align 4
  br label %76

99:                                               ; preds = %76
  %100 = load i32, i32* %5, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %101
  store i8 0, i8* %102, align 1
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %104 = call i32 @puts(i8* %103)
  ret void
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
