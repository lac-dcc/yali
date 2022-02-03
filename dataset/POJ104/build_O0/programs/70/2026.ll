; ModuleID = '71/2026.c'
source_filename = "71/2026.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %232, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %235

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* %5, i32* %6)
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %20, 100
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19, %14
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %124

27:                                               ; preds = %23, %19
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 0, i32* %7, align 4
  br label %31

31:                                               ; preds = %30, %27
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 31, i32* %7, align 4
  br label %35

35:                                               ; preds = %34, %31
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 60, i32* %7, align 4
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 91, i32* %7, align 4
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 121, i32* %7, align 4
  br label %47

47:                                               ; preds = %46, %43
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 152, i32* %7, align 4
  br label %51

51:                                               ; preds = %50, %47
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 7
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 182, i32* %7, align 4
  br label %55

55:                                               ; preds = %54, %51
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 8
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 213, i32* %7, align 4
  br label %59

59:                                               ; preds = %58, %55
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 9
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 244, i32* %7, align 4
  br label %63

63:                                               ; preds = %62, %59
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 10
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 274, i32* %7, align 4
  br label %67

67:                                               ; preds = %66, %63
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 11
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 305, i32* %7, align 4
  br label %71

71:                                               ; preds = %70, %67
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 12
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 335, i32* %7, align 4
  br label %75

75:                                               ; preds = %74, %71
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 0, i32* %8, align 4
  br label %79

79:                                               ; preds = %78, %75
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 31, i32* %8, align 4
  br label %83

83:                                               ; preds = %82, %79
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 60, i32* %8, align 4
  br label %87

87:                                               ; preds = %86, %83
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 91, i32* %8, align 4
  br label %91

91:                                               ; preds = %90, %87
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 5
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 121, i32* %8, align 4
  br label %95

95:                                               ; preds = %94, %91
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %96, 6
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 152, i32* %8, align 4
  br label %99

99:                                               ; preds = %98, %95
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 7
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 182, i32* %8, align 4
  br label %103

103:                                              ; preds = %102, %99
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %104, 8
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 213, i32* %8, align 4
  br label %107

107:                                              ; preds = %106, %103
  %108 = load i32, i32* %6, align 4
  %109 = icmp eq i32 %108, 9
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 244, i32* %8, align 4
  br label %111

111:                                              ; preds = %110, %107
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %112, 10
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 274, i32* %8, align 4
  br label %115

115:                                              ; preds = %114, %111
  %116 = load i32, i32* %6, align 4
  %117 = icmp eq i32 %116, 11
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 305, i32* %8, align 4
  br label %119

119:                                              ; preds = %118, %115
  %120 = load i32, i32* %6, align 4
  %121 = icmp eq i32 %120, 12
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 335, i32* %8, align 4
  br label %123

123:                                              ; preds = %122, %119
  br label %221

124:                                              ; preds = %23
  %125 = load i32, i32* %5, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i32 0, i32* %7, align 4
  br label %128

128:                                              ; preds = %127, %124
  %129 = load i32, i32* %5, align 4
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 31, i32* %7, align 4
  br label %132

132:                                              ; preds = %131, %128
  %133 = load i32, i32* %5, align 4
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 59, i32* %7, align 4
  br label %136

136:                                              ; preds = %135, %132
  %137 = load i32, i32* %5, align 4
  %138 = icmp eq i32 %137, 4
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store i32 90, i32* %7, align 4
  br label %140

140:                                              ; preds = %139, %136
  %141 = load i32, i32* %5, align 4
  %142 = icmp eq i32 %141, 5
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store i32 120, i32* %7, align 4
  br label %144

144:                                              ; preds = %143, %140
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %145, 6
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i32 151, i32* %7, align 4
  br label %148

148:                                              ; preds = %147, %144
  %149 = load i32, i32* %5, align 4
  %150 = icmp eq i32 %149, 7
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i32 181, i32* %7, align 4
  br label %152

152:                                              ; preds = %151, %148
  %153 = load i32, i32* %5, align 4
  %154 = icmp eq i32 %153, 8
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i32 212, i32* %7, align 4
  br label %156

156:                                              ; preds = %155, %152
  %157 = load i32, i32* %5, align 4
  %158 = icmp eq i32 %157, 9
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store i32 243, i32* %7, align 4
  br label %160

160:                                              ; preds = %159, %156
  %161 = load i32, i32* %5, align 4
  %162 = icmp eq i32 %161, 10
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i32 273, i32* %7, align 4
  br label %164

164:                                              ; preds = %163, %160
  %165 = load i32, i32* %5, align 4
  %166 = icmp eq i32 %165, 11
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  store i32 304, i32* %7, align 4
  br label %168

168:                                              ; preds = %167, %164
  %169 = load i32, i32* %5, align 4
  %170 = icmp eq i32 %169, 12
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  store i32 334, i32* %7, align 4
  br label %172

172:                                              ; preds = %171, %168
  %173 = load i32, i32* %6, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store i32 0, i32* %8, align 4
  br label %176

176:                                              ; preds = %175, %172
  %177 = load i32, i32* %6, align 4
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  store i32 31, i32* %8, align 4
  br label %180

180:                                              ; preds = %179, %176
  %181 = load i32, i32* %6, align 4
  %182 = icmp eq i32 %181, 3
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  store i32 59, i32* %8, align 4
  br label %184

184:                                              ; preds = %183, %180
  %185 = load i32, i32* %6, align 4
  %186 = icmp eq i32 %185, 4
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store i32 90, i32* %8, align 4
  br label %188

188:                                              ; preds = %187, %184
  %189 = load i32, i32* %6, align 4
  %190 = icmp eq i32 %189, 5
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store i32 120, i32* %8, align 4
  br label %192

192:                                              ; preds = %191, %188
  %193 = load i32, i32* %6, align 4
  %194 = icmp eq i32 %193, 6
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  store i32 151, i32* %8, align 4
  br label %196

196:                                              ; preds = %195, %192
  %197 = load i32, i32* %6, align 4
  %198 = icmp eq i32 %197, 7
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  store i32 181, i32* %8, align 4
  br label %200

200:                                              ; preds = %199, %196
  %201 = load i32, i32* %6, align 4
  %202 = icmp eq i32 %201, 8
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  store i32 212, i32* %8, align 4
  br label %204

204:                                              ; preds = %203, %200
  %205 = load i32, i32* %6, align 4
  %206 = icmp eq i32 %205, 9
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  store i32 243, i32* %8, align 4
  br label %208

208:                                              ; preds = %207, %204
  %209 = load i32, i32* %6, align 4
  %210 = icmp eq i32 %209, 10
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  store i32 273, i32* %8, align 4
  br label %212

212:                                              ; preds = %211, %208
  %213 = load i32, i32* %6, align 4
  %214 = icmp eq i32 %213, 11
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  store i32 304, i32* %8, align 4
  br label %216

216:                                              ; preds = %215, %212
  %217 = load i32, i32* %6, align 4
  %218 = icmp eq i32 %217, 12
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  store i32 334, i32* %8, align 4
  br label %220

220:                                              ; preds = %219, %216
  br label %221

221:                                              ; preds = %220, %123
  %222 = load i32, i32* %7, align 4
  %223 = load i32, i32* %8, align 4
  %224 = sub nsw i32 %222, %223
  %225 = srem i32 %224, 7
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %221
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %231

229:                                              ; preds = %221
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %231

231:                                              ; preds = %229, %227
  br label %232

232:                                              ; preds = %231
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %3, align 4
  br label %10

235:                                              ; preds = %10
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
