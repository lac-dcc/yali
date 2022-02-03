; ModuleID = '55/378.c'
source_filename = "55/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [65 x i8], align 16
  %8 = alloca [65 x i8], align 16
  store i64 0, i64* %6, align 8
  %9 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %1, i8* %9, i32* %2)
  %11 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %14

14:                                               ; preds = %45, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %48

19:                                               ; preds = %14
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 90
  br i1 %25, label %26, label %44

26:                                               ; preds = %19
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 65
  br i1 %32, label %33, label %44

33:                                               ; preds = %26
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, 32
  %40 = trunc i32 %39 to i8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %42
  store i8 %40, i8* %43, align 1
  br label %44

44:                                               ; preds = %33, %26, %19
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  br label %14

48:                                               ; preds = %14
  store i32 0, i32* %4, align 4
  br label %49

49:                                               ; preds = %63, %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 48
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp sle i32 %57, %59
  br label %61

61:                                               ; preds = %56, %49
  %62 = phi i1 [ false, %49 ], [ %60, %56 ]
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  br label %49

66:                                               ; preds = %61
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %72

72:                                               ; preds = %70, %66
  store i32 0, i32* %4, align 4
  br label %73

73:                                               ; preds = %120, %72
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp sle i32 %74, %76
  br i1 %77, label %78, label %123

78:                                               ; preds = %73
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 122
  br i1 %84, label %85, label %106

85:                                               ; preds = %78
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 97
  br i1 %91, label %92, label %106

92:                                               ; preds = %85
  %93 = load i64, i64* %6, align 8
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %93, %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 97
  %103 = add nsw i32 %102, 10
  %104 = sext i32 %103 to i64
  %105 = add nsw i64 %96, %104
  store i64 %105, i64* %6, align 8
  br label %119

106:                                              ; preds = %85, %78
  %107 = load i64, i64* %6, align 8
  %108 = load i32, i32* %1, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %107, %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [65 x i8], [65 x i8]* %7, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub nsw i32 %115, 48
  %117 = sext i32 %116 to i64
  %118 = add nsw i64 %110, %117
  store i64 %118, i64* %6, align 8
  br label %119

119:                                              ; preds = %106, %92
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  br label %73

123:                                              ; preds = %73
  store i32 0, i32* %4, align 4
  br label %124

124:                                              ; preds = %150, %123
  %125 = load i64, i64* %6, align 8
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %127, label %157

127:                                              ; preds = %124
  %128 = load i64, i64* %6, align 8
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = srem i64 %128, %130
  %132 = trunc i64 %131 to i32
  store i32 %132, i32* %5, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp sgt i32 %133, 9
  br i1 %134, label %135, label %143

135:                                              ; preds = %127
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 65, %136
  %138 = sub nsw i32 %137, 10
  %139 = trunc i32 %138 to i8
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %141
  store i8 %139, i8* %142, align 1
  br label %150

143:                                              ; preds = %127
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 48
  %146 = trunc i32 %145 to i8
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  br label %150

150:                                              ; preds = %143, %135
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  %153 = load i64, i64* %6, align 8
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = sdiv i64 %153, %155
  store i64 %156, i64* %6, align 8
  br label %124

157:                                              ; preds = %124
  %158 = load i32, i32* %4, align 4
  %159 = sub nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  br label %160

160:                                              ; preds = %163, %157
  %161 = load i32, i32* %4, align 4
  %162 = icmp sge i32 %161, 0
  br i1 %162, label %163, label %172

163:                                              ; preds = %160
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %168)
  %170 = load i32, i32* %4, align 4
  %171 = sub nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  br label %160

172:                                              ; preds = %160
  ret void
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
