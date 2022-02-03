; ModuleID = '51/741.c'
source_filename = "51/741.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

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
  %9 = alloca [500 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca [502 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %13 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %13)
  %15 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %2, align 4
  store i32 0, i32* %7, align 4
  br label %18

18:                                               ; preds = %78, %0
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %20, %21
  %23 = add nsw i32 %22, 1
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %81

25:                                               ; preds = %18
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %27
  store i32 1, i32* %28, align 4
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  br label %31

31:                                               ; preds = %74, %25
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %33, %34
  %36 = add nsw i32 %35, 1
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %77

38:                                               ; preds = %31
  store i32 1, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %39

39:                                               ; preds = %61, %38
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %64

43:                                               ; preds = %39
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %50, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %43
  store i32 0, i32* %8, align 4
  br label %60

60:                                               ; preds = %59, %43
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  br label %39

64:                                               ; preds = %39
  %65 = load i32, i32* %8, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4
  br label %73

73:                                               ; preds = %67, %64
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  br label %31

77:                                               ; preds = %31
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  br label %18

81:                                               ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %82

82:                                               ; preds = %99, %81
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %84, %85
  %87 = add nsw i32 %86, 1
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %102

89:                                               ; preds = %82
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %91, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  store i32 1, i32* %8, align 4
  br label %98

98:                                               ; preds = %97, %89
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  br label %82

102:                                              ; preds = %82
  %103 = load i32, i32* %8, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %174

105:                                              ; preds = %102
  store i32 0, i32* %7, align 4
  br label %106

106:                                              ; preds = %170, %105
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %108, %109
  %111 = add nsw i32 %110, 1
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %173

113:                                              ; preds = %106
  store i32 1, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %114

114:                                              ; preds = %133, %113
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %116, %117
  %119 = add nsw i32 %118, 1
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %121, label %136

121:                                              ; preds = %114
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %121
  store i32 0, i32* %8, align 4
  br label %132

132:                                              ; preds = %131, %121
  br label %133

133:                                              ; preds = %132
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  br label %114

136:                                              ; preds = %114
  %137 = load i32, i32* %8, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %169

139:                                              ; preds = %136
  %140 = load i32, i32* %10, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %10, align 4
  %142 = load i32, i32* %10, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %150

144:                                              ; preds = %139
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %148)
  br label %150

150:                                              ; preds = %144, %139
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %3, align 4
  br label %152

152:                                              ; preds = %165, %150
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %4, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %168

156:                                              ; preds = %152
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %163)
  br label %165

165:                                              ; preds = %156
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  br label %152

168:                                              ; preds = %152
  br label %169

169:                                              ; preds = %168, %136
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  br label %106

173:                                              ; preds = %106
  br label %176

174:                                              ; preds = %102
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %176

176:                                              ; preds = %174, %173
  %177 = load i32, i32* %1, align 4
  ret i32 %177
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
