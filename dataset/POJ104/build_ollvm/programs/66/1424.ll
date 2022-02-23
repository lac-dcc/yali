; ModuleID = 'source-C-CXX/66/1424.c'
source_filename = "source-C-CXX/66/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %tm = alloca double, align 8
  %tmt = alloca double, align 8
  %c = alloca double, align 8
  %a = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -981990939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -981990939, label %for.cond
    i32 -1194549779, label %originalBB
    i32 -1871814393, label %originalBBpart2
    i32 -41774345, label %for.body
    i32 730260877, label %originalBB22
    i32 728803054, label %originalBBpart226
    i32 -706922837, label %for.inc
    i32 1451354233, label %for.end
    i32 1710308098, label %for.cond2
    i32 -1411620931, label %originalBB28
    i32 -665382934, label %originalBBpart230
    i32 -300025038, label %for.body4
    i32 312177797, label %originalBB32
    i32 -482881787, label %originalBBpart236
    i32 1251823073, label %if.then
    i32 1397850216, label %originalBB38
    i32 442275948, label %originalBBpart240
    i32 -2080412926, label %if.end
    i32 1589570532, label %if.then11
    i32 -1267732443, label %if.end13
    i32 1440272170, label %land.lhs.true
    i32 143753659, label %if.then16
    i32 779083824, label %if.end18
    i32 -528836371, label %originalBB42
    i32 -1047976128, label %originalBBpart244
    i32 -723252784, label %for.inc19
    i32 -1763278369, label %originalBB46
    i32 924956113, label %originalBBpart260
    i32 1128967645, label %for.end21
    i32 1032741068, label %originalBBalteredBB
    i32 -734004190, label %originalBB22alteredBB
    i32 611982270, label %originalBB28alteredBB
    i32 -585462375, label %originalBB32alteredBB
    i32 -1931366943, label %originalBB38alteredBB
    i32 -1229328879, label %originalBB42alteredBB
    i32 -442694710, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1540319685
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1540319685
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1194549779, i32 1032741068
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
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
  %42 = select i1 %40, i32 -1871814393, i32 1032741068
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -41774345, i32 1451354233
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -682488747
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -682488747
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 730260877, i32 -734004190
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %tm, double* %tmt)
  %59 = load double, double* %tmt, align 8
  %60 = load double, double* %tm, align 8
  %div = fdiv double %59, %60
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  store double %div, double* %arrayidx, align 8
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 728803054, i32 -734004190
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -706922837, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 %88, -729200514
  %90 = add i32 %89, 1
  %91 = add i32 %90, -729200514
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %i, align 4
  store i32 -981990939, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1710308098, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1756428660
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1756428660
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1411620931, i32 611982270
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %107, %108
  store i1 %cmp3, i1* %cmp3.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -2102476903
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -2102476903
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -665382934, i32 611982270
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %136 = select i1 %cmp3.reload, i32 -300025038, i32 1128967645
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1749324580
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1749324580
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 312177797, i32 -585462375
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %164 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom5
  %165 = load double, double* %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 0
  %166 = load double, double* %arrayidx7, align 16
  %sub = fsub double %165, %166
  store double %sub, double* %c, align 8
  %167 = load double, double* %c, align 8
  %cmp8 = fcmp ogt double %167, 5.000000e-02
  store i1 %cmp8, i1* %cmp8.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -482881787, i32 -585462375
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %182 = select i1 %cmp8.reload, i32 1251823073, i32 -2080412926
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1279055438
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1279055438
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1397850216, i32 -1931366943
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -475003656
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -475003656
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 442275948, i32 -1931366943
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -2080412926, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %237 = load double, double* %c, align 8
  %cmp10 = fcmp olt double %237, -5.000000e-02
  %238 = select i1 %cmp10, i32 1589570532, i32 -1267732443
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1267732443, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %239 = load double, double* %c, align 8
  %cmp14 = fcmp oge double %239, -5.000000e-02
  %240 = select i1 %cmp14, i32 1440272170, i32 779083824
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %241 = load double, double* %c, align 8
  %cmp15 = fcmp ole double %241, 5.000000e-02
  %242 = select i1 %cmp15, i32 143753659, i32 779083824
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 779083824, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -528836371, i32 -1229328879
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 239958381
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 239958381
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1047976128, i32 -1229328879
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -723252784, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -739788045
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -739788045
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1763278369, i32 -442694710
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 %299, 939073158
  %301 = add i32 %300, 1
  %302 = add i32 %301, 939073158
  %inc20 = add nsw i32 %299, 1
  store i32 %302, i32* %i, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1454570673
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1454570673
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 924956113, i32 -442694710
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1710308098, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %318, %319
  store i32 -1194549779, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %tm, double* %tmt)
  %320 = load double, double* %tmt, align 8
  %321 = load double, double* %tm, align 8
  %_ = fsub double -0.000000e+00, %320
  %gen = fadd double %_, %321
  %_23 = fsub double %320, %321
  %gen24 = fmul double %_23, %321
  %divalteredBB = fdiv double %320, %321
  %322 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %322 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxpromalteredBB
  store double %divalteredBB, double* %arrayidxalteredBB, align 8
  store i32 730260877, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %323, %324
  store i32 -1411620931, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %325 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom5alteredBB
  %326 = load double, double* %arrayidx6alteredBB, align 8
  %arrayidx7alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 0
  %327 = load double, double* %arrayidx7alteredBB, align 16
  %_33 = fsub double -0.000000e+00, %326
  %gen34 = fadd double %_33, %327
  %subalteredBB = fsub double %326, %327
  store double %subalteredBB, double* %c, align 8
  %328 = load double, double* %c, align 8
  %cmp8alteredBB = fcmp ogt double %328, 5.000000e-02
  store i32 312177797, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1397850216, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -528836371, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = add i32 0, -1896122795
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, -1896122795
  %_47 = sub i32 0, %329
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen48 = add i32 %332, 1
  %337 = add i32 %329, 1143463650
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1143463650
  %_49 = sub i32 %329, 1
  %gen50 = mul i32 %339, 1
  %340 = add i32 0, 124133417
  %341 = sub i32 %340, %329
  %342 = sub i32 %341, 124133417
  %_51 = sub i32 0, %329
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen52 = add i32 %342, 1
  %347 = sub i32 0, %329
  %348 = add i32 0, %347
  %_53 = sub i32 0, %329
  %349 = sub i32 %348, -369627309
  %350 = add i32 %349, 1
  %351 = add i32 %350, -369627309
  %gen54 = add i32 %348, 1
  %352 = sub i32 0, 967578519
  %353 = sub i32 %352, %329
  %354 = add i32 %353, 967578519
  %_55 = sub i32 0, %329
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %gen56 = add i32 %354, 1
  %357 = add i32 0, 489492981
  %358 = sub i32 %357, %329
  %359 = sub i32 %358, 489492981
  %_57 = sub i32 0, %329
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen58 = add i32 %359, 1
  %364 = sub i32 %329, 631146635
  %365 = add i32 %364, 1
  %366 = add i32 %365, 631146635
  %inc20alteredBB = add nsw i32 %329, 1
  store i32 %366, i32* %i, align 4
  store i32 -1763278369, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB46, %for.inc19, %originalBBpart244, %originalBB42, %if.end18, %if.then16, %land.lhs.true, %if.end13, %if.then11, %if.end, %originalBBpart240, %originalBB38, %if.then, %originalBBpart236, %originalBB32, %for.body4, %originalBBpart230, %originalBB28, %for.cond2, %for.end, %for.inc, %originalBBpart226, %originalBB22, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
