; ModuleID = '41/511.c'
source_filename = "41/511.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %10

10:                                               ; preds = %17, %0
  %11 = load i32, i32* %8, align 4
  %12 = icmp sle i32 %11, 9
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %15
  store i32 0, i32* %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, i32* %8, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %8, align 4
  br label %10

20:                                               ; preds = %10
  store i32 1, i32* %2, align 4
  br label %21

21:                                               ; preds = %194, %20
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %197

24:                                               ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %26
  store i32 1, i32* %27, align 4
  store i32 1, i32* %3, align 4
  br label %28

28:                                               ; preds = %187, %24
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %190

31:                                               ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %186

37:                                               ; preds = %31
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %39
  store i32 1, i32* %40, align 4
  store i32 1, i32* %4, align 4
  br label %41

41:                                               ; preds = %179, %37
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %42, 5
  br i1 %43, label %44, label %182

44:                                               ; preds = %41
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %178

50:                                               ; preds = %44
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %52
  store i32 1, i32* %53, align 4
  store i32 1, i32* %5, align 4
  br label %54

54:                                               ; preds = %171, %50
  %55 = load i32, i32* %5, align 4
  %56 = icmp sle i32 %55, 5
  br i1 %56, label %57, label %174

57:                                               ; preds = %54
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %170

63:                                               ; preds = %57
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %65
  store i32 1, i32* %66, align 4
  store i32 1, i32* %6, align 4
  br label %67

67:                                               ; preds = %163, %63
  %68 = load i32, i32* %6, align 4
  %69 = icmp sle i32 %68, 5
  br i1 %69, label %70, label %166

70:                                               ; preds = %67
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %162

76:                                               ; preds = %70
  store i32 0, i32* %9, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %83

82:                                               ; preds = %79, %76
  store i32 1, i32* %9, align 4
  br label %83

83:                                               ; preds = %82, %79
  %84 = load i32, i32* %2, align 4
  %85 = icmp sle i32 %84, 2
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load i32, i32* %6, align 4
  %88 = icmp ne i32 %87, 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 1, i32* %9, align 4
  br label %90

90:                                               ; preds = %89, %86
  br label %96

91:                                               ; preds = %83
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 1, i32* %9, align 4
  br label %95

95:                                               ; preds = %94, %91
  br label %96

96:                                               ; preds = %95, %90
  %97 = load i32, i32* %3, align 4
  %98 = icmp sle i32 %97, 2
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load i32, i32* %3, align 4
  %101 = icmp ne i32 %100, 2
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 1, i32* %9, align 4
  br label %103

103:                                              ; preds = %102, %99
  br label %109

104:                                              ; preds = %96
  %105 = load i32, i32* %3, align 4
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 1, i32* %9, align 4
  br label %108

108:                                              ; preds = %107, %104
  br label %109

109:                                              ; preds = %108, %103
  %110 = load i32, i32* %4, align 4
  %111 = icmp sle i32 %110, 2
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load i32, i32* %2, align 4
  %114 = icmp ne i32 %113, 5
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i32 1, i32* %9, align 4
  br label %116

116:                                              ; preds = %115, %112
  br label %122

117:                                              ; preds = %109
  %118 = load i32, i32* %2, align 4
  %119 = icmp eq i32 %118, 5
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 1, i32* %9, align 4
  br label %121

121:                                              ; preds = %120, %117
  br label %122

122:                                              ; preds = %121, %116
  %123 = load i32, i32* %5, align 4
  %124 = icmp sle i32 %123, 2
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = load i32, i32* %4, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i32 1, i32* %9, align 4
  br label %129

129:                                              ; preds = %128, %125
  br label %135

130:                                              ; preds = %122
  %131 = load i32, i32* %4, align 4
  %132 = icmp ne i32 %131, 1
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i32 1, i32* %9, align 4
  br label %134

134:                                              ; preds = %133, %130
  br label %135

135:                                              ; preds = %134, %129
  %136 = load i32, i32* %6, align 4
  %137 = icmp sle i32 %136, 2
  br i1 %137, label %138, label %143

138:                                              ; preds = %135
  %139 = load i32, i32* %5, align 4
  %140 = icmp ne i32 %139, 1
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i32 1, i32* %9, align 4
  br label %142

142:                                              ; preds = %141, %138
  br label %148

143:                                              ; preds = %135
  %144 = load i32, i32* %5, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i32 1, i32* %9, align 4
  br label %147

147:                                              ; preds = %146, %143
  br label %148

148:                                              ; preds = %147, %142
  %149 = load i32, i32* %9, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %148
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %6, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %152, i32 %153, i32 %154, i32 %155, i32 %156)
  br label %158

158:                                              ; preds = %151, %148
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %160
  store i32 0, i32* %161, align 4
  br label %162

162:                                              ; preds = %158, %70
  br label %163

163:                                              ; preds = %162
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  br label %67

166:                                              ; preds = %67
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %168
  store i32 0, i32* %169, align 4
  br label %170

170:                                              ; preds = %166, %57
  br label %171

171:                                              ; preds = %170
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  br label %54

174:                                              ; preds = %54
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %176
  store i32 0, i32* %177, align 4
  br label %178

178:                                              ; preds = %174, %44
  br label %179

179:                                              ; preds = %178
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  br label %41

182:                                              ; preds = %41
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %184
  store i32 0, i32* %185, align 4
  br label %186

186:                                              ; preds = %182, %31
  br label %187

187:                                              ; preds = %186
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  br label %28

190:                                              ; preds = %28
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %192
  store i32 0, i32* %193, align 4
  br label %194

194:                                              ; preds = %190
  %195 = load i32, i32* %2, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %2, align 4
  br label %21

197:                                              ; preds = %21
  %198 = call i32 @getchar()
  %199 = load i32, i32* %1, align 4
  ret i32 %199
}

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
