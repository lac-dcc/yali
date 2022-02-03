; ModuleID = '41/490.c'
source_filename = "41/490.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  br label %12

12:                                               ; preds = %163, %0
  %13 = load i32, i32* %7, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %166

15:                                               ; preds = %12
  %16 = load i32, i32* %7, align 4
  store i32 %16, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %17

17:                                               ; preds = %159, %15
  %18 = load i32, i32* %8, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %162

20:                                               ; preds = %17
  %21 = load i32, i32* %8, align 4
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %159

26:                                               ; preds = %20
  store i32 1, i32* %9, align 4
  br label %27

27:                                               ; preds = %155, %26
  %28 = load i32, i32* %9, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %158

30:                                               ; preds = %27
  %31 = load i32, i32* %9, align 4
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %30
  br label %155

40:                                               ; preds = %35
  store i32 1, i32* %10, align 4
  br label %41

41:                                               ; preds = %151, %40
  %42 = load i32, i32* %10, align 4
  %43 = icmp sle i32 %42, 5
  br i1 %43, label %44, label %154

44:                                               ; preds = %41
  %45 = load i32, i32* %10, align 4
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %57, label %49

49:                                               ; preds = %44
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53, %49, %44
  br label %151

58:                                               ; preds = %53
  store i32 1, i32* %11, align 4
  br label %59

59:                                               ; preds = %147, %58
  %60 = load i32, i32* %11, align 4
  %61 = icmp sle i32 %60, 5
  br i1 %61, label %62, label %150

62:                                               ; preds = %59
  %63 = load i32, i32* %11, align 4
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %85, label %67

67:                                               ; preds = %62
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %85, label %71

71:                                               ; preds = %67
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %85, label %75

75:                                               ; preds = %71
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %86

85:                                               ; preds = %82, %79, %75, %71, %67, %62
  br label %147

86:                                               ; preds = %82
  %87 = load i32, i32* %2, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load i32, i32* %2, align 4
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %96

92:                                               ; preds = %89, %86
  %93 = load i32, i32* %6, align 4
  %94 = icmp ne i32 %93, 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  br label %147

96:                                               ; preds = %92, %89
  %97 = load i32, i32* %3, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %106

102:                                              ; preds = %99, %96
  %103 = load i32, i32* %3, align 4
  %104 = icmp ne i32 %103, 2
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  br label %147

106:                                              ; preds = %102, %99
  %107 = load i32, i32* %4, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = load i32, i32* %4, align 4
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %116

112:                                              ; preds = %109, %106
  %113 = load i32, i32* %2, align 4
  %114 = icmp ne i32 %113, 5
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  br label %147

116:                                              ; preds = %112, %109
  %117 = load i32, i32* %5, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = load i32, i32* %5, align 4
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %126

122:                                              ; preds = %119, %116
  %123 = load i32, i32* %4, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  br label %147

126:                                              ; preds = %122, %119
  %127 = load i32, i32* %6, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, i32* %6, align 4
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %136

132:                                              ; preds = %129, %126
  %133 = load i32, i32* %5, align 4
  %134 = icmp ne i32 %133, 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  br label %147

136:                                              ; preds = %132, %129
  %137 = load i32, i32* %4, align 4
  %138 = icmp ne i32 %137, 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  br label %147

140:                                              ; preds = %136
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %6, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %141, i32 %142, i32 %143, i32 %144, i32 %145)
  br label %150

147:                                              ; preds = %139, %135, %125, %115, %105, %95, %85
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %11, align 4
  br label %59

150:                                              ; preds = %140, %59
  br label %151

151:                                              ; preds = %150, %57
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %10, align 4
  br label %41

154:                                              ; preds = %41
  br label %155

155:                                              ; preds = %154, %39
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %9, align 4
  br label %27

158:                                              ; preds = %27
  br label %159

159:                                              ; preds = %158, %25
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  br label %17

162:                                              ; preds = %17
  br label %163

163:                                              ; preds = %162
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  br label %12

166:                                              ; preds = %12
  ret i32 0
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
