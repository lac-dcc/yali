; ModuleID = 'source-C-CXX/16/856.c'
source_filename = "source-C-CXX/16/856.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp46.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %nn = alloca i32, align 4
  %ans = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %L = alloca i32, align 4
  %mark = alloca i32, align 4
  %i8 = alloca i32, align 4
  %j = alloca i32, align 4
  %i44 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nn)
  %switchVar = alloca i32
  store i32 -1605843732, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -1605843732, label %while.cond
    i32 -1510342258, label %while.body
    i32 187053410, label %for.cond
    i32 245387716, label %originalBB
    i32 954348026, label %originalBBpart2
    i32 1080604156, label %for.body
    i32 993355116, label %for.inc
    i32 704390521, label %originalBB63
    i32 119668587, label %originalBBpart275
    i32 556364011, label %for.end
    i32 1607650615, label %originalBB77
    i32 1391467876, label %originalBBpart279
    i32 488814096, label %for.cond9
    i32 35731884, label %for.body12
    i32 -833338987, label %if.then
    i32 1830903906, label %originalBB81
    i32 1121193586, label %originalBBpart289
    i32 -849770082, label %for.cond18
    i32 431724776, label %if.then24
    i32 860052777, label %originalBB91
    i32 1579966148, label %originalBBpart296
    i32 -1649791418, label %if.end
    i32 2105684551, label %originalBB98
    i32 -1602974971, label %originalBBpart2100
    i32 -1256173178, label %if.then32
    i32 1637984448, label %originalBB102
    i32 -66706198, label %originalBBpart2104
    i32 -112243795, label %if.end37
    i32 1912765019, label %for.inc38
    i32 -573498380, label %for.end40
    i32 1457718070, label %if.end41
    i32 1213524000, label %for.inc42
    i32 581070725, label %for.end43
    i32 963439583, label %for.cond45
    i32 -1114641377, label %originalBB106
    i32 -2106118093, label %originalBBpart2108
    i32 995251733, label %for.body48
    i32 -2007860748, label %if.then54
    i32 1034397474, label %if.end57
    i32 674813543, label %for.inc58
    i32 658233870, label %for.end60
    i32 -1287197937, label %while.end
    i32 -1092054912, label %originalBB110
    i32 170023262, label %originalBBpart2112
    i32 -1072749445, label %originalBBalteredBB
    i32 -1904671118, label %originalBB63alteredBB
    i32 -862425270, label %originalBB77alteredBB
    i32 1672720422, label %originalBB81alteredBB
    i32 246517182, label %originalBB91alteredBB
    i32 -595231494, label %originalBB98alteredBB
    i32 20785348, label %originalBB102alteredBB
    i32 -20085285, label %originalBB106alteredBB
    i32 -328646040, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %tobool = icmp ne i32 %call1, 0
  %0 = select i1 %tobool, i32 -1510342258, i32 -1287197937
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 187053410, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 245387716, i32 -1072749445
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1609281474
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1609281474
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 954348026, i32 -1072749445
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1080604156, i32 556364011
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %ans, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  store i32 993355116, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -601281115
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -601281115
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 704390521, i32 -1904671118
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, 2128577090
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 2128577090
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1354815412
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1354815412
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 119668587, i32 -1904671118
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 187053410, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1106976104
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1106976104
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1607650615, i32 -862425270
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %L, align 4
  %106 = load i32, i32* %L, align 4
  %idxprom6 = sext i32 %106 to i64
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %ans, i64 0, i64 %idxprom6
  store i8 0, i8* %arrayidx7, align 1
  store i32 0, i32* %mark, align 4
  store i32 99, i32* %i8, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1391467876, i32 -862425270
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 488814096, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i8, align 4
  %cmp10 = icmp ne i32 %133, -1
  %134 = select i1 %cmp10, i32 35731884, i32 581070725
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i8, align 4
  %idxprom13 = sext i32 %135 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13
  %136 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %136 to i32
  %cmp16 = icmp eq i32 %conv15, 40
  %137 = select i1 %cmp16, i32 -833338987, i32 1457718070
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 910685134
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 910685134
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1830903906, i32 1672720422
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i8, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add = add nsw i32 %153, 1
  store i32 %157, i32* %j, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1982045405
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1982045405
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1121193586, i32 1672720422
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -849770082, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %173 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom19
  %174 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %174 to i32
  %cmp22 = icmp eq i32 %conv21, 41
  %175 = select i1 %cmp22, i32 431724776, i32 -1649791418
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 960655172
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 960655172
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 860052777, i32 246517182
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i8, align 4
  %idxprom25 = sext i32 %191 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25
  store i8 48, i8* %arrayidx26, align 1
  %192 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %192 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom27
  store i8 48, i8* %arrayidx28, align 1
  %193 = load i32, i32* %mark, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc29 = add nsw i32 %193, 1
  store i32 %197, i32* %mark, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 875479008
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 875479008
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1579966148, i32 246517182
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -573498380, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 2105684551, i32 -595231494
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %cmp30 = icmp eq i32 %251, 101
  store i1 %cmp30, i1* %cmp30.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1602974971, i32 -595231494
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %278 = select i1 %cmp30.reload, i32 -1256173178, i32 -112243795
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -1170767794
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1170767794
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1637984448, i32 20785348
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i8, align 4
  %idxprom33 = sext i32 %294 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom33
  store i8 48, i8* %arrayidx34, align 1
  %295 = load i32, i32* %i8, align 4
  %idxprom35 = sext i32 %295 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %ans, i64 0, i64 %idxprom35
  store i8 36, i8* %arrayidx36, align 1
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1571654651
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1571654651
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -66706198, i32 20785348
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -573498380, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1912765019, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc39 = add nsw i32 %323, 1
  store i32 %327, i32* %j, align 4
  store i32 -849770082, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1457718070, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1213524000, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i8, align 4
  %329 = sub i32 0, -1
  %330 = sub i32 %328, %329
  %dec = add nsw i32 %328, -1
  store i32 %330, i32* %i8, align 4
  store i32 488814096, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i44, align 4
  store i32 963439583, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1114641377, i32 -20085285
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i44, align 4
  %cmp46 = icmp slt i32 %345, 101
  store i1 %cmp46, i1* %cmp46.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -2106118093, i32 -20085285
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %360 = select i1 %cmp46.reload, i32 995251733, i32 658233870
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %361 = load i32, i32* %i44, align 4
  %idxprom49 = sext i32 %361 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom49
  %362 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %362 to i32
  %cmp52 = icmp eq i32 %conv51, 41
  %363 = select i1 %cmp52, i32 -2007860748, i32 1034397474
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %364 = load i32, i32* %i44, align 4
  %idxprom55 = sext i32 %364 to i64
  %arrayidx56 = getelementptr inbounds [101 x i8], [101 x i8]* %ans, i64 0, i64 %idxprom55
  store i8 63, i8* %arrayidx56, align 1
  store i32 1034397474, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 674813543, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %365 = load i32, i32* %i44, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc59 = add nsw i32 %365, 1
  store i32 %367, i32* %i44, align 4
  store i32 963439583, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %arraydecay61 = getelementptr inbounds [101 x i8], [101 x i8]* %ans, i32 0, i32 0
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay61)
  store i32 -1605843732, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -1090838169
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1090838169
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1092054912, i32 -328646040
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %395 = load i32, i32* %retval, align 4
  store i32 %395, i32* %.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -1483571067
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1483571067
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 170023262, i32 -328646040
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %423, 101
  store i32 245387716, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %_ = shl i32 %424, 1
  %425 = sub i32 0, %424
  %426 = add i32 0, %425
  %_64 = sub i32 0, %424
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %gen = add i32 %426, 1
  %429 = add i32 %424, -1997699729
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1997699729
  %_65 = sub i32 %424, 1
  %gen66 = mul i32 %431, 1
  %432 = add i32 %424, -672561672
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -672561672
  %_67 = sub i32 %424, 1
  %gen68 = mul i32 %434, 1
  %435 = add i32 0, -51187968
  %436 = sub i32 %435, %424
  %437 = sub i32 %436, -51187968
  %_69 = sub i32 0, %424
  %438 = sub i32 %437, -2043513284
  %439 = add i32 %438, 1
  %440 = add i32 %439, -2043513284
  %gen70 = add i32 %437, 1
  %_71 = shl i32 %424, 1
  %441 = add i32 %424, 1749315868
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1749315868
  %_72 = sub i32 %424, 1
  %gen73 = mul i32 %443, 1
  %444 = sub i32 0, %424
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %incalteredBB = add nsw i32 %424, 1
  store i32 %447, i32* %i, align 4
  store i32 704390521, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %L, align 4
  %448 = load i32, i32* %L, align 4
  %idxprom6alteredBB = sext i32 %448 to i64
  %arrayidx7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ans, i64 0, i64 %idxprom6alteredBB
  store i8 0, i8* %arrayidx7alteredBB, align 1
  store i32 0, i32* %mark, align 4
  store i32 99, i32* %i8, align 4
  store i32 1607650615, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %i8, align 4
  %450 = sub i32 0, %449
  %451 = add i32 0, %450
  %_82 = sub i32 0, %449
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %gen83 = add i32 %451, 1
  %454 = sub i32 0, %449
  %455 = add i32 0, %454
  %_84 = sub i32 0, %449
  %456 = add i32 %455, 1128951464
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 1128951464
  %gen85 = add i32 %455, 1
  %_86 = shl i32 %449, 1
  %_87 = shl i32 %449, 1
  %459 = sub i32 0, %449
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %addalteredBB = add nsw i32 %449, 1
  store i32 %462, i32* %j, align 4
  store i32 1830903906, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %i8, align 4
  %idxprom25alteredBB = sext i32 %463 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  store i8 48, i8* %arrayidx26alteredBB, align 1
  %464 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %464 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom27alteredBB
  store i8 48, i8* %arrayidx28alteredBB, align 1
  %465 = load i32, i32* %mark, align 4
  %_92 = shl i32 %465, 1
  %466 = add i32 0, -1786878052
  %467 = sub i32 %466, %465
  %468 = sub i32 %467, -1786878052
  %_93 = sub i32 0, %465
  %469 = sub i32 %468, -594600948
  %470 = add i32 %469, 1
  %471 = add i32 %470, -594600948
  %gen94 = add i32 %468, 1
  %472 = sub i32 %465, -528630906
  %473 = add i32 %472, 1
  %474 = add i32 %473, -528630906
  %inc29alteredBB = add nsw i32 %465, 1
  store i32 %474, i32* %mark, align 4
  store i32 860052777, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %cmp30alteredBB = icmp eq i32 %475, 101
  store i32 2105684551, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %i8, align 4
  %idxprom33alteredBB = sext i32 %476 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom33alteredBB
  store i8 48, i8* %arrayidx34alteredBB, align 1
  %477 = load i32, i32* %i8, align 4
  %idxprom35alteredBB = sext i32 %477 to i64
  %arrayidx36alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ans, i64 0, i64 %idxprom35alteredBB
  store i8 36, i8* %arrayidx36alteredBB, align 1
  store i32 1637984448, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %i44, align 4
  %cmp46alteredBB = icmp slt i32 %478, 101
  store i32 -1114641377, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %retval, align 4
  store i32 -1092054912, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB110, %while.end, %for.end60, %for.inc58, %if.end57, %if.then54, %for.body48, %originalBBpart2108, %originalBB106, %for.cond45, %for.end43, %for.inc42, %if.end41, %for.end40, %for.inc38, %if.end37, %originalBBpart2104, %originalBB102, %if.then32, %originalBBpart2100, %originalBB98, %if.end, %originalBBpart296, %originalBB91, %if.then24, %for.cond18, %originalBBpart289, %originalBB81, %if.then, %for.body12, %for.cond9, %originalBBpart279, %originalBB77, %for.end, %originalBBpart275, %originalBB63, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
