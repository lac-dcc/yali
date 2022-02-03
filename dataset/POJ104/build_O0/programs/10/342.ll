; ModuleID = '11/342.c'
source_filename = "11/342.c"
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
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %8, i32* %7, i32* %6)
  %10 = load i32, i32* %8, align 4
  %11 = srem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i32, i32* %8, align 4
  %15 = srem i32 %14, 100
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13, %2
  %18 = load i32, i32* %8, align 4
  %19 = srem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %107

21:                                               ; preds = %17, %13
  %22 = load i32, i32* %7, align 4
  switch i32 %22, label %106 [
    i32 1, label %23
    i32 2, label %25
    i32 3, label %28
    i32 4, label %32
    i32 5, label %37
    i32 6, label %43
    i32 7, label %50
    i32 8, label %58
    i32 9, label %66
    i32 10, label %75
    i32 11, label %85
    i32 12, label %95
  ]

23:                                               ; preds = %21
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %6, align 4
  br label %106

25:                                               ; preds = %21
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 31
  store i32 %27, i32* %6, align 4
  br label %106

28:                                               ; preds = %21
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 31
  %31 = add nsw i32 %30, 29
  store i32 %31, i32* %6, align 4
  br label %106

32:                                               ; preds = %21
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 31
  %35 = add nsw i32 %34, 29
  %36 = add nsw i32 %35, 31
  store i32 %36, i32* %6, align 4
  br label %106

37:                                               ; preds = %21
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 31
  %40 = add nsw i32 %39, 29
  %41 = add nsw i32 %40, 31
  %42 = add nsw i32 %41, 30
  store i32 %42, i32* %6, align 4
  br label %106

43:                                               ; preds = %21
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 31
  %46 = add nsw i32 %45, 29
  %47 = add nsw i32 %46, 31
  %48 = add nsw i32 %47, 30
  %49 = add nsw i32 %48, 31
  store i32 %49, i32* %6, align 4
  br label %106

50:                                               ; preds = %21
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 31
  %53 = add nsw i32 %52, 29
  %54 = add nsw i32 %53, 31
  %55 = add nsw i32 %54, 30
  %56 = add nsw i32 %55, 31
  %57 = add nsw i32 %56, 30
  store i32 %57, i32* %6, align 4
  br label %106

58:                                               ; preds = %21
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 31
  %61 = add nsw i32 %60, 29
  %62 = add nsw i32 %61, 31
  %63 = add nsw i32 %62, 30
  %64 = add nsw i32 %63, 31
  %65 = add nsw i32 %64, 30
  store i32 %65, i32* %6, align 4
  br label %106

66:                                               ; preds = %21
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 31
  %69 = add nsw i32 %68, 29
  %70 = add nsw i32 %69, 31
  %71 = add nsw i32 %70, 30
  %72 = add nsw i32 %71, 31
  %73 = add nsw i32 %72, 30
  %74 = add nsw i32 %73, 31
  store i32 %74, i32* %6, align 4
  br label %106

75:                                               ; preds = %21
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 31
  %78 = add nsw i32 %77, 29
  %79 = add nsw i32 %78, 31
  %80 = add nsw i32 %79, 30
  %81 = add nsw i32 %80, 31
  %82 = add nsw i32 %81, 30
  %83 = add nsw i32 %82, 31
  %84 = add nsw i32 %83, 30
  store i32 %84, i32* %6, align 4
  br label %106

85:                                               ; preds = %21
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 31
  %88 = add nsw i32 %87, 29
  %89 = add nsw i32 %88, 31
  %90 = add nsw i32 %89, 30
  %91 = add nsw i32 %90, 31
  %92 = add nsw i32 %91, 30
  %93 = add nsw i32 %92, 31
  %94 = add nsw i32 %93, 30
  store i32 %94, i32* %6, align 4
  br label %106

95:                                               ; preds = %21
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 31
  %98 = add nsw i32 %97, 29
  %99 = add nsw i32 %98, 31
  %100 = add nsw i32 %99, 30
  %101 = add nsw i32 %100, 31
  %102 = add nsw i32 %101, 30
  %103 = add nsw i32 %102, 31
  %104 = add nsw i32 %103, 30
  %105 = add nsw i32 %104, 31
  store i32 %105, i32* %6, align 4
  br label %106

106:                                              ; preds = %21, %95, %85, %75, %66, %58, %50, %43, %37, %32, %28, %25, %23
  br label %200

