; ModuleID = 'source-C-CXX/97/1411.c'
source_filename = "source-C-CXX/97/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %begin = alloca i32, align 4
  %end = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  %b = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %switchVar = alloca i32
  store i32 886520541, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 886520541, label %while.cond
    i32 2101575050, label %while.body
    i32 -2026513931, label %for.cond
    i32 55946198, label %land.rhs
    i32 -1800264706, label %land.end
    i32 -1095497729, label %for.body
    i32 935324111, label %for.inc
    i32 -1767589491, label %originalBB
    i32 1331259481, label %originalBBpart2
    i32 1518488329, label %for.end
    i32 -384338274, label %if.then
    i32 741569508, label %if.else
    i32 -1307411494, label %originalBB34
    i32 -736371641, label %originalBBpart236
    i32 -1565918086, label %while.cond12
    i32 -861747290, label %originalBB38
    i32 1108634391, label %originalBBpart240
    i32 -878958890, label %while.body18
    i32 1139211619, label %while.end
    i32 77231058, label %if.end
    i32 -435051036, label %while.cond21
    i32 -448676192, label %while.body24
    i32 -1117720727, label %originalBB42
    i32 -442062540, label %originalBBpart258
    i32 -2073543177, label %while.end30
    i32 108088952, label %originalBB60
    i32 -819849430, label %originalBBpart269
    i32 1602470925, label %while.end33
    i32 1829885755, label %originalBBalteredBB
    i32 270433176, label %originalBB34alteredBB
    i32 950873692, label %originalBB38alteredBB
    i32 817475124, label %originalBB42alteredBB
    i32 1483862846, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %1, 0
  %2 = select i1 %tobool, i32 2101575050, i32 1602470925
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  store i32 %3, i32* %begin, align 4
  store i32 0, i32* %j, align 4
  store i32 -2026513931, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %4, 80
  %5 = select i1 %cmp, i32 55946198, i32 -1800264706
  store i32 %5, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom3
  %7 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %7 to i32
  %tobool5 = icmp ne i32 %conv, 0
  store i32 -1800264706, i32* %switchVar
  store i1 %tobool5, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %8 = select i1 %.reload, i32 -1095497729, i32 1518488329
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %i, align 4
  store i32 935324111, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1706371109
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1706371109
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1767589491, i32 1829885755
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %inc6 = add nsw i32 %29, 1
  store i32 %33, i32* %j, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -2043974301
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -2043974301
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1331259481, i32 1829885755
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2026513931, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %61 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom7
  %62 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %62 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  %63 = select i1 %cmp10, i32 -384338274, i32 741569508
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %sub = sub nsw i32 %64, 1
  store i32 %66, i32* %end, align 4
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %67, 834108641
  %69 = add i32 %68, -1
  %70 = add i32 %69, 834108641
  %dec = add nsw i32 %67, -1
  store i32 %70, i32* %i, align 4
  store i32 77231058, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 285848135
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 285848135
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1307411494, i32 270433176
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1258377675
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1258377675
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -736371641, i32 270433176
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1565918086, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -812448851
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -812448851
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -861747290, i32 950873692
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %140 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom13
  %141 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %141 to i32
  %cmp16 = icmp ne i32 %conv15, 32
  store i1 %cmp16, i1* %cmp16.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1773145170
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1773145170
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1108634391, i32 950873692
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %157 = select i1 %cmp16.reload, i32 -878958890, i32 1139211619
  store i32 %157, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, -1
  %160 = sub i32 %158, %159
  %dec19 = add nsw i32 %158, -1
  store i32 %160, i32* %i, align 4
  store i32 -1565918086, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %sub20 = sub nsw i32 %161, 1
  store i32 %163, i32* %end, align 4
  store i32 77231058, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -435051036, i32* %switchVar
  br label %loopEnd

while.cond21:                                     ; preds = %loopEntry
  %164 = load i32, i32* %begin, align 4
  %165 = load i32, i32* %end, align 4
  %cmp22 = icmp sle i32 %164, %165
  %166 = select i1 %cmp22, i32 -448676192, i32 -2073543177
  store i32 %166, i32* %switchVar
  br label %loopEnd

