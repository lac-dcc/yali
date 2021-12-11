; ModuleID = '80/1403.c'
source_filename = "80/1403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %9, i32* %10, i32* %11)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %12, align 4
  br label %15

15:                                               ; preds = %76, %0
  %16 = load i32, i32* %12, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %79

19:                                               ; preds = %15
  %20 = load i32, i32* %12, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %40, label %22

22:                                               ; preds = %19
  %23 = load i32, i32* %12, align 4
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %40, label %25

25:                                               ; preds = %22
  %26 = load i32, i32* %12, align 4
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %40, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %12, align 4
  %30 = icmp eq i32 %29, 7
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %12, align 4
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %12, align 4
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %12, align 4
  %39 = icmp eq i32 %38, 12
  br i1 %39, label %40, label %43

40:                                               ; preds = %37, %34, %31, %28, %25, %22, %19
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 31
  store i32 %42, i32* %5, align 4
  br label %75

43:                                               ; preds = %37
  %44 = load i32, i32* %12, align 4
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  %47 = load i32, i32* %12, align 4
  %48 = icmp eq i32 %47, 6
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = load i32, i32* %12, align 4
  %51 = icmp eq i32 %50, 9
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, i32* %12, align 4
  %54 = icmp eq i32 %53, 11
  br i1 %54, label %55, label %58

55:                                               ; preds = %52, %49, %46, %43
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 30
  store i32 %57, i32* %5, align 4
  br label %74

58:                                               ; preds = %52
  %59 = load i32, i32* %12, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %73

61:                                               ; preds = %58
  %62 = load i32, i32* %2, align 4
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %6, align 4
  %64 = call i32 @R(i32 %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 29
  store i32 %68, i32* %5, align 4
  br label %72

69:                                               ; preds = %61
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 28
  store i32 %71, i32* %5, align 4
  br label %72

72:                                               ; preds = %69, %66
  br label %73

73:                                               ; preds = %72, %58
  br label %74

74:                                               ; preds = %73, %55
  br label %75

75:                                               ; preds = %74, %40
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %12, align 4
  br label %15

79:                                               ; preds = %15
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %83

83:                                               ; preds = %98, %79
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %101

87:                                               ; preds = %83
  %88 = load i32, i32* %6, align 4
  %89 = call i32 @R(i32 %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 366
  store i32 %93, i32* %5, align 4
  br label %97

94:                                               ; preds = %87
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 365
  store i32 %96, i32* %5, align 4
  br label %97

97:                                               ; preds = %94, %91
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  br label %83

101:                                              ; preds = %83
  store i32 1, i32* %12, align 4
  br label %102

102:                                              ; preds = %163, %101
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %10, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %166

106:                                              ; preds = %102
  %107 = load i32, i32* %12, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %127, label %109

109:                                              ; preds = %106
  %110 = load i32, i32* %12, align 4
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %127, label %112

112:                                              ; preds = %109
  %113 = load i32, i32* %12, align 4
  %114 = icmp eq i32 %113, 5
  br i1 %114, label %127, label %115

115:                                              ; preds = %112
  %116 = load i32, i32* %12, align 4
  %117 = icmp eq i32 %116, 7
  br i1 %117, label %127, label %118

118:                                              ; preds = %115
  %119 = load i32, i32* %12, align 4
  %120 = icmp eq i32 %119, 8
  br i1 %120, label %127, label %121

121:                                              ; preds = %118
  %122 = load i32, i32* %12, align 4
  %123 = icmp eq i32 %122, 10
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load i32, i32* %12, align 4
  %126 = icmp eq i32 %125, 12
  br i1 %126, label %127, label %130

127:                                              ; preds = %124, %121, %118, %115, %112, %109, %106
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 31
  store i32 %129, i32* %7, align 4
  br label %162

130:                                              ; preds = %124
  %131 = load i32, i32* %12, align 4
  %132 = icmp eq i32 %131, 4
  br i1 %132, label %142, label %133

133:                                              ; preds = %130
  %134 = load i32, i32* %12, align 4
  %135 = icmp eq i32 %134, 6
  br i1 %135, label %142, label %136

136:                                              ; preds = %133
  %137 = load i32, i32* %12, align 4
  %138 = icmp eq i32 %137, 9
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = load i32, i32* %12, align 4
  %141 = icmp eq i32 %140, 11
  br i1 %141, label %142, label %145

142:                                              ; preds = %139, %136, %133, %130
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 30
  store i32 %144, i32* %7, align 4
  br label %161

145:                                              ; preds = %139
  %146 = load i32, i32* %12, align 4
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %160

148:                                              ; preds = %145
  %149 = load i32, i32* %9, align 4
  store i32 %149, i32* %6, align 4
  %150 = load i32, i32* %6, align 4
  %151 = call i32 @R(i32 %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %148
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 29
  store i32 %155, i32* %7, align 4
  br label %159

156:                                              ; preds = %148
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 28
  store i32 %158, i32* %7, align 4
  br label %159

159:                                              ; preds = %156, %153
  br label %160

160:                                              ; preds = %159, %145
  br label %161

161:                                              ; preds = %160, %142
  br label %162

162:                                              ; preds = %161, %127
  br label %163

163:                                              ; preds = %162
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %12, align 4
  br label %102

166:                                              ; preds = %102
  %167 = load i32, i32* %11, align 4
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br label %170

170:                                              ; preds = %185, %166
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %9, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %188

174:                                              ; preds = %170
  %175 = load i32, i32* %6, align 4
  %176 = call i32 @R(i32 %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 366
  store i32 %180, i32* %7, align 4
  br label %184

181:                                              ; preds = %174
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 365
  store i32 %183, i32* %7, align 4
  br label %184

184:                                              ; preds = %181, %178
  br label %185

185:                                              ; preds = %184
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %6, align 4
  br label %170

188:                                              ; preds = %170
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* %5, align 4
  %191 = sub nsw i32 %189, %190
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %188
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %5, align 4
  %196 = sub nsw i32 %194, %195
  br label %201

197:                                              ; preds = %188
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %7, align 4
  %200 = sub nsw i32 %198, %199
  br label %201

201:                                              ; preds = %197, %193
  %202 = phi i32 [ %196, %193 ], [ %200, %197 ]
  store i32 %202, i32* %8, align 4
  %203 = load i32, i32* %8, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %203)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @R(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %1
  store i32 1, i32* %3, align 4
  br label %17

16:                                               ; preds = %11, %7
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
