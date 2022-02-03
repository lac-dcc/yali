; ModuleID = '104/568.c'
source_filename = "104/568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @two(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %5

5:                                                ; preds = %17, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  %10 = load i32, i32* %4, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 1, i32* %3, align 4
  br label %16

13:                                               ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = mul nsw i32 %14, 2
  store i32 %15, i32* %3, align 4
  br label %16

16:                                               ; preds = %13, %12
  br label %17

17:                                               ; preds = %16
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %4, align 4
  br label %5

20:                                               ; preds = %5
  %21 = load i32, i32* %3, align 4
  ret i32 %21
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %35, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %11, 10
  br i1 %12, label %13, label %38

13:                                               ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = call i32 @two(i32 %15)
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %5, align 4
  br label %34

20:                                               ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = call i32 @two(i32 %22)
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  %29 = call i32 @two(i32 %28)
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %5, align 4
  br label %33

33:                                               ; preds = %31, %25, %20
  br label %34

34:                                               ; preds = %33, %18
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  br label %10

38:                                               ; preds = %10
  store i32 0, i32* %4, align 4
  br label %39

39:                                               ; preds = %64, %38
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %40, 10
  br i1 %41, label %42, label %67

42:                                               ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = call i32 @two(i32 %44)
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %6, align 4
  br label %63

49:                                               ; preds = %42
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = call i32 @two(i32 %51)
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  %58 = call i32 @two(i32 %57)
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load i32, i32* %4, align 4
  store i32 %61, i32* %6, align 4
  br label %62

62:                                               ; preds = %60, %54, %49
  br label %63

63:                                               ; preds = %62, %47
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  br label %39

67:                                               ; preds = %39
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i32, i32* %2, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  br label %162

74:                                               ; preds = %67
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %117

78:                                               ; preds = %74
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %7, align 4
  %83 = call i32 @zhao(i32 %79, i32 %80, i32 %81, i32 %82)
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %116

86:                                               ; preds = %78
  store i32 1, i32* %4, align 4
  br label %87

87:                                               ; preds = %112, %86
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %115

91:                                               ; preds = %87
  %92 = load i32, i32* %3, align 4
  %93 = srem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i32, i32* %3, align 4
  %97 = sdiv i32 %96, 2
  store i32 %97, i32* %3, align 4
  br label %102

98:                                               ; preds = %91
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sdiv i32 %100, 2
  store i32 %101, i32* %3, align 4
  br label %102

102:                                              ; preds = %98, %95
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %7, align 4
  %107 = call i32 @zhao(i32 %103, i32 %104, i32 %105, i32 %106)
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  br label %115

111:                                              ; preds = %102
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  br label %87

115:                                              ; preds = %110, %87
  br label %116

116:                                              ; preds = %115, %78
  br label %161

117:                                              ; preds = %74
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %121, label %160

121:                                              ; preds = %117
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %7, align 4
  %126 = call i32 @zhao(i32 %122, i32 %123, i32 %124, i32 %125)
  store i32 %126, i32* %8, align 4
  %127 = load i32, i32* %7, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %159

129:                                              ; preds = %121
  store i32 1, i32* %4, align 4
  br label %130

130:                                              ; preds = %155, %129
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %158

134:                                              ; preds = %130
  %135 = load i32, i32* %2, align 4
  %136 = srem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load i32, i32* %2, align 4
  %140 = sdiv i32 %139, 2
  store i32 %140, i32* %2, align 4
  br label %145

141:                                              ; preds = %134
  %142 = load i32, i32* %2, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sdiv i32 %143, 2
  store i32 %144, i32* %2, align 4
  br label %145

145:                                              ; preds = %141, %138
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %7, align 4
  %150 = call i32 @zhao(i32 %146, i32 %147, i32 %148, i32 %149)
  store i32 %150, i32* %8, align 4
  %151 = load i32, i32* %8, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %154

153:                                              ; preds = %145
  br label %158

154:                                              ; preds = %145
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  br label %130

158:                                              ; preds = %153, %130
  br label %159

159:                                              ; preds = %158, %121
  br label %160

160:                                              ; preds = %159, %117
  br label %161

161:                                              ; preds = %160, %116
  br label %162

162:                                              ; preds = %161, %71
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @zhao(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %10

10:                                               ; preds = %33, %4
  %11 = load i32, i32* %9, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = srem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sdiv i32 %19, 2
  store i32 %20, i32* %5, align 4
  br label %25

21:                                               ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sdiv i32 %23, 2
  store i32 %24, i32* %5, align 4
  br label %25

25:                                               ; preds = %21, %18
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, i32* %5, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  store i32 1, i32* %8, align 4
  br label %36

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %9, align 4
  br label %10

36:                                               ; preds = %29, %10
  %37 = load i32, i32* %8, align 4
  ret i32 %37
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
