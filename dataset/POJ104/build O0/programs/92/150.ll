; ModuleID = '93/150.c'
source_filename = "93/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i8 110, i8* %6, align 1
  store i32 3, i32* %3, align 4
  store i32 5, i32* %4, align 4
  store i32 7, i32* %5, align 4
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 3
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 5
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = and i32 %11, %15
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 7
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = and i32 %16, %20
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %0
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %24, i32 %25, i32 %26)
  br label %28

28:                                               ; preds = %23, %0
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 3
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 5
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = and i32 %32, %36
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 7
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = and i32 %37, %41
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %48

44:                                               ; preds = %28
  %45 = load i8, i8* %6, align 1
  %46 = sext i8 %45 to i32
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %46)
  br label %48

48:                                               ; preds = %44, %28
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %49, 7
  %51 = icmp eq i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %53, 3
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = and i32 %52, %56
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %58, 5
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = and i32 %57, %61
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %48
  %65 = load i32, i32* %5, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %65)
  br label %67

67:                                               ; preds = %64, %48
  %68 = load i32, i32* %2, align 4
  %69 = srem i32 %68, 3
  %70 = icmp eq i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = load i32, i32* %2, align 4
  %73 = srem i32 %72, 5
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = and i32 %71, %75
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %77, 7
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = and i32 %76, %80
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %86

83:                                               ; preds = %67
  %84 = load i32, i32* %3, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %84)
  br label %86

86:                                               ; preds = %83, %67
  %87 = load i32, i32* %2, align 4
  %88 = srem i32 %87, 5
  %89 = icmp eq i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = load i32, i32* %2, align 4
  %92 = srem i32 %91, 3
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = and i32 %90, %94
  %96 = load i32, i32* %2, align 4
  %97 = srem i32 %96, 7
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = and i32 %95, %99
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %105

102:                                              ; preds = %86
  %103 = load i32, i32* %4, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %103)
  br label %105

105:                                              ; preds = %102, %86
  %106 = load i32, i32* %2, align 4
  %107 = srem i32 %106, 3
  %108 = icmp eq i32 %107, 0
  %109 = zext i1 %108 to i32
  %110 = load i32, i32* %2, align 4
  %111 = srem i32 %110, 5
  %112 = icmp eq i32 %111, 0
  %113 = zext i1 %112 to i32
  %114 = and i32 %109, %113
  %115 = load i32, i32* %2, align 4
  %116 = srem i32 %115, 7
  %117 = icmp ne i32 %116, 0
  %118 = zext i1 %117 to i32
  %119 = and i32 %114, %118
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %125

121:                                              ; preds = %105
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %4, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %122, i32 %123)
  br label %125

125:                                              ; preds = %121, %105
  %126 = load i32, i32* %2, align 4
  %127 = srem i32 %126, 7
  %128 = icmp eq i32 %127, 0
  %129 = zext i1 %128 to i32
  %130 = load i32, i32* %2, align 4
  %131 = srem i32 %130, 5
  %132 = icmp eq i32 %131, 0
  %133 = zext i1 %132 to i32
  %134 = and i32 %129, %133
  %135 = load i32, i32* %2, align 4
  %136 = srem i32 %135, 3
  %137 = icmp ne i32 %136, 0
  %138 = zext i1 %137 to i32
  %139 = and i32 %134, %138
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %145

141:                                              ; preds = %125
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %5, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %142, i32 %143)
  br label %145

145:                                              ; preds = %141, %125
  %146 = load i32, i32* %2, align 4
  %147 = srem i32 %146, 3
  %148 = icmp eq i32 %147, 0
  %149 = zext i1 %148 to i32
  %150 = load i32, i32* %2, align 4
  %151 = srem i32 %150, 7
  %152 = icmp eq i32 %151, 0
  %153 = zext i1 %152 to i32
  %154 = and i32 %149, %153
  %155 = load i32, i32* %2, align 4
  %156 = srem i32 %155, 5
  %157 = icmp ne i32 %156, 0
  %158 = zext i1 %157 to i32
  %159 = and i32 %154, %158
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %165

161:                                              ; preds = %145
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %5, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %162, i32 %163)
  br label %165

165:                                              ; preds = %161, %145
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
