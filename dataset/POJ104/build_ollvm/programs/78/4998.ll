; ModuleID = 'source-C-CXX/78/4998.c'
source_filename = "source-C-CXX/78/4998.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %num = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 828957650, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 828957650, label %for.cond
    i32 -1357932555, label %originalBB
    i32 -16062609, label %originalBBpart2
    i32 191918196, label %land.lhs.true
    i32 1616923193, label %originalBB52
    i32 -1129177692, label %originalBBpart254
    i32 -201053884, label %if.then
    i32 -1743968113, label %for.cond3
    i32 -1645672024, label %for.body
    i32 -1431374263, label %for.inc
    i32 -2116521233, label %for.end
    i32 559444558, label %originalBB56
    i32 -1845946174, label %originalBBpart258
    i32 135643985, label %for.cond6
    i32 -1063576230, label %originalBB60
    i32 1893243050, label %originalBBpart263
    i32 1939086726, label %for.body9
    i32 -1527943998, label %for.cond10
    i32 839435587, label %if.then15
    i32 614287254, label %originalBB65
    i32 -870303986, label %originalBBpart281
    i32 -1719245964, label %if.else
    i32 -1302802621, label %if.then20
    i32 -368853399, label %originalBB83
    i32 -534470129, label %originalBBpart2101
    i32 72207562, label %if.else25
    i32 -1456082794, label %originalBB103
    i32 -1727377807, label %originalBBpart2115
    i32 -1711050438, label %if.end
    i32 321222975, label %originalBB117
    i32 1608533606, label %originalBBpart2119
    i32 488935636, label %if.end28
    i32 626594353, label %originalBB121
    i32 -2009627693, label %originalBBpart2123
    i32 -1138079209, label %for.end29
    i32 -995215487, label %for.inc30
    i32 -183235304, label %for.end32
    i32 -983006764, label %originalBB125
    i32 -165865637, label %originalBBpart2127
    i32 881385261, label %for.cond33
    i32 995937305, label %for.body36
    i32 847664176, label %if.then41
    i32 -1357242738, label %if.end43
    i32 889649698, label %for.inc44
    i32 -1442466931, label %originalBB129
    i32 -852240689, label %originalBBpart2137
    i32 1313611235, label %for.end46
    i32 -592740214, label %originalBB139
    i32 -463446166, label %originalBBpart2141
    i32 -668499960, label %if.else47
    i32 -263527558, label %if.end48
    i32 -1212511683, label %originalBB143
    i32 1156093485, label %originalBBpart2145
    i32 -895097452, label %for.inc49
    i32 1811502626, label %for.end51
    i32 1225219499, label %originalBBalteredBB
    i32 37885597, label %originalBB52alteredBB
    i32 -872422673, label %originalBB56alteredBB
    i32 1411132037, label %originalBB60alteredBB
    i32 -537825648, label %originalBB65alteredBB
    i32 -137337075, label %originalBB83alteredBB
    i32 -1817319019, label %originalBB103alteredBB
    i32 1908870180, label %originalBB117alteredBB
    i32 578810307, label %originalBB121alteredBB
    i32 -731166217, label %originalBB125alteredBB
    i32 1763417400, label %originalBB129alteredBB
    i32 1904776973, label %originalBB139alteredBB
    i32 -1829482789, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1357932555, i32 1225219499
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %14 = load i32, i32* %m, align 4
  %cmp = icmp ne i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1258071390
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1258071390
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -16062609, i32 1225219499
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 191918196, i32 -668499960
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1238468407
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1238468407
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1616923193, i32 37885597
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp1 = icmp ne i32 %70, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 2146123972
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 2146123972
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1129177692, i32 37885597
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %86 = select i1 %cmp1.reload, i32 -201053884, i32 -668499960
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %conv = sext i32 %87 to i64
  %mul = mul i64 4, %conv
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %88 = bitcast i8* %call2 to i32*
  store i32* %88, i32** %num, align 8
  store i32 0, i32* %i, align 4
  store i32 -1743968113, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %89, %90
  %91 = select i1 %cmp4, i32 -1645672024, i32 -2116521233
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %92, 1027939135
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1027939135
  %add = add nsw i32 %92, 1
  %96 = load i32*, i32** %num, align 8
  %97 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %97 to i64
  %add.ptr = getelementptr inbounds i32, i32* %96, i64 %idx.ext
  store i32 %95, i32* %add.ptr, align 4
  store i32 -1431374263, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  store i32 %102, i32* %i, align 4
  store i32 -1743968113, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 559444558, i32 -872422673
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1747667647
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1747667647
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1845946174, i32 -872422673
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 135643985, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -206666550
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -206666550
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1063576230, i32 1411132037
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = load i32, i32* %n, align 4
  %173 = add i32 %172, 1397606888
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1397606888
  %sub = sub nsw i32 %172, 1
  %cmp7 = icmp slt i32 %171, %175
  store i1 %cmp7, i1* %cmp7.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 105293270
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 105293270
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1893243050, i32 1411132037
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %191 = select i1 %cmp7.reload, i32 1939086726, i32 -183235304
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 -1527943998, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %192 = load i32*, i32** %num, align 8
  %193 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %193 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %192, i64 %idx.ext11
  %194 = load i32, i32* %add.ptr12, align 4
  %cmp13 = icmp eq i32 %194, 0
  %195 = select i1 %cmp13, i32 839435587, i32 -1719245964
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1665788564
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1665788564
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 614287254, i32 -537825648
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add16 = add nsw i32 %211, 1
  %216 = load i32, i32* %n, align 4
  %rem = srem i32 %215, %216
  store i32 %rem, i32* %i, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -870303986, i32 -537825648
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 488935636, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %243 = load i32, i32* %count, align 4
  %244 = add i32 %243, -755586035
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -755586035
  %inc17 = add nsw i32 %243, 1
  store i32 %246, i32* %count, align 4
  %247 = load i32, i32* %count, align 4
  %248 = load i32, i32* %m, align 4
  %cmp18 = icmp eq i32 %247, %248
  %249 = select i1 %cmp18, i32 -1302802621, i32 72207562
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -368853399, i32 -137337075
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %264 = load i32*, i32** %num, align 8
  %265 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %265 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %264, i64 %idx.ext21
  store i32 0, i32* %add.ptr22, align 4
  store i32 0, i32* %count, align 4
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add23 = add nsw i32 %266, 1
  %271 = load i32, i32* %n, align 4
  %rem24 = srem i32 %270, %271
  store i32 %rem24, i32* %i, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -534470129, i32 -137337075
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1138079209, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 12031636
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 12031636
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1456082794, i32 -1817319019
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 %325, -1699792211
  %327 = add i32 %326, 1
  %328 = add i32 %327, -1699792211
  %add26 = add nsw i32 %325, 1
  %329 = load i32, i32* %n, align 4
  %rem27 = srem i32 %328, %329
  store i32 %rem27, i32* %i, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -139951109
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -139951109
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1727377807, i32 -1817319019
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1711050438, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 536186721
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 536186721
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 321222975, i32 1908870180
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1741910661
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1741910661
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1608533606, i32 1908870180
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 488935636, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 626594353, i32 578810307
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -1506301757
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1506301757
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -2009627693, i32 578810307
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1527943998, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -995215487, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %453 = sub i32 %452, -34200565
  %454 = add i32 %453, 1
  %455 = add i32 %454, -34200565
  %inc31 = add nsw i32 %452, 1
  store i32 %455, i32* %j, align 4
  store i32 135643985, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -983006764, i32 -731166217
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1953209996
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1953209996
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -165865637, i32 -731166217
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 881385261, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %509, %510
  %511 = select i1 %cmp34, i32 995937305, i32 1313611235
  store i32 %511, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %512 = load i32*, i32** %num, align 8
  %513 = load i32, i32* %i, align 4
  %idx.ext37 = sext i32 %513 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %512, i64 %idx.ext37
  %514 = load i32, i32* %add.ptr38, align 4
  %cmp39 = icmp ne i32 %514, 0
  %515 = select i1 %cmp39, i32 847664176, i32 -1357242738
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %516 = load i32*, i32** %num, align 8
  %517 = load i32, i32* %i, align 4
  %idxprom = sext i32 %517 to i64
  %arrayidx = getelementptr inbounds i32, i32* %516, i64 %idxprom
  %518 = load i32, i32* %arrayidx, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %518)
  store i32 1313611235, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 889649698, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, -110372815
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -110372815
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1442466931, i32 1763417400
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %inc45 = add nsw i32 %534, 1
  store i32 %536, i32* %i, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, -832326234
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -832326234
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -852240689, i32 1763417400
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 881385261, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -592740214, i32 1904776973
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %566 = load i32*, i32** %num, align 8
  %567 = bitcast i32* %566 to i8*
  call void @free(i8* %567) #3
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -463446166, i32 1904776973
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -263527558, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  store i32 1811502626, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 513338395
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 513338395
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -1212511683, i32 -1829482789
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 1156093485, i32 -1829482789
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -895097452, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %623 = load i32, i32* %k, align 4
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %inc50 = add nsw i32 %623, 1
  store i32 %625, i32* %k, align 4
  store i32 828957650, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %626 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp ne i32 %626, 0
  store i32 -1357932555, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %627 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp ne i32 %627, 0
  store i32 1616923193, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 559444558, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %628 = load i32, i32* %j, align 4
  %629 = load i32, i32* %n, align 4
  %_ = shl i32 %629, 1
  %630 = sub i32 0, %629
  %631 = add i32 0, %630
  %_61 = sub i32 0, %629
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %gen = add i32 %631, 1
  %634 = sub i32 %629, 792444277
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 792444277
  %subalteredBB = sub nsw i32 %629, 1
  %cmp7alteredBB = icmp slt i32 %628, %636
  store i32 -1063576230, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %_66 = shl i32 %637, 1
  %638 = add i32 0, -1231612126
  %639 = sub i32 %638, %637
  %640 = sub i32 %639, -1231612126
  %_67 = sub i32 0, %637
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen68 = add i32 %640, 1
  %_69 = shl i32 %637, 1
  %645 = sub i32 0, %637
  %646 = add i32 0, %645
  %_70 = sub i32 0, %637
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen71 = add i32 %646, 1
  %651 = sub i32 0, 1
  %652 = sub i32 %637, %651
  %add16alteredBB = add nsw i32 %637, 1
  %653 = load i32, i32* %n, align 4
  %654 = sub i32 0, %653
  %655 = add i32 %652, %654
  %_72 = sub i32 %652, %653
  %gen73 = mul i32 %655, %653
  %656 = sub i32 %652, 290531372
  %657 = sub i32 %656, %653
  %658 = add i32 %657, 290531372
  %_74 = sub i32 %652, %653
  %gen75 = mul i32 %658, %653
  %_76 = shl i32 %652, %653
  %659 = sub i32 0, %653
  %660 = add i32 %652, %659
  %_77 = sub i32 %652, %653
  %gen78 = mul i32 %660, %653
  %_79 = shl i32 %652, %653
  %remalteredBB = srem i32 %652, %653
  store i32 %remalteredBB, i32* %i, align 4
  store i32 614287254, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %661 = load i32*, i32** %num, align 8
  %662 = load i32, i32* %i, align 4
  %idx.ext21alteredBB = sext i32 %662 to i64
  %add.ptr22alteredBB = getelementptr inbounds i32, i32* %661, i64 %idx.ext21alteredBB
  store i32 0, i32* %add.ptr22alteredBB, align 4
  store i32 0, i32* %count, align 4
  %663 = load i32, i32* %i, align 4
  %664 = add i32 0, -465103657
  %665 = sub i32 %664, %663
  %666 = sub i32 %665, -465103657
  %_84 = sub i32 0, %663
  %667 = sub i32 %666, -1268301149
  %668 = add i32 %667, 1
  %669 = add i32 %668, -1268301149
  %gen85 = add i32 %666, 1
  %670 = sub i32 0, 1
  %671 = add i32 %663, %670
  %_86 = sub i32 %663, 1
  %gen87 = mul i32 %671, 1
  %_88 = shl i32 %663, 1
  %_89 = shl i32 %663, 1
  %_90 = shl i32 %663, 1
  %_91 = shl i32 %663, 1
  %672 = sub i32 0, %663
  %673 = add i32 0, %672
  %_92 = sub i32 0, %663
  %674 = add i32 %673, -1182481902
  %675 = add i32 %674, 1
  %676 = sub i32 %675, -1182481902
  %gen93 = add i32 %673, 1
  %677 = sub i32 0, %663
  %678 = add i32 0, %677
  %_94 = sub i32 0, %663
  %679 = sub i32 %678, 1174503017
  %680 = add i32 %679, 1
  %681 = add i32 %680, 1174503017
  %gen95 = add i32 %678, 1
  %682 = sub i32 %663, -1929536641
  %683 = add i32 %682, 1
  %684 = add i32 %683, -1929536641
  %add23alteredBB = add nsw i32 %663, 1
  %685 = load i32, i32* %n, align 4
  %686 = sub i32 %684, 1038061178
  %687 = sub i32 %686, %685
  %688 = add i32 %687, 1038061178
  %_96 = sub i32 %684, %685
  %gen97 = mul i32 %688, %685
  %689 = sub i32 0, %684
  %690 = add i32 0, %689
  %_98 = sub i32 0, %684
  %691 = sub i32 0, %685
  %692 = sub i32 %690, %691
  %gen99 = add i32 %690, %685
  %rem24alteredBB = srem i32 %684, %685
  store i32 %rem24alteredBB, i32* %i, align 4
  store i32 -368853399, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %694 = sub i32 0, %693
  %695 = add i32 0, %694
  %_104 = sub i32 0, %693
  %696 = add i32 %695, -227618756
  %697 = add i32 %696, 1
  %698 = sub i32 %697, -227618756
  %gen105 = add i32 %695, 1
  %699 = sub i32 0, 1
  %700 = add i32 %693, %699
  %_106 = sub i32 %693, 1
  %gen107 = mul i32 %700, 1
  %701 = add i32 %693, -1734726633
  %702 = add i32 %701, 1
  %703 = sub i32 %702, -1734726633
  %add26alteredBB = add nsw i32 %693, 1
  %704 = load i32, i32* %n, align 4
  %_108 = shl i32 %703, %704
  %705 = add i32 %703, 1593816195
  %706 = sub i32 %705, %704
  %707 = sub i32 %706, 1593816195
  %_109 = sub i32 %703, %704
  %gen110 = mul i32 %707, %704
  %_111 = shl i32 %703, %704
  %708 = add i32 0, 679053070
  %709 = sub i32 %708, %703
  %710 = sub i32 %709, 679053070
  %_112 = sub i32 0, %703
  %711 = sub i32 0, %710
  %712 = sub i32 0, %704
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen113 = add i32 %710, %704
  %rem27alteredBB = srem i32 %703, %704
  store i32 %rem27alteredBB, i32* %i, align 4
  store i32 -1456082794, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 321222975, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 626594353, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -983006764, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %716 = sub i32 0, %715
  %717 = add i32 0, %716
  %_130 = sub i32 0, %715
  %718 = sub i32 %717, -1900813623
  %719 = add i32 %718, 1
  %720 = add i32 %719, -1900813623
  %gen131 = add i32 %717, 1
  %721 = sub i32 0, -1974848431
  %722 = sub i32 %721, %715
  %723 = add i32 %722, -1974848431
  %_132 = sub i32 0, %715
  %724 = sub i32 0, %723
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %gen133 = add i32 %723, 1
  %728 = sub i32 %715, -1605757141
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -1605757141
  %_134 = sub i32 %715, 1
  %gen135 = mul i32 %730, 1
  %731 = sub i32 0, %715
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %inc45alteredBB = add nsw i32 %715, 1
  store i32 %734, i32* %i, align 4
  store i32 -1442466931, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %735 = load i32*, i32** %num, align 8
  %736 = bitcast i32* %735 to i8*
  call void @free(i8* %736) #3
  store i32 -592740214, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -1212511683, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB103alteredBB, %originalBB83alteredBB, %originalBB65alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %originalBBpart2145, %originalBB143, %if.end48, %if.else47, %originalBBpart2141, %originalBB139, %for.end46, %originalBBpart2137, %originalBB129, %for.inc44, %if.end43, %if.then41, %for.body36, %for.cond33, %originalBBpart2127, %originalBB125, %for.end32, %for.inc30, %for.end29, %originalBBpart2123, %originalBB121, %if.end28, %originalBBpart2119, %originalBB117, %if.end, %originalBBpart2115, %originalBB103, %if.else25, %originalBBpart2101, %originalBB83, %if.then20, %if.else, %originalBBpart281, %originalBB65, %if.then15, %for.cond10, %for.body9, %originalBBpart263, %originalBB60, %for.cond6, %originalBBpart258, %originalBB56, %for.end, %for.inc, %for.body, %for.cond3, %if.then, %originalBBpart254, %originalBB52, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
