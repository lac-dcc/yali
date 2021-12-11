; ModuleID = '100/2242.c'
source_filename = "100/2242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca [26 x i32], align 16
  %7 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 104, i1 false)
  %8 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 104, i1 false)
  %9 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %14

14:                                               ; preds = %233, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %236

18:                                               ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  switch i32 %23, label %232 [
    i32 65, label %24
    i32 66, label %28
    i32 67, label %32
    i32 68, label %36
    i32 69, label %40
    i32 70, label %44
    i32 71, label %48
    i32 72, label %52
    i32 73, label %56
    i32 74, label %60
    i32 75, label %64
    i32 76, label %68
    i32 77, label %72
    i32 78, label %76
    i32 79, label %80
    i32 80, label %84
    i32 81, label %88
    i32 82, label %92
    i32 83, label %96
    i32 84, label %100
    i32 85, label %104
    i32 86, label %108
    i32 87, label %112
    i32 88, label %116
    i32 89, label %120
    i32 90, label %124
    i32 97, label %128
    i32 98, label %132
    i32 99, label %136
    i32 100, label %140
    i32 101, label %144
    i32 102, label %148
    i32 103, label %152
    i32 104, label %156
    i32 105, label %160
    i32 106, label %164
    i32 107, label %168
    i32 108, label %172
    i32 109, label %176
    i32 110, label %180
    i32 111, label %184
    i32 112, label %188
    i32 113, label %192
    i32 114, label %196
    i32 115, label %200
    i32 116, label %204
    i32 117, label %208
    i32 118, label %212
    i32 119, label %216
    i32 120, label %220
    i32 121, label %224
    i32 122, label %228
  ]

24:                                               ; preds = %18
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 16
  br label %232

28:                                               ; preds = %18
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4
  br label %232

32:                                               ; preds = %18
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %34 = load i32, i32* %33, align 8
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 8
  br label %232

36:                                               ; preds = %18
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4
  br label %232

40:                                               ; preds = %18
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %42 = load i32, i32* %41, align 16
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 16
  br label %232

44:                                               ; preds = %18
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4
  br label %232

48:                                               ; preds = %18
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %50 = load i32, i32* %49, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 8
  br label %232

52:                                               ; preds = %18
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4
  br label %232

56:                                               ; preds = %18
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %58 = load i32, i32* %57, align 16
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 16
  br label %232

60:                                               ; preds = %18
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4
  br label %232

64:                                               ; preds = %18
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %66 = load i32, i32* %65, align 8
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 8
  br label %232

68:                                               ; preds = %18
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  br label %232

72:                                               ; preds = %18
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %74 = load i32, i32* %73, align 16
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 16
  br label %232

76:                                               ; preds = %18
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  br label %232

80:                                               ; preds = %18
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %82 = load i32, i32* %81, align 8
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 8
  br label %232

84:                                               ; preds = %18
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4
  br label %232

88:                                               ; preds = %18
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %90 = load i32, i32* %89, align 16
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 16
  br label %232

92:                                               ; preds = %18
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4
  br label %232

96:                                               ; preds = %18
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %98 = load i32, i32* %97, align 8
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 8
  br label %232

100:                                              ; preds = %18
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4
  br label %232

104:                                              ; preds = %18
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %106 = load i32, i32* %105, align 16
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 16
  br label %232

108:                                              ; preds = %18
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4
  br label %232

112:                                              ; preds = %18
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %114 = load i32, i32* %113, align 8
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 8
  br label %232

116:                                              ; preds = %18
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4
  br label %232

120:                                              ; preds = %18
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %122 = load i32, i32* %121, align 16
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 16
  br label %232

124:                                              ; preds = %18
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4
  br label %232

128:                                              ; preds = %18
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %130 = load i32, i32* %129, align 16
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %129, align 16
  br label %232

132:                                              ; preds = %18
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 4
  br label %232

136:                                              ; preds = %18
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 2
  %138 = load i32, i32* %137, align 8
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %137, align 8
  br label %232

140:                                              ; preds = %18
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 3
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %141, align 4
  br label %232

144:                                              ; preds = %18
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 4
  %146 = load i32, i32* %145, align 16
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 16
  br label %232

148:                                              ; preds = %18
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 5
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %149, align 4
  br label %232

152:                                              ; preds = %18
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 6
  %154 = load i32, i32* %153, align 8
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 8
  br label %232

156:                                              ; preds = %18
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 7
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %157, align 4
  br label %232

160:                                              ; preds = %18
  %161 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 8
  %162 = load i32, i32* %161, align 16
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %161, align 16
  br label %232

