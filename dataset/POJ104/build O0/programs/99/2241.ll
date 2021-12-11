; ModuleID = '100/2241.c'
source_filename = "100/2241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [130 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [130 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 520, i1 false)
  store i32 0, i32* %4, align 4
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %233, %0
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %236

14:                                               ; preds = %8
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  switch i32 %19, label %228 [
    i32 65, label %20
    i32 66, label %24
    i32 67, label %28
    i32 68, label %32
    i32 69, label %36
    i32 70, label %40
    i32 71, label %44
    i32 72, label %48
    i32 73, label %52
    i32 74, label %56
    i32 75, label %60
    i32 76, label %64
    i32 77, label %68
    i32 78, label %72
    i32 79, label %76
    i32 80, label %80
    i32 81, label %84
    i32 82, label %88
    i32 83, label %92
    i32 84, label %96
    i32 85, label %100
    i32 86, label %104
    i32 87, label %108
    i32 88, label %112
    i32 89, label %116
    i32 90, label %120
    i32 97, label %124
    i32 98, label %128
    i32 99, label %132
    i32 100, label %136
    i32 101, label %140
    i32 102, label %144
    i32 103, label %148
    i32 104, label %152
    i32 105, label %156
    i32 106, label %160
    i32 107, label %164
    i32 108, label %168
    i32 109, label %172
    i32 110, label %176
    i32 111, label %180
    i32 112, label %184
    i32 113, label %188
    i32 114, label %192
    i32 115, label %196
    i32 116, label %200
    i32 117, label %204
    i32 118, label %208
    i32 119, label %212
    i32 120, label %216
    i32 121, label %220
    i32 122, label %224
  ]

20:                                               ; preds = %14
  %21 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 65
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 4
  br label %232

24:                                               ; preds = %14
  %25 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 66
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 8
  br label %232

28:                                               ; preds = %14
  %29 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 67
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4
  br label %232

32:                                               ; preds = %14
  %33 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 68
  %34 = load i32, i32* %33, align 16
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 16
  br label %232

36:                                               ; preds = %14
  %37 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 69
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4
  br label %232

40:                                               ; preds = %14
  %41 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 70
  %42 = load i32, i32* %41, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 8
  br label %232

44:                                               ; preds = %14
  %45 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 71
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4
  br label %232

48:                                               ; preds = %14
  %49 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 72
  %50 = load i32, i32* %49, align 16
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 16
  br label %232

52:                                               ; preds = %14
  %53 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 73
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4
  br label %232

56:                                               ; preds = %14
  %57 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 74
  %58 = load i32, i32* %57, align 8
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 8
  br label %232

60:                                               ; preds = %14
  %61 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 75
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4
  br label %232

64:                                               ; preds = %14
  %65 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 76
  %66 = load i32, i32* %65, align 16
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 16
  br label %232

68:                                               ; preds = %14
  %69 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 77
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  br label %232

72:                                               ; preds = %14
  %73 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 78
  %74 = load i32, i32* %73, align 8
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 8
  br label %232

76:                                               ; preds = %14
  %77 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 79
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  br label %232

80:                                               ; preds = %14
  %81 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 80
  %82 = load i32, i32* %81, align 16
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 16
  br label %232

84:                                               ; preds = %14
  %85 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 81
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4
  br label %232

88:                                               ; preds = %14
  %89 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 82
  %90 = load i32, i32* %89, align 8
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 8
  br label %232

92:                                               ; preds = %14
  %93 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 83
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4
  br label %232

96:                                               ; preds = %14
  %97 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 84
  %98 = load i32, i32* %97, align 16
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 16
  br label %232

100:                                              ; preds = %14
  %101 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 85
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4
  br label %232

104:                                              ; preds = %14
  %105 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 86
  %106 = load i32, i32* %105, align 8
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 8
  br label %232

108:                                              ; preds = %14
  %109 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 87
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4
  br label %232

112:                                              ; preds = %14
  %113 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 88
  %114 = load i32, i32* %113, align 16
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 16
  br label %232

116:                                              ; preds = %14
  %117 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 89
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4
  br label %232

