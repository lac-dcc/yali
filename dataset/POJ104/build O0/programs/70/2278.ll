; ModuleID = '71/2278.c'
source_filename = "71/2278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %11

11:                                               ; preds = %167, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %170

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %3, align 4
  br label %17

17:                                               ; preds = %83, %15
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %86

21:                                               ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %42, label %24

24:                                               ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %42, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %42, label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 8
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 12
  br i1 %41, label %42, label %45

42:                                               ; preds = %39, %36, %33, %30, %27, %24, %21
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 31
  store i32 %44, i32* %8, align 4
  br label %45

45:                                               ; preds = %42, %39
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 9
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 11
  br i1 %56, label %57, label %60

57:                                               ; preds = %54, %51, %48, %45
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 30
  store i32 %59, i32* %8, align 4
  br label %60

60:                                               ; preds = %57, %54
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %82

63:                                               ; preds = %60
  %64 = load i32, i32* %5, align 4
  %65 = srem i32 %64, 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load i32, i32* %5, align 4
  %69 = srem i32 %68, 100
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %67, %63
  %72 = load i32, i32* %5, align 4
  %73 = srem i32 %72, 400
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71, %67
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 29
  store i32 %77, i32* %8, align 4
  br label %81

78:                                               ; preds = %71
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 28
  store i32 %80, i32* %8, align 4
  br label %81

81:                                               ; preds = %78, %75
  br label %82

82:                                               ; preds = %81, %60
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  br label %17

86:                                               ; preds = %17
  store i32 1, i32* %3, align 4
  br label %87

87:                                               ; preds = %153, %86
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %156

91:                                               ; preds = %87
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %112, label %94

94:                                               ; preds = %91
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %112, label %97

97:                                               ; preds = %94
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %112, label %100

100:                                              ; preds = %97
  %101 = load i32, i32* %3, align 4
  %102 = icmp eq i32 %101, 7
  br i1 %102, label %112, label %103

103:                                              ; preds = %100
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %104, 8
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 10
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 12
  br i1 %111, label %112, label %115

112:                                              ; preds = %109, %106, %103, %100, %97, %94, %91
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 31
  store i32 %114, i32* %9, align 4
  br label %115

115:                                              ; preds = %112, %109
  %116 = load i32, i32* %3, align 4
  %117 = icmp eq i32 %116, 4
  br i1 %117, label %127, label %118

118:                                              ; preds = %115
  %119 = load i32, i32* %3, align 4
  %120 = icmp eq i32 %119, 6
  br i1 %120, label %127, label %121

121:                                              ; preds = %118
  %122 = load i32, i32* %3, align 4
  %123 = icmp eq i32 %122, 9
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load i32, i32* %3, align 4
  %126 = icmp eq i32 %125, 11
  br i1 %126, label %127, label %130

127:                                              ; preds = %124, %121, %118, %115
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 30
  store i32 %129, i32* %9, align 4
  br label %130

130:                                              ; preds = %127, %124
  %131 = load i32, i32* %3, align 4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %152

133:                                              ; preds = %130
  %134 = load i32, i32* %5, align 4
  %135 = srem i32 %134, 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = load i32, i32* %5, align 4
  %139 = srem i32 %138, 100
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %137, %133
  %142 = load i32, i32* %5, align 4
  %143 = srem i32 %142, 400
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %141, %137
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 29
  store i32 %147, i32* %9, align 4
  br label %151

148:                                              ; preds = %141
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %149, 28
  store i32 %150, i32* %9, align 4
  br label %151

151:                                              ; preds = %148, %145
  br label %152

152:                                              ; preds = %151, %130
  br label %153

153:                                              ; preds = %152
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  br label %87

156:                                              ; preds = %87
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %9, align 4
  %159 = sub nsw i32 %157, %158
  %160 = srem i32 %159, 7
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %156
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %166

164:                                              ; preds = %156
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %166

166:                                              ; preds = %164, %162
  br label %167

167:                                              ; preds = %166
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  br label %11

170:                                              ; preds = %11
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