164:                                              ; preds = %18
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 9
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %165, align 4
  br label %232

168:                                              ; preds = %18
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 10
  %170 = load i32, i32* %169, align 8
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %169, align 8
  br label %232

172:                                              ; preds = %18
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 11
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %173, align 4
  br label %232

176:                                              ; preds = %18
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 12
  %178 = load i32, i32* %177, align 16
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %177, align 16
  br label %232

180:                                              ; preds = %18
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 13
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %181, align 4
  br label %232

184:                                              ; preds = %18
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 14
  %186 = load i32, i32* %185, align 8
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %185, align 8
  br label %232

188:                                              ; preds = %18
  %189 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 15
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %189, align 4
  br label %232

192:                                              ; preds = %18
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 16
  %194 = load i32, i32* %193, align 16
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %193, align 16
  br label %232

196:                                              ; preds = %18
  %197 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 17
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %197, align 4
  br label %232

200:                                              ; preds = %18
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 18
  %202 = load i32, i32* %201, align 8
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %201, align 8
  br label %232

204:                                              ; preds = %18
  %205 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 19
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %205, align 4
  br label %232

208:                                              ; preds = %18
  %209 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 20
  %210 = load i32, i32* %209, align 16
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %209, align 16
  br label %232

212:                                              ; preds = %18
  %213 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 21
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %213, align 4
  br label %232

216:                                              ; preds = %18
  %217 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 22
  %218 = load i32, i32* %217, align 8
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %217, align 8
  br label %232

220:                                              ; preds = %18
  %221 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 23
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %221, align 4
  br label %232

224:                                              ; preds = %18
  %225 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 24
  %226 = load i32, i32* %225, align 16
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %225, align 16
  br label %232

228:                                              ; preds = %18
  %229 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 25
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %229, align 4
  br label %232

232:                                              ; preds = %18, %228, %224, %220, %216, %212, %208, %204, %200, %196, %192, %188, %184, %180, %176, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24
  br label %233

233:                                              ; preds = %232
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %3, align 4
  br label %14

236:                                              ; preds = %14
  store i32 0, i32* %3, align 4
  store i8 0, i8* %2, align 1
  br label %237

237:                                              ; preds = %256, %236
  %238 = load i32, i32* %3, align 4
  %239 = icmp slt i32 %238, 26
  br i1 %239, label %240, label %261

240:                                              ; preds = %237
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %255

246:                                              ; preds = %240
  %247 = load i8, i8* %2, align 1
  %248 = sext i8 %247 to i32
  %249 = add nsw i32 65, %248
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %249, i32 %253)
  br label %255

255:                                              ; preds = %246, %240
  br label %256

256:                                              ; preds = %255
  %257 = load i8, i8* %2, align 1
  %258 = add i8 %257, 1
  store i8 %258, i8* %2, align 1
  %259 = load i32, i32* %3, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %3, align 4
  br label %237

261:                                              ; preds = %237
  store i32 0, i32* %3, align 4
  store i8 0, i8* %2, align 1
  br label %262

262:                                              ; preds = %281, %261
  %263 = load i32, i32* %3, align 4
  %264 = icmp slt i32 %263, 26
  br i1 %264, label %265, label %286

265:                                              ; preds = %262
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %280

271:                                              ; preds = %265
  %272 = load i8, i8* %2, align 1
  %273 = sext i8 %272 to i32
  %274 = add nsw i32 97, %273
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %274, i32 %278)
  br label %280

280:                                              ; preds = %271, %265
  br label %281

281:                                              ; preds = %280
  %282 = load i8, i8* %2, align 1
  %283 = add i8 %282, 1
  store i8 %283, i8* %2, align 1
  %284 = load i32, i32* %3, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %3, align 4
  br label %262

286:                                              ; preds = %262
  store i32 0, i32* %3, align 4
  br label %287

287:                                              ; preds = %305, %286
  %288 = load i32, i32* %3, align 4
  %289 = icmp slt i32 %288, 26
  br i1 %289, label %290, label %308

290:                                              ; preds = %287
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %303

296:                                              ; preds = %290
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %296
  br label %304

303:                                              ; preds = %296, %290
  br label %308

304:                                              ; preds = %302
  br label %305

305:                                              ; preds = %304
  %306 = load i32, i32* %3, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %3, align 4
  br label %287

308:                                              ; preds = %303, %287
  %309 = load i32, i32* %3, align 4
  %310 = icmp eq i32 %309, 26
  br i1 %310, label %311, label %313

311:                                              ; preds = %308
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %313

313:                                              ; preds = %311, %308
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
