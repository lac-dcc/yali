; ModuleID = '7/574.c'
source_filename = "7/574.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 500, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %12)
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %14)
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %16)
  store i32 0, i32* %5, align 4
  br label %18

18:                                               ; preds = %78, %0
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %81

24:                                               ; preds = %18
  store i32 0, i32* %8, align 4
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %27, %32
  br i1 %33, label %34, label %77

34:                                               ; preds = %24
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  br label %37

37:                                               ; preds = %64, %34
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = add i64 %41, %43
  %45 = icmp ult i64 %39, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %37
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %53, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %46
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  br label %63

63:                                               ; preds = %60, %46
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  br label %37

67:                                               ; preds = %37
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %71 = call i64 @strlen(i8* %70) #4
  %72 = sub i64 %71, 1
  %73 = icmp eq i64 %69, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = load i32, i32* %5, align 4
  store i32 %75, i32* %7, align 4
  br label %81

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76, %24
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  br label %18

81:                                               ; preds = %74, %18
  %82 = load i32, i32* %7, align 4
  %83 = icmp ne i32 %82, 500
  br i1 %83, label %84, label %149

84:                                               ; preds = %81
  store i32 0, i32* %5, align 4
  br label %85

85:                                               ; preds = %97, %84
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %100

89:                                               ; preds = %85
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %95
  store i8 %93, i8* %96, align 1
  br label %97

97:                                               ; preds = %89
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  br label %85

100:                                              ; preds = %85
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %102
  store i8 0, i8* %103, align 1
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %107 = call i64 @strlen(i8* %106) #4
  %108 = add i64 %105, %107
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* %5, align 4
  br label %110

110:                                              ; preds = %129, %100
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %114 = call i64 @strlen(i8* %113) #4
  %115 = icmp ult i64 %112, %114
  br i1 %115, label %116, label %132

116:                                              ; preds = %110
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %126 = call i64 @strlen(i8* %125) #4
  %127 = sub i64 %124, %126
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %127
  store i8 %120, i8* %128, align 1
  br label %129

129:                                              ; preds = %116
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  br label %110

132:                                              ; preds = %110
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %138 = call i64 @strlen(i8* %137) #4
  %139 = sub i64 %136, %138
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %139
  store i8 0, i8* %140, align 1
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %142 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  %143 = call i8* @strcat(i8* %141, i8* %142) #5
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %146 = call i8* @strcat(i8* %144, i8* %145) #5
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %148 = call i32 @puts(i8* %147)
  br label %156

149:                                              ; preds = %81
  %150 = load i32, i32* %7, align 4
  %151 = icmp eq i32 %150, 500
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %154 = call i32 @puts(i8* %153)
  br label %155

155:                                              ; preds = %152, %149
  br label %156

156:                                              ; preds = %155, %132
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #3

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
