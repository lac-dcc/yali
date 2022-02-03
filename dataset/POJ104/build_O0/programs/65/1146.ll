; ModuleID = '66/1146.c'
source_filename = "66/1146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 4
  store i32 %13, i32* %9, align 4
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 4
  store i32 %15, i32* %10, align 4
  %16 = load i32, i32* %9, align 4
  %17 = icmp sle i32 %16, 225
  br i1 %17, label %18, label %20

18:                                               ; preds = %0
  %19 = load i32, i32* %9, align 4
  store i32 %19, i32* %5, align 4
  br label %20

20:                                               ; preds = %18, %0
  %21 = load i32, i32* %9, align 4
  %22 = icmp sgt i32 %21, 225
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  br label %26

26:                                               ; preds = %23, %20
  %27 = load i32, i32* %9, align 4
  %28 = icmp sgt i32 %27, 275
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  br label %32

32:                                               ; preds = %29, %26
  %33 = load i32, i32* %9, align 4
  %34 = icmp sgt i32 %33, 325
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %38

38:                                               ; preds = %35, %32
  %39 = load i32, i32* %9, align 4
  %40 = icmp sgt i32 %39, 350
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  br label %44

44:                                               ; preds = %41, %38
  %45 = load i32, i32* %9, align 4
  %46 = icmp sgt i32 %45, 375
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %50

50:                                               ; preds = %47, %44
  %51 = load i32, i32* %9, align 4
  %52 = icmp sgt i32 %51, 425
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  br label %56

56:                                               ; preds = %53, %50
  %57 = load i32, i32* %9, align 4
  %58 = icmp sgt i32 %57, 450
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  br label %62

62:                                               ; preds = %59, %56
  %63 = load i32, i32* %9, align 4
  %64 = icmp sgt i32 %63, 475
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  br label %68

68:                                               ; preds = %65, %62
  %69 = load i32, i32* %9, align 4
  %70 = icmp sgt i32 %69, 525
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  br label %74

74:                                               ; preds = %71, %68
  %75 = load i32, i32* %9, align 4
  %76 = icmp sgt i32 %75, 575
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  br label %80

80:                                               ; preds = %77, %74
  %81 = load i32, i32* %9, align 4
  %82 = icmp sgt i32 %81, 625
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  br label %86

86:                                               ; preds = %83, %80
  %87 = load i32, i32* %9, align 4
  %88 = icmp sgt i32 %87, 650
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  br label %92

92:                                               ; preds = %89, %86
  %93 = load i32, i32* %9, align 4
  %94 = icmp sgt i32 %93, 675
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  br label %98

98:                                               ; preds = %95, %92
  %99 = load i32, i32* %10, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  br label %104

104:                                              ; preds = %101, %98
  %105 = load i32, i32* %3, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 0, i32* %6, align 4
  br label %108

108:                                              ; preds = %107, %104
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 31, i32* %6, align 4
  br label %112

112:                                              ; preds = %111, %108
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i32 59, i32* %6, align 4
  br label %116

116:                                              ; preds = %115, %112
  %117 = load i32, i32* %3, align 4
  %118 = icmp eq i32 %117, 4
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store i32 90, i32* %6, align 4
  br label %120

120:                                              ; preds = %119, %116
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 5
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i32 120, i32* %6, align 4
  br label %124

124:                                              ; preds = %123, %120
  %125 = load i32, i32* %3, align 4
  %126 = icmp eq i32 %125, 6
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i32 151, i32* %6, align 4
  br label %128

128:                                              ; preds = %127, %124
  %129 = load i32, i32* %3, align 4
  %130 = icmp eq i32 %129, 7
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 181, i32* %6, align 4
  br label %132

132:                                              ; preds = %131, %128
  %133 = load i32, i32* %3, align 4
  %134 = icmp eq i32 %133, 8
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 212, i32* %6, align 4
  br label %136

136:                                              ; preds = %135, %132
  %137 = load i32, i32* %3, align 4
  %138 = icmp eq i32 %137, 9
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store i32 243, i32* %6, align 4
  br label %140

140:                                              ; preds = %139, %136
  %141 = load i32, i32* %3, align 4
  %142 = icmp eq i32 %141, 10
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store i32 273, i32* %6, align 4
  br label %144

144:                                              ; preds = %143, %140
  %145 = load i32, i32* %3, align 4
  %146 = icmp eq i32 %145, 11
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i32 304, i32* %6, align 4
  br label %148

148:                                              ; preds = %147, %144
  %149 = load i32, i32* %3, align 4
  %150 = icmp eq i32 %149, 12
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i32 334, i32* %6, align 4
  br label %152

152:                                              ; preds = %151, %148
  %153 = load i32, i32* %3, align 4
  %154 = icmp sgt i32 %153, 2
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = load i32, i32* %10, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  br label %161

161:                                              ; preds = %158, %155, %152
  %162 = load i32, i32* %5, align 4
  %163 = mul nsw i32 366, %162
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sub nsw i32 %164, %165
  %167 = sub nsw i32 %166, 1
  %168 = mul nsw i32 365, %167
  %169 = add nsw i32 %163, %168
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %169, %170
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %171, %172
  store i32 %173, i32* %7, align 4
  %174 = load i32, i32* %7, align 4
  %175 = srem i32 %174, 7
  store i32 %175, i32* %8, align 4
  %176 = load i32, i32* %2, align 4
  %177 = icmp eq i32 %176, 1111111111
  br i1 %177, label %178, label %186

178:                                              ; preds = %161
  %179 = load i32, i32* %3, align 4
  %180 = icmp eq i32 %179, 11
  br i1 %180, label %181, label %186

181:                                              ; preds = %178
  %182 = load i32, i32* %4, align 4
  %183 = icmp eq i32 %182, 11
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %228

186:                                              ; preds = %181, %178, %161
  %187 = load i32, i32* %8, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %227

191:                                              ; preds = %186
  %192 = load i32, i32* %8, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %226

196:                                              ; preds = %191
  %197 = load i32, i32* %8, align 4
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %225

201:                                              ; preds = %196
  %202 = load i32, i32* %8, align 4
  %203 = icmp eq i32 %202, 3
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %224

206:                                              ; preds = %201
  %207 = load i32, i32* %8, align 4
  %208 = icmp eq i32 %207, 4
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %223

211:                                              ; preds = %206
  %212 = load i32, i32* %8, align 4
  %213 = icmp eq i32 %212, 5
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %222

216:                                              ; preds = %211
  %217 = load i32, i32* %8, align 4
  %218 = icmp eq i32 %217, 6
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0))
  br label %221

221:                                              ; preds = %219, %216
  br label %222

222:                                              ; preds = %221, %214
  br label %223

223:                                              ; preds = %222, %209
  br label %224

224:                                              ; preds = %223, %204
  br label %225

225:                                              ; preds = %224, %199
  br label %226

226:                                              ; preds = %225, %194
  br label %227

227:                                              ; preds = %226, %189
  br label %228

228:                                              ; preds = %227, %184
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
