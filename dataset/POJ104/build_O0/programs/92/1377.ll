; ModuleID = '93/1377.c'
source_filename = "93/1377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 3, i32* %4, align 4
  store i32 5, i32* %5, align 4
  store i32 7, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %4, align 4
  %10 = srem i32 %8, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %5, align 4
  %15 = srem i32 %13, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %150

24:                                               ; preds = %17, %12, %0
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %5, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %6, align 4
  %37 = srem i32 %35, %36
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %149

41:                                               ; preds = %34, %29, %24
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = srem i32 %42, %43
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %41
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %5, align 4
  %49 = srem i32 %47, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %6, align 4
  %54 = srem i32 %52, %53
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %148

58:                                               ; preds = %51, %46, %41
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  %61 = srem i32 %59, %60
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %58
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %5, align 4
  %66 = srem i32 %64, %65
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %6, align 4
  %71 = srem i32 %69, %70
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %147

75:                                               ; preds = %68, %63, %58
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %4, align 4
  %78 = srem i32 %76, %77
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %75
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %5, align 4
  %83 = srem i32 %81, %82
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %80
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %6, align 4
  %88 = srem i32 %86, %87
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %146

92:                                               ; preds = %85, %80, %75
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %4, align 4
  %95 = srem i32 %93, %94
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %92
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %5, align 4
  %100 = srem i32 %98, %99
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %97
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %6, align 4
  %105 = srem i32 %103, %104
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  br label %145

109:                                              ; preds = %102, %97, %92
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %4, align 4
  %112 = srem i32 %110, %111
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %126

114:                                              ; preds = %109
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %5, align 4
  %117 = srem i32 %115, %116
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %114
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %6, align 4
  %122 = srem i32 %120, %121
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  br label %144

126:                                              ; preds = %119, %114, %109
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %4, align 4
  %129 = srem i32 %127, %128
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %143

131:                                              ; preds = %126
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %5, align 4
  %134 = srem i32 %132, %133
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %131
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %6, align 4
  %139 = srem i32 %137, %138
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0))
  br label %143

143:                                              ; preds = %141, %136, %131, %126
  br label %144

144:                                              ; preds = %143, %124
  br label %145

145:                                              ; preds = %144, %107
  br label %146

146:                                              ; preds = %145, %90
  br label %147

147:                                              ; preds = %146, %73
  br label %148

148:                                              ; preds = %147, %56
  br label %149

149:                                              ; preds = %148, %39
  br label %150

150:                                              ; preds = %149, %22
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
