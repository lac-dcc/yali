; ModuleID = '20/705.c'
source_filename = "20/705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [11 x i8], align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  br label %9

9:                                                ; preds = %152, %0
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 0
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %10, i8* %11)
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %154

14:                                               ; preds = %9
  %15 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 0
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 1, i32* %2, align 4
  br label %18

18:                                               ; preds = %39, %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %18
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i32, i32* %4, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  store i32 %37, i32* %4, align 4
  br label %38

38:                                               ; preds = %32, %24
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  br label %18

42:                                               ; preds = %18
  store i32 0, i32* %2, align 4
  br label %43

43:                                               ; preds = %60, %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 0
  %47 = call i64 @strlen(i8* %46) #3
  %48 = icmp ult i64 %45, %47
  br i1 %48, label %49, label %63

49:                                               ; preds = %43
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = load i32, i32* %2, align 4
  store i32 %58, i32* %5, align 4
  br label %63

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  br label %43

63:                                               ; preds = %57, %43
  store i32 0, i32* %2, align 4
  br label %64

64:                                               ; preds = %76, %63
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %74
  store i8 %72, i8* %75, align 1
  br label %76

76:                                               ; preds = %68
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  br label %64

79:                                               ; preds = %64
  store i32 0, i32* %2, align 4
  br label %80

80:                                               ; preds = %97, %79
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 0
  %84 = call i64 @strlen(i8* %83) #3
  %85 = icmp ult i64 %82, %84
  br i1 %85, label %86, label %100

86:                                               ; preds = %80
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %91, %92
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %95
  store i8 %90, i8* %96, align 1
  br label %97

97:                                               ; preds = %86
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  br label %80

100:                                              ; preds = %80
  store i32 0, i32* %2, align 4
  br label %101

101:                                              ; preds = %129, %100
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 0
  %105 = call i64 @strlen(i8* %104) #3
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = sub i64 %105, %107
  %109 = sub i64 %108, 1
  %110 = icmp ult i64 %103, %109
  br i1 %110, label %111, label %132

111:                                              ; preds = %101
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %112, %113
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 0
  %122 = call i64 @strlen(i8* %121) #3
  %123 = add i64 %120, %122
  %124 = add i64 %123, 1
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = add i64 %124, %126
  %128 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %127
  store i8 %118, i8* %128, align 1
  br label %129

129:                                              ; preds = %111
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  br label %101

132:                                              ; preds = %101
  store i32 0, i32* %2, align 4
  br label %133

133:                                              ; preds = %149, %132
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 0
  %137 = call i64 @strlen(i8* %136) #3
  %138 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 0
  %139 = call i64 @strlen(i8* %138) #3
  %140 = add i64 %137, %139
  %141 = icmp ult i64 %135, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %133
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %147)
  br label %149

149:                                              ; preds = %142
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  br label %133

152:                                              ; preds = %133
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %9

154:                                              ; preds = %9
  %155 = load i32, i32* %1, align 4
  ret i32 %155
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

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
