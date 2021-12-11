; ModuleID = '11/370.c'
source_filename = "11/370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %6, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load i32, i32* %6, align 4
  %16 = srem i32 %15, 100
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14, %2
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %105

22:                                               ; preds = %18, %14
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* %9, align 4
  br label %104

27:                                               ; preds = %22
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 31, %31
  store i32 %32, i32* %9, align 4
  br label %103

33:                                               ; preds = %27
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 60, %37
  store i32 %38, i32* %9, align 4
  br label %102

39:                                               ; preds = %33
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 91, %43
  store i32 %44, i32* %9, align 4
  br label %101

45:                                               ; preds = %39
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 121, %49
  store i32 %50, i32* %9, align 4
  br label %100

51:                                               ; preds = %45
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 152, %55
  store i32 %56, i32* %9, align 4
  br label %99

57:                                               ; preds = %51
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 182, %61
  store i32 %62, i32* %9, align 4
  br label %98

63:                                               ; preds = %57
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 213, %67
  store i32 %68, i32* %9, align 4
  br label %97

69:                                               ; preds = %63
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 9
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 244, %73
  store i32 %74, i32* %9, align 4
  br label %96

75:                                               ; preds = %69
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %76, 10
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 274, %79
  store i32 %80, i32* %9, align 4
  br label %95

81:                                               ; preds = %75
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 11
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 305, %85
  store i32 %86, i32* %9, align 4
  br label %94

87:                                               ; preds = %81
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, 12
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 334, %91
  store i32 %92, i32* %9, align 4
  br label %93

93:                                               ; preds = %90, %87
  br label %94

94:                                               ; preds = %93, %84
  br label %95

95:                                               ; preds = %94, %78
  br label %96

96:                                               ; preds = %95, %72
  br label %97

97:                                               ; preds = %96, %66
  br label %98

98:                                               ; preds = %97, %60
  br label %99

99:                                               ; preds = %98, %54
  br label %100

100:                                              ; preds = %99, %48
  br label %101

101:                                              ; preds = %100, %42
  br label %102

102:                                              ; preds = %101, %36
  br label %103

103:                                              ; preds = %102, %30
  br label %104

104:                                              ; preds = %103, %25
  br label %188

105:                                              ; preds = %18
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i32, i32* %8, align 4
  store i32 %109, i32* %9, align 4
  br label %187

110:                                              ; preds = %105
  %111 = load i32, i32* %7, align 4
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 31, %114
  store i32 %115, i32* %9, align 4
  br label %186

116:                                              ; preds = %110
  %117 = load i32, i32* %7, align 4
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 59, %120
  store i32 %121, i32* %9, align 4
  br label %185

122:                                              ; preds = %116
  %123 = load i32, i32* %7, align 4
  %124 = icmp eq i32 %123, 4
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 90, %126
  store i32 %127, i32* %9, align 4
  br label %184

128:                                              ; preds = %122
  %129 = load i32, i32* %7, align 4
  %130 = icmp eq i32 %129, 5
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 120, %132
  store i32 %133, i32* %9, align 4
  br label %183

134:                                              ; preds = %128
  %135 = load i32, i32* %7, align 4
  %136 = icmp eq i32 %135, 6
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 151, %138
  store i32 %139, i32* %9, align 4
  br label %182

140:                                              ; preds = %134
  %141 = load i32, i32* %7, align 4
  %142 = icmp eq i32 %141, 7
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 181, %144
  store i32 %145, i32* %9, align 4
  br label %181

146:                                              ; preds = %140
  %147 = load i32, i32* %7, align 4
  %148 = icmp eq i32 %147, 8
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 212, %150
  store i32 %151, i32* %9, align 4
  br label %180

152:                                              ; preds = %146
  %153 = load i32, i32* %7, align 4
  %154 = icmp eq i32 %153, 9
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 243, %156
  store i32 %157, i32* %9, align 4
  br label %179

158:                                              ; preds = %152
  %159 = load i32, i32* %7, align 4
  %160 = icmp eq i32 %159, 10
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 273, %162
  store i32 %163, i32* %9, align 4
  br label %178

164:                                              ; preds = %158
  %165 = load i32, i32* %7, align 4
  %166 = icmp eq i32 %165, 11
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 304, %168
  store i32 %169, i32* %9, align 4
  br label %177

170:                                              ; preds = %164
  %171 = load i32, i32* %7, align 4
  %172 = icmp eq i32 %171, 12
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 333, %174
  store i32 %175, i32* %9, align 4
  br label %176

176:                                              ; preds = %173, %170
  br label %177

177:                                              ; preds = %176, %167
  br label %178

178:                                              ; preds = %177, %161
  br label %179

179:                                              ; preds = %178, %155
  br label %180

180:                                              ; preds = %179, %149
  br label %181

181:                                              ; preds = %180, %143
  br label %182

182:                                              ; preds = %181, %137
  br label %183

183:                                              ; preds = %182, %131
  br label %184

184:                                              ; preds = %183, %125
  br label %185

185:                                              ; preds = %184, %119
  br label %186

186:                                              ; preds = %185, %113
  br label %187

187:                                              ; preds = %186, %108
  br label %188

188:                                              ; preds = %187, %104
  %189 = load i32, i32* %9, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %189)
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
