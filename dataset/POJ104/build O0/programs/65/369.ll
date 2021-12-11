; ModuleID = '66/369.c'
source_filename = "66/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %6, align 4
  br label %13

13:                                               ; preds = %11, %0
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 31, %17
  store i32 %18, i32* %6, align 4
  br label %19

19:                                               ; preds = %16, %13
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 59, %23
  store i32 %24, i32* %6, align 4
  br label %25

25:                                               ; preds = %22, %19
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 90, %29
  store i32 %30, i32* %6, align 4
  br label %31

31:                                               ; preds = %28, %25
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 120, %35
  store i32 %36, i32* %6, align 4
  br label %37

37:                                               ; preds = %34, %31
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 151, %41
  store i32 %42, i32* %6, align 4
  br label %43

43:                                               ; preds = %40, %37
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 7
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 181, %47
  store i32 %48, i32* %6, align 4
  br label %49

49:                                               ; preds = %46, %43
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 8
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 212, %53
  store i32 %54, i32* %6, align 4
  br label %55

55:                                               ; preds = %52, %49
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 9
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 243, %59
  store i32 %60, i32* %6, align 4
  br label %61

61:                                               ; preds = %58, %55
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 10
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 273, %65
  store i32 %66, i32* %6, align 4
  br label %67

67:                                               ; preds = %64, %61
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 11
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 304, %71
  store i32 %72, i32* %6, align 4
  br label %73

73:                                               ; preds = %70, %67
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 12
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 334, %77
  store i32 %78, i32* %6, align 4
  br label %79

79:                                               ; preds = %76, %73
  %80 = load i32, i32* %3, align 4
  %81 = icmp sgt i32 %80, 2
  br i1 %81, label %82, label %119

82:                                               ; preds = %79
  %83 = load i32, i32* %2, align 4
  %84 = srem i32 %83, 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load i32, i32* %2, align 4
  %88 = srem i32 %87, 100
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %86, %82
  %91 = load i32, i32* %2, align 4
  %92 = srem i32 %91, 400
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %119

94:                                               ; preds = %90, %86
  %95 = load i32, i32* %2, align 4
  %96 = sub nsw i32 %95, 1
  %97 = mul nsw i32 %96, 365
  %98 = load i32, i32* %2, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sdiv i32 %99, 4
  %101 = add nsw i32 %97, %100
  %102 = load i32, i32* %2, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sdiv i32 %103, 100
  %105 = sub nsw i32 %101, %104
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sdiv i32 %107, 400
  %109 = add nsw i32 %105, %108
  %110 = load i32, i32* %2, align 4
  %111 = sdiv i32 %110, 3200
  %112 = sub nsw i32 %109, %111
  %113 = load i32, i32* %2, align 4
  %114 = sdiv i32 %113, 86400
  %115 = sub nsw i32 %112, %114
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %115, %116
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  br label %143

119:                                              ; preds = %90, %79
  %120 = load i32, i32* %2, align 4
  %121 = sub nsw i32 %120, 1
  %122 = mul nsw i32 %121, 365
  %123 = load i32, i32* %2, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sdiv i32 %124, 4
  %126 = add nsw i32 %122, %125
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sdiv i32 %128, 100
  %130 = sub nsw i32 %126, %129
  %131 = load i32, i32* %2, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sdiv i32 %132, 400
  %134 = add nsw i32 %130, %133
  %135 = load i32, i32* %2, align 4
  %136 = sdiv i32 %135, 3200
  %137 = sub nsw i32 %134, %136
  %138 = load i32, i32* %2, align 4
  %139 = sdiv i32 %138, 86400
  %140 = sub nsw i32 %137, %139
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %140, %141
  store i32 %142, i32* %5, align 4
  br label %143

143:                                              ; preds = %119, %94
  %144 = load i32, i32* %5, align 4
  %145 = srem i32 %144, 7
  store i32 %145, i32* %7, align 4
  %146 = load i32, i32* %7, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %150

150:                                              ; preds = %148, %143
  %151 = load i32, i32* %7, align 4
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %155

155:                                              ; preds = %153, %150
  %156 = load i32, i32* %7, align 4
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %160

160:                                              ; preds = %158, %155
  %161 = load i32, i32* %7, align 4
  %162 = icmp eq i32 %161, 4
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %165

165:                                              ; preds = %163, %160
  %166 = load i32, i32* %7, align 4
  %167 = icmp eq i32 %166, 5
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %170

170:                                              ; preds = %168, %165
  %171 = load i32, i32* %7, align 4
  %172 = icmp eq i32 %171, 6
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %175

175:                                              ; preds = %173, %170
  %176 = load i32, i32* %7, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %180

180:                                              ; preds = %178, %175
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
