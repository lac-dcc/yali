; ModuleID = '23/852.c'
source_filename = "23/852.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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

13:                                               ; preds = %20, %0
  %14 = load i32, i32* %3, align 4
  %15 = icmp ult i32 %14, 100
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %18
  store i8 0, i8* %19, align 1
  br label %20

20:                                               ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %13

23:                                               ; preds = %13
  store i32 0, i32* %3, align 4
  br label %24

24:                                               ; preds = %80, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %83

28:                                               ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  br i1 %34, label %35, label %79

35:                                               ; preds = %28
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 %36, %37
  store i32 %38, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %39

39:                                               ; preds = %73, %35
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %76

43:                                               ; preds = %39
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add i32 %44, %45
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 %50, %51
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 %52, %53
  %55 = load i32, i32* %4, align 4
  %56 = add i32 %54, %55
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  store i8 %49, i8* %58, align 1
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 %60, 1
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %43
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 %64, %65
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 %66, %67
  %69 = sub i32 %68, 1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %70
  store i8 32, i8* %71, align 1
  br label %72

72:                                               ; preds = %63, %43
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %4, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* %4, align 4
  br label %39

76:                                               ; preds = %39
  %77 = load i32, i32* %3, align 4
  %78 = add i32 %77, 1
  store i32 %78, i32* %6, align 4
  br label %79

79:                                               ; preds = %76, %28
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %3, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* %3, align 4
  br label %24

83:                                               ; preds = %24
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 %84, %85
  store i32 %86, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %87

87:                                               ; preds = %107, %83
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %91, label %110

91:                                               ; preds = %87
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %4, align 4
  %94 = add i32 %92, %93
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sub i32 %98, %99
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 %100, %101
  %103 = load i32, i32* %4, align 4
  %104 = add i32 %102, %103
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %105
  store i8 %97, i8* %106, align 1
  br label %107

107:                                              ; preds = %91
  %108 = load i32, i32* %4, align 4
  %109 = add i32 %108, 1
  store i32 %109, i32* %4, align 4
  br label %87

110:                                              ; preds = %87
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %111)
  ret void
}

declare dso_local i32 @gets(...) #1

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
