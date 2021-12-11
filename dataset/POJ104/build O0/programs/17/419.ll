; ModuleID = '18/419.c'
source_filename = "18/419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @gotozero(i32 %0, i32 %1, [100 x [100 x i32]]* %2, [100 x i32]* %3, [100 x i32]* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]]*, align 8
  %9 = alloca [100 x i32]*, align 8
  %10 = alloca [100 x i32]*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store [100 x [100 x i32]]* %2, [100 x [100 x i32]]** %8, align 8
  store [100 x i32]* %3, [100 x i32]** %9, align 8
  store [100 x i32]* %4, [100 x i32]** %10, align 8
  store i32 0, i32* %11, align 4
  br label %14

14:                                               ; preds = %93, %5
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %96

18:                                               ; preds = %14
  store i32 0, i32* %12, align 4
  br label %19

19:                                               ; preds = %89, %18
  %20 = load i32, i32* %12, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %92

23:                                               ; preds = %19
  %24 = load [100 x [100 x i32]]*, [100 x [100 x i32]]** %8, align 8
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %24, i64 %26
  %28 = load i32, i32* %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %27, i64 0, i64 %29
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 0
  %32 = load i32, i32* %31, align 4
  %33 = load [100 x i32]*, [100 x i32]** %9, align 8
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 %35
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  store i32 %32, i32* %39, align 4
  store i32 0, i32* %13, align 4
  br label %40

40:                                               ; preds = %85, %23
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %88

44:                                               ; preds = %40
  %45 = load [100 x i32]*, [100 x i32]** %9, align 8
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 %47
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load [100 x [100 x i32]]*, [100 x [100 x i32]]** %8, align 8
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %53, i64 %55
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %56, i64 0, i64 %58
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %52, %63
  br i1 %64, label %65, label %84

65:                                               ; preds = %44
  %66 = load [100 x [100 x i32]]*, [100 x [100 x i32]]** %8, align 8
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %66, i64 %68
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %69, i64 0, i64 %71
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load [100 x i32]*, [100 x i32]** %9, align 8
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 %79
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  store i32 %76, i32* %83, align 4
  br label %84

84:                                               ; preds = %65, %44
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %13, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %13, align 4
  br label %40

88:                                               ; preds = %40
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %12, align 4
  br label %19

92:                                               ; preds = %19
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %11, align 4
  br label %14

96:                                               ; preds = %14
  store i32 0, i32* %11, align 4
  br label %97

97:                                               ; preds = %140, %96
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %143

101:                                              ; preds = %97
  store i32 0, i32* %12, align 4
  br label %102

102:                                              ; preds = %136, %101
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %139

106:                                              ; preds = %102
  store i32 0, i32* %13, align 4
  br label %107

107:                                              ; preds = %132, %106
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %135

111:                                              ; preds = %107
  %112 = load [100 x i32]*, [100 x i32]** %9, align 8
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 %114
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load [100 x [100 x i32]]*, [100 x [100 x i32]]** %8, align 8
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %120, i64 %122
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %123, i64 0, i64 %125
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %130, %119
  store i32 %131, i32* %129, align 4
  br label %132

132:                                              ; preds = %111
  %133 = load i32, i32* %13, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %13, align 4
  br label %107

135:                                              ; preds = %107
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %12, align 4
  br label %102

139:                                              ; preds = %102
  br label %140

140:                                              ; preds = %139
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %11, align 4
  br label %97

143:                                              ; preds = %97
  store i32 0, i32* %11, align 4
  br label %144

144:                                              ; preds = %223, %143
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %6, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %226

148:                                              ; preds = %144
  store i32 0, i32* %12, align 4
  br label %149

149:                                              ; preds = %219, %148
  %150 = load i32, i32* %12, align 4
  %151 = load i32, i32* %7, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %222

153:                                              ; preds = %149
  %154 = load [100 x [100 x i32]]*, [100 x [100 x i32]]** %8, align 8
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %154, i64 %156
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %157, i64 0, i64 0
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load [100 x i32]*, [100 x i32]** %10, align 8
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 %165
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %168
  store i32 %162, i32* %169, align 4
  store i32 0, i32* %13, align 4
  br label %170

