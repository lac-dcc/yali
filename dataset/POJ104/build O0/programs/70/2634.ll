; ModuleID = '71/2634.c'
source_filename = "71/2634.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.a = private unnamed_addr constant [7 x i32] [i32 1, i32 3, i32 5, i32 7, i32 8, i32 10, i32 12], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %7 = alloca i8, align 1
  %8 = alloca [7 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %20

20:                                               ; preds = %235, %0
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %238

24:                                               ; preds = %20
  %25 = bitcast [7 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %25, i8* align 16 bitcast ([7 x i32]* @__const.main.a to i8*), i64 28, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* %5, i32* %6)
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30, %24
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %30
  store i8 116, i8* %7, align 1
  br label %40

39:                                               ; preds = %34
  store i8 102, i8* %7, align 1
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i8, i8* %7, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 102
  br i1 %43, label %44, label %135

44:                                               ; preds = %40
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %91

48:                                               ; preds = %44
  %49 = load i32, i32* %6, align 4
  store i32 %49, i32* %11, align 4
  br label %50

50:                                               ; preds = %87, %48
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %90

54:                                               ; preds = %50
  store i32 0, i32* %12, align 4
  br label %55

55:                                               ; preds = %67, %54
  %56 = load i32, i32* %12, align 4
  %57 = icmp slt i32 %56, 7
  br i1 %57, label %58, label %70

58:                                               ; preds = %55
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [7 x i32], [7 x i32]* %8, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %11, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i32 1, i32* %10, align 4
  br label %66

66:                                               ; preds = %65, %58
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %12, align 4
  br label %55

70:                                               ; preds = %55
  %71 = load i32, i32* %10, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 31
  store i32 %75, i32* %9, align 4
  br label %86

76:                                               ; preds = %70
  %77 = load i32, i32* %11, align 4
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 28
  store i32 %81, i32* %9, align 4
  br label %85

82:                                               ; preds = %76
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 30
  store i32 %84, i32* %9, align 4
  br label %85

85:                                               ; preds = %82, %79
  br label %86

86:                                               ; preds = %85, %73
  store i32 0, i32* %10, align 4
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %11, align 4
  br label %50

90:                                               ; preds = %50
  br label %134

91:                                               ; preds = %44
  %92 = load i32, i32* %5, align 4
  store i32 %92, i32* %13, align 4
  br label %93

93:                                               ; preds = %130, %91
  %94 = load i32, i32* %13, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %133

97:                                               ; preds = %93
  store i32 0, i32* %14, align 4
  br label %98

98:                                               ; preds = %110, %97
  %99 = load i32, i32* %14, align 4
  %100 = icmp slt i32 %99, 7
  br i1 %100, label %101, label %113

101:                                              ; preds = %98
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [7 x i32], [7 x i32]* %8, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %102, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  store i32 1, i32* %10, align 4
  br label %109

109:                                              ; preds = %108, %101
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %14, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %14, align 4
  br label %98

113:                                              ; preds = %98
  %114 = load i32, i32* %10, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 31
  store i32 %118, i32* %9, align 4
  br label %129

119:                                              ; preds = %113
  %120 = load i32, i32* %13, align 4
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 28
  store i32 %124, i32* %9, align 4
  br label %128

125:                                              ; preds = %119
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 30
  store i32 %127, i32* %9, align 4
  br label %128

128:                                              ; preds = %125, %122
  br label %129

129:                                              ; preds = %128, %116
  store i32 0, i32* %10, align 4
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %13, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %13, align 4
  br label %93

133:                                              ; preds = %93
  br label %134

134:                                              ; preds = %133, %90
  br label %226

135:                                              ; preds = %40
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %182

139:                                              ; preds = %135
  %140 = load i32, i32* %6, align 4
  store i32 %140, i32* %15, align 4
  br label %141

141:                                              ; preds = %178, %139
  %142 = load i32, i32* %15, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %181

145:                                              ; preds = %141
  store i32 0, i32* %16, align 4
  br label %146

146:                                              ; preds = %158, %145
  %147 = load i32, i32* %16, align 4
  %148 = icmp slt i32 %147, 7
  br i1 %148, label %149, label %161

149:                                              ; preds = %146
  %150 = load i32, i32* %16, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [7 x i32], [7 x i32]* %8, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %15, align 4
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %149
  store i32 1, i32* %10, align 4
  br label %157

157:                                              ; preds = %156, %149
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* %16, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %16, align 4
  br label %146

161:                                              ; preds = %146
  %162 = load i32, i32* %10, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 31
  store i32 %166, i32* %9, align 4
  br label %177

167:                                              ; preds = %161
  %168 = load i32, i32* %15, align 4
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 %171, 29
  store i32 %172, i32* %9, align 4
  br label %176

173:                                              ; preds = %167
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, 30
  store i32 %175, i32* %9, align 4
  br label %176

176:                                              ; preds = %173, %170
  br label %177

177:                                              ; preds = %176, %164
  store i32 0, i32* %10, align 4
  br label %178

178:                                              ; preds = %177
  %179 = load i32, i32* %15, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %15, align 4
  br label %141

181:                                              ; preds = %141
  br label %225

182:                                              ; preds = %135
  %183 = load i32, i32* %5, align 4
  store i32 %183, i32* %17, align 4
  br label %184

184:                                              ; preds = %221, %182
  %185 = load i32, i32* %17, align 4
  %186 = load i32, i32* %6, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %224

188:                                              ; preds = %184
  store i32 0, i32* %18, align 4
  br label %189

189:                                              ; preds = %201, %188
  %190 = load i32, i32* %18, align 4
  %191 = icmp slt i32 %190, 7
  br i1 %191, label %192, label %204

192:                                              ; preds = %189
  %193 = load i32, i32* %18, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [7 x i32], [7 x i32]* %8, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %17, align 4
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %192
  store i32 1, i32* %10, align 4
  br label %200

200:                                              ; preds = %199, %192
  br label %201

201:                                              ; preds = %200
  %202 = load i32, i32* %18, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %18, align 4
  br label %189

204:                                              ; preds = %189
  %205 = load i32, i32* %10, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load i32, i32* %9, align 4
  %209 = add nsw i32 %208, 31
  store i32 %209, i32* %9, align 4
  br label %220

210:                                              ; preds = %204
  %211 = load i32, i32* %17, align 4
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load i32, i32* %9, align 4
  %215 = add nsw i32 %214, 29
  store i32 %215, i32* %9, align 4
  br label %219

216:                                              ; preds = %210
  %217 = load i32, i32* %9, align 4
  %218 = add nsw i32 %217, 30
  store i32 %218, i32* %9, align 4
  br label %219

219:                                              ; preds = %216, %213
  br label %220

220:                                              ; preds = %219, %207
  store i32 0, i32* %10, align 4
  br label %221

221:                                              ; preds = %220
  %222 = load i32, i32* %17, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %17, align 4
  br label %184

224:                                              ; preds = %184
  br label %225

225:                                              ; preds = %224, %181
  br label %226

226:                                              ; preds = %225, %134
  %227 = load i32, i32* %9, align 4
  %228 = srem i32 %227, 7
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %226
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %234

232:                                              ; preds = %226
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %234

234:                                              ; preds = %232, %230
  br label %235

235:                                              ; preds = %234
  %236 = load i32, i32* %2, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %2, align 4
  br label %20

238:                                              ; preds = %20
  %239 = call i32 @getchar()
  %240 = call i32 @getchar()
  %241 = call i32 @getchar()
  %242 = load i32, i32* %1, align 4
  ret i32 %242
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
