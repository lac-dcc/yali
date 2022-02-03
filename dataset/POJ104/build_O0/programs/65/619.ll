; ModuleID = '66/619.c'
source_filename = "66/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

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
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  store i32 400, i32* %6, align 4
  br label %20

20:                                               ; preds = %19, %0
  %21 = load i32, i32* %6, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = load i32, i32* %6, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load i32, i32* %6, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %20
  store i32 1, i32* %9, align 4
  br label %34

33:                                               ; preds = %28, %24
  store i32 0, i32* %9, align 4
  br label %34

34:                                               ; preds = %33, %32
  store i32 0, i32* %5, align 4
  br label %35

35:                                               ; preds = %55, %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %35
  %40 = load i32, i32* %5, align 4
  %41 = srem i32 %40, 400
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = load i32, i32* %5, align 4
  %49 = srem i32 %48, 100
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47, %39
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  br label %54

54:                                               ; preds = %51, %47, %43
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  br label %35

58:                                               ; preds = %35
  store i32 0, i32* %12, align 4
  br label %59

59:                                               ; preds = %120, %58
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %123

63:                                               ; preds = %59
  %64 = load i32, i32* %12, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %84, label %66

66:                                               ; preds = %63
  %67 = load i32, i32* %12, align 4
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %84, label %69

69:                                               ; preds = %66
  %70 = load i32, i32* %12, align 4
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %84, label %72

72:                                               ; preds = %69
  %73 = load i32, i32* %12, align 4
  %74 = icmp eq i32 %73, 7
  br i1 %74, label %84, label %75

75:                                               ; preds = %72
  %76 = load i32, i32* %12, align 4
  %77 = icmp eq i32 %76, 8
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = load i32, i32* %12, align 4
  %80 = icmp eq i32 %79, 10
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load i32, i32* %12, align 4
  %83 = icmp eq i32 %82, 12
  br i1 %83, label %84, label %85

84:                                               ; preds = %81, %78, %75, %72, %69, %66, %63
  store i32 31, i32* %7, align 4
  br label %116

85:                                               ; preds = %81
  %86 = load i32, i32* %12, align 4
  %87 = icmp eq i32 %86, 4
  br i1 %87, label %97, label %88

88:                                               ; preds = %85
  %89 = load i32, i32* %12, align 4
  %90 = icmp eq i32 %89, 6
  br i1 %90, label %97, label %91

91:                                               ; preds = %88
  %92 = load i32, i32* %12, align 4
  %93 = icmp eq i32 %92, 9
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, i32* %12, align 4
  %96 = icmp eq i32 %95, 11
  br i1 %96, label %97, label %98

97:                                               ; preds = %94, %91, %88, %85
  store i32 30, i32* %7, align 4
  br label %115

98:                                               ; preds = %94
  %99 = load i32, i32* %12, align 4
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load i32, i32* %9, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 29, i32* %7, align 4
  br label %114

105:                                              ; preds = %101, %98
  %106 = load i32, i32* %12, align 4
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load i32, i32* %9, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 28, i32* %7, align 4
  br label %113

112:                                              ; preds = %108, %105
  store i32 0, i32* %7, align 4
  br label %113

113:                                              ; preds = %112, %111
  br label %114

114:                                              ; preds = %113, %104
  br label %115

115:                                              ; preds = %114, %97
  br label %116

116:                                              ; preds = %115, %84
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, i32* %13, align 4
  br label %120

120:                                              ; preds = %116
  %121 = load i32, i32* %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %12, align 4
  br label %59

123:                                              ; preds = %59
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sub nsw i32 %124, %125
  %127 = mul nsw i32 %126, 365
  %128 = load i32, i32* %8, align 4
  %129 = sub nsw i32 %128, 1
  %130 = mul nsw i32 %129, 366
  %131 = add nsw i32 %127, %130
  %132 = load i32, i32* %13, align 4
  %133 = add nsw i32 %131, %132
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %133, %134
  store i32 %135, i32* %10, align 4
  %136 = load i32, i32* %10, align 4
  %137 = srem i32 %136, 7
  store i32 %137, i32* %11, align 4
  %138 = load i32, i32* %11, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %123
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %174

142:                                              ; preds = %123
  %143 = load i32, i32* %11, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %173

147:                                              ; preds = %142
  %148 = load i32, i32* %11, align 4
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %172

152:                                              ; preds = %147
  %153 = load i32, i32* %11, align 4
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %171

157:                                              ; preds = %152
  %158 = load i32, i32* %11, align 4
  %159 = icmp eq i32 %158, 4
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %170

162:                                              ; preds = %157
  %163 = load i32, i32* %11, align 4
  %164 = icmp eq i32 %163, 5
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %169

167:                                              ; preds = %162
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %169

169:                                              ; preds = %167, %165
  br label %170

170:                                              ; preds = %169, %160
  br label %171

171:                                              ; preds = %170, %155
  br label %172

172:                                              ; preds = %171, %150
  br label %173

173:                                              ; preds = %172, %145
  br label %174

174:                                              ; preds = %173, %140
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
