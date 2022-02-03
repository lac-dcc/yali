; ModuleID = '96/455.c'
source_filename = "96/455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i8], align 16
  %3 = alloca [102 x i8], align 16
  %4 = alloca [102 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %7)
  %9 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 1
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %0
  %14 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %14)
  br label %125

16:                                               ; preds = %0
  %17 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  %19 = sext i8 %18 to i32
  %20 = sub nsw i32 %19, 48
  %21 = mul nsw i32 %20, 10
  %22 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 1
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %21, %24
  %26 = sub nsw i32 %25, 48
  %27 = icmp slt i32 %26, 13
  br i1 %27, label %28, label %36

28:                                               ; preds = %16
  %29 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 2
  %30 = load i8, i8* %29, align 2
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %34)
  br label %124

36:                                               ; preds = %28, %16
  %37 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 48
  %41 = mul nsw i32 10, %40
  %42 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 1
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %41, %44
  %46 = sub nsw i32 %45, 48
  %47 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 0
  store i32 %46, i32* %47, align 16
  store i32 0, i32* %6, align 4
  br label %48

48:                                               ; preds = %85, %36
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  %52 = call i64 @strlen(i8* %51) #3
  %53 = sub i64 %52, 2
  %54 = icmp ule i64 %50, %53
  br i1 %54, label %55, label %88

55:                                               ; preds = %48
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sdiv i32 %59, 13
  %61 = add nsw i32 %60, 48
  %62 = trunc i32 %61 to i8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %64
  store i8 %62, i8* %65, align 1
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = srem i32 %69, 13
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i32, i32* %5, align 4
  %78 = mul nsw i32 %77, 10
  %79 = add nsw i32 %76, %78
  %80 = sub nsw i32 %79, 48
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %83
  store i32 %80, i32* %84, align 4
  br label %85

85:                                               ; preds = %55
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  br label %48

88:                                               ; preds = %48
  %89 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  %90 = call i64 @strlen(i8* %89) #3
  %91 = sub i64 %90, 1
  %92 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %91
  store i8 0, i8* %92, align 1
  %93 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 0
  %94 = load i8, i8* %93, align 16
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 48
  br i1 %96, label %97, label %118

97:                                               ; preds = %88
  store i32 1, i32* %6, align 4
  br label %98

98:                                               ; preds = %112, %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  %102 = call i64 @strlen(i8* %101) #3
  %103 = sub i64 %102, 2
  %104 = icmp ule i64 %100, %103
  br i1 %104, label %105, label %115

105:                                              ; preds = %98
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %110)
  br label %112

112:                                              ; preds = %105
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  br label %98

115:                                              ; preds = %98
  %116 = load i32, i32* %5, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %116)
  br label %123

118:                                              ; preds = %88
  %119 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 0
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %119)
  %121 = load i32, i32* %5, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %121)
  br label %123

123:                                              ; preds = %118, %115
  br label %124

124:                                              ; preds = %123, %33
  br label %125

125:                                              ; preds = %124, %13
  %126 = call i32 @getchar()
  %127 = call i32 @getchar()
  %128 = call i32 @getchar()
  %129 = call i32 @getchar()
  %130 = call i32 @getchar()
  %131 = call i32 @getchar()
  %132 = call i32 @getchar()
  %133 = call i32 @getchar()
  %134 = call i32 @getchar()
  %135 = call i32 @getchar()
  %136 = load i32, i32* %1, align 4
  ret i32 %136
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
