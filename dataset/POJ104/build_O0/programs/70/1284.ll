; ModuleID = '71/1284.c'
source_filename = "71/1284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @isRunNian(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %1
  store i32 1, i32* %3, align 4
  br label %17

16:                                               ; preds = %11, %7
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %11)
  store i32 0, i32* %8, align 4
  br label %14

14:                                               ; preds = %170, %0
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %11, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %173

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %2, i32* %3, i32* %5)
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %20

20:                                               ; preds = %80, %18
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %83

24:                                               ; preds = %20
  %25 = load i32, i32* %10, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %45, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %10, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %45, label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %10, align 4
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %45, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %10, align 4
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = load i32, i32* %10, align 4
  %38 = icmp eq i32 %37, 8
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = load i32, i32* %10, align 4
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, i32* %10, align 4
  %44 = icmp eq i32 %43, 12
  br i1 %44, label %45, label %48

45:                                               ; preds = %42, %39, %36, %33, %30, %27, %24
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 31
  store i32 %47, i32* %9, align 4
  br label %79

48:                                               ; preds = %42
  %49 = load i32, i32* %10, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %10, align 4
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %10, align 4
  %56 = icmp eq i32 %55, 9
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, i32* %10, align 4
  %59 = icmp eq i32 %58, 11
  br i1 %59, label %60, label %63

60:                                               ; preds = %57, %54, %51, %48
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 30
  store i32 %62, i32* %9, align 4
  br label %78

63:                                               ; preds = %57
  %64 = load i32, i32* %10, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  %67 = load i32, i32* %2, align 4
  %68 = call i32 @isRunNian(i32 %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 29
  store i32 %72, i32* %9, align 4
  br label %76

73:                                               ; preds = %66
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 28
  store i32 %75, i32* %9, align 4
  br label %76

76:                                               ; preds = %73, %70
  br label %77

77:                                               ; preds = %76, %63
  br label %78

78:                                               ; preds = %77, %60
  br label %79

79:                                               ; preds = %78, %45
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  br label %20

83:                                               ; preds = %20
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %10, align 4
  br label %87

87:                                               ; preds = %147, %83
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %150

91:                                               ; preds = %87
  %92 = load i32, i32* %10, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %112, label %94

94:                                               ; preds = %91
  %95 = load i32, i32* %10, align 4
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %112, label %97

97:                                               ; preds = %94
  %98 = load i32, i32* %10, align 4
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %112, label %100

100:                                              ; preds = %97
  %101 = load i32, i32* %10, align 4
  %102 = icmp eq i32 %101, 7
  br i1 %102, label %112, label %103

103:                                              ; preds = %100
  %104 = load i32, i32* %10, align 4
  %105 = icmp eq i32 %104, 8
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = load i32, i32* %10, align 4
  %108 = icmp eq i32 %107, 10
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = load i32, i32* %10, align 4
  %111 = icmp eq i32 %110, 12
  br i1 %111, label %112, label %115

112:                                              ; preds = %109, %106, %103, %100, %97, %94, %91
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 31
  store i32 %114, i32* %7, align 4
  br label %146

115:                                              ; preds = %109
  %116 = load i32, i32* %10, align 4
  %117 = icmp eq i32 %116, 4
  br i1 %117, label %127, label %118

118:                                              ; preds = %115
  %119 = load i32, i32* %10, align 4
  %120 = icmp eq i32 %119, 6
  br i1 %120, label %127, label %121

121:                                              ; preds = %118
  %122 = load i32, i32* %10, align 4
  %123 = icmp eq i32 %122, 9
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load i32, i32* %10, align 4
  %126 = icmp eq i32 %125, 11
  br i1 %126, label %127, label %130

127:                                              ; preds = %124, %121, %118, %115
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 30
  store i32 %129, i32* %7, align 4
  br label %145

130:                                              ; preds = %124
  %131 = load i32, i32* %10, align 4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %144

133:                                              ; preds = %130
  %134 = load i32, i32* %2, align 4
  %135 = call i32 @isRunNian(i32 %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 29
  store i32 %139, i32* %7, align 4
  br label %143

140:                                              ; preds = %133
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 28
  store i32 %142, i32* %7, align 4
  br label %143

143:                                              ; preds = %140, %137
  br label %144

144:                                              ; preds = %143, %130
  br label %145

145:                                              ; preds = %144, %127
  br label %146

146:                                              ; preds = %145, %112
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %10, align 4
  br label %87

150:                                              ; preds = %87
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, %151
  store i32 %153, i32* %7, align 4
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %7, align 4
  %156 = sub nsw i32 %154, %155
  store i32 %156, i32* %12, align 4
  %157 = load i32, i32* %12, align 4
  %158 = srem i32 %157, 7
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %165, label %160

160:                                              ; preds = %150
  %161 = load i32, i32* %12, align 4
  %162 = sub nsw i32 0, %161
  %163 = srem i32 %162, 7
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %160, %150
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %169

167:                                              ; preds = %160
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %169

169:                                              ; preds = %167, %165
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %8, align 4
  br label %14

173:                                              ; preds = %14
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
