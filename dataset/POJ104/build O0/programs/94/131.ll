; ModuleID = '95/131.c'
source_filename = "95/131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [81 x i8], align 16
  %3 = alloca [81 x i8], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %4, align 4
  br label %9

9:                                                ; preds = %233, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 81
  br i1 %11, label %12, label %236

12:                                               ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  switch i32 %17, label %122 [
    i32 65, label %18
    i32 66, label %22
    i32 67, label %26
    i32 68, label %30
    i32 69, label %34
    i32 70, label %38
    i32 71, label %42
    i32 72, label %46
    i32 73, label %50
    i32 74, label %54
    i32 75, label %58
    i32 76, label %62
    i32 77, label %66
    i32 78, label %70
    i32 79, label %74
    i32 80, label %78
    i32 81, label %82
    i32 82, label %86
    i32 83, label %90
    i32 84, label %94
    i32 85, label %98
    i32 86, label %102
    i32 87, label %106
    i32 88, label %110
    i32 89, label %114
    i32 90, label %118
  ]

18:                                               ; preds = %12
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %20
  store i8 97, i8* %21, align 1
  br label %122

22:                                               ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %24
  store i8 98, i8* %25, align 1
  br label %122

26:                                               ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %28
  store i8 99, i8* %29, align 1
  br label %122

30:                                               ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %32
  store i8 100, i8* %33, align 1
  br label %122

34:                                               ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %36
  store i8 101, i8* %37, align 1
  br label %122

38:                                               ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %40
  store i8 102, i8* %41, align 1
  br label %122

42:                                               ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %44
  store i8 103, i8* %45, align 1
  br label %122

46:                                               ; preds = %12
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %48
  store i8 104, i8* %49, align 1
  br label %122

50:                                               ; preds = %12
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %52
  store i8 105, i8* %53, align 1
  br label %122

54:                                               ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %56
  store i8 106, i8* %57, align 1
  br label %122

58:                                               ; preds = %12
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %60
  store i8 107, i8* %61, align 1
  br label %122

62:                                               ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %64
  store i8 108, i8* %65, align 1
  br label %122

66:                                               ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %68
  store i8 109, i8* %69, align 1
  br label %122

70:                                               ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %72
  store i8 110, i8* %73, align 1
  br label %122

74:                                               ; preds = %12
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %76
  store i8 111, i8* %77, align 1
  br label %122

78:                                               ; preds = %12
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %80
  store i8 112, i8* %81, align 1
  br label %122

82:                                               ; preds = %12
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %84
  store i8 113, i8* %85, align 1
  br label %122

86:                                               ; preds = %12
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %88
  store i8 114, i8* %89, align 1
  br label %122

90:                                               ; preds = %12
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %92
  store i8 115, i8* %93, align 1
  br label %122

94:                                               ; preds = %12
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %96
  store i8 116, i8* %97, align 1
  br label %122

98:                                               ; preds = %12
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %100
  store i8 117, i8* %101, align 1
  br label %122

102:                                              ; preds = %12
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %104
  store i8 118, i8* %105, align 1
  br label %122

106:                                              ; preds = %12
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %108
  store i8 119, i8* %109, align 1
  br label %122

110:                                              ; preds = %12
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %112
  store i8 120, i8* %113, align 1
  br label %122

114:                                              ; preds = %12
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %116
  store i8 121, i8* %117, align 1
  br label %122

118:                                              ; preds = %12
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %120
  store i8 122, i8* %121, align 1
  br label %122

122:                                              ; preds = %12, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  switch i32 %127, label %232 [
    i32 65, label %128
    i32 66, label %132
    i32 67, label %136
    i32 68, label %140
    i32 69, label %144
    i32 70, label %148
    i32 71, label %152
    i32 72, label %156
    i32 73, label %160
    i32 74, label %164
    i32 75, label %168
    i32 76, label %172
    i32 77, label %176
    i32 78, label %180
    i32 79, label %184
    i32 80, label %188
    i32 81, label %192
    i32 82, label %196
    i32 83, label %200
    i32 84, label %204
    i32 85, label %208
    i32 86, label %212
    i32 87, label %216
    i32 88, label %220
    i32 89, label %224
    i32 90, label %228
  ]

128:                                              ; preds = %122
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %130
  store i8 97, i8* %131, align 1
  br label %232

132:                                              ; preds = %122
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %134
  store i8 98, i8* %135, align 1
  br label %232

136:                                              ; preds = %122
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %138
  store i8 99, i8* %139, align 1
  br label %232

140:                                              ; preds = %122
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %142
  store i8 100, i8* %143, align 1
  br label %232

144:                                              ; preds = %122
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %146
  store i8 101, i8* %147, align 1
  br label %232

148:                                              ; preds = %122
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %150
  store i8 102, i8* %151, align 1
  br label %232

152:                                              ; preds = %122
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %154
  store i8 103, i8* %155, align 1
  br label %232

156:                                              ; preds = %122
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %158
  store i8 104, i8* %159, align 1
  br label %232

160:                                              ; preds = %122
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %162
  store i8 105, i8* %163, align 1
  br label %232

164:                                              ; preds = %122
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %166
  store i8 106, i8* %167, align 1
  br label %232

168:                                              ; preds = %122
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %170
  store i8 107, i8* %171, align 1
  br label %232

172:                                              ; preds = %122
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %174
  store i8 108, i8* %175, align 1
  br label %232

176:                                              ; preds = %122
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %178
  store i8 109, i8* %179, align 1
  br label %232

180:                                              ; preds = %122
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %182
  store i8 110, i8* %183, align 1
  br label %232

184:                                              ; preds = %122
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %186
  store i8 111, i8* %187, align 1
  br label %232

188:                                              ; preds = %122
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %190
  store i8 112, i8* %191, align 1
  br label %232

192:                                              ; preds = %122
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %194
  store i8 113, i8* %195, align 1
  br label %232

196:                                              ; preds = %122
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %198
  store i8 114, i8* %199, align 1
  br label %232

200:                                              ; preds = %122
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %202
  store i8 115, i8* %203, align 1
  br label %232

204:                                              ; preds = %122
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %206
  store i8 116, i8* %207, align 1
  br label %232

208:                                              ; preds = %122
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %210
  store i8 117, i8* %211, align 1
  br label %232

212:                                              ; preds = %122
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %214
  store i8 118, i8* %215, align 1
  br label %232

216:                                              ; preds = %122
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %218
  store i8 119, i8* %219, align 1
  br label %232

220:                                              ; preds = %122
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %222
  store i8 120, i8* %223, align 1
  br label %232

224:                                              ; preds = %122
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %226
  store i8 121, i8* %227, align 1
  br label %232

228:                                              ; preds = %122
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %230
  store i8 122, i8* %231, align 1
  br label %232

232:                                              ; preds = %122, %228, %224, %220, %216, %212, %208, %204, %200, %196, %192, %188, %184, %180, %176, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128
  br label %233

233:                                              ; preds = %232
  %234 = load i32, i32* %4, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %4, align 4
  br label %9

236:                                              ; preds = %9
  %237 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %238 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 0
  %239 = call i32 @strcmp(i8* %237, i8* %238) #3
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %243

243:                                              ; preds = %241, %236
  %244 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %245 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 0
  %246 = call i32 @strcmp(i8* %244, i8* %245) #3
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %250

250:                                              ; preds = %248, %243
  %251 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %252 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 0
  %253 = call i32 @strcmp(i8* %251, i8* %252) #3
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %250
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %257

257:                                              ; preds = %255, %250
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
