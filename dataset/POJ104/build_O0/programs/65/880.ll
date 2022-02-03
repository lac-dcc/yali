; ModuleID = '66/880.c'
source_filename = "66/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = sub nsw i32 %8, 1
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sdiv i32 %11, 400
  %13 = mul nsw i32 %12, 97
  %14 = add nsw i32 %9, %13
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = srem i32 %16, 400
  %18 = sdiv i32 %17, 4
  %19 = add nsw i32 %14, %18
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = srem i32 %21, 400
  %23 = sdiv i32 %22, 100
  %24 = sub nsw i32 %19, %23
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %0
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28, %0
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %106

36:                                               ; preds = %32, %28
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %6, align 4
  br label %41

41:                                               ; preds = %39, %36
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 3, %45
  store i32 %46, i32* %6, align 4
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 4, %51
  store i32 %52, i32* %6, align 4
  br label %53

53:                                               ; preds = %50, %47
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load i32, i32* %4, align 4
  store i32 %57, i32* %6, align 4
  br label %58

58:                                               ; preds = %56, %53
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 2, %62
  store i32 %63, i32* %6, align 4
  br label %64

64:                                               ; preds = %61, %58
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 5, %68
  store i32 %69, i32* %6, align 4
  br label %70

70:                                               ; preds = %67, %64
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 7
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i32, i32* %4, align 4
  store i32 %74, i32* %6, align 4
  br label %75

75:                                               ; preds = %73, %70
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 8
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 3, %79
  store i32 %80, i32* %6, align 4
  br label %81

81:                                               ; preds = %78, %75
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %82, 9
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 6, %85
  store i32 %86, i32* %6, align 4
  br label %87

87:                                               ; preds = %84, %81
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 10
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 1, %91
  store i32 %92, i32* %6, align 4
  br label %93

93:                                               ; preds = %90, %87
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 11
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 4, %97
  store i32 %98, i32* %6, align 4
  br label %99

99:                                               ; preds = %96, %93
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 12
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 6, %103
  store i32 %104, i32* %6, align 4
  br label %105

105:                                              ; preds = %102, %99
  br label %177

106:                                              ; preds = %32
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load i32, i32* %4, align 4
  store i32 %110, i32* %6, align 4
  br label %111

111:                                              ; preds = %109, %106
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 3, %115
  store i32 %116, i32* %6, align 4
  br label %117

117:                                              ; preds = %114, %111
  %118 = load i32, i32* %3, align 4
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 3, %121
  store i32 %122, i32* %6, align 4
  br label %123

123:                                              ; preds = %120, %117
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %124, 4
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 6, %127
  store i32 %128, i32* %6, align 4
  br label %129

129:                                              ; preds = %126, %123
  %130 = load i32, i32* %3, align 4
  %131 = icmp eq i32 %130, 5
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 1, %133
  store i32 %134, i32* %6, align 4
  br label %135

135:                                              ; preds = %132, %129
  %136 = load i32, i32* %3, align 4
  %137 = icmp eq i32 %136, 6
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 4, %139
  store i32 %140, i32* %6, align 4
  br label %141

141:                                              ; preds = %138, %135
  %142 = load i32, i32* %3, align 4
  %143 = icmp eq i32 %142, 7
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 6, %145
  store i32 %146, i32* %6, align 4
  br label %147

147:                                              ; preds = %144, %141
  %148 = load i32, i32* %3, align 4
  %149 = icmp eq i32 %148, 8
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 2, %151
  store i32 %152, i32* %6, align 4
  br label %153

153:                                              ; preds = %150, %147
  %154 = load i32, i32* %3, align 4
  %155 = icmp eq i32 %154, 9
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 5, %157
  store i32 %158, i32* %6, align 4
  br label %159

159:                                              ; preds = %156, %153
  %160 = load i32, i32* %3, align 4
  %161 = icmp eq i32 %160, 10
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load i32, i32* %4, align 4
  store i32 %163, i32* %6, align 4
  br label %164

164:                                              ; preds = %162, %159
  %165 = load i32, i32* %3, align 4
  %166 = icmp eq i32 %165, 11
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 3, %168
  store i32 %169, i32* %6, align 4
  br label %170

170:                                              ; preds = %167, %164
  %171 = load i32, i32* %3, align 4
  %172 = icmp eq i32 %171, 12
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 5, %174
  store i32 %175, i32* %6, align 4
  br label %176

176:                                              ; preds = %173, %170
  br label %177

177:                                              ; preds = %176, %105
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %178, %179
  %181 = srem i32 %180, 7
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %185

183:                                              ; preds = %177
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %185

185:                                              ; preds = %183, %177
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %186, %187
  %189 = srem i32 %188, 7
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %193

191:                                              ; preds = %185
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %193

193:                                              ; preds = %191, %185
  %194 = load i32, i32* %5, align 4
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %194, %195
  %197 = srem i32 %196, 7
  %198 = icmp eq i32 %197, 3
  br i1 %198, label %199, label %201

199:                                              ; preds = %193
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %201

201:                                              ; preds = %199, %193
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %202, %203
  %205 = srem i32 %204, 7
  %206 = icmp eq i32 %205, 4
  br i1 %206, label %207, label %209

207:                                              ; preds = %201
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %209

209:                                              ; preds = %207, %201
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %210, %211
  %213 = srem i32 %212, 7
  %214 = icmp eq i32 %213, 5
  br i1 %214, label %215, label %217

215:                                              ; preds = %209
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %217

217:                                              ; preds = %215, %209
  %218 = load i32, i32* %5, align 4
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %218, %219
  %221 = srem i32 %220, 7
  %222 = icmp eq i32 %221, 6
  br i1 %222, label %223, label %225

223:                                              ; preds = %217
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %225

225:                                              ; preds = %223, %217
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %226, %227
  %229 = srem i32 %228, 7
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %225
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %233

233:                                              ; preds = %231, %225
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
