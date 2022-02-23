; ModuleID = 'source-C-CXX/23/828.c'
source_filename = "source-C-CXX/23/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [1000 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %mina = alloca i32, align 4
  %minb = alloca i32, align 4
  %maxa = alloca i32, align 4
  %maxb = alloca i32, align 4
  %l = alloca i32, align 4
  %lmin = alloca i32, align 4
  %lmax = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 1, i32* %l, align 4
  store i32 1000, i32* %lmin, align 4
  store i32 0, i32* %lmax, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1186533413, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -1186533413, label %for.cond
    i32 1141525944, label %for.body
    i32 -272201842, label %land.lhs.true
    i32 -140868616, label %if.then
    i32 -2025776739, label %originalBB
    i32 1532866047, label %originalBBpart2
    i32 1692082299, label %if.else
    i32 2128778094, label %originalBB57
    i32 179933380, label %originalBBpart263
    i32 -2110715466, label %if.then13
    i32 1554274006, label %originalBB65
    i32 1250820354, label %originalBBpart277
    i32 -999385230, label %if.end
    i32 1025303960, label %if.then18
    i32 -1597057584, label %originalBB79
    i32 -959428137, label %originalBBpart295
    i32 1615482918, label %if.end21
    i32 667107914, label %if.then24
    i32 -1914203618, label %if.end27
    i32 1625805683, label %if.end28
    i32 -1697013863, label %for.inc
    i32 1869039654, label %for.end
    i32 1339811799, label %originalBB97
    i32 -233049972, label %originalBBpart299
    i32 1795175659, label %for.cond30
    i32 796125810, label %for.body33
    i32 -524174357, label %originalBB101
    i32 1734910608, label %originalBBpart2103
    i32 -59648928, label %for.inc38
    i32 -1795222991, label %originalBB105
    i32 -228764107, label %originalBBpart2119
    i32 -1904455680, label %for.end40
    i32 1147116422, label %for.cond42
    i32 -832620055, label %originalBB121
    i32 -2091818670, label %originalBBpart2123
    i32 1752302480, label %for.body45
    i32 -717556625, label %originalBB125
    i32 -1756918833, label %originalBBpart2127
    i32 -128575209, label %for.inc50
    i32 1139773486, label %for.end52
    i32 -314497286, label %originalBB129
    i32 1423044411, label %originalBBpart2131
    i32 1417270975, label %originalBBalteredBB
    i32 -257883785, label %originalBB57alteredBB
    i32 -1951150265, label %originalBB65alteredBB
    i32 2107356822, label %originalBB79alteredBB
    i32 800370188, label %originalBB97alteredBB
    i32 506050210, label %originalBB101alteredBB
    i32 1715670919, label %originalBB105alteredBB
    i32 -1468937682, label %originalBB121alteredBB
    i32 -1106417950, label %originalBB125alteredBB
    i32 192916312, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -390359971
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -390359971
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1141525944, i32 1869039654
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %8 = select i1 %cmp5, i32 -272201842, i32 1692082299
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %11 = add i32 %10, 1243255535
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1243255535
  %sub7 = sub nsw i32 %10, 1
  %cmp8 = icmp ne i32 %9, %13
  %14 = select i1 %cmp8, i32 -140868616, i32 1692082299
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2025776739, i32 1417270975
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %l, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %inc = add nsw i32 %41, 1
  store i32 %45, i32* %l, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1019719187
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1019719187
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1532866047, i32 1417270975
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1625805683, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 2128778094, i32 -257883785
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %n, align 4
  %89 = sub i32 %88, -568556913
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -568556913
  %sub10 = sub nsw i32 %88, 1
  %cmp11 = icmp eq i32 %87, %91
  store i1 %cmp11, i1* %cmp11.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -875449809
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -875449809
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 179933380, i32 -257883785
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %119 = select i1 %cmp11.reload, i32 -2110715466, i32 -999385230
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -993127428
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -993127428
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1554274006, i32 -1951150265
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %147 = load i32, i32* %l, align 4
  %148 = add i32 %147, -394794672
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -394794672
  %inc14 = add nsw i32 %147, 1
  store i32 %150, i32* %l, align 4
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 %151, -1971223981
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1971223981
  %inc15 = add nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1250820354, i32 -1951150265
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -999385230, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %169 = load i32, i32* %l, align 4
  %170 = load i32, i32* %lmax, align 4
  %cmp16 = icmp sgt i32 %169, %170
  %171 = select i1 %cmp16, i32 1025303960, i32 1615482918
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1816915181
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1816915181
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1597057584, i32 2107356822
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %187 = load i32, i32* %l, align 4
  store i32 %187, i32* %lmax, align 4
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %l, align 4
  %190 = add i32 %188, 1164500335
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, 1164500335
  %sub19 = sub nsw i32 %188, %189
  store i32 %192, i32* %maxa, align 4
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 %193, -1493722717
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1493722717
  %sub20 = sub nsw i32 %193, 1
  store i32 %196, i32* %maxb, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -987850694
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -987850694
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -959428137, i32 2107356822
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1615482918, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %224 = load i32, i32* %l, align 4
  %225 = load i32, i32* %lmin, align 4
  %cmp22 = icmp slt i32 %224, %225
  %226 = select i1 %cmp22, i32 667107914, i32 -1914203618
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %227 = load i32, i32* %l, align 4
  store i32 %227, i32* %lmin, align 4
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %l, align 4
  %230 = add i32 %228, -2003534547
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, -2003534547
  %sub25 = sub nsw i32 %228, %229
  store i32 %232, i32* %mina, align 4
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %sub26 = sub nsw i32 %233, 1
  store i32 %235, i32* %minb, align 4
  store i32 -1914203618, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1625805683, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1697013863, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc29 = add nsw i32 %236, 1
  store i32 %240, i32* %i, align 4
  store i32 -1186533413, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -2120050167
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -2120050167
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1339811799, i32 800370188
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %268 = load i32, i32* %maxa, align 4
  store i32 %268, i32* %i, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -233049972, i32 800370188
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1795175659, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %maxb, align 4
  %cmp31 = icmp sle i32 %283, %284
  %285 = select i1 %cmp31, i32 796125810, i32 -1904455680
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -524174357, i32 506050210
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %300 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom34
  %301 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %301 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv36)
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1485407135
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1485407135
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1734910608, i32 506050210
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -59648928, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1795222991, i32 1715670919
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = add i32 %331, -586110075
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -586110075
  %inc39 = add nsw i32 %331, 1
  store i32 %334, i32* %i, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -1634534587
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1634534587
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -228764107, i32 1715670919
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1795175659, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %362 = load i32, i32* %mina, align 4
  store i32 %362, i32* %i, align 4
  store i32 1147116422, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -885351401
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -885351401
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -832620055, i32 -1468937682
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = load i32, i32* %minb, align 4
  %cmp43 = icmp sle i32 %390, %391
  store i1 %cmp43, i1* %cmp43.reg2mem
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
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -2091818670, i32 -1468937682
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %418 = select i1 %cmp43.reload, i32 1752302480, i32 1139773486
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -1665111410
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1665111410
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -717556625, i32 -1106417950
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %446 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom46
  %447 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %447 to i32
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv48)
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1756918833, i32 -1106417950
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -128575209, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = sub i32 %474, 1193149213
  %476 = add i32 %475, 1
  %477 = add i32 %476, 1193149213
  %inc51 = add nsw i32 %474, 1
  store i32 %477, i32* %i, align 4
  store i32 1147116422, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -647948085
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -647948085
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -314497286, i32 192916312
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, -2125870843
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -2125870843
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1423044411, i32 192916312
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %532 = load i32, i32* %l, align 4
  %533 = sub i32 0, %532
  %534 = add i32 0, %533
  %_ = sub i32 0, %532
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen = add i32 %534, 1
  %539 = sub i32 0, 1
  %540 = add i32 %532, %539
  %_53 = sub i32 %532, 1
  %gen54 = mul i32 %540, 1
  %541 = sub i32 0, %532
  %542 = add i32 0, %541
  %_55 = sub i32 0, %532
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen56 = add i32 %542, 1
  %547 = add i32 %532, 220083871
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 220083871
  %incalteredBB = add nsw i32 %532, 1
  store i32 %549, i32* %l, align 4
  store i32 -2025776739, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = load i32, i32* %n, align 4
  %_58 = shl i32 %551, 1
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %_59 = sub i32 %551, 1
  %gen60 = mul i32 %553, 1
  %_61 = shl i32 %551, 1
  %554 = add i32 %551, -2046508892
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -2046508892
  %sub10alteredBB = sub nsw i32 %551, 1
  %cmp11alteredBB = icmp eq i32 %550, %556
  store i32 2128778094, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %l, align 4
  %_66 = shl i32 %557, 1
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %inc14alteredBB = add nsw i32 %557, 1
  store i32 %559, i32* %l, align 4
  %560 = load i32, i32* %i, align 4
  %_67 = shl i32 %560, 1
  %_68 = shl i32 %560, 1
  %561 = sub i32 0, %560
  %562 = add i32 0, %561
  %_69 = sub i32 0, %560
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %gen70 = add i32 %562, 1
  %565 = sub i32 0, %560
  %566 = add i32 0, %565
  %_71 = sub i32 0, %560
  %567 = add i32 %566, 1360514164
  %568 = add i32 %567, 1
  %569 = sub i32 %568, 1360514164
  %gen72 = add i32 %566, 1
  %_73 = shl i32 %560, 1
  %570 = add i32 0, 753275515
  %571 = sub i32 %570, %560
  %572 = sub i32 %571, 753275515
  %_74 = sub i32 0, %560
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %gen75 = add i32 %572, 1
  %575 = add i32 %560, -1392281921
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -1392281921
  %inc15alteredBB = add nsw i32 %560, 1
  store i32 %577, i32* %i, align 4
  store i32 1554274006, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %l, align 4
  store i32 %578, i32* %lmax, align 4
  %579 = load i32, i32* %i, align 4
  %580 = load i32, i32* %l, align 4
  %581 = sub i32 0, %579
  %582 = add i32 0, %581
  %_80 = sub i32 0, %579
  %583 = sub i32 0, %580
  %584 = sub i32 %582, %583
  %gen81 = add i32 %582, %580
  %585 = sub i32 %579, 1587463064
  %586 = sub i32 %585, %580
  %587 = add i32 %586, 1587463064
  %sub19alteredBB = sub nsw i32 %579, %580
  store i32 %587, i32* %maxa, align 4
  %588 = load i32, i32* %i, align 4
  %_82 = shl i32 %588, 1
  %_83 = shl i32 %588, 1
  %589 = sub i32 0, %588
  %590 = add i32 0, %589
  %_84 = sub i32 0, %588
  %591 = add i32 %590, 568532586
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 568532586
  %gen85 = add i32 %590, 1
  %594 = add i32 %588, -1729878303
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -1729878303
  %_86 = sub i32 %588, 1
  %gen87 = mul i32 %596, 1
  %597 = sub i32 0, 1
  %598 = add i32 %588, %597
  %_88 = sub i32 %588, 1
  %gen89 = mul i32 %598, 1
  %599 = sub i32 %588, 306029144
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 306029144
  %_90 = sub i32 %588, 1
  %gen91 = mul i32 %601, 1
  %602 = sub i32 %588, -1985056603
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -1985056603
  %_92 = sub i32 %588, 1
  %gen93 = mul i32 %604, 1
  %605 = sub i32 %588, -832853457
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -832853457
  %sub20alteredBB = sub nsw i32 %588, 1
  store i32 %607, i32* %maxb, align 4
  store i32 -1597057584, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %608 = load i32, i32* %maxa, align 4
  store i32 %608, i32* %i, align 4
  store i32 1339811799, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %609 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom34alteredBB
  %610 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %610 to i32
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv36alteredBB)
  store i32 -524174357, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = sub i32 0, %611
  %613 = add i32 0, %612
  %_106 = sub i32 0, %611
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen107 = add i32 %613, 1
  %618 = add i32 0, 1981754101
  %619 = sub i32 %618, %611
  %620 = sub i32 %619, 1981754101
  %_108 = sub i32 0, %611
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %gen109 = add i32 %620, 1
  %_110 = shl i32 %611, 1
  %623 = sub i32 0, 1
  %624 = add i32 %611, %623
  %_111 = sub i32 %611, 1
  %gen112 = mul i32 %624, 1
  %625 = sub i32 %611, -178613113
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -178613113
  %_113 = sub i32 %611, 1
  %gen114 = mul i32 %627, 1
  %_115 = shl i32 %611, 1
  %628 = add i32 %611, 677620379
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 677620379
  %_116 = sub i32 %611, 1
  %gen117 = mul i32 %630, 1
  %631 = sub i32 %611, 133317669
  %632 = add i32 %631, 1
  %633 = add i32 %632, 133317669
  %inc39alteredBB = add nsw i32 %611, 1
  store i32 %633, i32* %i, align 4
  store i32 -1795222991, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %635 = load i32, i32* %minb, align 4
  %cmp43alteredBB = icmp sle i32 %634, %635
  store i32 -832620055, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %636 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom46alteredBB
  %637 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %637 to i32
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv48alteredBB)
  store i32 -717556625, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -314497286, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB79alteredBB, %originalBB65alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB129, %for.end52, %for.inc50, %originalBBpart2127, %originalBB125, %for.body45, %originalBBpart2123, %originalBB121, %for.cond42, %for.end40, %originalBBpart2119, %originalBB105, %for.inc38, %originalBBpart2103, %originalBB101, %for.body33, %for.cond30, %originalBBpart299, %originalBB97, %for.end, %for.inc, %if.end28, %if.end27, %if.then24, %if.end21, %originalBBpart295, %originalBB79, %if.then18, %if.end, %originalBBpart277, %originalBB65, %if.then13, %originalBBpart263, %originalBB57, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
