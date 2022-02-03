; ModuleID = '32/2537.c'
source_filename = "32/2537.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca [101 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %1)
  store i64 1, i64* %9, align 8
  br label %13

13:                                               ; preds = %157, %0
  %14 = load i64, i64* %9, align 8
  %15 = load i64, i64* %1, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %160

17:                                               ; preds = %13
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = load i64, i64* %9, align 8
  %23 = load i64, i64* %1, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  br label %28

28:                                               ; preds = %25, %17
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %7, align 4
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %8, align 4
  store i64 0, i64* %10, align 8
  br label %35

35:                                               ; preds = %43, %28
  %36 = load i64, i64* %10, align 8
  %37 = icmp sle i64 %36, 100
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load i64, i64* %10, align 8
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  %41 = load i64, i64* %10, align 8
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  br label %43

43:                                               ; preds = %38
  %44 = load i64, i64* %10, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %10, align 8
  br label %35

46:                                               ; preds = %35
  store i64 0, i64* %10, align 8
  br label %47

47:                                               ; preds = %65, %46
  %48 = load i64, i64* %10, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %47
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = load i64, i64* %10, align 8
  %56 = sub nsw i64 %54, %55
  %57 = sub nsw i64 %56, 1
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = load i64, i64* %10, align 8
  %63 = sub nsw i64 100, %62
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  br label %65

65:                                               ; preds = %52
  %66 = load i64, i64* %10, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %10, align 8
  br label %47

68:                                               ; preds = %47
  store i64 0, i64* %10, align 8
  br label %69

69:                                               ; preds = %87, %68
  %70 = load i64, i64* %10, align 8
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %90

74:                                               ; preds = %69
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* %10, align 8
  %78 = sub nsw i64 %76, %77
  %79 = sub nsw i64 %78, 1
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 48
  %84 = load i64, i64* %10, align 8
  %85 = sub nsw i64 100, %84
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  br label %87

87:                                               ; preds = %74
  %88 = load i64, i64* %10, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %10, align 8
  br label %69

90:                                               ; preds = %69
  store i64 0, i64* %10, align 8
  br label %91

91:                                               ; preds = %102, %90
  %92 = load i64, i64* %10, align 8
  %93 = icmp sle i64 %92, 100
  br i1 %93, label %94, label %105

94:                                               ; preds = %91
  %95 = load i64, i64* %10, align 8
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i64, i64* %10, align 8
  %99 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %100, %97
  store i32 %101, i32* %99, align 4
  br label %102

102:                                              ; preds = %94
  %103 = load i64, i64* %10, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %10, align 8
  br label %91

105:                                              ; preds = %91
  store i64 100, i64* %10, align 8
  br label %106

106:                                              ; preds = %125, %105
  %107 = load i64, i64* %10, align 8
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %106
  %110 = load i64, i64* %10, align 8
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %109
  %115 = load i64, i64* %10, align 8
  %116 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 10
  store i32 %118, i32* %116, align 4
  %119 = load i64, i64* %10, align 8
  %120 = sub nsw i64 %119, 1
  %121 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %121, align 4
  br label %124

124:                                              ; preds = %114, %109
  br label %125

125:                                              ; preds = %124
  %126 = load i64, i64* %10, align 8
  %127 = add nsw i64 %126, -1
  store i64 %127, i64* %10, align 8
  br label %106

128:                                              ; preds = %106
  store i64 0, i64* %11, align 8
  br label %129

129:                                              ; preds = %134, %128
  %130 = load i64, i64* %11, align 8
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = load i64, i64* %11, align 8
  %136 = add nsw i64 %135, 1
  store i64 %136, i64* %11, align 8
  br label %129

137:                                              ; preds = %129
  %138 = load i64, i64* %11, align 8
  store i64 %138, i64* %10, align 8
  br label %139

139:                                              ; preds = %147, %137
  %140 = load i64, i64* %10, align 8
  %141 = icmp sle i64 %140, 100
  br i1 %141, label %142, label %150

142:                                              ; preds = %139
  %143 = load i64, i64* %10, align 8
  %144 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %145)
  br label %147

147:                                              ; preds = %142
  %148 = load i64, i64* %10, align 8
  %149 = add nsw i64 %148, 1
  store i64 %149, i64* %10, align 8
  br label %139

150:                                              ; preds = %139
  %151 = load i64, i64* %9, align 8
  %152 = load i64, i64* %1, align 8
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %156

156:                                              ; preds = %154, %150
  br label %157

157:                                              ; preds = %156
  %158 = load i64, i64* %9, align 8
  %159 = add nsw i64 %158, 1
  store i64 %159, i64* %9, align 8
  br label %13

160:                                              ; preds = %13
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @gets(...) #1

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
