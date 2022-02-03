; ModuleID = '830.c'
source_filename = "830.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @poww(i64 %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %6, align 8
  store i64 1, i64* %5, align 8
  br label %7

7:                                                ; preds = %15, %2
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = icmp ule i64 %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load i64, i64* %6, align 8
  %13 = load i64, i64* %3, align 8
  %14 = mul i64 %12, %13
  store i64 %14, i64* %6, align 8
  br label %15

15:                                               ; preds = %11
  %16 = load i64, i64* %5, align 8
  %17 = add i64 %16, 1
  store i64 %17, i64* %5, align 8
  br label %7

18:                                               ; preds = %7
  %19 = load i64, i64* %6, align 8
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [100 x i8], align 16
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i64 9999, i64* %8, align 8
  store i64 0, i64* %10, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %2)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %14)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %3)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #3
  store i64 %18, i64* %5, align 8
  store i64 0, i64* %4, align 8
  br label %19

19:                                               ; preds = %46, %0
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = icmp ule i64 %20, %21
  br i1 %22, label %23, label %49

23:                                               ; preds = %19
  %24 = load i64, i64* %4, align 8
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 97
  br i1 %28, label %29, label %45

29:                                               ; preds = %23
  %30 = load i64, i64* %4, align 8
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 122
  br i1 %34, label %35, label %45

35:                                               ; preds = %29
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 97
  %41 = add nsw i32 %40, 65
  %42 = trunc i32 %41 to i8
  %43 = load i64, i64* %4, align 8
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %43
  store i8 %42, i8* %44, align 1
  br label %45

45:                                               ; preds = %35, %29, %23
  br label %46

46:                                               ; preds = %45
  %47 = load i64, i64* %4, align 8
  %48 = add i64 %47, 1
  store i64 %48, i64* %4, align 8
  br label %19

49:                                               ; preds = %19
  store i64 0, i64* %4, align 8
  br label %50

50:                                               ; preds = %98, %49
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* %5, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %101

54:                                               ; preds = %50
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 48
  br i1 %59, label %60, label %81

60:                                               ; preds = %54
  %61 = load i64, i64* %4, align 8
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 57
  br i1 %65, label %66, label %81

66:                                               ; preds = %60
  %67 = load i64, i64* %10, align 8
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i64
  %72 = sub i64 %71, 48
  %73 = load i64, i64* %2, align 8
  %74 = load i64, i64* %5, align 8
  %75 = load i64, i64* %4, align 8
  %76 = sub i64 %74, %75
  %77 = sub i64 %76, 1
  %78 = call i64 @poww(i64 %73, i64 %77)
  %79 = mul i64 %72, %78
  %80 = add i64 %67, %79
  store i64 %80, i64* %10, align 8
  br label %97

81:                                               ; preds = %60, %54
  %82 = load i64, i64* %10, align 8
  %83 = load i64, i64* %4, align 8
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i64
  %87 = add i64 10, %86
  %88 = sub i64 %87, 65
  %89 = load i64, i64* %2, align 8
  %90 = load i64, i64* %5, align 8
  %91 = load i64, i64* %4, align 8
  %92 = sub i64 %90, %91
  %93 = sub i64 %92, 1
  %94 = call i64 @poww(i64 %89, i64 %93)
  %95 = mul i64 %88, %94
  %96 = add i64 %82, %95
  store i64 %96, i64* %10, align 8
  br label %97

97:                                               ; preds = %81, %66
  br label %98

98:                                               ; preds = %97
  %99 = load i64, i64* %4, align 8
  %100 = add i64 %99, 1
  store i64 %100, i64* %4, align 8
  br label %50

101:                                              ; preds = %50
  store i64 1, i64* %6, align 8
  br label %102

102:                                              ; preds = %113, %101
  %103 = load i64, i64* %8, align 8
  %104 = load i64, i64* %3, align 8
  %105 = icmp uge i64 %103, %104
  br i1 %105, label %106, label %116

106:                                              ; preds = %102
  %107 = load i64, i64* %10, align 8
  %108 = load i64, i64* %3, align 8
  %109 = load i64, i64* %6, align 8
  %110 = sub i64 %109, 1
  %111 = call i64 @poww(i64 %108, i64 %110)
  %112 = udiv i64 %107, %111
  store i64 %112, i64* %8, align 8
  br label %113

113:                                              ; preds = %106
  %114 = load i64, i64* %6, align 8
  %115 = add i64 %114, 1
  store i64 %115, i64* %6, align 8
  br label %102

116:                                              ; preds = %102
  %117 = load i64, i64* %6, align 8
  %118 = add i64 %117, -1
  store i64 %118, i64* %6, align 8
  %119 = load i64, i64* %10, align 8
  store i64 %119, i64* %9, align 8
  store i64 0, i64* %4, align 8
  br label %120

120:                                              ; preds = %157, %116
  %121 = load i64, i64* %4, align 8
  %122 = load i64, i64* %6, align 8
  %123 = icmp ult i64 %121, %122
  br i1 %123, label %124, label %160

124:                                              ; preds = %120
  %125 = load i64, i64* %9, align 8
  %126 = load i64, i64* %3, align 8
  %127 = load i64, i64* %6, align 8
  %128 = load i64, i64* %4, align 8
  %129 = sub i64 %127, %128
  %130 = sub i64 %129, 1
  %131 = call i64 @poww(i64 %126, i64 %130)
  %132 = udiv i64 %125, %131
  store i64 %132, i64* %7, align 8
  %133 = load i64, i64* %9, align 8
  %134 = load i64, i64* %7, align 8
  %135 = load i64, i64* %3, align 8
  %136 = load i64, i64* %6, align 8
  %137 = load i64, i64* %4, align 8
  %138 = sub i64 %136, %137
  %139 = sub i64 %138, 1
  %140 = call i64 @poww(i64 %135, i64 %139)
  %141 = mul i64 %134, %140
  %142 = sub i64 %133, %141
  store i64 %142, i64* %9, align 8
  %143 = load i64, i64* %7, align 8
  %144 = icmp ule i64 %143, 9
  br i1 %144, label %145, label %148

145:                                              ; preds = %124
  %146 = load i64, i64* %7, align 8
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %146)
  br label %156

148:                                              ; preds = %124
  %149 = load i64, i64* %7, align 8
  %150 = add i64 65, %149
  %151 = sub i64 %150, 10
  %152 = trunc i64 %151 to i8
  store i8 %152, i8* %12, align 1
  %153 = load i8, i8* %12, align 1
  %154 = sext i8 %153 to i32
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %154)
  br label %156

156:                                              ; preds = %148, %145
  br label %157

157:                                              ; preds = %156
  %158 = load i64, i64* %4, align 8
  %159 = add i64 %158, 1
  store i64 %159, i64* %4, align 8
  br label %120

160:                                              ; preds = %120
  %161 = call i32 @getchar()
  %162 = call i32 @getchar()
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
