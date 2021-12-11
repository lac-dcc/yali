; ModuleID = '80/1231.c'
source_filename = "80/1231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %4, i32* %6)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %5, i32* %7)
  %20 = bitcast [13 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %20, i8 0, i64 52, i1 false)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 1
  store i32 31, i32* %21, align 4
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 3
  store i32 31, i32* %22, align 4
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 5
  store i32 31, i32* %23, align 4
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 7
  store i32 31, i32* %24, align 4
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 8
  store i32 31, i32* %25, align 16
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 10
  store i32 31, i32* %26, align 8
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 12
  store i32 31, i32* %27, align 16
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 4
  store i32 30, i32* %28, align 16
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 6
  store i32 30, i32* %29, align 8
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 9
  store i32 30, i32* %30, align 4
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 11
  store i32 30, i32* %31, align 4
  %32 = load i32, i32* %2, align 4
  store i32 %32, i32* %8, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %9, align 4
  %33 = load i32, i32* %8, align 4
  %34 = srem i32 %33, 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %0
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 2
  store i32 28, i32* %37, align 8
  br label %54

38:                                               ; preds = %0
  %39 = load i32, i32* %8, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 2
  store i32 29, i32* %43, align 8
  br label %53

44:                                               ; preds = %38
  %45 = load i32, i32* %8, align 4
  %46 = srem i32 %45, 400
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 2
  store i32 28, i32* %49, align 8
  br label %52

50:                                               ; preds = %44
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 2
  store i32 29, i32* %51, align 8
  br label %52

52:                                               ; preds = %50, %48
  br label %53

53:                                               ; preds = %52, %42
  br label %54

54:                                               ; preds = %53, %36
  br label %55

55:                                               ; preds = %59, %54
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %60, %64
  store i32 %65, i32* %12, align 4
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  br label %55

68:                                               ; preds = %55
  br label %69

69:                                               ; preds = %73, %68
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = load i32, i32* %12, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %12, align 4
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  br label %69

78:                                               ; preds = %69
  store i32 1, i32* %10, align 4
  store i32 1, i32* %9, align 4
  br label %79

79:                                               ; preds = %83, %78
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %79
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %84, %88
  store i32 %89, i32* %11, align 4
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %10, align 4
  br label %79

92:                                               ; preds = %79
  br label %93

93:                                               ; preds = %97, %92
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %11, align 4
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  br label %93

102:                                              ; preds = %93
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %12, align 4
  %105 = sub nsw i32 %103, %104
  store i32 %105, i32* %14, align 4
  %106 = load i32, i32* %2, align 4
  store i32 %106, i32* %8, align 4
  br label %107

107:                                              ; preds = %154, %102
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %160

111:                                              ; preds = %107
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %13, align 4
  %114 = load i32, i32* %10, align 4
  %115 = icmp slt i32 %114, 2
  br i1 %115, label %116, label %135

116:                                              ; preds = %111
  %117 = load i32, i32* %8, align 4
  %118 = srem i32 %117, 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 365, i32* %15, align 4
  br label %134

121:                                              ; preds = %116
  %122 = load i32, i32* %8, align 4
  %123 = srem i32 %122, 100
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 366, i32* %15, align 4
  br label %133

126:                                              ; preds = %121
  %127 = load i32, i32* %8, align 4
  %128 = srem i32 %127, 400
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i32 365, i32* %15, align 4
  br label %132

131:                                              ; preds = %126
  store i32 366, i32* %15, align 4
  br label %132

132:                                              ; preds = %131, %130
  br label %133

133:                                              ; preds = %132, %125
  br label %134

134:                                              ; preds = %133, %120
  br label %154

135:                                              ; preds = %111
  %136 = load i32, i32* %13, align 4
  %137 = srem i32 %136, 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  store i32 365, i32* %15, align 4
  br label %153

140:                                              ; preds = %135
  %141 = load i32, i32* %13, align 4
  %142 = srem i32 %141, 100
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store i32 366, i32* %15, align 4
  br label %152

145:                                              ; preds = %140
  %146 = load i32, i32* %13, align 4
  %147 = srem i32 %146, 400
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  store i32 365, i32* %15, align 4
  br label %151

150:                                              ; preds = %145
  store i32 366, i32* %15, align 4
  br label %151

151:                                              ; preds = %150, %149
  br label %152

152:                                              ; preds = %151, %144
  br label %153

153:                                              ; preds = %152, %139
  br label %154

154:                                              ; preds = %153, %134
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %8, align 4
  %157 = load i32, i32* %14, align 4
  %158 = load i32, i32* %15, align 4
  %159 = add nsw i32 %157, %158
  store i32 %159, i32* %14, align 4
  br label %107

160:                                              ; preds = %107
  %161 = load i32, i32* %14, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %161)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
