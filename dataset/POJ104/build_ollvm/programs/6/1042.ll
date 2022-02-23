; ModuleID = 'source-C-CXX/6/1042.c'
source_filename = "source-C-CXX/6/1042.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp35.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %c = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1651218905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1651218905, label %for.cond
    i32 -1887089150, label %originalBB
    i32 -640613059, label %originalBBpart2
    i32 1155755053, label %for.body
    i32 1297617038, label %if.then
    i32 -1859975438, label %originalBB55
    i32 -437972005, label %originalBBpart257
    i32 173871634, label %for.cond16
    i32 -813928814, label %originalBB59
    i32 -821514670, label %originalBBpart261
    i32 -1349462360, label %for.body19
    i32 -1680700622, label %if.then28
    i32 94919041, label %originalBB63
    i32 220878017, label %originalBBpart265
    i32 -638280912, label %if.end
    i32 1576024843, label %originalBB67
    i32 -113386982, label %originalBBpart269
    i32 1160225004, label %for.inc
    i32 -1714798929, label %for.end
    i32 -1987635444, label %if.end30
    i32 1562537173, label %if.then33
    i32 544921983, label %for.cond34
    i32 -933414309, label %originalBB71
    i32 1966593098, label %originalBBpart273
    i32 1816936716, label %for.body37
    i32 -1680902386, label %for.inc43
    i32 271143952, label %for.end45
    i32 1466387031, label %if.end46
    i32 1565823471, label %for.inc47
    i32 -509694491, label %originalBB75
    i32 -1990210820, label %originalBBpart277
    i32 -1233771195, label %for.end49
    i32 293854964, label %originalBB79
    i32 355258937, label %originalBBpart281
    i32 1188305694, label %originalBBalteredBB
    i32 1627032214, label %originalBB55alteredBB
    i32 1805880206, label %originalBB59alteredBB
    i32 1166665079, label %originalBB63alteredBB
    i32 -479644444, label %originalBB67alteredBB
    i32 571361999, label %originalBB71alteredBB
    i32 -895326597, label %originalBB75alteredBB
    i32 -1528112082, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1135208335
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1135208335
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
  %26 = select i1 %24, i32 -1887089150, i32 1188305694
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv7, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 18832396
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 18832396
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -640613059, i32 1188305694
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1155755053, i32 -1233771195
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %57 to i64
  %arrayidx10 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom9
  %58 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %58 to i32
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 0
  %59 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %59 to i32
  %cmp14 = icmp eq i32 %conv11, %conv13
  %60 = select i1 %cmp14, i32 1297617038, i32 -1987635444
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 402769933
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 402769933
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
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
  %87 = select i1 %85, i32 -1859975438, i32 1627032214
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -668355408
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -668355408
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -437972005, i32 1627032214
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 173871634, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -813928814, i32 1805880206
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %117, %118
  store i1 %cmp17, i1* %cmp17.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -821514670, i32 1805880206
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %133 = select i1 %cmp17.reload, i32 -1349462360, i32 -1714798929
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %j, align 4
  %136 = add i32 %134, 212496208
  %137 = add i32 %136, %135
  %138 = sub i32 %137, 212496208
  %add = add nsw i32 %134, %135
  %idxprom20 = sext i32 %138 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom20
  %139 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %139 to i32
  %140 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %140 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom23
  %141 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %141 to i32
  %cmp26 = icmp eq i32 %conv22, %conv25
  %142 = select i1 %cmp26, i32 -1680700622, i32 -638280912
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 94919041, i32 1166665079
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc = add nsw i32 %169, 1
  store i32 %173, i32* %n, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1787393503
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1787393503
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 220878017, i32 1166665079
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -638280912, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1576024843, i32 -479644444
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -113386982, i32 -479644444
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1160225004, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 %253, 560810689
  %255 = add i32 %254, 1
  %256 = add i32 %255, 560810689
  %inc29 = add nsw i32 %253, 1
  store i32 %256, i32* %j, align 4
  store i32 173871634, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1987635444, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %257 = load i32, i32* %n, align 4
  %258 = load i32, i32* %m, align 4
  %259 = sub i32 %258, 1513953530
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1513953530
  %sub = sub nsw i32 %258, 1
  %cmp31 = icmp eq i32 %257, %261
  %262 = select i1 %cmp31, i32 1562537173, i32 1466387031
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 544921983, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -599752254
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -599752254
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -933414309, i32 571361999
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = load i32, i32* %m, align 4
  %cmp35 = icmp slt i32 %290, %291
  store i1 %cmp35, i1* %cmp35.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1779609471
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1779609471
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1966593098, i32 571361999
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %307 = select i1 %cmp35.reload, i32 1816936716, i32 271143952
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %308 to i64
  %arrayidx39 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom38
  %309 = load i8, i8* %arrayidx39, align 1
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 %310, %312
  %add40 = add nsw i32 %310, %311
  %idxprom41 = sext i32 %313 to i64
  %arrayidx42 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom41
  store i8 %309, i8* %arrayidx42, align 1
  store i32 -1680902386, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = sub i32 %314, 1816914415
  %316 = add i32 %315, 1
  %317 = add i32 %316, 1816914415
  %inc44 = add nsw i32 %314, 1
  store i32 %317, i32* %j, align 4
  store i32 544921983, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -1233771195, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1565823471, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1924328729
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1924328729
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -509694491, i32 -895326597
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 %333, -453180030
  %335 = add i32 %334, 1
  %336 = add i32 %335, -453180030
  %inc48 = add nsw i32 %333, 1
  store i32 %336, i32* %i, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -1564089526
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1564089526
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1990210820, i32 -895326597
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1651218905, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 293854964, i32 -1528112082
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %arraydecay50 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call51 = call i32 @puts(i8* %arraydecay50)
  %call52 = call i32 @getchar()
  %call53 = call i32 @getchar()
  %call54 = call i32 @getchar()
  %378 = load i32, i32* %retval, align 4
  store i32 %378, i32* %.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -439748250
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -439748250
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 355258937, i32 -1528112082
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %394 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %395 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %395 to i32
  %cmpalteredBB = icmp ne i32 %conv7alteredBB, 0
  store i32 -1887089150, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1859975438, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %397 = load i32, i32* %m, align 4
  %cmp17alteredBB = icmp slt i32 %396, %397
  store i32 -813928814, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %n, align 4
  %399 = sub i32 %398, -574420931
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -574420931
  %_ = sub i32 %398, 1
  %gen = mul i32 %401, 1
  %402 = sub i32 0, %398
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %incalteredBB = add nsw i32 %398, 1
  store i32 %405, i32* %n, align 4
  store i32 94919041, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1576024843, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = load i32, i32* %m, align 4
  %cmp35alteredBB = icmp slt i32 %406, %407
  store i32 -933414309, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 %408, -716849201
  %410 = add i32 %409, 1
  %411 = add i32 %410, -716849201
  %inc48alteredBB = add nsw i32 %408, 1
  store i32 %411, i32* %i, align 4
  store i32 -509694491, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %arraydecay50alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call51alteredBB = call i32 @puts(i8* %arraydecay50alteredBB)
  %call52alteredBB = call i32 @getchar()
  %call53alteredBB = call i32 @getchar()
  %call54alteredBB = call i32 @getchar()
  %412 = load i32, i32* %retval, align 4
  store i32 293854964, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB79, %for.end49, %originalBBpart277, %originalBB75, %for.inc47, %if.end46, %for.end45, %for.inc43, %for.body37, %originalBBpart273, %originalBB71, %for.cond34, %if.then33, %if.end30, %for.end, %for.inc, %originalBBpart269, %originalBB67, %if.end, %originalBBpart265, %originalBB63, %if.then28, %for.body19, %originalBBpart261, %originalBB59, %for.cond16, %originalBBpart257, %originalBB55, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