170:                                              ; preds = %215, %153
  %171 = load i32, i32* %13, align 4
  %172 = load i32, i32* %7, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %218

174:                                              ; preds = %170
  %175 = load [100 x i32]*, [100 x i32]** %10, align 8
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 %177
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load [100 x [100 x i32]]*, [100 x [100 x i32]]** %8, align 8
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %183, i64 %185
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %186, i64 0, i64 %188
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sgt i32 %182, %193
  br i1 %194, label %195, label %214

195:                                              ; preds = %174
  %196 = load [100 x [100 x i32]]*, [100 x [100 x i32]]** %8, align 8
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %196, i64 %198
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %199, i64 0, i64 %201
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load [100 x i32]*, [100 x i32]** %10, align 8
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 %209
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 0, i64 %212
  store i32 %206, i32* %213, align 4
  br label %214

214:                                              ; preds = %195, %174
  br label %215

215:                                              ; preds = %214
  %216 = load i32, i32* %13, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %13, align 4
  br label %170

218:                                              ; preds = %170
  br label %219

219:                                              ; preds = %218
  %220 = load i32, i32* %12, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %12, align 4
  br label %149

222:                                              ; preds = %149
  br label %223

223:                                              ; preds = %222
  %224 = load i32, i32* %11, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %11, align 4
  br label %144

226:                                              ; preds = %144
  store i32 0, i32* %11, align 4
  br label %227

227:                                              ; preds = %270, %226
  %228 = load i32, i32* %11, align 4
  %229 = load i32, i32* %6, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %273

231:                                              ; preds = %227
  store i32 0, i32* %12, align 4
  br label %232

232:                                              ; preds = %266, %231
  %233 = load i32, i32* %12, align 4
  %234 = load i32, i32* %7, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %269

236:                                              ; preds = %232
  store i32 0, i32* %13, align 4
  br label %237

237:                                              ; preds = %262, %236
  %238 = load i32, i32* %13, align 4
  %239 = load i32, i32* %7, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %265

241:                                              ; preds = %237
  %242 = load [100 x i32]*, [100 x i32]** %10, align 8
  %243 = load i32, i32* %11, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %242, i64 %244
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load [100 x [100 x i32]]*, [100 x [100 x i32]]** %8, align 8
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %250, i64 %252
  %254 = load i32, i32* %13, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %253, i64 0, i64 %255
  %257 = load i32, i32* %12, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sub nsw i32 %260, %249
  store i32 %261, i32* %259, align 4
  br label %262

262:                                              ; preds = %241
  %263 = load i32, i32* %13, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %13, align 4
  br label %237

265:                                              ; preds = %237
  br label %266

266:                                              ; preds = %265
  %267 = load i32, i32* %12, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %12, align 4
  br label %232

269:                                              ; preds = %232
  br label %270

270:                                              ; preds = %269
  %271 = load i32, i32* %11, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %11, align 4
  br label %227

273:                                              ; preds = %227
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @cut(i32 %0, i32 %1, [100 x [100 x i32]]* %2, [100 x i32]* %3, [100 x i32]* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]]*, align 8
  %9 = alloca [100 x i32]*, align 8
  %10 = alloca [100 x i32]*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store [100 x [100 x i32]]* %2, [100 x [100 x i32]]** %8, align 8
  store [100 x i32]* %3, [100 x i32]** %9, align 8
  store [100 x i32]* %4, [100 x i32]** %10, align 8
  store i32 0, i32* %11, align 4
  br label %14

14:                                               ; preds = %59, %5
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %62

18:                                               ; preds = %14
  store i32 0, i32* %12, align 4
  br label %19

19:                                               ; preds = %55, %18
  %20 = load i32, i32* %12, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %58

23:                                               ; preds = %19
  store i32 2, i32* %13, align 4
  br label %24

24:                                               ; preds = %51, %23
  %25 = load i32, i32* %13, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %54

