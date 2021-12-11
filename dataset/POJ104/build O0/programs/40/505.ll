; ModuleID = '41/505.c'
source_filename = "41/505.c"
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
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %8

8:                                                ; preds = %191, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %194

11:                                               ; preds = %8
  store i32 1, i32* %3, align 4
  br label %12

12:                                               ; preds = %183, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %186

15:                                               ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %183

20:                                               ; preds = %15
  store i32 1, i32* %4, align 4
  br label %21

21:                                               ; preds = %175, %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %178

24:                                               ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %24
  br label %175

33:                                               ; preds = %28
  store i32 1, i32* %5, align 4
  br label %34

34:                                               ; preds = %167, %33
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %170

37:                                               ; preds = %34
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %41, %37
  br label %167

50:                                               ; preds = %45
  store i32 1, i32* %6, align 4
  br label %51

51:                                               ; preds = %159, %50
  %52 = load i32, i32* %6, align 4
  %53 = icmp sle i32 %52, 5
  br i1 %53, label %54, label %162

54:                                               ; preds = %51
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %70, label %58

58:                                               ; preds = %54
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66, %62, %58, %54
  br label %159

71:                                               ; preds = %66
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %78

77:                                               ; preds = %74, %71
  br label %159

78:                                               ; preds = %74
  %79 = load i32, i32* %2, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load i32, i32* %2, align 4
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %89

84:                                               ; preds = %81, %78
  %85 = load i32, i32* %6, align 4
  %86 = icmp ne i32 %85, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %159

88:                                               ; preds = %84
  br label %94

89:                                               ; preds = %81
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %159

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93, %88
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %105

100:                                              ; preds = %97, %94
  %101 = load i32, i32* %3, align 4
  %102 = icmp ne i32 %101, 2
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %159

104:                                              ; preds = %100
  br label %110

105:                                              ; preds = %97
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  br label %159

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109, %104
  %111 = load i32, i32* %4, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load i32, i32* %4, align 4
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %121

116:                                              ; preds = %113, %110
  %117 = load i32, i32* %2, align 4
  %118 = icmp ne i32 %117, 5
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  br label %159

120:                                              ; preds = %116
  br label %126

121:                                              ; preds = %113
  %122 = load i32, i32* %2, align 4
  %123 = icmp eq i32 %122, 5
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  br label %159

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125, %120
  %127 = load i32, i32* %5, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %137

132:                                              ; preds = %129, %126
  %133 = load i32, i32* %4, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  br label %159

136:                                              ; preds = %132
  br label %142

137:                                              ; preds = %129
  %138 = load i32, i32* %4, align 4
  %139 = icmp ne i32 %138, 1
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  br label %159

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141, %136
  %143 = load i32, i32* %6, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %148, label %145

145:                                              ; preds = %142
  %146 = load i32, i32* %6, align 4
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %153

148:                                              ; preds = %145, %142
  %149 = load i32, i32* %5, align 4
  %150 = icmp ne i32 %149, 1
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  br label %159

152:                                              ; preds = %148
  br label %158

153:                                              ; preds = %145
  %154 = load i32, i32* %5, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  br label %159

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157, %152
  store i32 1, i32* %7, align 4
  br label %162

159:                                              ; preds = %156, %151, %140, %135, %124, %119, %108, %103, %92, %87, %77, %70
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  br label %51

162:                                              ; preds = %158, %51
  %163 = load i32, i32* %7, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  br label %170

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166, %49
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  br label %34

170:                                              ; preds = %165, %34
  %171 = load i32, i32* %7, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  br label %178

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174, %32
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  br label %21

178:                                              ; preds = %173, %21
  %179 = load i32, i32* %7, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  br label %186

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182, %19
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  br label %12

186:                                              ; preds = %181, %12
  %187 = load i32, i32* %7, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  br label %194

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  %192 = load i32, i32* %2, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %2, align 4
  br label %8

194:                                              ; preds = %189, %8
  %195 = load i32, i32* %2, align 4
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %6, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %195, i32 %196, i32 %197, i32 %198, i32 %199)
  ret i32 0
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