while.body24:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 874473593
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 874473593
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1117720727, i32 817475124
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %194 = load i32, i32* %begin, align 4
  %idxprom25 = sext i32 %194 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom25
  %195 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %195 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv27)
  %196 = load i32, i32* %begin, align 4
  %197 = sub i32 %196, -1840807068
  %198 = add i32 %197, 1
  %199 = add i32 %198, -1840807068
  %inc29 = add nsw i32 %196, 1
  store i32 %199, i32* %begin, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -442062540, i32 817475124
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -435051036, i32* %switchVar
  br label %loopEnd

while.end30:                                      ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 108088952, i32 1483862846
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 %240, -910088242
  %242 = add i32 %241, 1
  %243 = add i32 %242, -910088242
  %inc32 = add nsw i32 %240, 1
  store i32 %243, i32* %i, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 277014627
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 277014627
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -819849430, i32 1483862846
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 886520541, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = sub i32 0, 1738214590
  %273 = sub i32 %272, %271
  %274 = add i32 %273, 1738214590
  %_ = sub i32 0, %271
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen = add i32 %274, 1
  %279 = sub i32 0, 1
  %280 = sub i32 %271, %279
  %inc6alteredBB = add nsw i32 %271, 1
  store i32 %280, i32* %j, align 4
  store i32 -1767589491, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -1307411494, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %281 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %282 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %282 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 32
  store i32 -861747290, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %begin, align 4
  %idxprom25alteredBB = sext i32 %283 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  %284 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %284 to i32
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv27alteredBB)
  %285 = load i32, i32* %begin, align 4
  %286 = sub i32 0, 1944293930
  %287 = sub i32 %286, %285
  %288 = add i32 %287, 1944293930
  %_43 = sub i32 0, %285
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %gen44 = add i32 %288, 1
  %_45 = shl i32 %285, 1
  %291 = sub i32 0, 1
  %292 = add i32 %285, %291
  %_46 = sub i32 %285, 1
  %gen47 = mul i32 %292, 1
  %293 = add i32 %285, -1497443658
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1497443658
  %_48 = sub i32 %285, 1
  %gen49 = mul i32 %295, 1
  %296 = sub i32 0, 1169232602
  %297 = sub i32 %296, %285
  %298 = add i32 %297, 1169232602
  %_50 = sub i32 0, %285
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %gen51 = add i32 %298, 1
  %301 = add i32 %285, -1004697698
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1004697698
  %_52 = sub i32 %285, 1
  %gen53 = mul i32 %303, 1
  %304 = sub i32 %285, 10461492
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 10461492
  %_54 = sub i32 %285, 1
  %gen55 = mul i32 %306, 1
  %_56 = shl i32 %285, 1
  %307 = sub i32 0, 1
  %308 = sub i32 %285, %307
  %inc29alteredBB = add nsw i32 %285, 1
  store i32 %308, i32* %begin, align 4
  store i32 -1117720727, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, -452751764
  %311 = sub i32 %310, %309
  %312 = add i32 %311, -452751764
  %_61 = sub i32 0, %309
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen62 = add i32 %312, 1
  %_63 = shl i32 %309, 1
  %_64 = shl i32 %309, 1
  %317 = sub i32 0, -1922421179
  %318 = sub i32 %317, %309
  %319 = add i32 %318, -1922421179
  %_65 = sub i32 0, %309
  %320 = add i32 %319, -1413017557
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -1413017557
  %gen66 = add i32 %319, 1
  %_67 = shl i32 %309, 1
  %323 = sub i32 %309, -706640624
  %324 = add i32 %323, 1
  %325 = add i32 %324, -706640624
  %inc32alteredBB = add nsw i32 %309, 1
  store i32 %325, i32* %i, align 4
  store i32 108088952, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB60, %while.end30, %originalBBpart258, %originalBB42, %while.body24, %while.cond21, %if.end, %while.end, %while.body18, %originalBBpart240, %originalBB38, %while.cond12, %originalBBpart236, %originalBB34, %if.else, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %land.end, %land.rhs, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