28:                                               ; preds = %24
  %29 = load [100 x [100 x i32]]*, [100 x [100 x i32]]** %8, align 8
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %29, i64 %31
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %32, i64 0, i64 %34
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load [100 x [100 x i32]]*, [100 x [100 x i32]]** %8, align 8
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %40, i64 %42
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %43, i64 0, i64 %45
  %47 = load i32, i32* %13, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 %49
  store i32 %39, i32* %50, align 4
  br label %51

51:                                               ; preds = %28
  %52 = load i32, i32* %13, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %13, align 4
  br label %24

54:                                               ; preds = %24
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %12, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %12, align 4
  br label %19

58:                                               ; preds = %19
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  br label %14

62:                                               ; preds = %14
  store i32 0, i32* %11, align 4
  br label %63

63:                                               ; preds = %108, %62
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %111

67:                                               ; preds = %63
  store i32 0, i32* %13, align 4
  br label %68

68:                                               ; preds = %104, %67
  %69 = load i32, i32* %13, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %107

72:                                               ; preds = %68
  store i32 2, i32* %12, align 4
  br label %73

73:                                               ; preds = %100, %72
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %103

77:                                               ; preds = %73
  %78 = load [100 x [100 x i32]]*, [100 x [100 x i32]]** %8, align 8
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %78, i64 %80
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %81, i64 0, i64 %83
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load [100 x [100 x i32]]*, [100 x [100 x i32]]** %8, align 8
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %89, i64 %91
  %93 = load i32, i32* %12, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %92, i64 0, i64 %95
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %98
  store i32 %88, i32* %99, align 4
  br label %100

100:                                              ; preds = %77
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %12, align 4
  br label %73

103:                                              ; preds = %73
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %13, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %13, align 4
  br label %68

107:                                              ; preds = %68
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %11, align 4
  br label %63

111:                                              ; preds = %63
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x [100 x i32]]], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = bitcast [100 x [100 x [100 x i32]]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 4000000, i1 false)
  %11 = bitcast [100 x [100 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 40000, i1 false)
  %12 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 400, i1 false)
  %13 = bitcast [100 x [100 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 40000, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %5, align 4
  store i32 0, i32* %1, align 4
  br label %16

16:                                               ; preds = %49, %0
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %52

20:                                               ; preds = %16
  store i32 0, i32* %2, align 4
  br label %21

21:                                               ; preds = %45, %20
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %48

25:                                               ; preds = %21
  store i32 0, i32* %3, align 4
  br label %26

26:                                               ; preds = %41, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %6, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %33, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %39)
  br label %41

41:                                               ; preds = %30
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %26

44:                                               ; preds = %26
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  br label %21

48:                                               ; preds = %21
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %1, align 4
  br label %16

52:                                               ; preds = %16
  br label %53

53:                                               ; preds = %81, %52
  %54 = load i32, i32* %4, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %89

56:                                               ; preds = %53
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %6, i64 0, i64 0
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  call void @gotozero(i32 %57, i32 %58, [100 x [100 x i32]]* %59, [100 x i32]* %60, [100 x i32]* %61)
  store i32 0, i32* %1, align 4
  br label %62

62:                                               ; preds = %78, %56
  %63 = load i32, i32* %1, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %81

66:                                               ; preds = %62
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %6, i64 0, i64 %68
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %69, i64 0, i64 1
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, %72
  store i32 %77, i32* %75, align 4
  br label %78

78:                                               ; preds = %66
  %79 = load i32, i32* %1, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %1, align 4
  br label %62

81:                                               ; preds = %62
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %4, align 4
  %84 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %6, i64 0, i64 0
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  call void @cut(i32 %82, i32 %83, [100 x [100 x i32]]* %84, [100 x i32]* %85, [100 x i32]* %86)
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %4, align 4
  br label %53

89:                                               ; preds = %53
  store i32 0, i32* %1, align 4
  br label %90

90:                                               ; preds = %100, %89
  %91 = load i32, i32* %1, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %90
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  br label %100

100:                                              ; preds = %94
  %101 = load i32, i32* %1, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %1, align 4
  br label %90

103:                                              ; preds = %90
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
