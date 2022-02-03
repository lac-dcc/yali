; ModuleID = '71/1139.c'
source_filename = "71/1139.c"
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %172, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %175

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* %5, i32* %6)
  %14 = load i32, i32* %4, align 4
  %15 = srem i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 100
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17, %12
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %94

25:                                               ; preds = %21, %17
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 7
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %28, %25
  store i32 1, i32* %5, align 4
  br label %59

35:                                               ; preds = %31
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 8
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %35
  store i32 2, i32* %5, align 4
  br label %58

42:                                               ; preds = %38
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 11
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %42
  store i32 3, i32* %5, align 4
  br label %57

49:                                               ; preds = %45
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 9
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 12
  br i1 %54, label %55, label %56

55:                                               ; preds = %52, %49
  store i32 9, i32* %5, align 4
  br label %56

56:                                               ; preds = %55, %52
  br label %57

57:                                               ; preds = %56, %48
  br label %58

58:                                               ; preds = %57, %41
  br label %59

59:                                               ; preds = %58, %34
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, 7
  br i1 %67, label %68, label %69

68:                                               ; preds = %65, %62, %59
  store i32 1, i32* %6, align 4
  br label %93

69:                                               ; preds = %65
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 8
  br i1 %74, label %75, label %76

75:                                               ; preds = %72, %69
  store i32 2, i32* %6, align 4
  br label %92

76:                                               ; preds = %72
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 11
  br i1 %81, label %82, label %83

82:                                               ; preds = %79, %76
  store i32 3, i32* %6, align 4
  br label %91

83:                                               ; preds = %79
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %84, 9
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %87, 12
  br i1 %88, label %89, label %90

89:                                               ; preds = %86, %83
  store i32 9, i32* %6, align 4
  br label %90

90:                                               ; preds = %89, %86
  br label %91

91:                                               ; preds = %90, %82
  br label %92

92:                                               ; preds = %91, %75
  br label %93

93:                                               ; preds = %92, %68
  br label %163

94:                                               ; preds = %21
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %98, 10
  br i1 %99, label %100, label %101

100:                                              ; preds = %97, %94
  store i32 1, i32* %5, align 4
  br label %128

101:                                              ; preds = %97
  %102 = load i32, i32* %5, align 4
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %110, label %104

104:                                              ; preds = %101
  %105 = load i32, i32* %5, align 4
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %108, 11
  br i1 %109, label %110, label %111

110:                                              ; preds = %107, %104, %101
  store i32 2, i32* %5, align 4
  br label %127

111:                                              ; preds = %107
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %112, 4
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 7
  br i1 %116, label %117, label %118

117:                                              ; preds = %114, %111
  store i32 4, i32* %5, align 4
  br label %126

118:                                              ; preds = %114
  %119 = load i32, i32* %5, align 4
  %120 = icmp eq i32 %119, 9
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = load i32, i32* %5, align 4
  %123 = icmp eq i32 %122, 12
  br i1 %123, label %124, label %125

124:                                              ; preds = %121, %118
  store i32 9, i32* %5, align 4
  br label %125

125:                                              ; preds = %124, %121
  br label %126

126:                                              ; preds = %125, %117
  br label %127

127:                                              ; preds = %126, %110
  br label %128

128:                                              ; preds = %127, %100
  %129 = load i32, i32* %6, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, i32* %6, align 4
  %133 = icmp eq i32 %132, 10
  br i1 %133, label %134, label %135

134:                                              ; preds = %131, %128
  store i32 1, i32* %6, align 4
  br label %162

135:                                              ; preds = %131
  %136 = load i32, i32* %6, align 4
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %144, label %138

138:                                              ; preds = %135
  %139 = load i32, i32* %6, align 4
  %140 = icmp eq i32 %139, 3
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = load i32, i32* %6, align 4
  %143 = icmp eq i32 %142, 11
  br i1 %143, label %144, label %145

144:                                              ; preds = %141, %138, %135
  store i32 2, i32* %6, align 4
  br label %161

145:                                              ; preds = %141
  %146 = load i32, i32* %6, align 4
  %147 = icmp eq i32 %146, 4
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load i32, i32* %6, align 4
  %150 = icmp eq i32 %149, 7
  br i1 %150, label %151, label %152

151:                                              ; preds = %148, %145
  store i32 4, i32* %6, align 4
  br label %160

152:                                              ; preds = %148
  %153 = load i32, i32* %6, align 4
  %154 = icmp eq i32 %153, 9
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = load i32, i32* %6, align 4
  %157 = icmp eq i32 %156, 12
  br i1 %157, label %158, label %159

158:                                              ; preds = %155, %152
  store i32 9, i32* %6, align 4
  br label %159

159:                                              ; preds = %158, %155
  br label %160

160:                                              ; preds = %159, %151
  br label %161

161:                                              ; preds = %160, %144
  br label %162

162:                                              ; preds = %161, %134
  br label %163

163:                                              ; preds = %162, %93
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %6, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %171

169:                                              ; preds = %163
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %171

171:                                              ; preds = %169, %167
  br label %172

172:                                              ; preds = %171
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %2, align 4
  br label %8

175:                                              ; preds = %8
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
