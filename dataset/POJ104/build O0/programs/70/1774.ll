; ModuleID = '71/1774.c'
source_filename = "71/1774.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %11

11:                                               ; preds = %161, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %164

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i32, i32* %6, align 4
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %8, align 4
  store i32 %23, i32* %7, align 4
  br label %24

24:                                               ; preds = %20, %15
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28, %24
  %33 = load i32, i32* %5, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %94

36:                                               ; preds = %32, %28
  %37 = load i32, i32* %6, align 4
  store i32 %37, i32* %3, align 4
  br label %38

38:                                               ; preds = %90, %36
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %93

42:                                               ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %63, label %45

45:                                               ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %63, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %63, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 7
  br i1 %53, label %63, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 8
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 10
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 12
  br i1 %62, label %63, label %66

63:                                               ; preds = %60, %57, %54, %51, %48, %45, %42
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 31
  store i32 %65, i32* %9, align 4
  br label %89

66:                                               ; preds = %60
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %78, label %69

69:                                               ; preds = %66
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 6
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 9
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 11
  br i1 %77, label %78, label %81

78:                                               ; preds = %75, %72, %69, %66
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 30
  store i32 %80, i32* %9, align 4
  br label %88

81:                                               ; preds = %75
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 29
  store i32 %86, i32* %9, align 4
  br label %87

87:                                               ; preds = %84, %81
  br label %88

88:                                               ; preds = %87, %78
  br label %89

89:                                               ; preds = %88, %63
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  br label %38

93:                                               ; preds = %38
  br label %152

94:                                               ; preds = %32
  %95 = load i32, i32* %6, align 4
  store i32 %95, i32* %3, align 4
  br label %96

96:                                               ; preds = %148, %94
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %151

100:                                              ; preds = %96
  %101 = load i32, i32* %3, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %121, label %103

103:                                              ; preds = %100
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %121, label %106

106:                                              ; preds = %103
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 5
  br i1 %108, label %121, label %109

109:                                              ; preds = %106
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 7
  br i1 %111, label %121, label %112

112:                                              ; preds = %109
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %113, 8
  br i1 %114, label %121, label %115

115:                                              ; preds = %112
  %116 = load i32, i32* %3, align 4
  %117 = icmp eq i32 %116, 10
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = load i32, i32* %3, align 4
  %120 = icmp eq i32 %119, 12
  br i1 %120, label %121, label %124

121:                                              ; preds = %118, %115, %112, %109, %106, %103, %100
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 31
  store i32 %123, i32* %9, align 4
  br label %147

124:                                              ; preds = %118
  %125 = load i32, i32* %3, align 4
  %126 = icmp eq i32 %125, 4
  br i1 %126, label %136, label %127

127:                                              ; preds = %124
  %128 = load i32, i32* %3, align 4
  %129 = icmp eq i32 %128, 6
  br i1 %129, label %136, label %130

130:                                              ; preds = %127
  %131 = load i32, i32* %3, align 4
  %132 = icmp eq i32 %131, 9
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load i32, i32* %3, align 4
  %135 = icmp eq i32 %134, 11
  br i1 %135, label %136, label %139

136:                                              ; preds = %133, %130, %127, %124
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 30
  store i32 %138, i32* %9, align 4
  br label %146

139:                                              ; preds = %133
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, 28
  store i32 %144, i32* %9, align 4
  br label %145

145:                                              ; preds = %142, %139
  br label %146

146:                                              ; preds = %145, %136
  br label %147

147:                                              ; preds = %146, %121
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  br label %96

151:                                              ; preds = %96
  br label %152

152:                                              ; preds = %151, %93
  %153 = load i32, i32* %9, align 4
  %154 = srem i32 %153, 7
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %160

158:                                              ; preds = %152
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %160

160:                                              ; preds = %158, %156
  store i32 0, i32* %9, align 4
  br label %161

161:                                              ; preds = %160
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  br label %11

164:                                              ; preds = %11
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
