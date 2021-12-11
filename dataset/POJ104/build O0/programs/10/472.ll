; ModuleID = '11/472.c'
source_filename = "11/472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %6, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load i32, i32* %6, align 4
  %16 = srem i32 %15, 100
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14, %2
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %94

22:                                               ; preds = %18, %14
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* %9, align 4
  br label %27

27:                                               ; preds = %25, %22
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 31, %31
  store i32 %32, i32* %9, align 4
  br label %33

33:                                               ; preds = %30, %27
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
  br label %94

94:                                               ; preds = %93, %18
  %95 = load i32, i32* %6, align 4
  %96 = srem i32 %95, 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %106, label %98

98:                                               ; preds = %94
  %99 = load i32, i32* %6, align 4
  %100 = srem i32 %99, 100
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %178

102:                                              ; preds = %98
  %103 = load i32, i32* %6, align 4
  %104 = srem i32 %103, 400
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %178

106:                                              ; preds = %102, %94
  %107 = load i32, i32* %7, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load i32, i32* %8, align 4
  store i32 %110, i32* %9, align 4
  br label %111

111:                                              ; preds = %109, %106
  %112 = load i32, i32* %7, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 31, %115
  store i32 %116, i32* %9, align 4
  br label %117

117:                                              ; preds = %114, %111
  %118 = load i32, i32* %7, align 4
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 59, %121
  store i32 %122, i32* %9, align 4
  br label %123

123:                                              ; preds = %120, %117
  %124 = load i32, i32* %7, align 4
  %125 = icmp eq i32 %124, 4
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 90, %127
  store i32 %128, i32* %9, align 4
  br label %129

129:                                              ; preds = %126, %123
  %130 = load i32, i32* %7, align 4
  %131 = icmp eq i32 %130, 5
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 120, %133
  store i32 %134, i32* %9, align 4
  br label %135

135:                                              ; preds = %132, %129
  %136 = load i32, i32* %7, align 4
  %137 = icmp eq i32 %136, 6
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 151, %139
  store i32 %140, i32* %9, align 4
  br label %141

141:                                              ; preds = %138, %135
  %142 = load i32, i32* %7, align 4
  %143 = icmp eq i32 %142, 7
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 181, %145
  store i32 %146, i32* %9, align 4
  br label %147

147:                                              ; preds = %144, %141
  %148 = load i32, i32* %7, align 4
  %149 = icmp eq i32 %148, 8
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 212, %151
  store i32 %152, i32* %9, align 4
  br label %153

153:                                              ; preds = %150, %147
  %154 = load i32, i32* %7, align 4
  %155 = icmp eq i32 %154, 9
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 243, %157
  store i32 %158, i32* %9, align 4
  br label %159

159:                                              ; preds = %156, %153
  %160 = load i32, i32* %7, align 4
  %161 = icmp eq i32 %160, 10
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 273, %163
  store i32 %164, i32* %9, align 4
  br label %165

165:                                              ; preds = %162, %159
  %166 = load i32, i32* %7, align 4
  %167 = icmp eq i32 %166, 11
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 304, %169
  store i32 %170, i32* %9, align 4
  br label %171

171:                                              ; preds = %168, %165
  %172 = load i32, i32* %7, align 4
  %173 = icmp eq i32 %172, 12
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 334, %175
  store i32 %176, i32* %9, align 4
  br label %177

177:                                              ; preds = %174, %171
  br label %178

178:                                              ; preds = %177, %102, %98
  %179 = load i32, i32* %9, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %179)
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
