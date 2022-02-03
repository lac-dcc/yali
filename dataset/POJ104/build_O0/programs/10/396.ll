; ModuleID = '11/396.c'
source_filename = "11/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7, i32* %8)
  %12 = load i32, i32* %6, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = load i32, i32* %6, align 4
  %17 = srem i32 %16, 100
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 29, i32* %9, align 4
  br label %25

24:                                               ; preds = %19
  store i32 28, i32* %9, align 4
  br label %25

25:                                               ; preds = %24, %23
  br label %27

26:                                               ; preds = %15
  store i32 29, i32* %9, align 4
  br label %27

27:                                               ; preds = %26, %25
  br label %29

28:                                               ; preds = %2
  store i32 28, i32* %9, align 4
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, i32* %8, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  br label %35

35:                                               ; preds = %32, %29
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 31
  store i32 %40, i32* %10, align 4
  %41 = load i32, i32* %10, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  br label %43

43:                                               ; preds = %38, %35
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %47, %48
  %50 = add nsw i32 %49, 31
  store i32 %50, i32* %10, align 4
  %51 = load i32, i32* %10, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  br label %53

53:                                               ; preds = %46, %43
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %57, %58
  %60 = add nsw i32 %59, 31
  %61 = add nsw i32 %60, 31
  store i32 %61, i32* %10, align 4
  %62 = load i32, i32* %10, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  br label %64

64:                                               ; preds = %56, %53
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %68, %69
  %71 = add nsw i32 %70, 31
  %72 = add nsw i32 %71, 30
  %73 = add nsw i32 %72, 31
  store i32 %73, i32* %10, align 4
  %74 = load i32, i32* %10, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  br label %76

76:                                               ; preds = %67, %64
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %80, %81
  %83 = add nsw i32 %82, 31
  %84 = add nsw i32 %83, 31
  %85 = add nsw i32 %84, 30
  %86 = add nsw i32 %85, 31
  store i32 %86, i32* %10, align 4
  %87 = load i32, i32* %10, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  br label %89

89:                                               ; preds = %79, %76
  %90 = load i32, i32* %7, align 4
  %91 = icmp eq i32 %90, 7
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %93, %94
  %96 = add nsw i32 %95, 31
  %97 = add nsw i32 %96, 31
  %98 = add nsw i32 %97, 31
  %99 = add nsw i32 %98, 60
  store i32 %99, i32* %10, align 4
  %100 = load i32, i32* %10, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  br label %102

102:                                              ; preds = %92, %89
  %103 = load i32, i32* %7, align 4
  %104 = icmp eq i32 %103, 8
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %106, %107
  %109 = add nsw i32 %108, 184
  store i32 %109, i32* %10, align 4
  %110 = load i32, i32* %10, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  br label %112

112:                                              ; preds = %105, %102
  %113 = load i32, i32* %7, align 4
  %114 = icmp eq i32 %113, 9
  br i1 %114, label %115, label %123

115:                                              ; preds = %112
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %116, %117
  %119 = add nsw i32 %118, 184
  %120 = add nsw i32 %119, 31
  store i32 %120, i32* %10, align 4
  %121 = load i32, i32* %10, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  br label %123

123:                                              ; preds = %115, %112
  %124 = load i32, i32* %7, align 4
  %125 = icmp eq i32 %124, 10
  br i1 %125, label %126, label %135

126:                                              ; preds = %123
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %127, %128
  %130 = add nsw i32 %129, 31
  %131 = add nsw i32 %130, 30
  %132 = add nsw i32 %131, 184
  store i32 %132, i32* %10, align 4
  %133 = load i32, i32* %10, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  br label %135

135:                                              ; preds = %126, %123
  %136 = load i32, i32* %7, align 4
  %137 = icmp eq i32 %136, 11
  br i1 %137, label %138, label %147

138:                                              ; preds = %135
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %139, %140
  %142 = add nsw i32 %141, 31
  %143 = add nsw i32 %142, 61
  %144 = add nsw i32 %143, 184
  store i32 %144, i32* %10, align 4
  %145 = load i32, i32* %10, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %145)
  br label %147

147:                                              ; preds = %138, %135
  %148 = load i32, i32* %7, align 4
  %149 = icmp eq i32 %148, 12
  br i1 %149, label %150, label %160

150:                                              ; preds = %147
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %151, %152
  %154 = add nsw i32 %153, 31
  %155 = add nsw i32 %154, 30
  %156 = add nsw i32 %155, 61
  %157 = add nsw i32 %156, 184
  store i32 %157, i32* %10, align 4
  %158 = load i32, i32* %10, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %158)
  br label %160

160:                                              ; preds = %150, %147
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
