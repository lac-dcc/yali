; ModuleID = '11/825.c'
source_filename = "11/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @leap(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  br label %19

8:                                                ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 100
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 0, i32* %2, align 4
  br label %19

13:                                               ; preds = %8
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 1, i32* %2, align 4
  br label %19

18:                                               ; preds = %13
  store i32 0, i32* %2, align 4
  br label %19

19:                                               ; preds = %18, %17, %12, %7
  %20 = load i32, i32* %2, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %6 = load i32, i32* %2, align 4
  %7 = call i32 @leap(i32 %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %93

9:                                                ; preds = %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 31, %19
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  br label %22

22:                                               ; preds = %18, %15
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 59, %26
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  br label %29

29:                                               ; preds = %25, %22
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 90, %33
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %34)
  br label %36

36:                                               ; preds = %32, %29
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 120, %40
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  br label %43

43:                                               ; preds = %39, %36
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 151, %47
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  br label %50

50:                                               ; preds = %46, %43
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 7
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 181, %54
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  br label %57

57:                                               ; preds = %53, %50
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 8
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 212, %61
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  br label %64

64:                                               ; preds = %60, %57
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 9
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 243, %68
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  br label %71

71:                                               ; preds = %67, %64
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 10
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 273, %75
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  br label %78

78:                                               ; preds = %74, %71
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 11
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 304, %82
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  br label %85

85:                                               ; preds = %81, %78
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 12
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 334, %89
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  br label %92

92:                                               ; preds = %88, %85
  br label %177

93:                                               ; preds = %0
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i32, i32* %4, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  br label %99

99:                                               ; preds = %96, %93
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 31, %103
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %104)
  br label %106

106:                                              ; preds = %102, %99
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 60, %110
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  br label %113

113:                                              ; preds = %109, %106
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 4
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 91, %117
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  br label %120

120:                                              ; preds = %116, %113
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 5
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 121, %124
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  br label %127

127:                                              ; preds = %123, %120
  %128 = load i32, i32* %3, align 4
  %129 = icmp eq i32 %128, 6
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 152, %131
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %132)
  br label %134

134:                                              ; preds = %130, %127
  %135 = load i32, i32* %3, align 4
  %136 = icmp eq i32 %135, 7
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 182, %138
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %139)
  br label %141

141:                                              ; preds = %137, %134
  %142 = load i32, i32* %3, align 4
  %143 = icmp eq i32 %142, 8
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 213, %145
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  br label %148

148:                                              ; preds = %144, %141
  %149 = load i32, i32* %3, align 4
  %150 = icmp eq i32 %149, 9
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 244, %152
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %153)
  br label %155

155:                                              ; preds = %151, %148
  %156 = load i32, i32* %3, align 4
  %157 = icmp eq i32 %156, 10
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 274, %159
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %160)
  br label %162

162:                                              ; preds = %158, %155
  %163 = load i32, i32* %3, align 4
  %164 = icmp eq i32 %163, 11
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 305, %166
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %167)
  br label %169

169:                                              ; preds = %165, %162
  %170 = load i32, i32* %3, align 4
  %171 = icmp eq i32 %170, 12
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 335, %173
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %174)
  br label %176

176:                                              ; preds = %172, %169
  br label %177

177:                                              ; preds = %176, %92
  %178 = call i32 @getchar()
  %179 = call i32 @getchar()
  %180 = load i32, i32* %1, align 4
  ret i32 %180
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