107:                                              ; preds = %17
  %108 = load i32, i32* %7, align 4
  switch i32 %108, label %199 [
    i32 1, label %109
    i32 2, label %111
    i32 3, label %114
    i32 4, label %118
    i32 5, label %123
    i32 6, label %129
    i32 7, label %136
    i32 8, label %144
    i32 9, label %153
    i32 10, label %163
    i32 11, label %174
    i32 12, label %186
  ]

109:                                              ; preds = %107
  %110 = load i32, i32* %6, align 4
  store i32 %110, i32* %6, align 4
  br label %199

111:                                              ; preds = %107
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 31
  store i32 %113, i32* %6, align 4
  br label %199

114:                                              ; preds = %107
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 31
  %117 = add nsw i32 %116, 28
  store i32 %117, i32* %6, align 4
  br label %199

118:                                              ; preds = %107
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 31
  %121 = add nsw i32 %120, 28
  %122 = add nsw i32 %121, 31
  store i32 %122, i32* %6, align 4
  br label %199

123:                                              ; preds = %107
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 31
  %126 = add nsw i32 %125, 28
  %127 = add nsw i32 %126, 31
  %128 = add nsw i32 %127, 30
  store i32 %128, i32* %6, align 4
  br label %199

129:                                              ; preds = %107
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 31
  %132 = add nsw i32 %131, 28
  %133 = add nsw i32 %132, 31
  %134 = add nsw i32 %133, 30
  %135 = add nsw i32 %134, 31
  store i32 %135, i32* %6, align 4
  br label %199

136:                                              ; preds = %107
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 31
  %139 = add nsw i32 %138, 28
  %140 = add nsw i32 %139, 31
  %141 = add nsw i32 %140, 30
  %142 = add nsw i32 %141, 31
  %143 = add nsw i32 %142, 30
  store i32 %143, i32* %6, align 4
  br label %199

144:                                              ; preds = %107
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 31
  %147 = add nsw i32 %146, 28
  %148 = add nsw i32 %147, 31
  %149 = add nsw i32 %148, 30
  %150 = add nsw i32 %149, 31
  %151 = add nsw i32 %150, 30
  %152 = add nsw i32 %151, 31
  store i32 %152, i32* %6, align 4
  br label %199

153:                                              ; preds = %107
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 31
  %156 = add nsw i32 %155, 28
  %157 = add nsw i32 %156, 31
  %158 = add nsw i32 %157, 30
  %159 = add nsw i32 %158, 31
  %160 = add nsw i32 %159, 30
  %161 = add nsw i32 %160, 31
  %162 = add nsw i32 %161, 31
  store i32 %162, i32* %6, align 4
  br label %199

163:                                              ; preds = %107
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 31
  %166 = add nsw i32 %165, 28
  %167 = add nsw i32 %166, 31
  %168 = add nsw i32 %167, 30
  %169 = add nsw i32 %168, 31
  %170 = add nsw i32 %169, 30
  %171 = add nsw i32 %170, 31
  %172 = add nsw i32 %171, 31
  %173 = add nsw i32 %172, 30
  store i32 %173, i32* %6, align 4
  br label %199

174:                                              ; preds = %107
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 31
  %177 = add nsw i32 %176, 28
  %178 = add nsw i32 %177, 31
  %179 = add nsw i32 %178, 30
  %180 = add nsw i32 %179, 31
  %181 = add nsw i32 %180, 30
  %182 = add nsw i32 %181, 31
  %183 = add nsw i32 %182, 31
  %184 = add nsw i32 %183, 30
  %185 = add nsw i32 %184, 31
  store i32 %185, i32* %6, align 4
  br label %199

186:                                              ; preds = %107
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 31
  %189 = add nsw i32 %188, 28
  %190 = add nsw i32 %189, 31
  %191 = add nsw i32 %190, 30
  %192 = add nsw i32 %191, 31
  %193 = add nsw i32 %192, 30
  %194 = add nsw i32 %193, 31
  %195 = add nsw i32 %194, 31
  %196 = add nsw i32 %195, 30
  %197 = add nsw i32 %196, 31
  %198 = add nsw i32 %197, 30
  store i32 %198, i32* %6, align 4
  br label %199

199:                                              ; preds = %107, %186, %174, %163, %153, %144, %136, %129, %123, %118, %114, %111, %109
  br label %200

200:                                              ; preds = %199, %106
  %201 = load i32, i32* %6, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %201)
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
