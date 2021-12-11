; ModuleID = '11/765.c'
source_filename = "11/765.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @m(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 100
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 1, i32* %2, align 4
  br label %19

12:                                               ; preds = %7
  store i32 0, i32* %2, align 4
  br label %19

13:                                               ; preds = %1
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 400
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 1, i32* %2, align 4
  br label %19

18:                                               ; preds = %13
  store i32 0, i32* %2, align 4
  br label %19

19:                                               ; preds = %18, %17, %12, %11
  %20 = load i32, i32* %2, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = call i32 @m(i32 %7)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %84

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %5, align 4
  br label %15

15:                                               ; preds = %13, %10
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 31, %19
  store i32 %20, i32* %5, align 4
  br label %21

21:                                               ; preds = %18, %15
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 60, %25
  store i32 %26, i32* %5, align 4
  br label %27

27:                                               ; preds = %24, %21
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 91, %31
  store i32 %32, i32* %5, align 4
  br label %33

33:                                               ; preds = %30, %27
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 121, %37
  store i32 %38, i32* %5, align 4
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 152, %43
  store i32 %44, i32* %5, align 4
  br label %45

45:                                               ; preds = %42, %39
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 7
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 182, %49
  store i32 %50, i32* %5, align 4
  br label %51

51:                                               ; preds = %48, %45
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 8
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 213, %55
  store i32 %56, i32* %5, align 4
  br label %57

57:                                               ; preds = %54, %51
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 9
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 244, %61
  store i32 %62, i32* %5, align 4
  br label %63

63:                                               ; preds = %60, %57
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 10
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 274, %67
  store i32 %68, i32* %5, align 4
  br label %69

69:                                               ; preds = %66, %63
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 11
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 305, %73
  store i32 %74, i32* %5, align 4
  br label %75

75:                                               ; preds = %72, %69
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 12
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 335, %79
  store i32 %80, i32* %5, align 4
  br label %81

81:                                               ; preds = %78, %75
  %82 = load i32, i32* %5, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  br label %158

84:                                               ; preds = %0
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load i32, i32* %4, align 4
  store i32 %88, i32* %5, align 4
  br label %89

89:                                               ; preds = %87, %84
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 31, %93
  store i32 %94, i32* %5, align 4
  br label %95

95:                                               ; preds = %92, %89
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 59, %99
  store i32 %100, i32* %5, align 4
  br label %101

101:                                              ; preds = %98, %95
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 4
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 90, %105
  store i32 %106, i32* %5, align 4
  br label %107

107:                                              ; preds = %104, %101
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 5
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 120, %111
  store i32 %112, i32* %5, align 4
  br label %113

113:                                              ; preds = %110, %107
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 6
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 151, %117
  store i32 %118, i32* %5, align 4
  br label %119

119:                                              ; preds = %116, %113
  %120 = load i32, i32* %3, align 4
  %121 = icmp eq i32 %120, 7
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 181, %123
  store i32 %124, i32* %5, align 4
  br label %125

125:                                              ; preds = %122, %119
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 8
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 212, %129
  store i32 %130, i32* %5, align 4
  br label %131

131:                                              ; preds = %128, %125
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %132, 9
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 243, %135
  store i32 %136, i32* %5, align 4
  br label %137

137:                                              ; preds = %134, %131
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 10
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 273, %141
  store i32 %142, i32* %5, align 4
  br label %143

143:                                              ; preds = %140, %137
  %144 = load i32, i32* %3, align 4
  %145 = icmp eq i32 %144, 11
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 304, %147
  store i32 %148, i32* %5, align 4
  br label %149

149:                                              ; preds = %146, %143
  %150 = load i32, i32* %3, align 4
  %151 = icmp eq i32 %150, 12
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 334, %153
  store i32 %154, i32* %5, align 4
  br label %155

155:                                              ; preds = %152, %149
  %156 = load i32, i32* %5, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  br label %158

158:                                              ; preds = %155, %81
  %159 = call i32 @getchar()
  %160 = call i32 @getchar()
  %161 = load i32, i32* %1, align 4
  ret i32 %161
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
