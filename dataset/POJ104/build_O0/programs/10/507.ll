; ModuleID = '11/507.c'
source_filename = "11/507.c"
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
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  %15 = load i32, i32* %6, align 4
  %16 = srem i32 %15, 100
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %101

18:                                               ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %19, 400
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %101

22:                                               ; preds = %18, %2
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* %9, align 4
  br label %100

27:                                               ; preds = %22
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %28, 3
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 31, %31
  store i32 %32, i32* %9, align 4
  br label %99

33:                                               ; preds = %27
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %34, 4
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 59, %37
  store i32 %38, i32* %9, align 4
  br label %98

39:                                               ; preds = %33
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %40, 5
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 90, %43
  store i32 %44, i32* %9, align 4
  br label %97

45:                                               ; preds = %39
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %46, 6
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 120, %49
  store i32 %50, i32* %9, align 4
  br label %96

51:                                               ; preds = %45
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %52, 7
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 151, %55
  store i32 %56, i32* %9, align 4
  br label %95

57:                                               ; preds = %51
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %58, 8
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 181, %61
  store i32 %62, i32* %9, align 4
  br label %94

63:                                               ; preds = %57
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %64, 9
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 212, %67
  store i32 %68, i32* %9, align 4
  br label %93

69:                                               ; preds = %63
  %70 = load i32, i32* %7, align 4
  %71 = icmp slt i32 %70, 10
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 243, %73
  store i32 %74, i32* %9, align 4
  br label %92

75:                                               ; preds = %69
  %76 = load i32, i32* %7, align 4
  %77 = icmp slt i32 %76, 11
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 273, %79
  store i32 %80, i32* %9, align 4
  br label %91

81:                                               ; preds = %75
  %82 = load i32, i32* %7, align 4
  %83 = icmp slt i32 %82, 12
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 304, %85
  store i32 %86, i32* %9, align 4
  br label %90

87:                                               ; preds = %81
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 334, %88
  store i32 %89, i32* %9, align 4
  br label %90

90:                                               ; preds = %87, %84
  br label %91

91:                                               ; preds = %90, %78
  br label %92

92:                                               ; preds = %91, %72
  br label %93

93:                                               ; preds = %92, %66
  br label %94

94:                                               ; preds = %93, %60
  br label %95

95:                                               ; preds = %94, %54
  br label %96

96:                                               ; preds = %95, %48
  br label %97

97:                                               ; preds = %96, %42
  br label %98

98:                                               ; preds = %97, %36
  br label %99

99:                                               ; preds = %98, %30
  br label %100

100:                                              ; preds = %99, %25
  br label %180

101:                                              ; preds = %18, %14
  %102 = load i32, i32* %7, align 4
  %103 = icmp slt i32 %102, 2
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load i32, i32* %8, align 4
  store i32 %105, i32* %9, align 4
  br label %179

106:                                              ; preds = %101
  %107 = load i32, i32* %7, align 4
  %108 = icmp slt i32 %107, 3
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 31, %110
  store i32 %111, i32* %9, align 4
  br label %178

112:                                              ; preds = %106
  %113 = load i32, i32* %7, align 4
  %114 = icmp slt i32 %113, 4
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 60, %116
  store i32 %117, i32* %9, align 4
  br label %177

118:                                              ; preds = %112
  %119 = load i32, i32* %7, align 4
  %120 = icmp slt i32 %119, 5
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 91, %122
  store i32 %123, i32* %9, align 4
  br label %176

124:                                              ; preds = %118
  %125 = load i32, i32* %7, align 4
  %126 = icmp slt i32 %125, 6
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 121, %128
  store i32 %129, i32* %9, align 4
  br label %175

130:                                              ; preds = %124
  %131 = load i32, i32* %7, align 4
  %132 = icmp slt i32 %131, 7
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 152, %134
  store i32 %135, i32* %9, align 4
  br label %174

136:                                              ; preds = %130
  %137 = load i32, i32* %7, align 4
  %138 = icmp slt i32 %137, 8
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 182, %140
  store i32 %141, i32* %9, align 4
  br label %173

142:                                              ; preds = %136
  %143 = load i32, i32* %7, align 4
  %144 = icmp slt i32 %143, 9
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 213, %146
  store i32 %147, i32* %9, align 4
  br label %172

148:                                              ; preds = %142
  %149 = load i32, i32* %7, align 4
  %150 = icmp slt i32 %149, 10
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 244, %152
  store i32 %153, i32* %9, align 4
  br label %171

154:                                              ; preds = %148
  %155 = load i32, i32* %7, align 4
  %156 = icmp slt i32 %155, 11
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 274, %158
  store i32 %159, i32* %9, align 4
  br label %170

160:                                              ; preds = %154
  %161 = load i32, i32* %7, align 4
  %162 = icmp slt i32 %161, 12
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 305, %164
  store i32 %165, i32* %9, align 4
  br label %169

166:                                              ; preds = %160
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 335, %167
  store i32 %168, i32* %9, align 4
  br label %169

169:                                              ; preds = %166, %163
  br label %170

170:                                              ; preds = %169, %157
  br label %171

171:                                              ; preds = %170, %151
  br label %172

172:                                              ; preds = %171, %145
  br label %173

173:                                              ; preds = %172, %139
  br label %174

174:                                              ; preds = %173, %133
  br label %175

175:                                              ; preds = %174, %127
  br label %176

176:                                              ; preds = %175, %121
  br label %177

177:                                              ; preds = %176, %115
  br label %178

178:                                              ; preds = %177, %109
  br label %179

179:                                              ; preds = %178, %104
  br label %180

180:                                              ; preds = %179, %100
  %181 = load i32, i32* %9, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %181)
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
