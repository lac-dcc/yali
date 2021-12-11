; ModuleID = '11/450.c'
source_filename = "11/450.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10, %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %101

18:                                               ; preds = %14, %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %5, align 4
  br label %100

23:                                               ; preds = %18
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 31, %27
  store i32 %28, i32* %5, align 4
  br label %99

29:                                               ; preds = %23
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 60, %33
  store i32 %34, i32* %5, align 4
  br label %98

35:                                               ; preds = %29
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 91, %39
  store i32 %40, i32* %5, align 4
  br label %97

41:                                               ; preds = %35
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 121, %45
  store i32 %46, i32* %5, align 4
  br label %96

47:                                               ; preds = %41
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 152, %51
  store i32 %52, i32* %5, align 4
  br label %95

53:                                               ; preds = %47
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 7
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 182, %57
  store i32 %58, i32* %5, align 4
  br label %94

59:                                               ; preds = %53
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 8
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 213, %63
  store i32 %64, i32* %5, align 4
  br label %93

65:                                               ; preds = %59
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 9
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 244, %69
  store i32 %70, i32* %5, align 4
  br label %92

71:                                               ; preds = %65
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 10
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 274, %75
  store i32 %76, i32* %5, align 4
  br label %91

77:                                               ; preds = %71
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 11
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 305, %81
  store i32 %82, i32* %5, align 4
  br label %90

83:                                               ; preds = %77
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %84, 12
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 335, %87
  store i32 %88, i32* %5, align 4
  br label %89

89:                                               ; preds = %86, %83
  br label %90

90:                                               ; preds = %89, %80
  br label %91

91:                                               ; preds = %90, %74
  br label %92

92:                                               ; preds = %91, %68
  br label %93

93:                                               ; preds = %92, %62
  br label %94

94:                                               ; preds = %93, %56
  br label %95

95:                                               ; preds = %94, %50
  br label %96

96:                                               ; preds = %95, %44
  br label %97

97:                                               ; preds = %96, %38
  br label %98

98:                                               ; preds = %97, %32
  br label %99

99:                                               ; preds = %98, %26
  br label %100

100:                                              ; preds = %99, %21
  br label %184

101:                                              ; preds = %14
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load i32, i32* %4, align 4
  store i32 %105, i32* %5, align 4
  br label %183

106:                                              ; preds = %101
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 31, %110
  store i32 %111, i32* %5, align 4
  br label %182

112:                                              ; preds = %106
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 59, %116
  store i32 %117, i32* %5, align 4
  br label %181

118:                                              ; preds = %112
  %119 = load i32, i32* %3, align 4
  %120 = icmp eq i32 %119, 4
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 90, %122
  store i32 %123, i32* %5, align 4
  br label %180

124:                                              ; preds = %118
  %125 = load i32, i32* %3, align 4
  %126 = icmp eq i32 %125, 5
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 120, %128
  store i32 %129, i32* %5, align 4
  br label %179

130:                                              ; preds = %124
  %131 = load i32, i32* %3, align 4
  %132 = icmp eq i32 %131, 6
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 151, %134
  store i32 %135, i32* %5, align 4
  br label %178

136:                                              ; preds = %130
  %137 = load i32, i32* %3, align 4
  %138 = icmp eq i32 %137, 7
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 181, %140
  store i32 %141, i32* %5, align 4
  br label %177

142:                                              ; preds = %136
  %143 = load i32, i32* %3, align 4
  %144 = icmp eq i32 %143, 8
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 212, %146
  store i32 %147, i32* %5, align 4
  br label %176

148:                                              ; preds = %142
  %149 = load i32, i32* %3, align 4
  %150 = icmp eq i32 %149, 9
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 243, %152
  store i32 %153, i32* %5, align 4
  br label %175

154:                                              ; preds = %148
  %155 = load i32, i32* %3, align 4
  %156 = icmp eq i32 %155, 10
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 273, %158
  store i32 %159, i32* %5, align 4
  br label %174

160:                                              ; preds = %154
  %161 = load i32, i32* %3, align 4
  %162 = icmp eq i32 %161, 11
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 304, %164
  store i32 %165, i32* %5, align 4
  br label %173

166:                                              ; preds = %160
  %167 = load i32, i32* %3, align 4
  %168 = icmp eq i32 %167, 12
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 334, %170
  store i32 %171, i32* %5, align 4
  br label %172

172:                                              ; preds = %169, %166
  br label %173

173:                                              ; preds = %172, %163
  br label %174

174:                                              ; preds = %173, %157
  br label %175

175:                                              ; preds = %174, %151
  br label %176

176:                                              ; preds = %175, %145
  br label %177

177:                                              ; preds = %176, %139
  br label %178

178:                                              ; preds = %177, %133
  br label %179

179:                                              ; preds = %178, %127
  br label %180

180:                                              ; preds = %179, %121
  br label %181

181:                                              ; preds = %180, %115
  br label %182

182:                                              ; preds = %181, %109
  br label %183

183:                                              ; preds = %182, %104
  br label %184

184:                                              ; preds = %183, %100
  %185 = load i32, i32* %5, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %185)
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
