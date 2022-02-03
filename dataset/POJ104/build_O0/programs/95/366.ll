; ModuleID = '96/366.c'
source_filename = "96/366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 13, i32* %4, align 4
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %0
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %18)
  br label %148

20:                                               ; preds = %0
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %49

23:                                               ; preds = %20
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  %28 = mul nsw i32 %27, 10
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %28, %31
  %33 = sub nsw i32 %32, 48
  %34 = sdiv i32 %33, 13
  store i32 %34, i32* %8, align 4
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = mul nsw i32 %38, 10
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %39, %42
  %44 = sub nsw i32 %43, 48
  %45 = srem i32 %44, 13
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %9, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %46, i32 %47)
  br label %147

49:                                               ; preds = %20
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = mul nsw i32 %53, 10
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = add nsw i32 %54, %58
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %60, 13
  br i1 %61, label %62, label %99

62:                                               ; preds = %49
  store i32 0, i32* %7, align 4
  br label %63

63:                                               ; preds = %88, %62
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 3
  %67 = icmp sle i32 %64, %66
  br i1 %67, label %68, label %91

68:                                               ; preds = %63
  %69 = load i32, i32* %6, align 4
  %70 = mul nsw i32 %69, 10
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %70, %76
  %78 = sub nsw i32 %77, 48
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sdiv i32 %79, 13
  %81 = add nsw i32 %80, 48
  %82 = trunc i32 %81 to i8
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %84
  store i8 %82, i8* %85, align 1
  %86 = load i32, i32* %6, align 4
  %87 = srem i32 %86, 13
  store i32 %87, i32* %6, align 4
  br label %88

88:                                               ; preds = %68
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  br label %63

91:                                               ; preds = %63
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %94
  store i8 0, i8* %95, align 1
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %97 = load i32, i32* %6, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %96, i32 %97)
  br label %146

99:                                               ; preds = %49
  store i32 0, i32* %7, align 4
  br label %100

100:                                              ; preds = %125, %99
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 %102, 3
  %104 = icmp sle i32 %101, %103
  br i1 %104, label %105, label %128

105:                                              ; preds = %100
  %106 = load i32, i32* %6, align 4
  %107 = sdiv i32 %106, 13
  %108 = add nsw i32 %107, 48
  %109 = trunc i32 %108 to i8
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %111
  store i8 %109, i8* %112, align 1
  %113 = load i32, i32* %6, align 4
  %114 = srem i32 %113, 13
  store i32 %114, i32* %6, align 4
  %115 = load i32, i32* %6, align 4
  %116 = mul nsw i32 %115, 10
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = add nsw i32 %116, %122
  %124 = sub nsw i32 %123, 48
  store i32 %124, i32* %6, align 4
  br label %125

125:                                              ; preds = %105
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  br label %100

128:                                              ; preds = %100
  %129 = load i32, i32* %6, align 4
  %130 = sdiv i32 %129, 13
  %131 = add nsw i32 %130, 48
  %132 = trunc i32 %131 to i8
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %135
  store i8 %132, i8* %136, align 1
  %137 = load i32, i32* %6, align 4
  %138 = srem i32 %137, 13
  store i32 %138, i32* %6, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %141
  store i8 0, i8* %142, align 1
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %144 = load i32, i32* %6, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %143, i32 %144)
  br label %146

146:                                              ; preds = %128, %91
  br label %147

147:                                              ; preds = %146, %23
  br label %148

148:                                              ; preds = %147, %17
  ret i32 0
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
