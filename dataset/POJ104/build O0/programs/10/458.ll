; ModuleID = '11/458.c'
source_filename = "11/458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 31, i32* %16, align 4
  store i32 31, i32* %15, align 4
  store i32 31, i32* %14, align 4
  store i32 31, i32* %13, align 4
  store i32 31, i32* %12, align 4
  store i32 31, i32* %10, align 4
  store i32 30, i32* %20, align 4
  store i32 30, i32* %19, align 4
  store i32 30, i32* %18, align 4
  store i32 30, i32* %17, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7, i32* %9)
  %22 = load i32, i32* %6, align 4
  %23 = srem i32 %22, 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %2
  %26 = load i32, i32* %6, align 4
  %27 = srem i32 %26, 100
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load i32, i32* %6, align 4
  %31 = srem i32 %30, 400
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %2
  store i32 28, i32* %11, align 4
  br label %35

34:                                               ; preds = %29, %25
  store i32 29, i32* %11, align 4
  br label %35

35:                                               ; preds = %34, %33
  %36 = load i32, i32* %7, align 4
  switch i32 %36, label %193 [
    i32 1, label %37
    i32 2, label %39
    i32 3, label %43
    i32 4, label %49
    i32 5, label %57
    i32 6, label %67
    i32 7, label %79
    i32 8, label %93
    i32 9, label %109
    i32 10, label %127
    i32 11, label %147
    i32 12, label %169
  ]

37:                                               ; preds = %35
  %38 = load i32, i32* %9, align 4
  store i32 %38, i32* %8, align 4
  br label %193

39:                                               ; preds = %35
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %40, %41
  store i32 %42, i32* %8, align 4
  br label %193

43:                                               ; preds = %35
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %11, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %46, %47
  store i32 %48, i32* %8, align 4
  br label %193

49:                                               ; preds = %35
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, i32* %12, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %8, align 4
  br label %193

57:                                               ; preds = %35
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* %12, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %17, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %64, %65
  store i32 %66, i32* %8, align 4
  br label %193

67:                                               ; preds = %35
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* %12, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, i32* %17, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, i32* %13, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, i32* %8, align 4
  br label %193

79:                                               ; preds = %35
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %17, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %86, %87
  %89 = load i32, i32* %18, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %90, %91
  store i32 %92, i32* %8, align 4
  br label %193

93:                                               ; preds = %35
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %94, %95
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, i32* %17, align 4
  %100 = add nsw i32 %98, %99
  %101 = load i32, i32* %13, align 4
  %102 = add nsw i32 %100, %101
  %103 = load i32, i32* %18, align 4
  %104 = add nsw i32 %102, %103
  %105 = load i32, i32* %14, align 4
  %106 = add nsw i32 %104, %105
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %106, %107
  store i32 %108, i32* %8, align 4
  br label %193

109:                                              ; preds = %35
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %110, %111
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %112, %113
  %115 = load i32, i32* %17, align 4
  %116 = add nsw i32 %114, %115
  %117 = load i32, i32* %13, align 4
  %118 = add nsw i32 %116, %117
  %119 = load i32, i32* %18, align 4
  %120 = add nsw i32 %118, %119
  %121 = load i32, i32* %14, align 4
  %122 = add nsw i32 %120, %121
  %123 = load i32, i32* %15, align 4
  %124 = add nsw i32 %122, %123
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %124, %125
  store i32 %126, i32* %8, align 4
  br label %193

127:                                              ; preds = %35
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %130, %131
  %133 = load i32, i32* %17, align 4
  %134 = add nsw i32 %132, %133
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %134, %135
  %137 = load i32, i32* %18, align 4
  %138 = add nsw i32 %136, %137
  %139 = load i32, i32* %14, align 4
  %140 = add nsw i32 %138, %139
  %141 = load i32, i32* %15, align 4
  %142 = add nsw i32 %140, %141
  %143 = load i32, i32* %19, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %144, %145
  store i32 %146, i32* %8, align 4
  br label %193

147:                                              ; preds = %35
  %148 = load i32, i32* %10, align 4
  %149 = load i32, i32* %11, align 4
  %150 = add nsw i32 %148, %149
  %151 = load i32, i32* %12, align 4
  %152 = add nsw i32 %150, %151
  %153 = load i32, i32* %17, align 4
  %154 = add nsw i32 %152, %153
  %155 = load i32, i32* %13, align 4
  %156 = add nsw i32 %154, %155
  %157 = load i32, i32* %18, align 4
  %158 = add nsw i32 %156, %157
  %159 = load i32, i32* %14, align 4
  %160 = add nsw i32 %158, %159
  %161 = load i32, i32* %15, align 4
  %162 = add nsw i32 %160, %161
  %163 = load i32, i32* %19, align 4
  %164 = add nsw i32 %162, %163
  %165 = load i32, i32* %16, align 4
  %166 = add nsw i32 %164, %165
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %166, %167
  store i32 %168, i32* %8, align 4
  br label %193

169:                                              ; preds = %35
  %170 = load i32, i32* %10, align 4
  %171 = load i32, i32* %11, align 4
  %172 = add nsw i32 %170, %171
  %173 = load i32, i32* %12, align 4
  %174 = add nsw i32 %172, %173
  %175 = load i32, i32* %17, align 4
  %176 = add nsw i32 %174, %175
  %177 = load i32, i32* %13, align 4
  %178 = add nsw i32 %176, %177
  %179 = load i32, i32* %18, align 4
  %180 = add nsw i32 %178, %179
  %181 = load i32, i32* %14, align 4
  %182 = add nsw i32 %180, %181
  %183 = load i32, i32* %15, align 4
  %184 = add nsw i32 %182, %183
  %185 = load i32, i32* %19, align 4
  %186 = add nsw i32 %184, %185
  %187 = load i32, i32* %16, align 4
  %188 = add nsw i32 %186, %187
  %189 = load i32, i32* %20, align 4
  %190 = add nsw i32 %188, %189
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %190, %191
  store i32 %192, i32* %8, align 4
  br label %193

193:                                              ; preds = %35, %169, %147, %127, %109, %93, %79, %67, %57, %49, %43, %39, %37
  %194 = load i32, i32* %8, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %194)
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
