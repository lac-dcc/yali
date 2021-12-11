; ModuleID = '55/4.c'
source_filename = "55/4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [32 x i8], align 16
  %10 = alloca [32 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %8, align 8
  %11 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i8* %11, i32* %3)
  %13 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %16

16:                                               ; preds = %58, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %61

20:                                               ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  switch i32 %25, label %42 [
    i32 48, label %26
    i32 49, label %27
    i32 50, label %28
    i32 51, label %29
    i32 52, label %30
    i32 53, label %31
    i32 54, label %32
    i32 55, label %33
    i32 56, label %34
    i32 57, label %35
    i32 97, label %36
    i32 65, label %36
    i32 98, label %37
    i32 66, label %37
    i32 99, label %38
    i32 67, label %38
    i32 100, label %39
    i32 68, label %39
    i32 101, label %40
    i32 69, label %40
    i32 102, label %41
    i32 70, label %41
  ]

26:                                               ; preds = %20
  store i32 0, i32* %5, align 4
  br label %42

27:                                               ; preds = %20
  store i32 1, i32* %5, align 4
  br label %42

28:                                               ; preds = %20
  store i32 2, i32* %5, align 4
  br label %42

29:                                               ; preds = %20
  store i32 3, i32* %5, align 4
  br label %42

30:                                               ; preds = %20
  store i32 4, i32* %5, align 4
  br label %42

31:                                               ; preds = %20
  store i32 5, i32* %5, align 4
  br label %42

32:                                               ; preds = %20
  store i32 6, i32* %5, align 4
  br label %42

33:                                               ; preds = %20
  store i32 7, i32* %5, align 4
  br label %42

34:                                               ; preds = %20
  store i32 8, i32* %5, align 4
  br label %42

35:                                               ; preds = %20
  store i32 9, i32* %5, align 4
  br label %42

36:                                               ; preds = %20, %20
  store i32 10, i32* %5, align 4
  br label %42

37:                                               ; preds = %20, %20
  store i32 11, i32* %5, align 4
  br label %42

38:                                               ; preds = %20, %20
  store i32 12, i32* %5, align 4
  br label %42

39:                                               ; preds = %20, %20
  store i32 13, i32* %5, align 4
  br label %42

40:                                               ; preds = %20, %20
  store i32 14, i32* %5, align 4
  br label %42

41:                                               ; preds = %20, %20
  store i32 15, i32* %5, align 4
  br label %42

42:                                               ; preds = %20, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26
  %43 = load i32, i32* %5, align 4
  %44 = sitofp i32 %43 to double
  %45 = load i32, i32* %2, align 4
  %46 = sitofp i32 %45 to double
  %47 = load i32, i32* %7, align 4
  %48 = sub nsw i32 %47, 1
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sitofp i32 %50 to double
  %52 = call double @pow(double %46, double %51) #5
  %53 = fmul double %44, %52
  %54 = load i64, i64* %8, align 8
  %55 = sitofp i64 %54 to double
  %56 = fadd double %55, %53
  %57 = fptosi double %56 to i64
  store i64 %57, i64* %8, align 8
  br label %58

58:                                               ; preds = %42
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  br label %16

61:                                               ; preds = %16
  store i32 0, i32* %4, align 4
  br label %62

62:                                               ; preds = %141, %61
  %63 = load i64, i64* %8, align 8
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %65, label %144

65:                                               ; preds = %62
  %66 = load i64, i64* %8, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = srem i64 %66, %68
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %6, align 4
  %71 = load i64, i64* %8, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = sdiv i64 %71, %73
  store i64 %74, i64* %8, align 8
  %75 = load i32, i32* %6, align 4
  switch i32 %75, label %140 [
    i32 0, label %76
    i32 1, label %80
    i32 2, label %84
    i32 3, label %88
    i32 4, label %92
    i32 5, label %96
    i32 6, label %100
    i32 7, label %104
    i32 8, label %108
    i32 9, label %112
    i32 10, label %116
    i32 11, label %120
    i32 12, label %124
    i32 13, label %128
    i32 14, label %132
    i32 15, label %136
  ]

76:                                               ; preds = %65
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %78
  store i8 48, i8* %79, align 1
  br label %140

80:                                               ; preds = %65
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %82
  store i8 49, i8* %83, align 1
  br label %140

84:                                               ; preds = %65
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %86
  store i8 50, i8* %87, align 1
  br label %140

88:                                               ; preds = %65
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %90
  store i8 51, i8* %91, align 1
  br label %140

92:                                               ; preds = %65
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %94
  store i8 52, i8* %95, align 1
  br label %140

96:                                               ; preds = %65
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %98
  store i8 53, i8* %99, align 1
  br label %140

100:                                              ; preds = %65
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %102
  store i8 54, i8* %103, align 1
  br label %140

104:                                              ; preds = %65
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %106
  store i8 55, i8* %107, align 1
  br label %140

108:                                              ; preds = %65
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %110
  store i8 56, i8* %111, align 1
  br label %140

112:                                              ; preds = %65
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %114
  store i8 57, i8* %115, align 1
  br label %140

116:                                              ; preds = %65
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %118
  store i8 65, i8* %119, align 1
  br label %140

120:                                              ; preds = %65
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %122
  store i8 66, i8* %123, align 1
  br label %140

124:                                              ; preds = %65
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %126
  store i8 67, i8* %127, align 1
  br label %140

128:                                              ; preds = %65
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %130
  store i8 68, i8* %131, align 1
  br label %140

132:                                              ; preds = %65
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %134
  store i8 69, i8* %135, align 1
  br label %140

136:                                              ; preds = %65
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %138
  store i8 70, i8* %139, align 1
  br label %140

140:                                              ; preds = %65, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  br label %62

144:                                              ; preds = %62
  %145 = load i32, i32* %4, align 4
  %146 = sub nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  br label %147

147:                                              ; preds = %157, %144
  %148 = load i32, i32* %4, align 4
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %160

150:                                              ; preds = %147
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %155)
  br label %157

157:                                              ; preds = %150
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %4, align 4
  br label %147

160:                                              ; preds = %147
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #3

declare dso_local i32 @printf(i8*, ...) #1

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
