; ModuleID = '96/802.c'
source_filename = "96/802.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [103 x i8], align 16
  %3 = alloca [106 x i32], align 16
  %4 = alloca [106 x i32], align 16
  %5 = alloca [106 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %12)
  %14 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %0
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 0)
  %19 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = sext i8 %20 to i32
  %22 = sub nsw i32 %21, 48
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %22)
  br label %173

24:                                               ; preds = %0
  %25 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = icmp eq i64 %26, 2
  br i1 %27, label %28, label %57

28:                                               ; preds = %24
  %29 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  %33 = getelementptr inbounds [106 x i32], [106 x i32]* %3, i64 0, i64 0
  store i32 %32, i32* %33, align 16
  %34 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 1
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = getelementptr inbounds [106 x i32], [106 x i32]* %3, i64 0, i64 1
  store i32 %37, i32* %38, align 4
  %39 = getelementptr inbounds [106 x i32], [106 x i32]* %3, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = mul nsw i32 10, %40
  %42 = getelementptr inbounds [106 x i32], [106 x i32]* %3, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %41, %43
  %45 = sdiv i32 %44, 13
  store i32 %45, i32* %6, align 4
  %46 = getelementptr inbounds [106 x i32], [106 x i32]* %3, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = mul nsw i32 10, %47
  %49 = getelementptr inbounds [106 x i32], [106 x i32]* %3, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %48, %50
  %52 = srem i32 %51, 13
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %6, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  %55 = load i32, i32* %7, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55)
  br label %172

57:                                               ; preds = %24
  %58 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 0
  %59 = call i64 @strlen(i8* %58) #3
  %60 = icmp uge i64 %59, 3
  br i1 %60, label %61, label %171

61:                                               ; preds = %57
  store i32 0, i32* %8, align 4
  br label %62

62:                                               ; preds = %79, %61
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 0
  %66 = call i64 @strlen(i8* %65) #3
  %67 = sub i64 %66, 1
  %68 = icmp ule i64 %64, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %62
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [106 x i32], [106 x i32]* %3, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  br label %79

79:                                               ; preds = %69
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  br label %62

82:                                               ; preds = %62
  store i32 0, i32* %9, align 4
  br label %83

83:                                               ; preds = %129, %82
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 0
  %87 = call i64 @strlen(i8* %86) #3
  %88 = sub i64 %87, 1
  %89 = icmp ult i64 %85, %88
  br i1 %89, label %90, label %132

90:                                               ; preds = %83
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [106 x i32], [106 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = mul nsw i32 10, %94
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [106 x i32], [106 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %95, %100
  %102 = sdiv i32 %101, 13
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [106 x i32], [106 x i32]* %4, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [106 x i32], [106 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = mul nsw i32 10, %109
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [106 x i32], [106 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %110, %115
  %117 = srem i32 %116, 13
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [106 x i32], [106 x i32]* %5, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [106 x i32], [106 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [106 x i32], [106 x i32]* %3, i64 0, i64 %127
  store i32 %124, i32* %128, align 4
  br label %129

129:                                              ; preds = %90
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  br label %83

132:                                              ; preds = %83
  %133 = getelementptr inbounds [106 x i32], [106 x i32]* %4, i64 0, i64 0
  %134 = load i32, i32* %133, align 16
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = getelementptr inbounds [106 x i32], [106 x i32]* %4, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  br label %147

140:                                              ; preds = %132
  %141 = getelementptr inbounds [106 x i32], [106 x i32]* %4, i64 0, i64 0
  %142 = load i32, i32* %141, align 16
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %142)
  %144 = getelementptr inbounds [106 x i32], [106 x i32]* %4, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %145)
  br label %147

147:                                              ; preds = %140, %136
  store i32 2, i32* %10, align 4
  br label %148

148:                                              ; preds = %161, %147
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 0
  %152 = call i64 @strlen(i8* %151) #3
  %153 = sub i64 %152, 1
  %154 = icmp ult i64 %150, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %148
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [106 x i32], [106 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %159)
  br label %161

161:                                              ; preds = %155
  %162 = load i32, i32* %10, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %10, align 4
  br label %148

164:                                              ; preds = %148
  %165 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 0
  %166 = call i64 @strlen(i8* %165) #3
  %167 = sub i64 %166, 2
  %168 = getelementptr inbounds [106 x i32], [106 x i32]* %5, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %169)
  br label %171

171:                                              ; preds = %164, %57
  br label %172

172:                                              ; preds = %171, %28
  br label %173

173:                                              ; preds = %172, %17
  %174 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %11)
  ret i32 0
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
