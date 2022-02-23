; ModuleID = 'source-C-CXX/25/1310.c'
source_filename = "source-C-CXX/25/1310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %x = alloca [200 x i8], align 16
  %y = alloca [200 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %x, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %a, align 4
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1840139349, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -1840139349, label %first
    i32 -191712103, label %if.then
    i32 -748567041, label %originalBB
    i32 1820164825, label %originalBBpart2
    i32 1803067632, label %for.cond
    i32 -26740690, label %for.body
    i32 1509414656, label %originalBB44
    i32 1892907274, label %originalBBpart246
    i32 205955767, label %while.body
    i32 -1659046874, label %lor.lhs.false
    i32 1079023665, label %land.lhs.true
    i32 1620530991, label %originalBB48
    i32 -1058352603, label %originalBBpart250
    i32 -848778556, label %if.then22
    i32 483757545, label %if.else
    i32 -1656580641, label %originalBB52
    i32 -1249604190, label %originalBBpart254
    i32 1815117302, label %while.end
    i32 -1462522974, label %for.inc
    i32 431642398, label %for.end
    i32 -1227401178, label %if.end
    i32 185651764, label %if.then37
    i32 1972909907, label %originalBB56
    i32 -1797567789, label %originalBBpart258
    i32 -1517318809, label %if.end41
    i32 -1864707614, label %originalBB60
    i32 -1556648065, label %originalBBpart262
    i32 674011249, label %originalBBalteredBB
    i32 -681005617, label %originalBB44alteredBB
    i32 -26852819, label %originalBB48alteredBB
    i32 265388557, label %originalBB52alteredBB
    i32 -916339681, label %originalBB56alteredBB
    i32 719479500, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 1
  %1 = select i1 %cmp, i32 -191712103, i32 -1227401178
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -748567041, i32 674011249
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 0
  %28 = load i8, i8* %arrayidx, align 16
  %arrayidx4 = getelementptr inbounds [200 x i8], [200 x i8]* %y, i64 0, i64 0
  store i8 %28, i8* %arrayidx4, align 16
  store i32 1, i32* %j, align 4
  store i32 1, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -27761044
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -27761044
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1820164825, i32 674011249
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1803067632, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %a, align 4
  %46 = sub i32 %45, 2096978333
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 2096978333
  %sub = sub nsw i32 %45, 1
  %cmp5 = icmp slt i32 %44, %48
  %49 = select i1 %cmp5, i32 -26740690, i32 431642398
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1420991984
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1420991984
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1509414656, i32 -681005617
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1892907274, i32 -681005617
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 205955767, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx7 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom
  %104 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %104 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  %105 = select i1 %cmp9, i32 -848778556, i32 -1659046874
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %106 to i64
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom11
  %107 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %107 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %108 = select i1 %cmp14, i32 1079023665, i32 483757545
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1620530991, i32 -26852819
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %sub16 = sub nsw i32 %135, 1
  %idxprom17 = sext i32 %137 to i64
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom17
  %138 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %138 to i32
  %cmp20 = icmp ne i32 %conv19, 32
  store i1 %cmp20, i1* %cmp20.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1058352603, i32 -26852819
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %165 = select i1 %cmp20.reload, i32 -848778556, i32 483757545
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %166 to i64
  %arrayidx24 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom23
  %167 = load i8, i8* %arrayidx24, align 1
  %168 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %168 to i64
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* %y, i64 0, i64 %idxprom25
  store i8 %167, i8* %arrayidx26, align 1
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc = add nsw i32 %169, 1
  store i32 %173, i32* %j, align 4
  store i32 1815117302, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 2048773177
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 2048773177
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1656580641, i32 265388557
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1249604190, i32 265388557
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1815117302, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1462522974, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 %215, 1610846985
  %217 = add i32 %216, 1
  %218 = add i32 %217, 1610846985
  %inc27 = add nsw i32 %215, 1
  store i32 %218, i32* %i, align 4
  store i32 1803067632, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %219 = load i32, i32* %a, align 4
  %220 = add i32 %219, 549784977
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 549784977
  %sub28 = sub nsw i32 %219, 1
  %idxprom29 = sext i32 %222 to i64
  %arrayidx30 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom29
  %223 = load i8, i8* %arrayidx30, align 1
  %224 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %224 to i64
  %arrayidx32 = getelementptr inbounds [200 x i8], [200 x i8]* %y, i64 0, i64 %idxprom31
  store i8 %223, i8* %arrayidx32, align 1
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add = add nsw i32 %225, 1
  %idxprom33 = sext i32 %229 to i64
  %arrayidx34 = getelementptr inbounds [200 x i8], [200 x i8]* %y, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  store i32 -1227401178, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %230 = load i32, i32* %a, align 4
  %cmp35 = icmp eq i32 %230, 1
  %231 = select i1 %cmp35, i32 185651764, i32 -1517318809
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1811068228
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1811068228
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1972909907, i32 -916339681
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 0
  %259 = load i8, i8* %arrayidx38, align 16
  %arrayidx39 = getelementptr inbounds [200 x i8], [200 x i8]* %y, i64 0, i64 0
  store i8 %259, i8* %arrayidx39, align 16
  %arrayidx40 = getelementptr inbounds [200 x i8], [200 x i8]* %y, i64 0, i64 1
  store i8 0, i8* %arrayidx40, align 1
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
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
  %285 = select i1 %283, i32 -1797567789, i32 -916339681
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1517318809, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 1349723435
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1349723435
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1864707614, i32 719479500
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %arraydecay42 = getelementptr inbounds [200 x i8], [200 x i8]* %y, i32 0, i32 0
  %call43 = call i32 @puts(i8* %arraydecay42)
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1397728294
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1397728294
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1556648065, i32 719479500
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 0
  %316 = load i8, i8* %arrayidxalteredBB, align 16
  %arrayidx4alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %y, i64 0, i64 0
  store i8 %316, i8* %arrayidx4alteredBB, align 16
  store i32 1, i32* %j, align 4
  store i32 1, i32* %i, align 4
  store i32 -748567041, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1509414656, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, %317
  %319 = add i32 0, %318
  %_ = sub i32 0, %317
  %320 = add i32 %319, 1910086191
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 1910086191
  %gen = add i32 %319, 1
  %323 = sub i32 %317, -1242623691
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1242623691
  %sub16alteredBB = sub nsw i32 %317, 1
  %idxprom17alteredBB = sext i32 %325 to i64
  %arrayidx18alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom17alteredBB
  %326 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %326 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 32
  store i32 1620530991, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -1656580641, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %arrayidx38alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 0
  %327 = load i8, i8* %arrayidx38alteredBB, align 16
  %arrayidx39alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %y, i64 0, i64 0
  store i8 %327, i8* %arrayidx39alteredBB, align 16
  %arrayidx40alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %y, i64 0, i64 1
  store i8 0, i8* %arrayidx40alteredBB, align 1
  store i32 1972909907, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %arraydecay42alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %y, i32 0, i32 0
  %call43alteredBB = call i32 @puts(i8* %arraydecay42alteredBB)
  store i32 -1864707614, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB60, %if.end41, %originalBBpart258, %originalBB56, %if.then37, %if.end, %for.end, %for.inc, %while.end, %originalBBpart254, %originalBB52, %if.else, %if.then22, %originalBBpart250, %originalBB48, %land.lhs.true, %lor.lhs.false, %while.body, %originalBBpart246, %originalBB44, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
