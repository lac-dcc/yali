; ModuleID = '56/1190.c'
source_filename = "56/1190.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 100000
  %12 = zext i1 %11 to i32
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 10000
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %0
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 10000
  store i32 %18, i32* %3, align 4
  br label %19

19:                                               ; preds = %16, %0
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 1000
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 10, %22
  %24 = sub nsw i32 %21, %23
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 100
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 100, %27
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 10, %30
  %32 = sub nsw i32 %29, %31
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sdiv i32 %33, 10
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 1000, %35
  %37 = sub nsw i32 %34, %36
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 100, %38
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %5, align 4
  %42 = mul nsw i32 10, %41
  %43 = sub nsw i32 %40, %42
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sdiv i32 %44, 1
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 %46, 10000
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %49, 1000
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 %52, 100
  %54 = sub nsw i32 %51, %53
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 %55, 10
  %57 = sub nsw i32 %54, %56
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %7, align 4
  %59 = mul nsw i32 %58, 10000
  %60 = load i32, i32* %6, align 4
  %61 = mul nsw i32 %60, 1000
  %62 = add nsw i32 %59, %61
  %63 = load i32, i32* %5, align 4
  %64 = mul nsw i32 %63, 100
  %65 = add nsw i32 %62, %64
  %66 = load i32, i32* %4, align 4
  %67 = mul nsw i32 %66, 10
  %68 = add nsw i32 %65, %67
  %69 = load i32, i32* %3, align 4
  %70 = mul nsw i32 %69, 1
  %71 = add nsw i32 %68, %70
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sdiv i32 %72, 10000
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %184

75:                                               ; preds = %19
  %76 = load i32, i32* %2, align 4
  %77 = sdiv i32 %76, 1000
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i32, i32* %2, align 4
  %81 = sdiv i32 %80, 1000
  store i32 %81, i32* %3, align 4
  br label %82

82:                                               ; preds = %79, %75
  %83 = load i32, i32* %2, align 4
  %84 = sdiv i32 %83, 100
  %85 = load i32, i32* %3, align 4
  %86 = mul nsw i32 %85, 10
  %87 = sub nsw i32 %84, %86
  store i32 %87, i32* %4, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sdiv i32 %88, 10
  %90 = load i32, i32* %3, align 4
  %91 = mul nsw i32 %90, 100
  %92 = sub nsw i32 %89, %91
  %93 = load i32, i32* %4, align 4
  %94 = mul nsw i32 %93, 10
  %95 = sub nsw i32 %92, %94
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sdiv i32 %96, 1
  %98 = load i32, i32* %3, align 4
  %99 = mul nsw i32 %98, 1000
  %100 = sub nsw i32 %97, %99
  %101 = load i32, i32* %4, align 4
  %102 = mul nsw i32 %101, 100
  %103 = sub nsw i32 %100, %102
  %104 = load i32, i32* %5, align 4
  %105 = mul nsw i32 %104, 10
  %106 = sub nsw i32 %103, %105
  store i32 %106, i32* %6, align 4
  %107 = load i32, i32* %6, align 4
  %108 = mul nsw i32 %107, 1000
  %109 = load i32, i32* %5, align 4
  %110 = mul nsw i32 %109, 100
  %111 = add nsw i32 %108, %110
  %112 = load i32, i32* %4, align 4
  %113 = mul nsw i32 %112, 10
  %114 = add nsw i32 %111, %113
  %115 = load i32, i32* %3, align 4
  %116 = mul nsw i32 %115, 1
  %117 = add nsw i32 %114, %116
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sdiv i32 %118, 1000
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %183

121:                                              ; preds = %82
  %122 = load i32, i32* %2, align 4
  %123 = sdiv i32 %122, 100
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load i32, i32* %2, align 4
  %127 = sdiv i32 %126, 100
  store i32 %127, i32* %3, align 4
  br label %128

128:                                              ; preds = %125, %121
  %129 = load i32, i32* %2, align 4
  %130 = sdiv i32 %129, 10
  %131 = load i32, i32* %3, align 4
  %132 = mul nsw i32 10, %131
  %133 = sub nsw i32 %130, %132
  store i32 %133, i32* %4, align 4
  %134 = load i32, i32* %2, align 4
  %135 = sdiv i32 %134, 1
  %136 = load i32, i32* %3, align 4
  %137 = mul nsw i32 %136, 100
  %138 = sub nsw i32 %135, %137
  %139 = load i32, i32* %4, align 4
  %140 = mul nsw i32 %139, 10
  %141 = sub nsw i32 %138, %140
  store i32 %141, i32* %5, align 4
  %142 = load i32, i32* %5, align 4
  %143 = mul nsw i32 %142, 100
  %144 = load i32, i32* %4, align 4
  %145 = mul nsw i32 %144, 10
  %146 = add nsw i32 %143, %145
  %147 = load i32, i32* %3, align 4
  %148 = mul nsw i32 %147, 1
  %149 = add nsw i32 %146, %148
  store i32 %149, i32* %8, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sdiv i32 %150, 100
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %182

153:                                              ; preds = %128
  %154 = load i32, i32* %2, align 4
  %155 = sdiv i32 %154, 10
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load i32, i32* %2, align 4
  %159 = sdiv i32 %158, 10
  store i32 %159, i32* %3, align 4
  br label %160

160:                                              ; preds = %157, %153
  %161 = load i32, i32* %2, align 4
  %162 = sdiv i32 %161, 1
  %163 = load i32, i32* %3, align 4
  %164 = mul nsw i32 %163, 10
  %165 = sub nsw i32 %162, %164
  store i32 %165, i32* %4, align 4
  %166 = load i32, i32* %4, align 4
  %167 = mul nsw i32 %166, 10
  %168 = load i32, i32* %3, align 4
  %169 = mul nsw i32 %168, 1
  %170 = add nsw i32 %167, %169
  store i32 %170, i32* %8, align 4
  %171 = load i32, i32* %2, align 4
  %172 = sdiv i32 %171, 10
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %181

174:                                              ; preds = %160
  %175 = load i32, i32* %2, align 4
  %176 = sdiv i32 %175, 1
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = load i32, i32* %2, align 4
  store i32 %179, i32* %8, align 4
  br label %180

180:                                              ; preds = %178, %174
  br label %181

181:                                              ; preds = %180, %160
  br label %182

182:                                              ; preds = %181, %128
  br label %183

183:                                              ; preds = %182, %82
  br label %184

184:                                              ; preds = %183, %19
  %185 = load i32, i32* %8, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %185)
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
