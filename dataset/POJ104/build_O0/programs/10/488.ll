; ModuleID = '11/488.c'
source_filename = "11/488.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %7, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %9, align 4
  br label %157

15:                                               ; preds = %2
  %16 = load i32, i32* %7, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = add nsw i32 31, %19
  store i32 %20, i32* %9, align 4
  br label %156

21:                                               ; preds = %15
  %22 = load i32, i32* %6, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i32, i32* %6, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25, %21
  %30 = load i32, i32* %6, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %94

33:                                               ; preds = %29, %25
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 60, %37
  store i32 %38, i32* %9, align 4
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 91, %43
  store i32 %44, i32* %9, align 4
  br label %45

45:                                               ; preds = %42, %39
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 121, %49
  store i32 %50, i32* %9, align 4
  br label %51

51:                                               ; preds = %48, %45
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 152, %55
  store i32 %56, i32* %9, align 4
  br label %57

57:                                               ; preds = %54, %51
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 182, %61
  store i32 %62, i32* %9, align 4
  br label %63

63:                                               ; preds = %60, %57
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 213, %67
  store i32 %68, i32* %9, align 4
  br label %69

69:                                               ; preds = %66, %63
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 9
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 244, %73
  store i32 %74, i32* %9, align 4
  br label %75

75:                                               ; preds = %72, %69
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %76, 10
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 274, %79
  store i32 %80, i32* %9, align 4
  br label %81

81:                                               ; preds = %78, %75
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 11
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 305, %85
  store i32 %86, i32* %9, align 4
  br label %87

87:                                               ; preds = %84, %81
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, 12
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 335, %91
  store i32 %92, i32* %9, align 4
  br label %93

93:                                               ; preds = %90, %87
  br label %155

94:                                               ; preds = %29
  %95 = load i32, i32* %7, align 4
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 59, %98
  store i32 %99, i32* %9, align 4
  br label %100

100:                                              ; preds = %97, %94
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 90, %104
  store i32 %105, i32* %9, align 4
  br label %106

106:                                              ; preds = %103, %100
  %107 = load i32, i32* %7, align 4
  %108 = icmp eq i32 %107, 5
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 120, %110
  store i32 %111, i32* %9, align 4
  br label %112

112:                                              ; preds = %109, %106
  %113 = load i32, i32* %7, align 4
  %114 = icmp eq i32 %113, 6
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 151, %116
  store i32 %117, i32* %9, align 4
  br label %118

118:                                              ; preds = %115, %112
  %119 = load i32, i32* %7, align 4
  %120 = icmp eq i32 %119, 7
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 181, %122
  store i32 %123, i32* %9, align 4
  br label %124

124:                                              ; preds = %121, %118
  %125 = load i32, i32* %7, align 4
  %126 = icmp eq i32 %125, 8
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 212, %128
  store i32 %129, i32* %9, align 4
  br label %130

130:                                              ; preds = %127, %124
  %131 = load i32, i32* %7, align 4
  %132 = icmp eq i32 %131, 9
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 243, %134
  store i32 %135, i32* %9, align 4
  br label %136

136:                                              ; preds = %133, %130
  %137 = load i32, i32* %7, align 4
  %138 = icmp eq i32 %137, 10
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 273, %140
  store i32 %141, i32* %9, align 4
  br label %142

142:                                              ; preds = %139, %136
  %143 = load i32, i32* %7, align 4
  %144 = icmp eq i32 %143, 11
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 304, %146
  store i32 %147, i32* %9, align 4
  br label %148

148:                                              ; preds = %145, %142
  %149 = load i32, i32* %7, align 4
  %150 = icmp eq i32 %149, 12
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 334, %152
  store i32 %153, i32* %9, align 4
  br label %154

154:                                              ; preds = %151, %148
  br label %155

155:                                              ; preds = %154, %93
  br label %156

156:                                              ; preds = %155, %18
  br label %157

157:                                              ; preds = %156, %13
  %158 = load i32, i32* %9, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %158)
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
