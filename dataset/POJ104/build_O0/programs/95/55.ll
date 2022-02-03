; ModuleID = '96/55.c'
source_filename = "96/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i32], align 16
  %4 = alloca [110 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %9)
  %11 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %14

14:                                               ; preds = %28, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %23, 48
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  br label %28

28:                                               ; preds = %18
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  br label %14

31:                                               ; preds = %14
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %36 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %37)
  store i32 0, i32* %1, align 4
  br label %166

39:                                               ; preds = %31
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %48, 2
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %52 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %53, i32 %55)
  store i32 0, i32* %1, align 4
  br label %166

57:                                               ; preds = %46, %42, %39
  %58 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %117

61:                                               ; preds = %57
  %62 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %63, 2
  br i1 %64, label %65, label %117

65:                                               ; preds = %61
  %66 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = mul nsw i32 %67, 100
  %69 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 %70, 10
  %72 = add nsw i32 %68, %71
  %73 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 2
  %74 = load i32, i32* %73, align 8
  %75 = add nsw i32 %72, %74
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sdiv i32 %76, 13
  %78 = add nsw i32 %77, 48
  %79 = trunc i32 %78 to i8
  %80 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  store i8 %79, i8* %80, align 16
  %81 = load i32, i32* %7, align 4
  %82 = srem i32 %81, 13
  store i32 %82, i32* %8, align 4
  store i32 3, i32* %5, align 4
  br label %83

83:                                               ; preds = %105, %65
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %108

87:                                               ; preds = %83
  %88 = load i32, i32* %8, align 4
  %89 = mul nsw i32 %88, 10
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %89, %93
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sdiv i32 %95, 13
  %97 = add nsw i32 %96, 48
  %98 = trunc i32 %97 to i8
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, 2
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %101
  store i8 %98, i8* %102, align 1
  %103 = load i32, i32* %7, align 4
  %104 = srem i32 %103, 13
  store i32 %104, i32* %8, align 4
  br label %105

105:                                              ; preds = %87
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  br label %83

108:                                              ; preds = %83
  %109 = load i32, i32* %6, align 4
  %110 = sub nsw i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %111
  store i8 0, i8* %112, align 1
  %113 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %113)
  %115 = load i32, i32* %8, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115)
  br label %165

117:                                              ; preds = %61, %57
  %118 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  %120 = mul nsw i32 %119, 10
  %121 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %120, %122
  store i32 %123, i32* %7, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sdiv i32 %124, 13
  %126 = add nsw i32 %125, 48
  %127 = trunc i32 %126 to i8
  %128 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  store i8 %127, i8* %128, align 16
  %129 = load i32, i32* %7, align 4
  %130 = srem i32 %129, 13
  store i32 %130, i32* %8, align 4
  store i32 2, i32* %5, align 4
  br label %131

131:                                              ; preds = %153, %117
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %156

135:                                              ; preds = %131
  %136 = load i32, i32* %8, align 4
  %137 = mul nsw i32 %136, 10
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %137, %141
  store i32 %142, i32* %7, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sdiv i32 %143, 13
  %145 = add nsw i32 %144, 48
  %146 = trunc i32 %145 to i8
  %147 = load i32, i32* %5, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %149
  store i8 %146, i8* %150, align 1
  %151 = load i32, i32* %7, align 4
  %152 = srem i32 %151, 13
  store i32 %152, i32* %8, align 4
  br label %153

153:                                              ; preds = %135
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  br label %131

156:                                              ; preds = %131
  %157 = load i32, i32* %6, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %159
  store i8 0, i8* %160, align 1
  %161 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %161)
  %163 = load i32, i32* %8, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %163)
  br label %165

165:                                              ; preds = %156, %108
  br label %166

166:                                              ; preds = %34, %50, %165
  %167 = load i32, i32* %1, align 4
  ret i32 %167
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
