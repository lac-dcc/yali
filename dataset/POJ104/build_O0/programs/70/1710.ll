; ModuleID = '71/1710.c'
source_filename = "71/1710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [200 x i32], align 16
  %12 = alloca [200 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca [200 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %18

18:                                               ; preds = %33, %2
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %24
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %25, i32* %28, i32* %31)
  br label %33

33:                                               ; preds = %22
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  br label %18

36:                                               ; preds = %18
  store i32 0, i32* %7, align 4
  br label %37

37:                                               ; preds = %163, %36
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %166

41:                                               ; preds = %37
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = srem i32 %45, 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %41
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = srem i32 %52, 100
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %48, %41
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = srem i32 %59, 400
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55, %48
  store i32 29, i32* %10, align 4
  br label %64

63:                                               ; preds = %55
  store i32 28, i32* %10, align 4
  br label %64

64:                                               ; preds = %63, %62
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %8, align 4
  br label %65

65:                                               ; preds = %102, %64
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %105

72:                                               ; preds = %65
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %90, label %75

75:                                               ; preds = %72
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %90, label %78

78:                                               ; preds = %75
  %79 = load i32, i32* %8, align 4
  %80 = icmp eq i32 %79, 5
  br i1 %80, label %90, label %81

81:                                               ; preds = %78
  %82 = load i32, i32* %8, align 4
  %83 = icmp eq i32 %82, 7
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = load i32, i32* %8, align 4
  %86 = icmp eq i32 %85, 8
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %88, 10
  br i1 %89, label %90, label %91

90:                                               ; preds = %87, %84, %81, %78, %75, %72
  store i32 31, i32* %13, align 4
  br label %98

91:                                               ; preds = %87
  %92 = load i32, i32* %8, align 4
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i32, i32* %10, align 4
  store i32 %95, i32* %13, align 4
  br label %97

96:                                               ; preds = %91
  store i32 30, i32* %13, align 4
  br label %97

97:                                               ; preds = %96, %94
  br label %98

98:                                               ; preds = %97, %90
  %99 = load i32, i32* %15, align 4
  %100 = load i32, i32* %13, align 4
  %101 = add nsw i32 %99, %100
  store i32 %101, i32* %15, align 4
  br label %102

102:                                              ; preds = %98
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  br label %65

105:                                              ; preds = %65
  store i32 1, i32* %9, align 4
  br label %106

106:                                              ; preds = %143, %105
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %146

113:                                              ; preds = %106
  %114 = load i32, i32* %9, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %131, label %116

116:                                              ; preds = %113
  %117 = load i32, i32* %9, align 4
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %131, label %119

119:                                              ; preds = %116
  %120 = load i32, i32* %9, align 4
  %121 = icmp eq i32 %120, 5
  br i1 %121, label %131, label %122

122:                                              ; preds = %119
  %123 = load i32, i32* %9, align 4
  %124 = icmp eq i32 %123, 7
  br i1 %124, label %131, label %125

125:                                              ; preds = %122
  %126 = load i32, i32* %9, align 4
  %127 = icmp eq i32 %126, 8
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = load i32, i32* %9, align 4
  %130 = icmp eq i32 %129, 10
  br i1 %130, label %131, label %132

131:                                              ; preds = %128, %125, %122, %119, %116, %113
  store i32 31, i32* %13, align 4
  br label %139

132:                                              ; preds = %128
  %133 = load i32, i32* %9, align 4
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load i32, i32* %10, align 4
  store i32 %136, i32* %13, align 4
  br label %138

137:                                              ; preds = %132
  store i32 30, i32* %13, align 4
  br label %138

138:                                              ; preds = %137, %135
  br label %139

139:                                              ; preds = %138, %131
  %140 = load i32, i32* %16, align 4
  %141 = load i32, i32* %13, align 4
  %142 = add nsw i32 %140, %141
  store i32 %142, i32* %16, align 4
  br label %143

143:                                              ; preds = %139
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %9, align 4
  br label %106

146:                                              ; preds = %106
  %147 = load i32, i32* %16, align 4
  %148 = load i32, i32* %15, align 4
  %149 = sub nsw i32 %147, %148
  %150 = srem i32 %149, 7
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %158, label %152

152:                                              ; preds = %146
  %153 = load i32, i32* %15, align 4
  %154 = load i32, i32* %16, align 4
  %155 = sub nsw i32 %153, %154
  %156 = srem i32 %155, 7
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %152, %146
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %162

160:                                              ; preds = %152
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %162

162:                                              ; preds = %160, %158
  br label %163

163:                                              ; preds = %162
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  br label %37

166:                                              ; preds = %37
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
