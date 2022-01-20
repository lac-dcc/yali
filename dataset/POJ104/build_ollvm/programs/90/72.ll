; ModuleID = 'source-C-CXX/90/72.c'
source_filename = "source-C-CXX/90/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %string.reg2mem = alloca [200 x i8]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1579886946
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1579886946
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 -1241310419, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1241310419, label %first
    i32 1369655207, label %originalBB
    i32 1906409127, label %originalBBpart2
    i32 -593665160, label %for.cond
    i32 1932083050, label %for.body
    i32 966220771, label %if.then
    i32 -2130991793, label %if.else
    i32 673811182, label %if.end
    i32 1974003805, label %originalBB26
    i32 -2040566598, label %originalBBpart228
    i32 691486487, label %for.inc
    i32 489215303, label %originalBB30
    i32 1386458359, label %originalBBpart244
    i32 211884552, label %for.end
    i32 -455972639, label %originalBB46
    i32 347890470, label %originalBBpart248
    i32 -228758069, label %for.cond4
    i32 -685171375, label %originalBB50
    i32 -1909379894, label %originalBBpart254
    i32 -1414090265, label %for.body7
    i32 292900281, label %originalBB56
    i32 1637074220, label %originalBBpart280
    i32 -438902080, label %for.inc16
    i32 -1988587002, label %for.end18
    i32 807708023, label %originalBBalteredBB
    i32 1651081471, label %originalBB26alteredBB
    i32 -220538999, label %originalBB30alteredBB
    i32 -1983471224, label %originalBB46alteredBB
    i32 -1797802141, label %originalBB50alteredBB
    i32 -600741048, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = and i1 %.reload, %.reload84
  %11 = xor i1 %.reload, %.reload84
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload84
  %14 = select i1 %12, i32 1369655207, i32 807708023
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %string = alloca [200 x i8], align 16
  store [200 x i8]* %string, [200 x i8]** %string.reg2mem
  store i32 0, i32* %retval, align 4
  %string.reload112 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %string.reload112, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload105, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload100, align 4
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
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1906409127, i32 807708023
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -593665160, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload99, align 4
  %cmp = icmp sle i32 %41, 100
  %42 = select i1 %cmp, i32 1932083050, i32 211884552
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload98, align 4
  %idxprom = sext i32 %43 to i64
  %string.reload111 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %string.reload111, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %44 to i32
  %cmp1 = icmp ne i32 %conv, 0
  %45 = select i1 %cmp1, i32 966220771, i32 -2130991793
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload104, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  store i32 %48, i32* %n.reload103, align 4
  store i32 673811182, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 211884552, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 978145992
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 978145992
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1974003805, i32 1651081471
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1207496636
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1207496636
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
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
  %90 = select i1 %88, i32 -2040566598, i32 1651081471
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 691486487, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 489215303, i32 -220538999
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload97, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc3 = add nsw i32 %117, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload96, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 621285486
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 621285486
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
  %146 = select i1 %144, i32 1386458359, i32 -220538999
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -593665160, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -149662873
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -149662873
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -455972639, i32 -1983471224
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -894629821
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -894629821
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 347890470, i32 -1983471224
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -228758069, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -685171375, i32 -1797802141
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload94, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %204 = load i32, i32* %n.reload102, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %sub = sub nsw i32 %204, 1
  %cmp5 = icmp sle i32 %203, %206
  store i1 %cmp5, i1* %cmp5.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1909379894, i32 -1797802141
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %233 = select i1 %cmp5.reload, i32 -1414090265, i32 -1988587002
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -141879870
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -141879870
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 292900281, i32 -600741048
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload93, align 4
  %idxprom8 = sext i32 %261 to i64
  %string.reload110 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem
  %arrayidx9 = getelementptr inbounds [200 x i8], [200 x i8]* %string.reload110, i64 0, i64 %idxprom8
  %262 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %262 to i32
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload92, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %add = add nsw i32 %263, 1
  %idxprom11 = sext i32 %265 to i64
  %string.reload109 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %string.reload109, i64 0, i64 %idxprom11
  %266 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %266 to i32
  %267 = sub i32 0, %conv13
  %268 = sub i32 %conv10, %267
  %add14 = add nsw i32 %conv10, %conv13
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %268)
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1404231209
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1404231209
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1637074220, i32 -600741048
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -438902080, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload91, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc17 = add nsw i32 %296, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload90, align 4
  store i32 -228758069, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %301 = load i32, i32* %n.reload101, align 4
  %idxprom19 = sext i32 %301 to i64
  %string.reload108 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem
  %arrayidx20 = getelementptr inbounds [200 x i8], [200 x i8]* %string.reload108, i64 0, i64 %idxprom19
  %302 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %302 to i32
  %string.reload107 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem
  %arrayidx22 = getelementptr inbounds [200 x i8], [200 x i8]* %string.reload107, i64 0, i64 0
  %303 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %303 to i32
  %304 = add i32 %conv21, 2131410343
  %305 = add i32 %304, %conv23
  %306 = sub i32 %305, 2131410343
  %add24 = add nsw i32 %conv21, %conv23
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %306)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %stringalteredBB = alloca [200 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %stringalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %nalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1369655207, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 1974003805, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload89, align 4
  %308 = sub i32 0, %307
  %309 = add i32 0, %308
  %_ = sub i32 0, %307
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen = add i32 %309, 1
  %314 = sub i32 %307, 178930194
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 178930194
  %_31 = sub i32 %307, 1
  %gen32 = mul i32 %316, 1
  %317 = sub i32 %307, 520806169
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 520806169
  %_33 = sub i32 %307, 1
  %gen34 = mul i32 %319, 1
  %320 = sub i32 0, 1
  %321 = add i32 %307, %320
  %_35 = sub i32 %307, 1
  %gen36 = mul i32 %321, 1
  %322 = sub i32 0, -203796249
  %323 = sub i32 %322, %307
  %324 = add i32 %323, -203796249
  %_37 = sub i32 0, %307
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen38 = add i32 %324, 1
  %329 = sub i32 0, 1
  %330 = add i32 %307, %329
  %_39 = sub i32 %307, 1
  %gen40 = mul i32 %330, 1
  %331 = sub i32 0, 1
  %332 = add i32 %307, %331
  %_41 = sub i32 %307, 1
  %gen42 = mul i32 %332, 1
  %333 = add i32 %307, -411077683
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -411077683
  %inc3alteredBB = add nsw i32 %307, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload88, align 4
  store i32 489215303, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  store i32 -455972639, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload86, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %337 = load i32, i32* %n.reload, align 4
  %_51 = shl i32 %337, 1
  %_52 = shl i32 %337, 1
  %338 = add i32 %337, 537810891
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 537810891
  %subalteredBB = sub nsw i32 %337, 1
  %cmp5alteredBB = icmp sle i32 %336, %340
  store i32 -685171375, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload85, align 4
  %idxprom8alteredBB = sext i32 %341 to i64
  %string.reload106 = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %string.reload106, i64 0, i64 %idxprom8alteredBB
  %342 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %342 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload, align 4
  %344 = sub i32 %343, -1367987859
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1367987859
  %_57 = sub i32 %343, 1
  %gen58 = mul i32 %346, 1
  %347 = sub i32 0, 1
  %348 = add i32 %343, %347
  %_59 = sub i32 %343, 1
  %gen60 = mul i32 %348, 1
  %_61 = shl i32 %343, 1
  %_62 = shl i32 %343, 1
  %349 = sub i32 %343, -1438851863
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1438851863
  %_63 = sub i32 %343, 1
  %gen64 = mul i32 %351, 1
  %352 = sub i32 0, -1275546774
  %353 = sub i32 %352, %343
  %354 = add i32 %353, -1275546774
  %_65 = sub i32 0, %343
  %355 = sub i32 %354, 75355779
  %356 = add i32 %355, 1
  %357 = add i32 %356, 75355779
  %gen66 = add i32 %354, 1
  %358 = sub i32 0, %343
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %addalteredBB = add nsw i32 %343, 1
  %idxprom11alteredBB = sext i32 %361 to i64
  %string.reload = load volatile [200 x i8]*, [200 x i8]** %string.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %string.reload, i64 0, i64 %idxprom11alteredBB
  %362 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %362 to i32
  %363 = sub i32 0, 869318417
  %364 = sub i32 %363, %conv10alteredBB
  %365 = add i32 %364, 869318417
  %_67 = sub i32 0, %conv10alteredBB
  %366 = add i32 %365, -952768238
  %367 = add i32 %366, %conv13alteredBB
  %368 = sub i32 %367, -952768238
  %gen68 = add i32 %365, %conv13alteredBB
  %369 = add i32 %conv10alteredBB, -150271582
  %370 = sub i32 %369, %conv13alteredBB
  %371 = sub i32 %370, -150271582
  %_69 = sub i32 %conv10alteredBB, %conv13alteredBB
  %gen70 = mul i32 %371, %conv13alteredBB
  %_71 = shl i32 %conv10alteredBB, %conv13alteredBB
  %372 = sub i32 0, %conv13alteredBB
  %373 = add i32 %conv10alteredBB, %372
  %_72 = sub i32 %conv10alteredBB, %conv13alteredBB
  %gen73 = mul i32 %373, %conv13alteredBB
  %374 = sub i32 0, %conv13alteredBB
  %375 = add i32 %conv10alteredBB, %374
  %_74 = sub i32 %conv10alteredBB, %conv13alteredBB
  %gen75 = mul i32 %375, %conv13alteredBB
  %_76 = shl i32 %conv10alteredBB, %conv13alteredBB
  %376 = sub i32 0, %conv10alteredBB
  %377 = add i32 0, %376
  %_77 = sub i32 0, %conv10alteredBB
  %378 = add i32 %377, -1874318834
  %379 = add i32 %378, %conv13alteredBB
  %380 = sub i32 %379, -1874318834
  %gen78 = add i32 %377, %conv13alteredBB
  %381 = sub i32 0, %conv13alteredBB
  %382 = sub i32 %conv10alteredBB, %381
  %add14alteredBB = add nsw i32 %conv10alteredBB, %conv13alteredBB
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %382)
  store i32 292900281, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc16, %originalBBpart280, %originalBB56, %for.body7, %originalBBpart254, %originalBB50, %for.cond4, %originalBBpart248, %originalBB46, %for.end, %originalBBpart244, %originalBB30, %for.inc, %originalBBpart228, %originalBB26, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
