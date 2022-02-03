; ModuleID = '11/839.c'
source_filename = "11/839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @isrunnian(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  br label %18

8:                                                ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 100
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1, i32* %2, align 4
  br label %18

17:                                               ; preds = %12, %8
  store i32 0, i32* %2, align 4
  br label %18

18:                                               ; preds = %17, %16, %7
  %19 = load i32, i32* %2, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = load i32, i32* %4, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  br label %189

11:                                               ; preds = %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 31, %15
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  br label %188

18:                                               ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = call i32 @isrunnian(i32 %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 60, %26
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  br label %33

29:                                               ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 59, %30
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  br label %33

33:                                               ; preds = %29, %25
  br label %187

34:                                               ; preds = %18
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = call i32 @isrunnian(i32 %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 91, %42
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  br label %49

45:                                               ; preds = %37
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 90, %46
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47)
  br label %49

49:                                               ; preds = %45, %41
  br label %186

50:                                               ; preds = %34
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  %54 = load i32, i32* %2, align 4
  %55 = call i32 @isrunnian(i32 %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 121, %58
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  br label %65

61:                                               ; preds = %53
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 120, %62
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  br label %65

65:                                               ; preds = %61, %57
  br label %185

66:                                               ; preds = %50
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 6
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  %70 = load i32, i32* %2, align 4
  %71 = call i32 @isrunnian(i32 %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 152, %74
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  br label %81

77:                                               ; preds = %69
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 151, %78
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  br label %81

81:                                               ; preds = %77, %73
  br label %184

82:                                               ; preds = %66
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 7
  br i1 %84, label %85, label %98

85:                                               ; preds = %82
  %86 = load i32, i32* %2, align 4
  %87 = call i32 @isrunnian(i32 %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 182, %90
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  br label %97

93:                                               ; preds = %85
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 181, %94
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  br label %97

97:                                               ; preds = %93, %89
  br label %183

98:                                               ; preds = %82
  %99 = load i32, i32* %3, align 4
  %100 = icmp eq i32 %99, 8
  br i1 %100, label %101, label %114

101:                                              ; preds = %98
  %102 = load i32, i32* %2, align 4
  %103 = call i32 @isrunnian(i32 %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 213, %106
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  br label %113

109:                                              ; preds = %101
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 212, %110
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  br label %113

113:                                              ; preds = %109, %105
  br label %182

114:                                              ; preds = %98
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %115, 9
  br i1 %116, label %117, label %130

117:                                              ; preds = %114
  %118 = load i32, i32* %2, align 4
  %119 = call i32 @isrunnian(i32 %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 244, %122
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  br label %129

125:                                              ; preds = %117
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 243, %126
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  br label %129

129:                                              ; preds = %125, %121
  br label %181

130:                                              ; preds = %114
  %131 = load i32, i32* %3, align 4
  %132 = icmp eq i32 %131, 10
  br i1 %132, label %133, label %146

133:                                              ; preds = %130
  %134 = load i32, i32* %2, align 4
  %135 = call i32 @isrunnian(i32 %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 274, %138
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %139)
  br label %145

141:                                              ; preds = %133
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 273, %142
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %143)
  br label %145

145:                                              ; preds = %141, %137
  br label %180

146:                                              ; preds = %130
  %147 = load i32, i32* %3, align 4
  %148 = icmp eq i32 %147, 11
  br i1 %148, label %149, label %162

149:                                              ; preds = %146
  %150 = load i32, i32* %2, align 4
  %151 = call i32 @isrunnian(i32 %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 305, %154
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %155)
  br label %161

157:                                              ; preds = %149
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 304, %158
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %159)
  br label %161

161:                                              ; preds = %157, %153
  br label %179

162:                                              ; preds = %146
  %163 = load i32, i32* %3, align 4
  %164 = icmp eq i32 %163, 12
  br i1 %164, label %165, label %178

165:                                              ; preds = %162
  %166 = load i32, i32* %2, align 4
  %167 = call i32 @isrunnian(i32 %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %165
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 335, %170
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %171)
  br label %177

173:                                              ; preds = %165
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 334, %174
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %175)
  br label %177

177:                                              ; preds = %173, %169
  br label %178

178:                                              ; preds = %177, %162
  br label %179

179:                                              ; preds = %178, %161
  br label %180

180:                                              ; preds = %179, %145
  br label %181

181:                                              ; preds = %180, %129
  br label %182

182:                                              ; preds = %181, %113
  br label %183

183:                                              ; preds = %182, %97
  br label %184

184:                                              ; preds = %183, %81
  br label %185

185:                                              ; preds = %184, %65
  br label %186

186:                                              ; preds = %185, %49
  br label %187

187:                                              ; preds = %186, %33
  br label %188

188:                                              ; preds = %187, %14
  br label %189

189:                                              ; preds = %188, %8
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
