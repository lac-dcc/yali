; ModuleID = '11/302.c'
source_filename = "11/302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %6, align 4
  store i32 2, i32* %7, align 4
  store i32 3, i32* %8, align 4
  store i32 4, i32* %9, align 4
  store i32 5, i32* %10, align 4
  store i32 6, i32* %11, align 4
  store i32 7, i32* %12, align 4
  store i32 8, i32* %13, align 4
  store i32 9, i32* %14, align 4
  store i32 10, i32* %15, align 4
  store i32 11, i32* %16, align 4
  store i32 12, i32* %17, align 4
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %0
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 100
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 29, i32* %18, align 4
  br label %33

32:                                               ; preds = %27
  store i32 28, i32* %18, align 4
  br label %33

33:                                               ; preds = %32, %31
  br label %35

34:                                               ; preds = %23
  store i32 29, i32* %18, align 4
  br label %35

35:                                               ; preds = %34, %33
  br label %37

36:                                               ; preds = %0
  store i32 28, i32* %18, align 4
  br label %37

37:                                               ; preds = %36, %35
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %5, align 4
  br label %43

43:                                               ; preds = %41, %37
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 31, %48
  store i32 %49, i32* %5, align 4
  br label %50

50:                                               ; preds = %47, %43
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load i32, i32* %18, align 4
  %56 = add nsw i32 31, %55
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, i32* %5, align 4
  br label %59

59:                                               ; preds = %54, %50
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %9, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = load i32, i32* %18, align 4
  %65 = add nsw i32 31, %64
  %66 = add nsw i32 %65, 31
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %66, %67
  store i32 %68, i32* %5, align 4
  br label %69

69:                                               ; preds = %63, %59
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %10, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = load i32, i32* %18, align 4
  %75 = add nsw i32 31, %74
  %76 = add nsw i32 %75, 31
  %77 = add nsw i32 %76, 30
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, i32* %5, align 4
  br label %80

80:                                               ; preds = %73, %69
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %11, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  %85 = load i32, i32* %18, align 4
  %86 = add nsw i32 31, %85
  %87 = add nsw i32 %86, 31
  %88 = add nsw i32 %87, 30
  %89 = add nsw i32 %88, 31
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, i32* %5, align 4
  br label %92

92:                                               ; preds = %84, %80
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %12, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %92
  %97 = load i32, i32* %18, align 4
  %98 = add nsw i32 31, %97
  %99 = add nsw i32 %98, 31
  %100 = add nsw i32 %99, 30
  %101 = add nsw i32 %100, 31
  %102 = add nsw i32 %101, 30
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %5, align 4
  br label %105

105:                                              ; preds = %96, %92
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %13, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %119

109:                                              ; preds = %105
  %110 = load i32, i32* %18, align 4
  %111 = add nsw i32 31, %110
  %112 = add nsw i32 %111, 31
  %113 = add nsw i32 %112, 30
  %114 = add nsw i32 %113, 31
  %115 = add nsw i32 %114, 30
  %116 = add nsw i32 %115, 31
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %116, %117
  store i32 %118, i32* %5, align 4
  br label %119

119:                                              ; preds = %109, %105
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %14, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %134

123:                                              ; preds = %119
  %124 = load i32, i32* %18, align 4
  %125 = add nsw i32 31, %124
  %126 = add nsw i32 %125, 31
  %127 = add nsw i32 %126, 30
  %128 = add nsw i32 %127, 31
  %129 = add nsw i32 %128, 30
  %130 = add nsw i32 %129, 31
  %131 = add nsw i32 %130, 31
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %131, %132
  store i32 %133, i32* %5, align 4
  br label %134

134:                                              ; preds = %123, %119
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %15, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %150

138:                                              ; preds = %134
  %139 = load i32, i32* %18, align 4
  %140 = add nsw i32 31, %139
  %141 = add nsw i32 %140, 31
  %142 = add nsw i32 %141, 30
  %143 = add nsw i32 %142, 31
  %144 = add nsw i32 %143, 30
  %145 = add nsw i32 %144, 31
  %146 = add nsw i32 %145, 31
  %147 = add nsw i32 %146, 30
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %147, %148
  store i32 %149, i32* %5, align 4
  br label %150

150:                                              ; preds = %138, %134
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %16, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %167

154:                                              ; preds = %150
  %155 = load i32, i32* %18, align 4
  %156 = add nsw i32 31, %155
  %157 = add nsw i32 %156, 31
  %158 = add nsw i32 %157, 30
  %159 = add nsw i32 %158, 31
  %160 = add nsw i32 %159, 30
  %161 = add nsw i32 %160, 31
  %162 = add nsw i32 %161, 31
  %163 = add nsw i32 %162, 30
  %164 = add nsw i32 %163, 31
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %164, %165
  store i32 %166, i32* %5, align 4
  br label %167

167:                                              ; preds = %154, %150
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %17, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %185

171:                                              ; preds = %167
  %172 = load i32, i32* %18, align 4
  %173 = add nsw i32 31, %172
  %174 = add nsw i32 %173, 31
  %175 = add nsw i32 %174, 30
  %176 = add nsw i32 %175, 31
  %177 = add nsw i32 %176, 30
  %178 = add nsw i32 %177, 31
  %179 = add nsw i32 %178, 31
  %180 = add nsw i32 %179, 30
  %181 = add nsw i32 %180, 31
  %182 = add nsw i32 %181, 30
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %182, %183
  store i32 %184, i32* %5, align 4
  br label %185

185:                                              ; preds = %171, %167
  %186 = load i32, i32* %5, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %186)
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
