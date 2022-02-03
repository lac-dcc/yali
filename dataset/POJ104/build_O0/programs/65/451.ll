; ModuleID = '66/451.c'
source_filename = "66/451.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = icmp sgt i32 %8, 2800
  br i1 %9, label %10, label %16

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 2800
  %14 = mul nsw i32 %13, 2800
  %15 = sub nsw i32 %11, %14
  store i32 %15, i32* %2, align 4
  br label %16

16:                                               ; preds = %10, %0
  store i32 1, i32* %6, align 4
  br label %17

17:                                               ; preds = %40, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = load i32, i32* %6, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load i32, i32* %6, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29, %21
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 2
  store i32 %35, i32* %5, align 4
  br label %39

36:                                               ; preds = %29, %25
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  br label %17

43:                                               ; preds = %17
  store i32 1, i32* %6, align 4
  br label %44

44:                                               ; preds = %112, %43
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %115

48:                                               ; preds = %44
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %69, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %69, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %69, label %57

57:                                               ; preds = %54
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 8
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 10
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 12
  br i1 %68, label %69, label %72

69:                                               ; preds = %66, %63, %60, %57, %54, %51, %48
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 3
  store i32 %71, i32* %5, align 4
  br label %111

72:                                               ; preds = %66
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %84, label %75

75:                                               ; preds = %72
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %76, 6
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %79, 9
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 11
  br i1 %83, label %84, label %87

84:                                               ; preds = %81, %78, %75, %72
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 2
  store i32 %86, i32* %5, align 4
  br label %110

87:                                               ; preds = %81
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %109

90:                                               ; preds = %87
  %91 = load i32, i32* %2, align 4
  %92 = srem i32 %91, 400
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %90
  %95 = load i32, i32* %2, align 4
  %96 = srem i32 %95, 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %94
  %99 = load i32, i32* %2, align 4
  %100 = srem i32 %99, 100
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98, %90
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  br label %108

105:                                              ; preds = %98, %94
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 0
  store i32 %107, i32* %5, align 4
  br label %108

108:                                              ; preds = %105, %102
  br label %109

109:                                              ; preds = %108, %87
  br label %110

110:                                              ; preds = %109, %84
  br label %111

111:                                              ; preds = %110, %69
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  br label %44

115:                                              ; preds = %44
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, i32* %5, align 4
  %119 = load i32, i32* %5, align 4
  %120 = srem i32 %119, 7
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %115
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %166

124:                                              ; preds = %115
  %125 = load i32, i32* %5, align 4
  %126 = srem i32 %125, 7
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %165

130:                                              ; preds = %124
  %131 = load i32, i32* %5, align 4
  %132 = srem i32 %131, 7
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %164

136:                                              ; preds = %130
  %137 = load i32, i32* %5, align 4
  %138 = srem i32 %137, 7
  %139 = icmp eq i32 %138, 4
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %163

142:                                              ; preds = %136
  %143 = load i32, i32* %5, align 4
  %144 = srem i32 %143, 7
  %145 = icmp eq i32 %144, 5
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %162

148:                                              ; preds = %142
  %149 = load i32, i32* %5, align 4
  %150 = srem i32 %149, 7
  %151 = icmp eq i32 %150, 6
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %161

154:                                              ; preds = %148
  %155 = load i32, i32* %5, align 4
  %156 = srem i32 %155, 7
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %160

160:                                              ; preds = %158, %154
  br label %161

161:                                              ; preds = %160, %152
  br label %162

162:                                              ; preds = %161, %146
  br label %163

163:                                              ; preds = %162, %140
  br label %164

164:                                              ; preds = %163, %134
  br label %165

165:                                              ; preds = %164, %128
  br label %166

166:                                              ; preds = %165, %122
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
