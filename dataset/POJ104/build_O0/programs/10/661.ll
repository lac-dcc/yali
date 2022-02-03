; ModuleID = '11/661.c'
source_filename = "11/661.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 31, i32* %6, align 4
  store i32 31, i32* %8, align 4
  store i32 30, i32* %9, align 4
  store i32 31, i32* %10, align 4
  store i32 30, i32* %11, align 4
  store i32 31, i32* %12, align 4
  store i32 31, i32* %13, align 4
  store i32 30, i32* %14, align 4
  store i32 31, i32* %15, align 4
  store i32 30, i32* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %0
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %0
  store i32 29, i32* %7, align 4
  br label %31

30:                                               ; preds = %25, %21
  store i32 28, i32* %7, align 4
  br label %31

31:                                               ; preds = %30, %29
  %32 = load i32, i32* %3, align 4
  switch i32 %32, label %189 [
    i32 1, label %33
    i32 2, label %35
    i32 3, label %39
    i32 4, label %45
    i32 5, label %53
    i32 6, label %63
    i32 7, label %75
    i32 8, label %89
    i32 9, label %105
    i32 10, label %123
    i32 11, label %143
    i32 12, label %165
  ]

33:                                               ; preds = %31
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %5, align 4
  br label %189

35:                                               ; preds = %31
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %36, %37
  store i32 %38, i32* %5, align 4
  br label %189

39:                                               ; preds = %31
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %40, %41
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %42, %43
  store i32 %44, i32* %5, align 4
  br label %189

45:                                               ; preds = %31
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %5, align 4
  br label %189

53:                                               ; preds = %31
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, i32* %5, align 4
  br label %189

63:                                               ; preds = %31
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %64, %65
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %5, align 4
  br label %189

75:                                               ; preds = %31
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %86, %87
  store i32 %88, i32* %5, align 4
  br label %189

89:                                               ; preds = %31
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %94, %95
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %98, %99
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %100, %101
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %5, align 4
  br label %189

105:                                              ; preds = %31
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %106, %107
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %108, %109
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %110, %111
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %112, %113
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %114, %115
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 %116, %117
  %119 = load i32, i32* %13, align 4
  %120 = add nsw i32 %118, %119
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %120, %121
  store i32 %122, i32* %5, align 4
  br label %189

123:                                              ; preds = %31
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %126, %127
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %130, %131
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %132, %133
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %134, %135
  %137 = load i32, i32* %13, align 4
  %138 = add nsw i32 %136, %137
  %139 = load i32, i32* %14, align 4
  %140 = add nsw i32 %138, %139
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %140, %141
  store i32 %142, i32* %5, align 4
  br label %189

143:                                              ; preds = %31
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %144, %145
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %146, %147
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %148, %149
  %151 = load i32, i32* %10, align 4
  %152 = add nsw i32 %150, %151
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %152, %153
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %154, %155
  %157 = load i32, i32* %13, align 4
  %158 = add nsw i32 %156, %157
  %159 = load i32, i32* %14, align 4
  %160 = add nsw i32 %158, %159
  %161 = load i32, i32* %15, align 4
  %162 = add nsw i32 %160, %161
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %162, %163
  store i32 %164, i32* %5, align 4
  br label %189

165:                                              ; preds = %31
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %166, %167
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %168, %169
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 %170, %171
  %173 = load i32, i32* %10, align 4
  %174 = add nsw i32 %172, %173
  %175 = load i32, i32* %11, align 4
  %176 = add nsw i32 %174, %175
  %177 = load i32, i32* %12, align 4
  %178 = add nsw i32 %176, %177
  %179 = load i32, i32* %13, align 4
  %180 = add nsw i32 %178, %179
  %181 = load i32, i32* %14, align 4
  %182 = add nsw i32 %180, %181
  %183 = load i32, i32* %15, align 4
  %184 = add nsw i32 %182, %183
  %185 = load i32, i32* %16, align 4
  %186 = add nsw i32 %184, %185
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %186, %187
  store i32 %188, i32* %5, align 4
  br label %189

189:                                              ; preds = %31, %165, %143, %123, %105, %89, %75, %63, %53, %45, %39, %35, %33
  %190 = load i32, i32* %5, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %190)
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
