; ModuleID = 'source-C-CXX/79/1377.c'
source_filename = "source-C-CXX/79/1377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %.reg2mem139 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year1 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %total = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %result = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %total, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %year1, i32* %month1, i32* %day1, i32* %year2, i32* %month2, i32* %day2)
  %0 = load i32, i32* %year1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %year2, align 4
  store i32 %1, i32* %.reg2mem139
  %switchVar = alloca i32
  store i32 1825113101, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 1825113101, label %first
    i32 1624525721, label %if.then
    i32 -1309568598, label %if.else
    i32 149895904, label %for.cond
    i32 -1432870766, label %for.body
    i32 -192828804, label %lor.lhs.false
    i32 1196564727, label %land.lhs.true
    i32 1731095636, label %originalBB
    i32 -2069915525, label %originalBBpart2
    i32 -625211561, label %if.then9
    i32 892403245, label %originalBB41
    i32 915904977, label %originalBBpart254
    i32 1643155252, label %if.else11
    i32 1769608893, label %if.end
    i32 1992098654, label %for.inc
    i32 469565948, label %originalBB56
    i32 -1700404847, label %originalBBpart272
    i32 1277115950, label %for.end
    i32 -2000265461, label %lor.lhs.false15
    i32 -1124531588, label %originalBB74
    i32 1820523100, label %originalBBpart280
    i32 -1195775558, label %land.lhs.true18
    i32 -575935289, label %if.then21
    i32 -2059900032, label %originalBB82
    i32 1952198512, label %originalBBpart2111
    i32 -1483558499, label %if.else27
    i32 1173032418, label %originalBB113
    i32 -1910421655, label %originalBBpart2136
    i32 694876477, label %if.end33
    i32 -1356617756, label %if.end34
    i32 1098375909, label %originalBBalteredBB
    i32 -309354151, label %originalBB41alteredBB
    i32 -523490245, label %originalBB56alteredBB
    i32 544461507, label %originalBB74alteredBB
    i32 1017225958, label %originalBB82alteredBB
    i32 -399779989, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload140 = load volatile i32, i32* %.reg2mem139
  %cmp = icmp eq i32 %.reload, %.reload140
  %2 = select i1 %cmp, i32 1624525721, i32 -1309568598
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %year2, align 4
  %4 = load i32, i32* %month2, align 4
  %5 = load i32, i32* %day2, align 4
  %call1 = call i32 @dijitian(i32 %3, i32 %4, i32 %5)
  %6 = load i32, i32* %year1, align 4
  %7 = load i32, i32* %month1, align 4
  %8 = load i32, i32* %day1, align 4
  %call2 = call i32 @dijitian(i32 %6, i32 %7, i32 %8)
  %9 = sub i32 0, %call2
  %10 = add i32 %call1, %9
  %sub = sub nsw i32 %call1, %call2
  store i32 %10, i32* %result, align 4
  store i32 -1356617756, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* %year1, align 4
  %12 = add i32 %11, -111439887
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -111439887
  %add = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 149895904, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %year2, align 4
  %cmp3 = icmp slt i32 %15, %16
  %17 = select i1 %cmp3, i32 -1432870766, i32 1277115950
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %rem = srem i32 %18, 400
  %cmp4 = icmp eq i32 %rem, 0
  %19 = select i1 %cmp4, i32 -625211561, i32 -192828804
  store i32 %19, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %rem5 = srem i32 %20, 4
  %cmp6 = icmp eq i32 %rem5, 0
  %21 = select i1 %cmp6, i32 1196564727, i32 1643155252
  store i32 %21, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1731095636, i32 1098375909
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %rem7 = srem i32 %36, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -2069915525, i32 1098375909
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %51 = select i1 %cmp8.reload, i32 -625211561, i32 1643155252
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -665841713
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -665841713
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 892403245, i32 -309354151
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %67 = load i32, i32* %total, align 4
  %68 = sub i32 %67, -959122970
  %69 = add i32 %68, 366
  %70 = add i32 %69, -959122970
  %add10 = add nsw i32 %67, 366
  store i32 %70, i32* %total, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1850393283
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1850393283
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 915904977, i32 -309354151
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1769608893, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %98 = load i32, i32* %total, align 4
  %99 = sub i32 0, 365
  %100 = sub i32 %98, %99
  %add12 = add nsw i32 %98, 365
  store i32 %100, i32* %total, align 4
  store i32 1769608893, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1992098654, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 563948509
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 563948509
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 469565948, i32 -523490245
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc = add nsw i32 %128, 1
  store i32 %132, i32* %i, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1671464270
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1671464270
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1700404847, i32 -523490245
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 149895904, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* %year1, align 4
  %rem13 = srem i32 %160, 400
  %cmp14 = icmp eq i32 %rem13, 0
  %161 = select i1 %cmp14, i32 -575935289, i32 -2000265461
  store i32 %161, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 941511921
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 941511921
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1124531588, i32 544461507
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %177 = load i32, i32* %year1, align 4
  %rem16 = srem i32 %177, 4
  %cmp17 = icmp eq i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 286367616
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 286367616
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1820523100, i32 544461507
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %205 = select i1 %cmp17.reload, i32 -1195775558, i32 -1483558499
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %206 = load i32, i32* %year1, align 4
  %rem19 = srem i32 %206, 100
  %cmp20 = icmp ne i32 %rem19, 0
  %207 = select i1 %cmp20, i32 -575935289, i32 -1483558499
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 696304011
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 696304011
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -2059900032, i32 1017225958
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %223 = load i32, i32* %year1, align 4
  %224 = load i32, i32* %month1, align 4
  %225 = load i32, i32* %day1, align 4
  %call22 = call i32 @dijitian(i32 %223, i32 %224, i32 %225)
  %226 = sub i32 366, 392871016
  %227 = sub i32 %226, %call22
  %228 = add i32 %227, 392871016
  %sub23 = sub nsw i32 366, %call22
  %229 = load i32, i32* %year2, align 4
  %230 = load i32, i32* %month2, align 4
  %231 = load i32, i32* %day2, align 4
  %call24 = call i32 @dijitian(i32 %229, i32 %230, i32 %231)
  %232 = sub i32 0, %228
  %233 = sub i32 0, %call24
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add25 = add nsw i32 %228, %call24
  %236 = load i32, i32* %total, align 4
  %237 = sub i32 0, %235
  %238 = sub i32 0, %236
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add26 = add nsw i32 %235, %236
  store i32 %240, i32* %result, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 605422879
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 605422879
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1952198512, i32 1017225958
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 694876477, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1758706286
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1758706286
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1173032418, i32 -399779989
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %283 = load i32, i32* %year1, align 4
  %284 = load i32, i32* %month1, align 4
  %285 = load i32, i32* %day1, align 4
  %call28 = call i32 @dijitian(i32 %283, i32 %284, i32 %285)
  %286 = sub i32 365, 1212322141
  %287 = sub i32 %286, %call28
  %288 = add i32 %287, 1212322141
  %sub29 = sub nsw i32 365, %call28
  %289 = load i32, i32* %year2, align 4
  %290 = load i32, i32* %month2, align 4
  %291 = load i32, i32* %day2, align 4
  %call30 = call i32 @dijitian(i32 %289, i32 %290, i32 %291)
  %292 = sub i32 0, %288
  %293 = sub i32 0, %call30
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add31 = add nsw i32 %288, %call30
  %296 = load i32, i32* %total, align 4
  %297 = sub i32 %295, 93894673
  %298 = add i32 %297, %296
  %299 = add i32 %298, 93894673
  %add32 = add nsw i32 %295, %296
  store i32 %299, i32* %result, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1910421655, i32 -399779989
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 694876477, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1356617756, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %314 = load i32, i32* %result, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %314)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %_ = shl i32 %315, 100
  %316 = sub i32 0, 100
  %317 = add i32 %315, %316
  %_36 = sub i32 %315, 100
  %gen = mul i32 %317, 100
  %318 = sub i32 0, 885975273
  %319 = sub i32 %318, %315
  %320 = add i32 %319, 885975273
  %_37 = sub i32 0, %315
  %321 = sub i32 0, 100
  %322 = sub i32 %320, %321
  %gen38 = add i32 %320, 100
  %323 = sub i32 0, 1616220602
  %324 = sub i32 %323, %315
  %325 = add i32 %324, 1616220602
  %_39 = sub i32 0, %315
  %326 = sub i32 0, 100
  %327 = sub i32 %325, %326
  %gen40 = add i32 %325, 100
  %rem7alteredBB = srem i32 %315, 100
  %cmp8alteredBB = icmp ne i32 %rem7alteredBB, 0
  store i32 1731095636, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %total, align 4
  %329 = add i32 0, -1672322274
  %330 = sub i32 %329, %328
  %331 = sub i32 %330, -1672322274
  %_42 = sub i32 0, %328
  %332 = sub i32 %331, -634754114
  %333 = add i32 %332, 366
  %334 = add i32 %333, -634754114
  %gen43 = add i32 %331, 366
  %335 = sub i32 %328, -913273090
  %336 = sub i32 %335, 366
  %337 = add i32 %336, -913273090
  %_44 = sub i32 %328, 366
  %gen45 = mul i32 %337, 366
  %_46 = shl i32 %328, 366
  %338 = add i32 0, 701168168
  %339 = sub i32 %338, %328
  %340 = sub i32 %339, 701168168
  %_47 = sub i32 0, %328
  %341 = add i32 %340, -1916731040
  %342 = add i32 %341, 366
  %343 = sub i32 %342, -1916731040
  %gen48 = add i32 %340, 366
  %344 = add i32 0, 225021048
  %345 = sub i32 %344, %328
  %346 = sub i32 %345, 225021048
  %_49 = sub i32 0, %328
  %347 = add i32 %346, -343791910
  %348 = add i32 %347, 366
  %349 = sub i32 %348, -343791910
  %gen50 = add i32 %346, 366
  %350 = add i32 0, 839193952
  %351 = sub i32 %350, %328
  %352 = sub i32 %351, 839193952
  %_51 = sub i32 0, %328
  %353 = sub i32 %352, 945846876
  %354 = add i32 %353, 366
  %355 = add i32 %354, 945846876
  %gen52 = add i32 %352, 366
  %356 = add i32 %328, -17039327
  %357 = add i32 %356, 366
  %358 = sub i32 %357, -17039327
  %add10alteredBB = add nsw i32 %328, 366
  store i32 %358, i32* %total, align 4
  store i32 892403245, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %_57 = shl i32 %359, 1
  %360 = sub i32 0, %359
  %361 = add i32 0, %360
  %_58 = sub i32 0, %359
  %362 = add i32 %361, 2037131256
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 2037131256
  %gen59 = add i32 %361, 1
  %365 = sub i32 0, -19164653
  %366 = sub i32 %365, %359
  %367 = add i32 %366, -19164653
  %_60 = sub i32 0, %359
  %368 = add i32 %367, 819450573
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 819450573
  %gen61 = add i32 %367, 1
  %371 = add i32 0, 1533730690
  %372 = sub i32 %371, %359
  %373 = sub i32 %372, 1533730690
  %_62 = sub i32 0, %359
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %gen63 = add i32 %373, 1
  %376 = sub i32 %359, 509137835
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 509137835
  %_64 = sub i32 %359, 1
  %gen65 = mul i32 %378, 1
  %_66 = shl i32 %359, 1
  %_67 = shl i32 %359, 1
  %_68 = shl i32 %359, 1
  %379 = add i32 0, -852722957
  %380 = sub i32 %379, %359
  %381 = sub i32 %380, -852722957
  %_69 = sub i32 0, %359
  %382 = add i32 %381, -1211215049
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -1211215049
  %gen70 = add i32 %381, 1
  %385 = sub i32 0, %359
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %incalteredBB = add nsw i32 %359, 1
  store i32 %388, i32* %i, align 4
  store i32 469565948, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %year1, align 4
  %390 = sub i32 0, %389
  %391 = add i32 0, %390
  %_75 = sub i32 0, %389
  %392 = sub i32 %391, -484155086
  %393 = add i32 %392, 4
  %394 = add i32 %393, -484155086
  %gen76 = add i32 %391, 4
  %395 = sub i32 0, 4
  %396 = add i32 %389, %395
  %_77 = sub i32 %389, 4
  %gen78 = mul i32 %396, 4
  %rem16alteredBB = srem i32 %389, 4
  %cmp17alteredBB = icmp eq i32 %rem16alteredBB, 0
  store i32 -1124531588, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %year1, align 4
  %398 = load i32, i32* %month1, align 4
  %399 = load i32, i32* %day1, align 4
  %call22alteredBB = call i32 @dijitian(i32 %397, i32 %398, i32 %399)
  %_83 = shl i32 366, %call22alteredBB
  %400 = sub i32 0, %call22alteredBB
  %401 = add i32 366, %400
  %_84 = sub i32 366, %call22alteredBB
  %gen85 = mul i32 %401, %call22alteredBB
  %402 = sub i32 0, 2022458594
  %403 = sub i32 %402, 366
  %404 = add i32 %403, 2022458594
  %_86 = sub i32 0, 366
  %405 = sub i32 %404, -1733716634
  %406 = add i32 %405, %call22alteredBB
  %407 = add i32 %406, -1733716634
  %gen87 = add i32 %404, %call22alteredBB
  %408 = sub i32 0, %call22alteredBB
  %409 = add i32 366, %408
  %_88 = sub i32 366, %call22alteredBB
  %gen89 = mul i32 %409, %call22alteredBB
  %_90 = shl i32 366, %call22alteredBB
  %_91 = shl i32 366, %call22alteredBB
  %410 = sub i32 0, 1651379405
  %411 = sub i32 %410, 366
  %412 = add i32 %411, 1651379405
  %_92 = sub i32 0, 366
  %413 = sub i32 %412, -1346292198
  %414 = add i32 %413, %call22alteredBB
  %415 = add i32 %414, -1346292198
  %gen93 = add i32 %412, %call22alteredBB
  %416 = add i32 366, -185327179
  %417 = sub i32 %416, %call22alteredBB
  %418 = sub i32 %417, -185327179
  %sub23alteredBB = sub nsw i32 366, %call22alteredBB
  %419 = load i32, i32* %year2, align 4
  %420 = load i32, i32* %month2, align 4
  %421 = load i32, i32* %day2, align 4
  %call24alteredBB = call i32 @dijitian(i32 %419, i32 %420, i32 %421)
  %422 = sub i32 %418, 643857698
  %423 = sub i32 %422, %call24alteredBB
  %424 = add i32 %423, 643857698
  %_94 = sub i32 %418, %call24alteredBB
  %gen95 = mul i32 %424, %call24alteredBB
  %_96 = shl i32 %418, %call24alteredBB
  %_97 = shl i32 %418, %call24alteredBB
  %425 = sub i32 0, %418
  %426 = add i32 0, %425
  %_98 = sub i32 0, %418
  %427 = sub i32 0, %426
  %428 = sub i32 0, %call24alteredBB
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen99 = add i32 %426, %call24alteredBB
  %431 = sub i32 0, %call24alteredBB
  %432 = sub i32 %418, %431
  %add25alteredBB = add nsw i32 %418, %call24alteredBB
  %433 = load i32, i32* %total, align 4
  %_100 = shl i32 %432, %433
  %434 = add i32 %432, -2034881320
  %435 = sub i32 %434, %433
  %436 = sub i32 %435, -2034881320
  %_101 = sub i32 %432, %433
  %gen102 = mul i32 %436, %433
  %437 = add i32 0, -922916799
  %438 = sub i32 %437, %432
  %439 = sub i32 %438, -922916799
  %_103 = sub i32 0, %432
  %440 = sub i32 0, %439
  %441 = sub i32 0, %433
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen104 = add i32 %439, %433
  %444 = sub i32 0, %432
  %445 = add i32 0, %444
  %_105 = sub i32 0, %432
  %446 = add i32 %445, -1336550644
  %447 = add i32 %446, %433
  %448 = sub i32 %447, -1336550644
  %gen106 = add i32 %445, %433
  %449 = sub i32 0, %433
  %450 = add i32 %432, %449
  %_107 = sub i32 %432, %433
  %gen108 = mul i32 %450, %433
  %_109 = shl i32 %432, %433
  %451 = sub i32 0, %432
  %452 = sub i32 0, %433
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %add26alteredBB = add nsw i32 %432, %433
  store i32 %454, i32* %result, align 4
  store i32 -2059900032, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %year1, align 4
  %456 = load i32, i32* %month1, align 4
  %457 = load i32, i32* %day1, align 4
  %call28alteredBB = call i32 @dijitian(i32 %455, i32 %456, i32 %457)
  %458 = sub i32 0, %call28alteredBB
  %459 = add i32 365, %458
  %_114 = sub i32 365, %call28alteredBB
  %gen115 = mul i32 %459, %call28alteredBB
  %460 = sub i32 0, %call28alteredBB
  %461 = add i32 365, %460
  %_116 = sub i32 365, %call28alteredBB
  %gen117 = mul i32 %461, %call28alteredBB
  %_118 = shl i32 365, %call28alteredBB
  %_119 = shl i32 365, %call28alteredBB
  %462 = add i32 365, -1095023414
  %463 = sub i32 %462, %call28alteredBB
  %464 = sub i32 %463, -1095023414
  %sub29alteredBB = sub nsw i32 365, %call28alteredBB
  %465 = load i32, i32* %year2, align 4
  %466 = load i32, i32* %month2, align 4
  %467 = load i32, i32* %day2, align 4
  %call30alteredBB = call i32 @dijitian(i32 %465, i32 %466, i32 %467)
  %_120 = shl i32 %464, %call30alteredBB
  %468 = add i32 %464, -332327004
  %469 = sub i32 %468, %call30alteredBB
  %470 = sub i32 %469, -332327004
  %_121 = sub i32 %464, %call30alteredBB
  %gen122 = mul i32 %470, %call30alteredBB
  %471 = sub i32 0, %call30alteredBB
  %472 = add i32 %464, %471
  %_123 = sub i32 %464, %call30alteredBB
  %gen124 = mul i32 %472, %call30alteredBB
  %473 = sub i32 %464, -1137580764
  %474 = add i32 %473, %call30alteredBB
  %475 = add i32 %474, -1137580764
  %add31alteredBB = add nsw i32 %464, %call30alteredBB
  %476 = load i32, i32* %total, align 4
  %_125 = shl i32 %475, %476
  %477 = add i32 0, 2117640128
  %478 = sub i32 %477, %475
  %479 = sub i32 %478, 2117640128
  %_126 = sub i32 0, %475
  %480 = add i32 %479, -1759621499
  %481 = add i32 %480, %476
  %482 = sub i32 %481, -1759621499
  %gen127 = add i32 %479, %476
  %483 = sub i32 0, %475
  %484 = add i32 0, %483
  %_128 = sub i32 0, %475
  %485 = sub i32 %484, -578076077
  %486 = add i32 %485, %476
  %487 = add i32 %486, -578076077
  %gen129 = add i32 %484, %476
  %488 = add i32 0, -609328711
  %489 = sub i32 %488, %475
  %490 = sub i32 %489, -609328711
  %_130 = sub i32 0, %475
  %491 = sub i32 0, %476
  %492 = sub i32 %490, %491
  %gen131 = add i32 %490, %476
  %_132 = shl i32 %475, %476
  %_133 = shl i32 %475, %476
  %_134 = shl i32 %475, %476
  %493 = sub i32 %475, 1751860519
  %494 = add i32 %493, %476
  %495 = add i32 %494, 1751860519
  %add32alteredBB = add nsw i32 %475, %476
  store i32 %495, i32* %result, align 4
  store i32 1173032418, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBB56alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.end33, %originalBBpart2136, %originalBB113, %if.else27, %originalBBpart2111, %originalBB82, %if.then21, %land.lhs.true18, %originalBBpart280, %originalBB74, %lor.lhs.false15, %for.end, %originalBBpart272, %originalBB56, %for.inc, %if.end, %if.else11, %originalBBpart254, %originalBB41, %if.then9, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @dijitian(i32 %year, i32 %month, i32 %day) #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %total.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %day.addr.reg2mem = alloca i32*
  %month.addr.reg2mem = alloca i32*
  %year.addr.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -247526089
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -247526089
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 -55658389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -55658389, label %first
    i32 -1190033723, label %originalBB
    i32 1871415744, label %originalBBpart2
    i32 1667972826, label %for.cond
    i32 424857352, label %for.body
    i32 1236025224, label %lor.lhs.false
    i32 -1344287985, label %lor.lhs.false3
    i32 1086432741, label %lor.lhs.false5
    i32 -2049730983, label %lor.lhs.false7
    i32 -931664160, label %lor.lhs.false9
    i32 -1408056911, label %originalBB39
    i32 882667540, label %originalBBpart241
    i32 147546041, label %lor.lhs.false11
    i32 688740554, label %if.then
    i32 -1729946179, label %if.else
    i32 1886394664, label %lor.lhs.false14
    i32 -2034329517, label %originalBB43
    i32 -883951177, label %originalBBpart245
    i32 -342306190, label %lor.lhs.false16
    i32 567082572, label %originalBB47
    i32 672336694, label %originalBBpart249
    i32 284783020, label %lor.lhs.false18
    i32 279922145, label %if.then20
    i32 -30751304, label %originalBB51
    i32 -1638318775, label %originalBBpart261
    i32 1749573631, label %if.else22
    i32 -546694676, label %originalBB63
    i32 -1376981349, label %originalBBpart265
    i32 461595970, label %if.then24
    i32 918358977, label %lor.lhs.false26
    i32 -1968890823, label %originalBB67
    i32 454275278, label %originalBBpart277
    i32 298037580, label %land.lhs.true
    i32 1440911420, label %if.then31
    i32 1601469419, label %if.else33
    i32 -488333911, label %if.end
    i32 990096348, label %originalBB79
    i32 121331735, label %originalBBpart281
    i32 1203485598, label %if.end35
    i32 -897088275, label %if.end36
    i32 1801798896, label %if.end37
    i32 -2100229713, label %originalBB83
    i32 -1656082332, label %originalBBpart285
    i32 -2067561949, label %for.inc
    i32 1282733466, label %for.end
    i32 -1354761386, label %originalBBalteredBB
    i32 -788504174, label %originalBB39alteredBB
    i32 58728900, label %originalBB43alteredBB
    i32 1342824815, label %originalBB47alteredBB
    i32 -1328125972, label %originalBB51alteredBB
    i32 -168977775, label %originalBB63alteredBB
    i32 -1581901381, label %originalBB67alteredBB
    i32 -1698163723, label %originalBB79alteredBB
    i32 -1208590582, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = and i1 %.reload, %.reload89
  %11 = xor i1 %.reload, %.reload89
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload89
  %14 = select i1 %12, i32 -1190033723, i32 -1354761386
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %month.addr = alloca i32, align 4
  store i32* %month.addr, i32** %month.addr.reg2mem
  %day.addr = alloca i32, align 4
  store i32* %day.addr, i32** %day.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %year.addr.reload93 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload93, align 4
  %month.addr.reload94 = load volatile i32*, i32** %month.addr.reg2mem
  store i32 %month, i32* %month.addr.reload94, align 4
  %day.addr.reload95 = load volatile i32*, i32** %day.addr.reg2mem
  store i32 %day, i32* %day.addr.reload95, align 4
  %total.reload127 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload127, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload114, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 2039706803
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2039706803
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1871415744, i32 -1354761386
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1667972826, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload113, align 4
  %month.addr.reload = load volatile i32*, i32** %month.addr.reg2mem
  %31 = load i32, i32* %month.addr.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 424857352, i32 1282733466
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload112, align 4
  %cmp1 = icmp eq i32 %33, 1
  %34 = select i1 %cmp1, i32 688740554, i32 1236025224
  store i32 %34, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload111, align 4
  %cmp2 = icmp eq i32 %35, 3
  %36 = select i1 %cmp2, i32 688740554, i32 -1344287985
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload110, align 4
  %cmp4 = icmp eq i32 %37, 5
  %38 = select i1 %cmp4, i32 688740554, i32 1086432741
  store i32 %38, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload109, align 4
  %cmp6 = icmp eq i32 %39, 7
  %40 = select i1 %cmp6, i32 688740554, i32 -2049730983
  store i32 %40, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload108, align 4
  %cmp8 = icmp eq i32 %41, 8
  %42 = select i1 %cmp8, i32 688740554, i32 -931664160
  store i32 %42, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1408056911, i32 -788504174
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload107, align 4
  %cmp10 = icmp eq i32 %69, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 882667540, i32 -788504174
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %84 = select i1 %cmp10.reload, i32 688740554, i32 147546041
  store i32 %84, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload106, align 4
  %cmp12 = icmp eq i32 %85, 12
  %86 = select i1 %cmp12, i32 688740554, i32 -1729946179
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %total.reload126 = load volatile i32*, i32** %total.reg2mem
  %87 = load i32, i32* %total.reload126, align 4
  %88 = sub i32 0, 31
  %89 = sub i32 %87, %88
  %add = add nsw i32 %87, 31
  %total.reload125 = load volatile i32*, i32** %total.reg2mem
  store i32 %89, i32* %total.reload125, align 4
  store i32 1801798896, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload105, align 4
  %cmp13 = icmp eq i32 %90, 4
  %91 = select i1 %cmp13, i32 279922145, i32 1886394664
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, -700229657
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -700229657
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -2034329517, i32 58728900
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload104, align 4
  %cmp15 = icmp eq i32 %119, 6
  store i1 %cmp15, i1* %cmp15.reg2mem
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1138511801
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1138511801
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -883951177, i32 58728900
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %147 = select i1 %cmp15.reload, i32 279922145, i32 -342306190
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 567082572, i32 1342824815
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload103, align 4
  %cmp17 = icmp eq i32 %162, 9
  store i1 %cmp17, i1* %cmp17.reg2mem
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 672336694, i32 1342824815
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %177 = select i1 %cmp17.reload, i32 279922145, i32 284783020
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload102, align 4
  %cmp19 = icmp eq i32 %178, 11
  %179 = select i1 %cmp19, i32 279922145, i32 1749573631
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -30751304, i32 -1328125972
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %total.reload124 = load volatile i32*, i32** %total.reg2mem
  %194 = load i32, i32* %total.reload124, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 30
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add21 = add nsw i32 %194, 30
  %total.reload123 = load volatile i32*, i32** %total.reg2mem
  store i32 %198, i32* %total.reload123, align 4
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, 867955999
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 867955999
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1638318775, i32 -1328125972
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -897088275, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 %226, 855963589
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 855963589
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -546694676, i32 -168977775
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload101, align 4
  %cmp23 = icmp eq i32 %241, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1376981349, i32 -168977775
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %256 = select i1 %cmp23.reload, i32 461595970, i32 1203485598
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %year.addr.reload92 = load volatile i32*, i32** %year.addr.reg2mem
  %257 = load i32, i32* %year.addr.reload92, align 4
  %rem = srem i32 %257, 400
  %cmp25 = icmp eq i32 %rem, 0
  %258 = select i1 %cmp25, i32 1440911420, i32 918358977
  store i32 %258, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 %259, -1805852673
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1805852673
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1968890823, i32 -1581901381
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %year.addr.reload91 = load volatile i32*, i32** %year.addr.reg2mem
  %286 = load i32, i32* %year.addr.reload91, align 4
  %rem27 = srem i32 %286, 4
  %cmp28 = icmp eq i32 %rem27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = add i32 %287, 112660680
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 112660680
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 454275278, i32 -1581901381
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %302 = select i1 %cmp28.reload, i32 298037580, i32 1601469419
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.addr.reload90 = load volatile i32*, i32** %year.addr.reg2mem
  %303 = load i32, i32* %year.addr.reload90, align 4
  %rem29 = srem i32 %303, 100
  %cmp30 = icmp ne i32 %rem29, 0
  %304 = select i1 %cmp30, i32 1440911420, i32 1601469419
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %total.reload122 = load volatile i32*, i32** %total.reg2mem
  %305 = load i32, i32* %total.reload122, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 29
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %add32 = add nsw i32 %305, 29
  %total.reload121 = load volatile i32*, i32** %total.reg2mem
  store i32 %309, i32* %total.reload121, align 4
  store i32 -488333911, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %total.reload120 = load volatile i32*, i32** %total.reg2mem
  %310 = load i32, i32* %total.reload120, align 4
  %311 = sub i32 %310, -829486422
  %312 = add i32 %311, 28
  %313 = add i32 %312, -829486422
  %add34 = add nsw i32 %310, 28
  %total.reload119 = load volatile i32*, i32** %total.reg2mem
  store i32 %313, i32* %total.reload119, align 4
  store i32 -488333911, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 990096348, i32 -1698163723
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 121331735, i32 -1698163723
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1203485598, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -897088275, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1801798896, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = sub i32 %354, 1704965490
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1704965490
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -2100229713, i32 -1208590582
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
  %371 = add i32 %369, 675918682
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 675918682
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1656082332, i32 -1208590582
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -2067561949, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload100, align 4
  %385 = add i32 %384, -1778467508
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -1778467508
  %inc = add nsw i32 %384, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %387, i32* %i.reload99, align 4
  store i32 1667972826, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %day.addr.reload = load volatile i32*, i32** %day.addr.reg2mem
  %388 = load i32, i32* %day.addr.reload, align 4
  %total.reload118 = load volatile i32*, i32** %total.reg2mem
  %389 = load i32, i32* %total.reload118, align 4
  %390 = add i32 %389, 693012259
  %391 = add i32 %390, %388
  %392 = sub i32 %391, 693012259
  %add38 = add nsw i32 %389, %388
  %total.reload117 = load volatile i32*, i32** %total.reg2mem
  store i32 %392, i32* %total.reload117, align 4
  %total.reload116 = load volatile i32*, i32** %total.reg2mem
  %393 = load i32, i32* %total.reload116, align 4
  ret i32 %393

