; ModuleID = '55/39.c'
source_filename = "55/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [32 x i8], align 16
  %10 = alloca [32 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %8, align 8
  %11 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i8* %11, i32* %3)
  %13 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %16

16:                                               ; preds = %78, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %81

20:                                               ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  switch i32 %25, label %62 [
    i32 48, label %26
    i32 49, label %27
    i32 50, label %28
    i32 51, label %29
    i32 52, label %30
    i32 53, label %31
    i32 54, label %32
    i32 55, label %33
    i32 56, label %34
    i32 57, label %35
    i32 97, label %36
    i32 65, label %36
    i32 98, label %37
    i32 66, label %37
    i32 99, label %38
    i32 67, label %38
    i32 100, label %39
    i32 68, label %39
    i32 101, label %40
    i32 69, label %40
    i32 102, label %41
    i32 70, label %41
    i32 103, label %42
    i32 71, label %42
    i32 104, label %43
    i32 72, label %43
    i32 105, label %44
    i32 73, label %44
    i32 106, label %45
    i32 74, label %45
    i32 107, label %46
    i32 75, label %46
    i32 108, label %47
    i32 76, label %47
    i32 109, label %48
    i32 77, label %48
    i32 110, label %49
    i32 78, label %49
    i32 111, label %50
    i32 79, label %50
    i32 112, label %51
    i32 80, label %51
    i32 113, label %52
    i32 81, label %52
    i32 114, label %53
    i32 82, label %53
    i32 115, label %54
    i32 83, label %54
    i32 116, label %55
    i32 84, label %55
    i32 117, label %56
    i32 85, label %56
    i32 118, label %57
    i32 86, label %57
    i32 119, label %58
    i32 87, label %58
    i32 120, label %59
    i32 88, label %59
    i32 121, label %60
    i32 89, label %60
    i32 122, label %61
    i32 90, label %61
  ]

26:                                               ; preds = %20
  store i32 0, i32* %5, align 4
  br label %62

27:                                               ; preds = %20
  store i32 1, i32* %5, align 4
  br label %62

28:                                               ; preds = %20
  store i32 2, i32* %5, align 4
  br label %62

29:                                               ; preds = %20
  store i32 3, i32* %5, align 4
  br label %62

30:                                               ; preds = %20
  store i32 4, i32* %5, align 4
  br label %62

31:                                               ; preds = %20
  store i32 5, i32* %5, align 4
  br label %62

32:                                               ; preds = %20
  store i32 6, i32* %5, align 4
  br label %62

33:                                               ; preds = %20
  store i32 7, i32* %5, align 4
  br label %62

34:                                               ; preds = %20
  store i32 8, i32* %5, align 4
  br label %62

35:                                               ; preds = %20
  store i32 9, i32* %5, align 4
  br label %62

36:                                               ; preds = %20, %20
  store i32 10, i32* %5, align 4
  br label %62

37:                                               ; preds = %20, %20
  store i32 11, i32* %5, align 4
  br label %62

38:                                               ; preds = %20, %20
  store i32 12, i32* %5, align 4
  br label %62

39:                                               ; preds = %20, %20
  store i32 13, i32* %5, align 4
  br label %62

40:                                               ; preds = %20, %20
  store i32 14, i32* %5, align 4
  br label %62

41:                                               ; preds = %20, %20
  store i32 15, i32* %5, align 4
  br label %62

42:                                               ; preds = %20, %20
  store i32 16, i32* %5, align 4
  br label %62

43:                                               ; preds = %20, %20
  store i32 17, i32* %5, align 4
  br label %62

44:                                               ; preds = %20, %20
  store i32 18, i32* %5, align 4
  br label %62

45:                                               ; preds = %20, %20
  store i32 19, i32* %5, align 4
  br label %62

46:                                               ; preds = %20, %20
  store i32 20, i32* %5, align 4
  br label %62

47:                                               ; preds = %20, %20
  store i32 21, i32* %5, align 4
  br label %62

