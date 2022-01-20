; ModuleID = 'source-C-CXX/82/2046.c'
source_filename = "source-C-CXX/82/2046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@main.a = private unnamed_addr constant [10 x i32] [i32 90, i32 85, i32 82, i32 78, i32 75, i32 72, i32 68, i32 64, i32 60, i32 0], align 16
@main.b = private unnamed_addr constant [10 x double] [double 4.000000e+00, double 3.700000e+00, double 3.300000e+00, double 3.000000e+00, double 2.700000e+00, double 2.300000e+00, double 2.000000e+00, double 1.500000e+00, double 1.000000e+00, double 0.000000e+00], align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %chengji = alloca [10 x double], align 16
  %xuefen = alloca [10 x double], align 16
  %total = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x double], align 16
  %sum = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %total, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 316783741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 316783741, label %for.cond
    i32 -1832484477, label %for.body
    i32 -1966144335, label %for.inc
    i32 1989092280, label %for.end
    i32 2074023526, label %for.cond4
    i32 -373525654, label %for.body6
    i32 -1206373683, label %originalBB
    i32 1042094295, label %originalBBpart2
    i32 -481984468, label %for.inc10
    i32 -1945757037, label %originalBB32
    i32 416999394, label %originalBBpart246
    i32 -1798334708, label %for.end12
    i32 1362114557, label %originalBB48
    i32 1702246140, label %originalBBpart250
    i32 -198848810, label %for.cond13
    i32 997706484, label %for.body15
    i32 -1179889429, label %while.cond
    i32 1726264820, label %while.body
    i32 2008152186, label %while.end
    i32 -976206692, label %originalBB52
    i32 -1204254521, label %originalBBpart270
    i32 -1805837923, label %for.inc28
    i32 -385018575, label %originalBB72
    i32 -788203310, label %originalBBpart278
    i32 2054420613, label %for.end30
    i32 -2091373725, label %originalBB80
    i32 -1381483998, label %originalBBpart286
    i32 1520818280, label %originalBBalteredBB
    i32 -628854497, label %originalBB32alteredBB
    i32 424883638, label %originalBB48alteredBB
    i32 -1652613676, label %originalBB52alteredBB
    i32 -1456344158, label %originalBB72alteredBB
    i32 -488050658, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1832484477, i32 1989092280
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x double], [10 x double]* %xuefen, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [10 x double], [10 x double]* %xuefen, i64 0, i64 %idxprom2
  %5 = load double, double* %arrayidx3, align 8
  %6 = load double, double* %total, align 8
  %add = fadd double %6, %5
  store double %add, double* %total, align 8
  store i32 -1966144335, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, -1864922029
  %9 = add i32 %8, 1
  %10 = add i32 %9, -1864922029
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 316783741, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2074023526, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %11, %12
  %13 = select i1 %cmp5, i32 -373525654, i32 -1798334708
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1206373683, i32 1520818280
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %28 to i64
  %arrayidx8 = getelementptr inbounds [10 x double], [10 x double]* %chengji, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx8)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1042094295, i32 1520818280
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -481984468, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 292213186
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 292213186
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1945757037, i32 -628854497
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 %70, 1081987086
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1081987086
  %inc11 = add nsw i32 %70, 1
  store i32 %73, i32* %i, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 416999394, i32 -628854497
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 2074023526, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -145032277
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -145032277
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1362114557, i32 424883638
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %127 = bitcast [10 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* bitcast ([10 x i32]* @main.a to i8*), i64 40, i32 16, i1 false)
  %128 = bitcast [10 x double]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* bitcast ([10 x double]* @main.b to i8*), i64 80, i32 16, i1 false)
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %i, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 792263747
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 792263747
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1702246140, i32 424883638
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -198848810, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %156, %157
  %158 = select i1 %cmp14, i32 997706484, i32 2054420613
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1179889429, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %159 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom16
  %160 = load i32, i32* %arrayidx17, align 4
  %conv = sitofp i32 %160 to double
  %161 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %161 to i64
  %arrayidx19 = getelementptr inbounds [10 x double], [10 x double]* %chengji, i64 0, i64 %idxprom18
  %162 = load double, double* %arrayidx19, align 8
  %cmp20 = fcmp ogt double %conv, %162
  %163 = select i1 %cmp20, i32 1726264820, i32 2008152186
  store i32 %163, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc22 = add nsw i32 %164, 1
  store i32 %168, i32* %j, align 4
  store i32 -1179889429, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -125429981
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -125429981
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -976206692, i32 -1652613676
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %196 to i64
  %arrayidx24 = getelementptr inbounds [10 x double], [10 x double]* %xuefen, i64 0, i64 %idxprom23
  %197 = load double, double* %arrayidx24, align 8
  %198 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %198 to i64
  %arrayidx26 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom25
  %199 = load double, double* %arrayidx26, align 8
  %mul = fmul double %197, %199
  %200 = load double, double* %sum, align 8
  %add27 = fadd double %200, %mul
  store double %add27, double* %sum, align 8
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -319405675
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -319405675
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1204254521, i32 -1652613676
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1805837923, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1697932932
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1697932932
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -385018575, i32 -1456344158
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc29 = add nsw i32 %243, 1
  store i32 %247, i32* %i, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -788203310, i32 -1456344158
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -198848810, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -2060356544
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -2060356544
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -2091373725, i32 -488050658
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %289 = load double, double* %total, align 8
  %290 = load double, double* %sum, align 8
  %div = fdiv double %290, %289
  store double %div, double* %sum, align 8
  %291 = load double, double* %sum, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %291)
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -229809198
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -229809198
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1381483998, i32 -488050658
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %307 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x double], [10 x double]* %chengji, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx8alteredBB)
  store i32 -1206373683, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 %308, 1342765080
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1342765080
  %_ = sub i32 %308, 1
  %gen = mul i32 %311, 1
  %312 = add i32 %308, -1889940041
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1889940041
  %_33 = sub i32 %308, 1
  %gen34 = mul i32 %314, 1
  %_35 = shl i32 %308, 1
  %315 = sub i32 %308, -2010392611
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -2010392611
  %_36 = sub i32 %308, 1
  %gen37 = mul i32 %317, 1
  %318 = add i32 %308, -857636269
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -857636269
  %_38 = sub i32 %308, 1
  %gen39 = mul i32 %320, 1
  %_40 = shl i32 %308, 1
  %321 = sub i32 0, 1
  %322 = add i32 %308, %321
  %_41 = sub i32 %308, 1
  %gen42 = mul i32 %322, 1
  %323 = add i32 0, 1384398086
  %324 = sub i32 %323, %308
  %325 = sub i32 %324, 1384398086
  %_43 = sub i32 0, %308
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %gen44 = add i32 %325, 1
  %328 = sub i32 0, %308
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc11alteredBB = add nsw i32 %308, 1
  store i32 %331, i32* %i, align 4
  store i32 -1945757037, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %332 = bitcast [10 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %332, i8* bitcast ([10 x i32]* @main.a to i8*), i64 40, i32 16, i1 false)
  %333 = bitcast [10 x double]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %333, i8* bitcast ([10 x double]* @main.b to i8*), i64 80, i32 16, i1 false)
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %i, align 4
  store i32 1362114557, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %334 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x double], [10 x double]* %xuefen, i64 0, i64 %idxprom23alteredBB
  %335 = load double, double* %arrayidx24alteredBB, align 8
  %336 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %336 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom25alteredBB
  %337 = load double, double* %arrayidx26alteredBB, align 8
  %_53 = fsub double -0.000000e+00, %335
  %gen54 = fadd double %_53, %337
  %_55 = fsub double %335, %337
  %gen56 = fmul double %_55, %337
  %mulalteredBB = fmul double %335, %337
  %338 = load double, double* %sum, align 8
  %_57 = fsub double %338, %mulalteredBB
  %gen58 = fmul double %_57, %mulalteredBB
  %_59 = fsub double -0.000000e+00, %338
  %gen60 = fadd double %_59, %mulalteredBB
  %_61 = fsub double %338, %mulalteredBB
  %gen62 = fmul double %_61, %mulalteredBB
  %_63 = fsub double %338, %mulalteredBB
  %gen64 = fmul double %_63, %mulalteredBB
  %_65 = fsub double -0.000000e+00, %338
  %gen66 = fadd double %_65, %mulalteredBB
  %_67 = fsub double -0.000000e+00, %338
  %gen68 = fadd double %_67, %mulalteredBB
  %add27alteredBB = fadd double %338, %mulalteredBB
  store double %add27alteredBB, double* %sum, align 8
  store i32 -976206692, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %_73 = sub i32 %339, 1
  %gen74 = mul i32 %341, 1
  %342 = sub i32 0, %339
  %343 = add i32 0, %342
  %_75 = sub i32 0, %339
  %344 = sub i32 %343, 1458891835
  %345 = add i32 %344, 1
  %346 = add i32 %345, 1458891835
  %gen76 = add i32 %343, 1
  %347 = sub i32 %339, 2011345030
  %348 = add i32 %347, 1
  %349 = add i32 %348, 2011345030
  %inc29alteredBB = add nsw i32 %339, 1
  store i32 %349, i32* %i, align 4
  store i32 -385018575, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %350 = load double, double* %total, align 8
  %351 = load double, double* %sum, align 8
  %_81 = fsub double %351, %350
  %gen82 = fmul double %_81, %350
  %_83 = fsub double %351, %350
  %gen84 = fmul double %_83, %350
  %divalteredBB = fdiv double %351, %350
  store double %divalteredBB, double* %sum, align 8
  %352 = load double, double* %sum, align 8
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %352)
  store i32 -2091373725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB72alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB80, %for.end30, %originalBBpart278, %originalBB72, %for.inc28, %originalBBpart270, %originalBB52, %while.end, %while.body, %while.cond, %for.body15, %for.cond13, %originalBBpart250, %originalBB48, %for.end12, %originalBBpart246, %originalBB32, %for.inc10, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
