; ModuleID = 'source-C-CXX/59/172.c'
source_filename = "source-C-CXX/59/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %t = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %z, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -459012957, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -459012957, label %for.cond
    i32 1874105890, label %for.body
    i32 -785364376, label %for.cond1
    i32 423052871, label %for.body3
    i32 -1425638080, label %originalBB
    i32 69582283, label %originalBBpart2
    i32 -950911907, label %if.then
    i32 -1222151702, label %if.else
    i32 809557147, label %if.end
    i32 2000371299, label %for.inc
    i32 -1332555512, label %for.end
    i32 60855767, label %originalBB36
    i32 1894529153, label %originalBBpart238
    i32 1965569149, label %if.then7
    i32 -1730879106, label %for.cond8
    i32 -1192161140, label %originalBB40
    i32 2141036035, label %originalBBpart246
    i32 -1519974562, label %for.body10
    i32 624580586, label %if.then14
    i32 2056114801, label %if.else16
    i32 -1918210107, label %if.end17
    i32 1322742620, label %originalBB48
    i32 1631734477, label %originalBBpart250
    i32 131614440, label %for.inc18
    i32 882237401, label %for.end20
    i32 -623962171, label %originalBB52
    i32 -245849850, label %originalBBpart254
    i32 -1495174760, label %if.end21
    i32 1945655680, label %originalBB56
    i32 -1617369789, label %originalBBpart258
    i32 870667159, label %land.lhs.true
    i32 -176906382, label %if.then24
    i32 -2112246029, label %if.end28
    i32 2054837765, label %originalBB60
    i32 -1282763889, label %originalBBpart262
    i32 198300412, label %for.inc29
    i32 1180196992, label %for.end31
    i32 -896036129, label %originalBB64
    i32 -2099547028, label %originalBBpart266
    i32 18455769, label %if.then33
    i32 590263461, label %if.end35
    i32 472843774, label %originalBBalteredBB
    i32 -1454802142, label %originalBB36alteredBB
    i32 1564608696, label %originalBB40alteredBB
    i32 -339492055, label %originalBB48alteredBB
    i32 181585656, label %originalBB52alteredBB
    i32 -493510326, label %originalBB56alteredBB
    i32 -1803783118, label %originalBB60alteredBB
    i32 117073003, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 1248465463
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1248465463
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 1874105890, i32 1180196992
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -785364376, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %6, %7
  %8 = select i1 %cmp2, i32 423052871, i32 -1332555512
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 2117573008
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 2117573008
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1425638080, i32 472843774
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %j, align 4
  %rem = srem i32 %24, %25
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 2031773468
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2031773468
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 69582283, i32 472843774
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %53 = select i1 %cmp4.reload, i32 -950911907, i32 -1222151702
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1332555512, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* %flag, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc = add nsw i32 %54, 1
  store i32 %58, i32* %flag, align 4
  store i32 809557147, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2000371299, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc5 = add nsw i32 %59, 1
  store i32 %61, i32* %j, align 4
  store i32 -785364376, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -2143636374
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -2143636374
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 60855767, i32 -1454802142
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %77 = load i32, i32* %flag, align 4
  %cmp6 = icmp ne i32 %77, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1894529153, i32 -1454802142
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %104 = select i1 %cmp6.reload, i32 1965569149, i32 -1495174760
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 -1730879106, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -489861097
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -489861097
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1192161140, i32 1564608696
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %132 = load i32, i32* %k, align 4
  %133 = load i32, i32* %i, align 4
  %134 = add i32 %133, -437504778
  %135 = add i32 %134, 2
  %136 = sub i32 %135, -437504778
  %add = add nsw i32 %133, 2
  %cmp9 = icmp slt i32 %132, %136
  store i1 %cmp9, i1* %cmp9.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -970695939
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -970695939
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
  %163 = select i1 %161, i32 2141036035, i32 1564608696
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %164 = select i1 %cmp9.reload, i32 -1519974562, i32 882237401
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = add i32 %165, -2903845
  %167 = add i32 %166, 2
  %168 = sub i32 %167, -2903845
  %add11 = add nsw i32 %165, 2
  %169 = load i32, i32* %k, align 4
  %rem12 = srem i32 %168, %169
  %cmp13 = icmp ne i32 %rem12, 0
  %170 = select i1 %cmp13, i32 624580586, i32 2056114801
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %171 = load i32, i32* %t, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc15 = add nsw i32 %171, 1
  store i32 %173, i32* %t, align 4
  store i32 -1918210107, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 882237401, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1322742620, i32 -339492055
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1242598774
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1242598774
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1631734477, i32 -339492055
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 131614440, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc19 = add nsw i32 %215, 1
  store i32 %219, i32* %k, align 4
  store i32 -1730879106, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1236685189
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1236685189
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -623962171, i32 181585656
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1032818513
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1032818513
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -245849850, i32 181585656
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1495174760, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1757002239
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1757002239
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
  %288 = select i1 %286, i32 1945655680, i32 -493510326
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %289 = load i32, i32* %flag, align 4
  %cmp22 = icmp ne i32 %289, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1617369789, i32 -493510326
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %304 = select i1 %cmp22.reload, i32 870667159, i32 -2112246029
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %305 = load i32, i32* %t, align 4
  %cmp23 = icmp ne i32 %305, 0
  %306 = select i1 %cmp23, i32 -176906382, i32 -2112246029
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = load i32, i32* %i, align 4
  %309 = add i32 %308, -69560929
  %310 = add i32 %309, 2
  %311 = sub i32 %310, -69560929
  %add25 = add nsw i32 %308, 2
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %307, i32 %311)
  %312 = load i32, i32* %z, align 4
  %313 = add i32 %312, 573689366
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 573689366
  %inc27 = add nsw i32 %312, 1
  store i32 %315, i32* %z, align 4
  store i32 -2112246029, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -912501487
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -912501487
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 2054837765, i32 -1803783118
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1756411093
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1756411093
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1282763889, i32 -1803783118
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 198300412, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = add i32 %358, -1267589722
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -1267589722
  %inc30 = add nsw i32 %358, 1
  store i32 %361, i32* %i, align 4
  store i32 -459012957, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1439173061
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1439173061
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -896036129, i32 117073003
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %389 = load i32, i32* %z, align 4
  %cmp32 = icmp eq i32 %389, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 1701964497
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1701964497
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -2099547028, i32 117073003
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %405 = select i1 %cmp32.reload, i32 18455769, i32 590263461
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 590263461, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* %j, align 4
  %remalteredBB = srem i32 %406, %407
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1425638080, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %flag, align 4
  %cmp6alteredBB = icmp ne i32 %408, 0
  store i32 60855767, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %k, align 4
  %410 = load i32, i32* %i, align 4
  %411 = add i32 %410, 1708283780
  %412 = sub i32 %411, 2
  %413 = sub i32 %412, 1708283780
  %_ = sub i32 %410, 2
  %gen = mul i32 %413, 2
  %_41 = shl i32 %410, 2
  %_42 = shl i32 %410, 2
  %414 = sub i32 0, %410
  %415 = add i32 0, %414
  %_43 = sub i32 0, %410
  %416 = add i32 %415, -1470947388
  %417 = add i32 %416, 2
  %418 = sub i32 %417, -1470947388
  %gen44 = add i32 %415, 2
  %419 = add i32 %410, 935241358
  %420 = add i32 %419, 2
  %421 = sub i32 %420, 935241358
  %addalteredBB = add nsw i32 %410, 2
  %cmp9alteredBB = icmp slt i32 %409, %421
  store i32 -1192161140, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 1322742620, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -623962171, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %flag, align 4
  %cmp22alteredBB = icmp ne i32 %422, 0
  store i32 1945655680, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 2054837765, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %z, align 4
  %cmp32alteredBB = icmp eq i32 %423, 0
  store i32 -896036129, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.then33, %originalBBpart266, %originalBB64, %for.end31, %for.inc29, %originalBBpart262, %originalBB60, %if.end28, %if.then24, %land.lhs.true, %originalBBpart258, %originalBB56, %if.end21, %originalBBpart254, %originalBB52, %for.end20, %for.inc18, %originalBBpart250, %originalBB48, %if.end17, %if.else16, %if.then14, %for.body10, %originalBBpart246, %originalBB40, %for.cond8, %if.then7, %originalBBpart238, %originalBB36, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