48:                                               ; preds = %20, %20
  store i32 22, i32* %5, align 4
  br label %62

49:                                               ; preds = %20, %20
  store i32 23, i32* %5, align 4
  br label %62

50:                                               ; preds = %20, %20
  store i32 24, i32* %5, align 4
  br label %62

51:                                               ; preds = %20, %20
  store i32 25, i32* %5, align 4
  br label %62

52:                                               ; preds = %20, %20
  store i32 26, i32* %5, align 4
  br label %62

53:                                               ; preds = %20, %20
  store i32 27, i32* %5, align 4
  br label %62

54:                                               ; preds = %20, %20
  store i32 28, i32* %5, align 4
  br label %62

55:                                               ; preds = %20, %20
  store i32 29, i32* %5, align 4
  br label %62

56:                                               ; preds = %20, %20
  store i32 30, i32* %5, align 4
  br label %62

57:                                               ; preds = %20, %20
  store i32 31, i32* %5, align 4
  br label %62

58:                                               ; preds = %20, %20
  store i32 32, i32* %5, align 4
  br label %62

59:                                               ; preds = %20, %20
  store i32 33, i32* %5, align 4
  br label %62

60:                                               ; preds = %20, %20
  store i32 34, i32* %5, align 4
  br label %62

61:                                               ; preds = %20, %20
  store i32 35, i32* %5, align 4
  br label %62

62:                                               ; preds = %20, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26
  %63 = load i32, i32* %5, align 4
  %64 = sitofp i32 %63 to double
  %65 = load i32, i32* %2, align 4
  %66 = sitofp i32 %65 to double
  %67 = load i32, i32* %7, align 4
  %68 = sub nsw i32 %67, 1
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sitofp i32 %70 to double
  %72 = call double @pow(double %66, double %71) #5
  %73 = fmul double %64, %72
  %74 = load i64, i64* %8, align 8
  %75 = sitofp i64 %74 to double
  %76 = fadd double %75, %73
  %77 = fptosi double %76 to i64
  store i64 %77, i64* %8, align 8
  br label %78

78:                                               ; preds = %62
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  br label %16

81:                                               ; preds = %16
  store i32 0, i32* %4, align 4
  br label %82

82:                                               ; preds = %241, %81
  %83 = load i64, i64* %8, align 8
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %85, label %244

85:                                               ; preds = %82
  %86 = load i64, i64* %8, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = srem i64 %86, %88
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %6, align 4
  %91 = load i64, i64* %8, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = sdiv i64 %91, %93
  store i64 %94, i64* %8, align 8
  %95 = load i32, i32* %6, align 4
  switch i32 %95, label %240 [
    i32 0, label %96
    i32 1, label %100
    i32 2, label %104
    i32 3, label %108
    i32 4, label %112
    i32 5, label %116
    i32 6, label %120
    i32 7, label %124
    i32 8, label %128
    i32 9, label %132
    i32 10, label %136
    i32 11, label %140
    i32 12, label %144
    i32 13, label %148
    i32 14, label %152
    i32 15, label %156
    i32 16, label %160
    i32 17, label %164
    i32 18, label %168
    i32 19, label %172
    i32 20, label %176
    i32 21, label %180
    i32 22, label %184
    i32 23, label %188
    i32 24, label %192
    i32 25, label %196
    i32 26, label %200
    i32 27, label %204
    i32 28, label %208
    i32 29, label %212
    i32 30, label %216
    i32 31, label %220
    i32 32, label %224
    i32 33, label %228
    i32 34, label %232
    i32 35, label %236
  ]

96:                                               ; preds = %85
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %98
  store i8 48, i8* %99, align 1
  br label %240

100:                                              ; preds = %85
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %102
  store i8 49, i8* %103, align 1
  br label %240

104:                                              ; preds = %85
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %106
  store i8 50, i8* %107, align 1
  br label %240

108:                                              ; preds = %85
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %110
  store i8 51, i8* %111, align 1
  br label %240

