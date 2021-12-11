; ModuleID = '11/412.c'
source_filename = "11/412.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11, %0
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 400
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %11
  store i32 29, i32* %5, align 4
  br label %21

20:                                               ; preds = %15
  store i32 28, i32* %5, align 4
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %6, align 4
  br label %26

26:                                               ; preds = %24, %21
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 31, %30
  store i32 %31, i32* %6, align 4
  br label %32

32:                                               ; preds = %29, %26
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 31, %36
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %37, %38
  store i32 %39, i32* %6, align 4
  br label %40

40:                                               ; preds = %35, %32
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 31, %44
  %46 = add nsw i32 %45, 31
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %46, %47
  store i32 %48, i32* %6, align 4
  br label %49

49:                                               ; preds = %43, %40
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 31, %53
  %55 = add nsw i32 %54, 31
  %56 = add nsw i32 %55, 30
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, i32* %6, align 4
  br label %59

59:                                               ; preds = %52, %49
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 6
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 31, %63
  %65 = add nsw i32 %64, 31
  %66 = add nsw i32 %65, 30
  %67 = add nsw i32 %66, 31
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %67, %68
  store i32 %69, i32* %6, align 4
  br label %70

70:                                               ; preds = %62, %59
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 7
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 31, %74
  %76 = add nsw i32 %75, 31
  %77 = add nsw i32 %76, 30
  %78 = add nsw i32 %77, 31
  %79 = add nsw i32 %78, 30
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, i32* %6, align 4
  br label %82

82:                                               ; preds = %73, %70
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 8
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 31, %86
  %88 = add nsw i32 %87, 31
  %89 = add nsw i32 %88, 30
  %90 = add nsw i32 %89, 31
  %91 = add nsw i32 %90, 30
  %92 = add nsw i32 %91, 31
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, i32* %6, align 4
  br label %95

95:                                               ; preds = %85, %82
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %96, 9
  br i1 %97, label %98, label %109

98:                                               ; preds = %95
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 31, %99
  %101 = add nsw i32 %100, 31
  %102 = add nsw i32 %101, 30
  %103 = add nsw i32 %102, 31
  %104 = add nsw i32 %103, 30
  %105 = add nsw i32 %104, 31
  %106 = add nsw i32 %105, 31
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %106, %107
  store i32 %108, i32* %6, align 4
  br label %109

109:                                              ; preds = %98, %95
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 10
  br i1 %111, label %112, label %124

112:                                              ; preds = %109
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 31, %113
  %115 = add nsw i32 %114, 31
  %116 = add nsw i32 %115, 30
  %117 = add nsw i32 %116, 31
  %118 = add nsw i32 %117, 30
  %119 = add nsw i32 %118, 31
  %120 = add nsw i32 %119, 31
  %121 = add nsw i32 %120, 30
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, i32* %6, align 4
  br label %124

124:                                              ; preds = %112, %109
  %125 = load i32, i32* %3, align 4
  %126 = icmp eq i32 %125, 11
  br i1 %126, label %127, label %140

127:                                              ; preds = %124
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 31, %128
  %130 = add nsw i32 %129, 31
  %131 = add nsw i32 %130, 30
  %132 = add nsw i32 %131, 31
  %133 = add nsw i32 %132, 30
  %134 = add nsw i32 %133, 31
  %135 = add nsw i32 %134, 31
  %136 = add nsw i32 %135, 30
  %137 = add nsw i32 %136, 31
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %137, %138
  store i32 %139, i32* %6, align 4
  br label %140

140:                                              ; preds = %127, %124
  %141 = load i32, i32* %3, align 4
  %142 = icmp eq i32 %141, 12
  br i1 %142, label %143, label %157

143:                                              ; preds = %140
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 31, %144
  %146 = add nsw i32 %145, 31
  %147 = add nsw i32 %146, 30
  %148 = add nsw i32 %147, 31
  %149 = add nsw i32 %148, 30
  %150 = add nsw i32 %149, 31
  %151 = add nsw i32 %150, 31
  %152 = add nsw i32 %151, 30
  %153 = add nsw i32 %152, 31
  %154 = add nsw i32 %153, 30
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %154, %155
  store i32 %156, i32* %6, align 4
  br label %157

157:                                              ; preds = %143, %140
  %158 = load i32, i32* %6, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %158)
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