originalBBalteredBB:                              ; preds = %loopEntry
  %year.addralteredBB = alloca i32, align 4
  %month.addralteredBB = alloca i32, align 4
  %day.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  store i32 %month, i32* %month.addralteredBB, align 4
  store i32 %day, i32* %day.addralteredBB, align 4
  store i32 0, i32* %totalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1190033723, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload98, align 4
  %cmp10alteredBB = icmp eq i32 %394, 10
  store i32 -1408056911, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload97, align 4
  %cmp15alteredBB = icmp eq i32 %395, 6
  store i32 -2034329517, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload96, align 4
  %cmp17alteredBB = icmp eq i32 %396, 9
  store i32 567082572, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %total.reload115 = load volatile i32*, i32** %total.reg2mem
  %397 = load i32, i32* %total.reload115, align 4
  %398 = add i32 0, 511026762
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, 511026762
  %_ = sub i32 0, %397
  %401 = sub i32 0, %400
  %402 = sub i32 0, 30
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen = add i32 %400, 30
  %405 = sub i32 0, 1842593474
  %406 = sub i32 %405, %397
  %407 = add i32 %406, 1842593474
  %_52 = sub i32 0, %397
  %408 = sub i32 %407, -1548684185
  %409 = add i32 %408, 30
  %410 = add i32 %409, -1548684185
  %gen53 = add i32 %407, 30
  %411 = add i32 %397, -2030622206
  %412 = sub i32 %411, 30
  %413 = sub i32 %412, -2030622206
  %_54 = sub i32 %397, 30
  %gen55 = mul i32 %413, 30
  %414 = sub i32 0, 30
  %415 = add i32 %397, %414
  %_56 = sub i32 %397, 30
  %gen57 = mul i32 %415, 30
  %416 = sub i32 0, 30
  %417 = add i32 %397, %416
  %_58 = sub i32 %397, 30
  %gen59 = mul i32 %417, 30
  %418 = add i32 %397, -1671756349
  %419 = add i32 %418, 30
  %420 = sub i32 %419, -1671756349
  %add21alteredBB = add nsw i32 %397, 30
  %total.reload = load volatile i32*, i32** %total.reg2mem
  store i32 %420, i32* %total.reload, align 4
  store i32 -30751304, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload, align 4
  %cmp23alteredBB = icmp eq i32 %421, 2
  store i32 -546694676, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %422 = load i32, i32* %year.addr.reload, align 4
  %423 = sub i32 0, 4
  %424 = add i32 %422, %423
  %_68 = sub i32 %422, 4
  %gen69 = mul i32 %424, 4
  %425 = add i32 0, 1022755957
  %426 = sub i32 %425, %422
  %427 = sub i32 %426, 1022755957
  %_70 = sub i32 0, %422
  %428 = sub i32 0, 4
  %429 = sub i32 %427, %428
  %gen71 = add i32 %427, 4
  %430 = sub i32 %422, 114173605
  %431 = sub i32 %430, 4
  %432 = add i32 %431, 114173605
  %_72 = sub i32 %422, 4
  %gen73 = mul i32 %432, 4
  %433 = add i32 %422, 848988544
  %434 = sub i32 %433, 4
  %435 = sub i32 %434, 848988544
  %_74 = sub i32 %422, 4
  %gen75 = mul i32 %435, 4
  %rem27alteredBB = srem i32 %422, 4
  %cmp28alteredBB = icmp eq i32 %rem27alteredBB, 0
  store i32 -1968890823, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 990096348, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -2100229713, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart285, %originalBB83, %if.end37, %if.end36, %if.end35, %originalBBpart281, %originalBB79, %if.end, %if.else33, %if.then31, %land.lhs.true, %originalBBpart277, %originalBB67, %lor.lhs.false26, %if.then24, %originalBBpart265, %originalBB63, %if.else22, %originalBBpart261, %originalBB51, %if.then20, %lor.lhs.false18, %originalBBpart249, %originalBB47, %lor.lhs.false16, %originalBBpart245, %originalBB43, %lor.lhs.false14, %if.else, %if.then, %lor.lhs.false11, %originalBBpart241, %originalBB39, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
