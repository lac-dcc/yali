; ModuleID = 'source-C-CXX/19/1317.c'
source_filename = "source-C-CXX/19/1317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %maxx = alloca i8, align 1
  %zong = alloca [20 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i8 0, i8* %maxx, align 1
  %switchVar = alloca i32
  store i32 -1382716680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1382716680, label %while.cond
    i32 15937464, label %while.body
    i32 370918633, label %for.cond
    i32 1234933066, label %for.body
    i32 -1167932203, label %originalBB
    i32 1228725436, label %originalBBpart2
    i32 -1832314980, label %if.then
    i32 1643855034, label %if.end
    i32 1438006947, label %for.inc
    i32 -124044974, label %originalBB56
    i32 -1804195557, label %originalBBpart266
    i32 509559923, label %for.end
    i32 -1358031168, label %originalBB68
    i32 -1976329124, label %originalBBpart270
    i32 -752396668, label %for.cond12
    i32 1647620216, label %originalBB72
    i32 -185556945, label %originalBBpart274
    i32 670574292, label %for.body15
    i32 -760638395, label %for.inc21
    i32 1759221151, label %for.end23
    i32 10215747, label %for.cond24
    i32 -585472513, label %for.body27
    i32 515992672, label %originalBB76
    i32 347564449, label %originalBBpart280
    i32 1451082604, label %for.inc33
    i32 -1175589787, label %originalBB82
    i32 527787124, label %originalBBpart286
    i32 960001906, label %for.end35
    i32 1546924256, label %for.cond36
    i32 -1534015694, label %for.body43
    i32 1491464852, label %originalBB88
    i32 1399344214, label %originalBBpart295
    i32 1124496702, label %for.inc49
    i32 654416207, label %originalBB97
    i32 699094102, label %originalBBpart2101
    i32 1515464857, label %for.end51
    i32 -1620405370, label %originalBB103
    i32 -1761580598, label %originalBBpart2105
    i32 104319957, label %while.end
    i32 2007235730, label %originalBB107
    i32 -1141663503, label %originalBBpart2109
    i32 1409415281, label %originalBBalteredBB
    i32 1920667673, label %originalBB56alteredBB
    i32 -1436533051, label %originalBB68alteredBB
    i32 1303812729, label %originalBB72alteredBB
    i32 -539655659, label %originalBB76alteredBB
    i32 1776764938, label %originalBB82alteredBB
    i32 -634869715, label %originalBB88alteredBB
    i32 1970348379, label %originalBB97alteredBB
    i32 -1122702585, label %originalBB103alteredBB
    i32 -441931513, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 15937464, i32 104319957
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i8 0, i8* %maxx, align 1
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 370918633, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %conv = sext i32 %1 to i64
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %2 = add i64 %call3, 7308064330383079068
  %3 = sub i64 %2, 1
  %4 = sub i64 %3, 7308064330383079068
  %sub = sub i64 %call3, 1
  %cmp4 = icmp ule i64 %conv, %4
  %5 = select i1 %cmp4, i32 1234933066, i32 509559923
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1167932203, i32 1409415281
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %33 to i32
  %34 = load i8, i8* %maxx, align 1
  %conv7 = sext i8 %34 to i32
  %cmp8 = icmp sgt i32 %conv6, %conv7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1228725436, i32 1409415281
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %61 = select i1 %cmp8.reload, i32 -1832314980, i32 1643855034
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  store i32 %62, i32* %max, align 4
  %63 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %63 to i64
  %arrayidx11 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom10
  %64 = load i8, i8* %arrayidx11, align 1
  store i8 %64, i8* %maxx, align 1
  store i32 1643855034, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1438006947, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -124044974, i32 1920667673
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %91, -1868536254
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1868536254
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -241954923
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -241954923
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1804195557, i32 1920667673
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 370918633, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -302894005
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -302894005
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1358031168, i32 -1436533051
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1976329124, i32 -1436533051
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -752396668, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1414796146
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1414796146
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1647620216, i32 1303812729
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %max, align 4
  %cmp13 = icmp sle i32 %178, %179
  store i1 %cmp13, i1* %cmp13.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1693856160
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1693856160
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -185556945, i32 1303812729
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %207 = select i1 %cmp13.reload, i32 670574292, i32 1759221151
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %208 to i64
  %arrayidx17 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom16
  %209 = load i8, i8* %arrayidx17, align 1
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc18 = add nsw i32 %210, 1
  store i32 %212, i32* %j, align 4
  %idxprom19 = sext i32 %210 to i64
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %zong, i64 0, i64 %idxprom19
  store i8 %209, i8* %arrayidx20, align 1
  store i32 -760638395, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc22 = add nsw i32 %213, 1
  store i32 %215, i32* %i, align 4
  store i32 -752396668, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 10215747, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %cmp25 = icmp sle i32 %216, 2
  %217 = select i1 %cmp25, i32 -585472513, i32 960001906
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 201781018
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 201781018
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 515992672, i32 -539655659
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %233 to i64
  %arrayidx29 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom28
  %234 = load i8, i8* %arrayidx29, align 1
  %235 = load i32, i32* %j, align 4
  %236 = add i32 %235, -1868372965
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -1868372965
  %inc30 = add nsw i32 %235, 1
  store i32 %238, i32* %j, align 4
  %idxprom31 = sext i32 %235 to i64
  %arrayidx32 = getelementptr inbounds [20 x i8], [20 x i8]* %zong, i64 0, i64 %idxprom31
  store i8 %234, i8* %arrayidx32, align 1
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -978704133
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -978704133
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 347564449, i32 -539655659
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1451082604, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -450426182
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -450426182
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1175589787, i32 1776764938
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc34 = add nsw i32 %281, 1
  store i32 %285, i32* %i, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1625901866
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1625901866
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 527787124, i32 1776764938
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 10215747, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %301 = load i32, i32* %max, align 4
  %302 = add i32 %301, 1355123590
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 1355123590
  %add = add nsw i32 %301, 1
  store i32 %304, i32* %i, align 4
  store i32 1546924256, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %conv37 = sext i32 %305 to i64
  %arraydecay38 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call39 = call i64 @strlen(i8* %arraydecay38) #3
  %306 = sub i64 %call39, 5564870811326128004
  %307 = sub i64 %306, 1
  %308 = add i64 %307, 5564870811326128004
  %sub40 = sub i64 %call39, 1
  %cmp41 = icmp ule i64 %conv37, %308
  %309 = select i1 %cmp41, i32 -1534015694, i32 1515464857
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -169794557
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -169794557
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1491464852, i32 -634869715
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %325 to i64
  %arrayidx45 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom44
  %326 = load i8, i8* %arrayidx45, align 1
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc46 = add nsw i32 %327, 1
  store i32 %331, i32* %j, align 4
  %idxprom47 = sext i32 %327 to i64
  %arrayidx48 = getelementptr inbounds [20 x i8], [20 x i8]* %zong, i64 0, i64 %idxprom47
  store i8 %326, i8* %arrayidx48, align 1
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -1462353804
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1462353804
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1399344214, i32 -634869715
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1124496702, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 654416207, i32 1970348379
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = add i32 %373, -648760407
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -648760407
  %inc50 = add nsw i32 %373, 1
  store i32 %376, i32* %i, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 916406726
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 916406726
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 699094102, i32 1970348379
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1546924256, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1620405370, i32 -1122702585
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %418 to i64
  %arrayidx53 = getelementptr inbounds [20 x i8], [20 x i8]* %zong, i64 0, i64 %idxprom52
  store i8 0, i8* %arrayidx53, align 1
  %arraydecay54 = getelementptr inbounds [20 x i8], [20 x i8]* %zong, i32 0, i32 0
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay54)
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 890854619
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 890854619
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1761580598, i32 -1122702585
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1382716680, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 1444673544
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1444673544
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 2007235730, i32 -441931513
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %461 = load i32, i32* %retval, align 4
  store i32 %461, i32* %.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1141663503, i32 -441931513
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %476 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %477 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %477 to i32
  %478 = load i8, i8* %maxx, align 1
  %conv7alteredBB = sext i8 %478 to i32
  %cmp8alteredBB = icmp sgt i32 %conv6alteredBB, %conv7alteredBB
  store i32 -1167932203, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = add i32 0, -1839277303
  %481 = sub i32 %480, %479
  %482 = sub i32 %481, -1839277303
  %_ = sub i32 0, %479
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen = add i32 %482, 1
  %487 = sub i32 0, -498697804
  %488 = sub i32 %487, %479
  %489 = add i32 %488, -498697804
  %_57 = sub i32 0, %479
  %490 = add i32 %489, -944259483
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -944259483
  %gen58 = add i32 %489, 1
  %493 = sub i32 0, %479
  %494 = add i32 0, %493
  %_59 = sub i32 0, %479
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen60 = add i32 %494, 1
  %_61 = shl i32 %479, 1
  %499 = sub i32 0, %479
  %500 = add i32 0, %499
  %_62 = sub i32 0, %479
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %gen63 = add i32 %500, 1
  %_64 = shl i32 %479, 1
  %503 = sub i32 0, 1
  %504 = sub i32 %479, %503
  %incalteredBB = add nsw i32 %479, 1
  store i32 %504, i32* %i, align 4
  store i32 -124044974, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1358031168, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = load i32, i32* %max, align 4
  %cmp13alteredBB = icmp sle i32 %505, %506
  store i32 1647620216, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %507 to i64
  %arrayidx29alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom28alteredBB
  %508 = load i8, i8* %arrayidx29alteredBB, align 1
  %509 = load i32, i32* %j, align 4
  %510 = add i32 %509, 1999509382
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1999509382
  %_77 = sub i32 %509, 1
  %gen78 = mul i32 %512, 1
  %513 = sub i32 0, 1
  %514 = sub i32 %509, %513
  %inc30alteredBB = add nsw i32 %509, 1
  store i32 %514, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %509 to i64
  %arrayidx32alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %zong, i64 0, i64 %idxprom31alteredBB
  store i8 %508, i8* %arrayidx32alteredBB, align 1
  store i32 515992672, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %_83 = sub i32 %515, 1
  %gen84 = mul i32 %517, 1
  %518 = sub i32 %515, -249447949
  %519 = add i32 %518, 1
  %520 = add i32 %519, -249447949
  %inc34alteredBB = add nsw i32 %515, 1
  store i32 %520, i32* %i, align 4
  store i32 -1175589787, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %521 to i64
  %arrayidx45alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom44alteredBB
  %522 = load i8, i8* %arrayidx45alteredBB, align 1
  %523 = load i32, i32* %j, align 4
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %_89 = sub i32 %523, 1
  %gen90 = mul i32 %525, 1
  %526 = sub i32 %523, 871344274
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 871344274
  %_91 = sub i32 %523, 1
  %gen92 = mul i32 %528, 1
  %_93 = shl i32 %523, 1
  %529 = sub i32 %523, -395083347
  %530 = add i32 %529, 1
  %531 = add i32 %530, -395083347
  %inc46alteredBB = add nsw i32 %523, 1
  store i32 %531, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %523 to i64
  %arrayidx48alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %zong, i64 0, i64 %idxprom47alteredBB
  store i8 %522, i8* %arrayidx48alteredBB, align 1
  store i32 1491464852, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %_98 = shl i32 %532, 1
  %_99 = shl i32 %532, 1
  %533 = sub i32 %532, 1859926047
  %534 = add i32 %533, 1
  %535 = add i32 %534, 1859926047
  %inc50alteredBB = add nsw i32 %532, 1
  store i32 %535, i32* %i, align 4
  store i32 654416207, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %536 to i64
  %arrayidx53alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %zong, i64 0, i64 %idxprom52alteredBB
  store i8 0, i8* %arrayidx53alteredBB, align 1
  %arraydecay54alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %zong, i32 0, i32 0
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay54alteredBB)
  store i32 -1620405370, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %retval, align 4
  store i32 2007235730, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB107, %while.end, %originalBBpart2105, %originalBB103, %for.end51, %originalBBpart2101, %originalBB97, %for.inc49, %originalBBpart295, %originalBB88, %for.body43, %for.cond36, %for.end35, %originalBBpart286, %originalBB82, %for.inc33, %originalBBpart280, %originalBB76, %for.body27, %for.cond24, %for.end23, %for.inc21, %for.body15, %originalBBpart274, %originalBB72, %for.cond12, %originalBBpart270, %originalBB68, %for.end, %originalBBpart266, %originalBB56, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