120:                                              ; preds = %14
  %121 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 90
  %122 = load i32, i32* %121, align 8
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 8
  br label %232

124:                                              ; preds = %14
  %125 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 97
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4
  br label %232

128:                                              ; preds = %14
  %129 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 98
  %130 = load i32, i32* %129, align 8
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %129, align 8
  br label %232

132:                                              ; preds = %14
  %133 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 99
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 4
  br label %232

136:                                              ; preds = %14
  %137 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 100
  %138 = load i32, i32* %137, align 16
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %137, align 16
  br label %232

140:                                              ; preds = %14
  %141 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 101
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %141, align 4
  br label %232

144:                                              ; preds = %14
  %145 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 102
  %146 = load i32, i32* %145, align 8
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 8
  br label %232

148:                                              ; preds = %14
  %149 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 103
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %149, align 4
  br label %232

152:                                              ; preds = %14
  %153 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 104
  %154 = load i32, i32* %153, align 16
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 16
  br label %232

156:                                              ; preds = %14
  %157 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 105
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %157, align 4
  br label %232

160:                                              ; preds = %14
  %161 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 106
  %162 = load i32, i32* %161, align 8
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %161, align 8
  br label %232

164:                                              ; preds = %14
  %165 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 107
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %165, align 4
  br label %232

168:                                              ; preds = %14
  %169 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 108
  %170 = load i32, i32* %169, align 16
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %169, align 16
  br label %232

172:                                              ; preds = %14
  %173 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 109
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %173, align 4
  br label %232

176:                                              ; preds = %14
  %177 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 110
  %178 = load i32, i32* %177, align 8
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %177, align 8
  br label %232

180:                                              ; preds = %14
  %181 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 111
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %181, align 4
  br label %232

184:                                              ; preds = %14
  %185 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 112
  %186 = load i32, i32* %185, align 16
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %185, align 16
  br label %232

188:                                              ; preds = %14
  %189 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 113
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %189, align 4
  br label %232

192:                                              ; preds = %14
  %193 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 114
  %194 = load i32, i32* %193, align 8
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %193, align 8
  br label %232

196:                                              ; preds = %14
  %197 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 115
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %197, align 4
  br label %232

200:                                              ; preds = %14
  %201 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 116
  %202 = load i32, i32* %201, align 16
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %201, align 16
  br label %232

204:                                              ; preds = %14
  %205 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 117
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %205, align 4
  br label %232

208:                                              ; preds = %14
  %209 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 118
  %210 = load i32, i32* %209, align 8
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %209, align 8
  br label %232

212:                                              ; preds = %14
  %213 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 119
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %213, align 4
  br label %232

216:                                              ; preds = %14
  %217 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 120
  %218 = load i32, i32* %217, align 16
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %217, align 16
  br label %232

220:                                              ; preds = %14
  %221 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 121
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %221, align 4
  br label %232

224:                                              ; preds = %14
  %225 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 122
  %226 = load i32, i32* %225, align 8
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %225, align 8
  br label %232

228:                                              ; preds = %14
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %230
  store i8 0, i8* %231, align 1
  br label %232

232:                                              ; preds = %228, %224, %220, %216, %212, %208, %204, %200, %196, %192, %188, %184, %180, %176, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20
  br label %233

233:                                              ; preds = %232
  %234 = load i32, i32* %2, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %2, align 4
  br label %8

236:                                              ; preds = %8
  store i32 65, i32* %2, align 4
  br label %237

237:                                              ; preds = %254, %236
  %238 = load i32, i32* %2, align 4
  %239 = icmp slt i32 %238, 123
  br i1 %239, label %240, label %257

240:                                              ; preds = %237
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %253

246:                                              ; preds = %240
  store i32 1, i32* %4, align 4
  %247 = load i32, i32* %2, align 4
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [130 x i32], [130 x i32]* %3, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %247, i32 %251)
  br label %253

253:                                              ; preds = %246, %240
  br label %254

254:                                              ; preds = %253
  %255 = load i32, i32* %2, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %2, align 4
  br label %237

257:                                              ; preds = %237
  %258 = load i32, i32* %4, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %262

262:                                              ; preds = %260, %257
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
