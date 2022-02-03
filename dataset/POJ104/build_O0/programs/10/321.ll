; ModuleID = '11/321.c'
source_filename = "11/321.c"
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
  %8 = add nsw i32 %7, 400
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %104

15:                                               ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %104

19:                                               ; preds = %15, %0
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %5, align 4
  br label %101

24:                                               ; preds = %19
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 31, %28
  store i32 %29, i32* %5, align 4
  br label %100

30:                                               ; preds = %24
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 60, %34
  store i32 %35, i32* %5, align 4
  br label %99

36:                                               ; preds = %30
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 91, %40
  store i32 %41, i32* %5, align 4
  br label %98

42:                                               ; preds = %36
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 121, %46
  store i32 %47, i32* %5, align 4
  br label %97

48:                                               ; preds = %42
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 152, %52
  store i32 %53, i32* %5, align 4
  br label %96

54:                                               ; preds = %48
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 7
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 182, %58
  store i32 %59, i32* %5, align 4
  br label %95

60:                                               ; preds = %54
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 8
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 213, %64
  store i32 %65, i32* %5, align 4
  br label %94

66:                                               ; preds = %60
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 9
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 244, %70
  store i32 %71, i32* %5, align 4
  br label %93

72:                                               ; preds = %66
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 10
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 274, %76
  store i32 %77, i32* %5, align 4
  br label %92

78:                                               ; preds = %72
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 11
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 305, %82
  store i32 %83, i32* %5, align 4
  br label %91

84:                                               ; preds = %78
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 12
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 335, %88
  store i32 %89, i32* %5, align 4
  br label %90

90:                                               ; preds = %87, %84
  br label %91

91:                                               ; preds = %90, %81
  br label %92

92:                                               ; preds = %91, %75
  br label %93

93:                                               ; preds = %92, %69
  br label %94

94:                                               ; preds = %93, %63
  br label %95

95:                                               ; preds = %94, %57
  br label %96

96:                                               ; preds = %95, %51
  br label %97

97:                                               ; preds = %96, %45
  br label %98

98:                                               ; preds = %97, %39
  br label %99

99:                                               ; preds = %98, %33
  br label %100

100:                                              ; preds = %99, %27
  br label %101

101:                                              ; preds = %100, %22
  %102 = load i32, i32* %5, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  br label %189

104:                                              ; preds = %15, %11
  %105 = load i32, i32* %3, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load i32, i32* %4, align 4
  store i32 %108, i32* %5, align 4
  br label %186

109:                                              ; preds = %104
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 31, %113
  store i32 %114, i32* %5, align 4
  br label %185

115:                                              ; preds = %109
  %116 = load i32, i32* %3, align 4
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 59, %119
  store i32 %120, i32* %5, align 4
  br label %184

121:                                              ; preds = %115
  %122 = load i32, i32* %3, align 4
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 90, %125
  store i32 %126, i32* %5, align 4
  br label %183

127:                                              ; preds = %121
  %128 = load i32, i32* %3, align 4
  %129 = icmp eq i32 %128, 5
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 120, %131
  store i32 %132, i32* %5, align 4
  br label %182

133:                                              ; preds = %127
  %134 = load i32, i32* %3, align 4
  %135 = icmp eq i32 %134, 6
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 151, %137
  store i32 %138, i32* %5, align 4
  br label %181

139:                                              ; preds = %133
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %140, 7
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 181, %143
  store i32 %144, i32* %5, align 4
  br label %180

145:                                              ; preds = %139
  %146 = load i32, i32* %3, align 4
  %147 = icmp eq i32 %146, 8
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 212, %149
  store i32 %150, i32* %5, align 4
  br label %179

151:                                              ; preds = %145
  %152 = load i32, i32* %3, align 4
  %153 = icmp eq i32 %152, 9
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 243, %155
  store i32 %156, i32* %5, align 4
  br label %178

157:                                              ; preds = %151
  %158 = load i32, i32* %3, align 4
  %159 = icmp eq i32 %158, 10
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 273, %161
  store i32 %162, i32* %5, align 4
  br label %177

163:                                              ; preds = %157
  %164 = load i32, i32* %3, align 4
  %165 = icmp eq i32 %164, 11
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 304, %167
  store i32 %168, i32* %5, align 4
  br label %176

169:                                              ; preds = %163
  %170 = load i32, i32* %3, align 4
  %171 = icmp eq i32 %170, 12
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 334, %173
  store i32 %174, i32* %5, align 4
  br label %175

175:                                              ; preds = %172, %169
  br label %176

176:                                              ; preds = %175, %166
  br label %177

177:                                              ; preds = %176, %160
  br label %178

178:                                              ; preds = %177, %154
  br label %179

179:                                              ; preds = %178, %148
  br label %180

180:                                              ; preds = %179, %142
  br label %181

181:                                              ; preds = %180, %136
  br label %182

182:                                              ; preds = %181, %130
  br label %183

183:                                              ; preds = %182, %124
  br label %184

184:                                              ; preds = %183, %118
  br label %185

185:                                              ; preds = %184, %112
  br label %186

186:                                              ; preds = %185, %107
  %187 = load i32, i32* %5, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %187)
  br label %189

189:                                              ; preds = %186, %101
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