112:                                              ; preds = %85
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %114
  store i8 52, i8* %115, align 1
  br label %240

116:                                              ; preds = %85
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %118
  store i8 53, i8* %119, align 1
  br label %240

120:                                              ; preds = %85
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %122
  store i8 54, i8* %123, align 1
  br label %240

124:                                              ; preds = %85
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %126
  store i8 55, i8* %127, align 1
  br label %240

128:                                              ; preds = %85
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %130
  store i8 56, i8* %131, align 1
  br label %240

132:                                              ; preds = %85
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %134
  store i8 57, i8* %135, align 1
  br label %240

136:                                              ; preds = %85
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %138
  store i8 65, i8* %139, align 1
  br label %240

140:                                              ; preds = %85
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %142
  store i8 66, i8* %143, align 1
  br label %240

144:                                              ; preds = %85
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %146
  store i8 67, i8* %147, align 1
  br label %240

148:                                              ; preds = %85
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %150
  store i8 68, i8* %151, align 1
  br label %240

152:                                              ; preds = %85
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %154
  store i8 69, i8* %155, align 1
  br label %240

156:                                              ; preds = %85
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %158
  store i8 70, i8* %159, align 1
  br label %240

160:                                              ; preds = %85
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %162
  store i8 71, i8* %163, align 1
  br label %240

164:                                              ; preds = %85
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %166
  store i8 72, i8* %167, align 1
  br label %240

168:                                              ; preds = %85
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %170
  store i8 73, i8* %171, align 1
  br label %240

172:                                              ; preds = %85
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %174
  store i8 74, i8* %175, align 1
  br label %240

176:                                              ; preds = %85
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %178
  store i8 75, i8* %179, align 1
  br label %240

180:                                              ; preds = %85
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %182
  store i8 76, i8* %183, align 1
  br label %240

184:                                              ; preds = %85
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %186
  store i8 77, i8* %187, align 1
  br label %240

188:                                              ; preds = %85
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %190
  store i8 78, i8* %191, align 1
  br label %240

192:                                              ; preds = %85
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %194
  store i8 79, i8* %195, align 1
  br label %240

196:                                              ; preds = %85
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %198
  store i8 80, i8* %199, align 1
  br label %240

200:                                              ; preds = %85
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %202
  store i8 81, i8* %203, align 1
  br label %240

204:                                              ; preds = %85
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %206
  store i8 82, i8* %207, align 1
  br label %240

208:                                              ; preds = %85
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %210
  store i8 83, i8* %211, align 1
  br label %240

212:                                              ; preds = %85
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %214
  store i8 84, i8* %215, align 1
  br label %240

216:                                              ; preds = %85
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %218
  store i8 85, i8* %219, align 1
  br label %240

220:                                              ; preds = %85
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %222
  store i8 86, i8* %223, align 1
  br label %240

224:                                              ; preds = %85
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %226
  store i8 87, i8* %227, align 1
  br label %240

228:                                              ; preds = %85
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %230
  store i8 88, i8* %231, align 1
  br label %240

232:                                              ; preds = %85
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %234
  store i8 89, i8* %235, align 1
  br label %240

236:                                              ; preds = %85
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %238
  store i8 90, i8* %239, align 1
  br label %240

240:                                              ; preds = %85, %236, %232, %228, %224, %220, %216, %212, %208, %204, %200, %196, %192, %188, %184, %180, %176, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96
  br label %241

241:                                              ; preds = %240
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %4, align 4
  br label %82

244:                                              ; preds = %82
  %245 = load i32, i32* %4, align 4
  %246 = sub nsw i32 %245, 1
  store i32 %246, i32* %4, align 4
  br label %247

247:                                              ; preds = %257, %244
  %248 = load i32, i32* %4, align 4
  %249 = icmp sge i32 %248, 0
  br i1 %249, label %250, label %260

250:                                              ; preds = %247
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %255)
  br label %257

257:                                              ; preds = %250
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, i32* %4, align 4
  br label %247

260:                                              ; preds = %247
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
