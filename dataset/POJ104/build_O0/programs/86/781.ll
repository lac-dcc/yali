; ModuleID = '87/781.c'
source_filename = "87/781.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c" %d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %136, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 1000
  br i1 %12, label %13, label %139

13:                                               ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, i32* %8, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, i32* %1, align 4
  br label %140

33:                                               ; preds = %29, %26, %23, %20, %17, %13
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %57

37:                                               ; preds = %33
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %57

41:                                               ; preds = %37
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 12, %42
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %43, %44
  %46 = mul nsw i32 %45, 3600
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %47, %48
  %50 = mul nsw i32 %49, 60
  %51 = add nsw i32 %46, %50
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %52, %53
  %55 = mul nsw i32 %54, 1
  %56 = add nsw i32 %51, %55
  store i32 %56, i32* %9, align 4
  br label %132

57:                                               ; preds = %37, %33
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp sge i32 %58, %59
  br i1 %60, label %61, label %81

61:                                               ; preds = %57
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %61
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 12, %66
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %67, %68
  %70 = mul nsw i32 %69, 3600
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %71, %72
  %74 = mul nsw i32 %73, 60
  %75 = add nsw i32 %70, %74
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %76, %77
  %79 = mul nsw i32 %78, 1
  %80 = add nsw i32 %75, %79
  store i32 %80, i32* %9, align 4
  br label %131

81:                                               ; preds = %61, %57
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %105

85:                                               ; preds = %81
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp sge i32 %86, %87
  br i1 %88, label %89, label %105

89:                                               ; preds = %85
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 12, %90
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %91, %92
  %94 = mul nsw i32 %93, 3600
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %95, %96
  %98 = mul nsw i32 %97, 60
  %99 = add nsw i32 %94, %98
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sub nsw i32 %100, %101
  %103 = mul nsw i32 %102, 1
  %104 = add nsw i32 %99, %103
  store i32 %104, i32* %9, align 4
  br label %130

105:                                              ; preds = %85, %81
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp sge i32 %106, %107
  br i1 %108, label %109, label %129

109:                                              ; preds = %105
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %7, align 4
  %112 = icmp sge i32 %110, %111
  br i1 %112, label %113, label %129

113:                                              ; preds = %109
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 12, %114
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %115, %116
  %118 = mul nsw i32 %117, 3600
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sub nsw i32 %119, %120
  %122 = mul nsw i32 %121, 60
  %123 = add nsw i32 %118, %122
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 %124, %125
  %127 = mul nsw i32 %126, 1
  %128 = add nsw i32 %123, %127
  store i32 %128, i32* %9, align 4
  br label %129

129:                                              ; preds = %113, %109, %105
  br label %130

130:                                              ; preds = %129, %89
  br label %131

131:                                              ; preds = %130, %65
  br label %132

132:                                              ; preds = %131, %41
  br label %133

133:                                              ; preds = %132
  %134 = load i32, i32* %9, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  br label %136

136:                                              ; preds = %133
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  br label %10

139:                                              ; preds = %10
  store i32 0, i32* %1, align 4
  br label %140

140:                                              ; preds = %139, %32
  %141 = load i32, i32* %1, align 4
  ret i32 %141
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
