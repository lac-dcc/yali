; ModuleID = 'source-C-CXX/99/2278.c'
source_filename = "source-C-CXX/99/2278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %text.reg2mem = alloca [500 x i8]*
  %c.reg2mem = alloca i8*
  %.reg2mem102 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -583509847
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -583509847
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 -924964630, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -924964630, label %first
    i32 -97864533, label %originalBB
    i32 1903004884, label %originalBBpart2
    i32 385204794, label %for.cond
    i32 197921427, label %originalBB61
    i32 1769048007, label %originalBBpart263
    i32 1844947717, label %for.body
    i32 -457279363, label %originalBB65
    i32 906238606, label %originalBBpart267
    i32 -1312359258, label %for.cond2
    i32 -575989686, label %originalBB69
    i32 896941801, label %originalBBpart271
    i32 172902942, label %for.body8
    i32 -1703612883, label %originalBB73
    i32 -1897452026, label %originalBBpart275
    i32 1810388317, label %if.then
    i32 1445663798, label %if.end
    i32 -1804397188, label %for.inc
    i32 -134357197, label %originalBB77
    i32 -1132912321, label %originalBBpart281
    i32 -852335346, label %for.end
    i32 -1102756272, label %if.then16
    i32 -702235225, label %if.end19
    i32 173525604, label %for.inc20
    i32 600283839, label %for.end22
    i32 -1392881920, label %for.cond23
    i32 -2031908357, label %originalBB83
    i32 -596900825, label %originalBBpart285
    i32 -319304990, label %for.body27
    i32 1969260883, label %for.cond28
    i32 -430904775, label %for.body34
    i32 919518449, label %if.then41
    i32 -508623507, label %if.end43
    i32 -276970114, label %originalBB87
    i32 1803094417, label %originalBBpart289
    i32 462148756, label %for.inc44
    i32 1983070423, label %for.end46
    i32 -150694061, label %originalBB91
    i32 160312543, label %originalBBpart293
    i32 1990231834, label %if.then49
    i32 1559704328, label %if.end52
    i32 -762104891, label %for.inc53
    i32 -533134744, label %originalBB95
    i32 -1221178706, label %originalBBpart299
    i32 -1441074978, label %for.end55
    i32 748416743, label %if.then58
    i32 514633638, label %if.end60
    i32 1534863715, label %originalBBalteredBB
    i32 -1621421011, label %originalBB61alteredBB
    i32 314335484, label %originalBB65alteredBB
    i32 -1973124229, label %originalBB69alteredBB
    i32 -1019383113, label %originalBB73alteredBB
    i32 -1279890588, label %originalBB77alteredBB
    i32 -414496037, label %originalBB83alteredBB
    i32 -480907003, label %originalBB87alteredBB
    i32 -1538793416, label %originalBB91alteredBB
    i32 958076484, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload103, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload103, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload103
  %26 = select i1 %24, i32 -97864533, i32 1534863715
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %text = alloca [500 x i8], align 16
  store [500 x i8]* %text, [500 x i8]** %text.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %k = alloca [500 x [500 x i32]], align 16
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s.reload147 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload147, align 4
  %t.reload154 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload154, align 4
  %q.reload157 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload157, align 4
  %text.reload125 = load volatile [500 x i8]*, [500 x i8]** %text.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %text.reload125, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %c.reload119 = load volatile i8*, i8** %c.reg2mem
  store i8 65, i8* %c.reload119, align 1
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 468093753
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 468093753
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1903004884, i32 1534863715
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 385204794, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 197921427, i32 -1621421011
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %c.reload118 = load volatile i8*, i8** %c.reg2mem
  %68 = load i8, i8* %c.reload118, align 1
  %conv = sext i8 %68 to i32
  %cmp = icmp sle i32 %conv, 90
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1769048007, i32 -1621421011
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 1844947717, i32 600283839
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -783690166
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -783690166
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -457279363, i32 314335484
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 906238606, i32 314335484
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1312359258, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
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
  %162 = select i1 %160, i32 -575989686, i32 -1973124229
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload138, align 4
  %conv3 = sext i32 %163 to i64
  %text.reload124 = load volatile [500 x i8]*, [500 x i8]** %text.reg2mem
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %text.reload124, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %cmp6 = icmp ult i64 %conv3, %call5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 34831060
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 34831060
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 896941801, i32 -1973124229
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %179 = select i1 %cmp6.reload, i32 172902942, i32 -852335346
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
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
  %193 = select i1 %191, i32 -1703612883, i32 -1019383113
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload137, align 4
  %idxprom = sext i32 %194 to i64
  %text.reload123 = load volatile [500 x i8]*, [500 x i8]** %text.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %text.reload123, i64 0, i64 %idxprom
  %195 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %195 to i32
  %c.reload117 = load volatile i8*, i8** %c.reg2mem
  %196 = load i8, i8* %c.reload117, align 1
  %conv10 = sext i8 %196 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1897452026, i32 -1019383113
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %223 = select i1 %cmp11.reload, i32 1810388317, i32 1445663798
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %q.reload156 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload156, align 4
  %t.reload153 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload153, align 4
  %s.reload146 = load volatile i32*, i32** %s.reg2mem
  %224 = load i32, i32* %s.reload146, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc = add nsw i32 %224, 1
  %s.reload145 = load volatile i32*, i32** %s.reg2mem
  store i32 %228, i32* %s.reload145, align 4
  store i32 1445663798, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1804397188, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -134357197, i32 -1279890588
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload136, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc13 = add nsw i32 %255, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload135, align 4
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
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1132912321, i32 -1279890588
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1312359258, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload152 = load volatile i32*, i32** %t.reg2mem
  %286 = load i32, i32* %t.reload152, align 4
  %cmp14 = icmp eq i32 %286, 1
  %287 = select i1 %cmp14, i32 -1102756272, i32 -702235225
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %c.reload116 = load volatile i8*, i8** %c.reg2mem
  %288 = load i8, i8* %c.reload116, align 1
  %conv17 = sext i8 %288 to i32
  %s.reload144 = load volatile i32*, i32** %s.reg2mem
  %289 = load i32, i32* %s.reload144, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv17, i32 %289)
  store i32 -702235225, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %t.reload151 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload151, align 4
  %s.reload143 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload143, align 4
  store i32 173525604, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %c.reload115 = load volatile i8*, i8** %c.reg2mem
  %290 = load i8, i8* %c.reload115, align 1
  %291 = sub i8 0, 1
  %292 = sub i8 %290, %291
  %inc21 = add i8 %290, 1
  %c.reload114 = load volatile i8*, i8** %c.reg2mem
  store i8 %292, i8* %c.reload114, align 1
  store i32 385204794, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %c.reload113 = load volatile i8*, i8** %c.reg2mem
  store i8 97, i8* %c.reload113, align 1
  store i32 -1392881920, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -725033731
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -725033731
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -2031908357, i32 -414496037
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %c.reload112 = load volatile i8*, i8** %c.reg2mem
  %320 = load i8, i8* %c.reload112, align 1
  %conv24 = sext i8 %320 to i32
  %cmp25 = icmp sle i32 %conv24, 122
  store i1 %cmp25, i1* %cmp25.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -596900825, i32 -414496037
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %347 = select i1 %cmp25.reload, i32 -319304990, i32 -1441074978
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  store i32 1969260883, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload133, align 4
  %conv29 = sext i32 %348 to i64
  %text.reload122 = load volatile [500 x i8]*, [500 x i8]** %text.reg2mem
  %arraydecay30 = getelementptr inbounds [500 x i8], [500 x i8]* %text.reload122, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #3
  %cmp32 = icmp ult i64 %conv29, %call31
  %349 = select i1 %cmp32, i32 -430904775, i32 1983070423
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload132, align 4
  %idxprom35 = sext i32 %350 to i64
  %text.reload121 = load volatile [500 x i8]*, [500 x i8]** %text.reg2mem
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %text.reload121, i64 0, i64 %idxprom35
  %351 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %351 to i32
  %c.reload111 = load volatile i8*, i8** %c.reg2mem
  %352 = load i8, i8* %c.reload111, align 1
  %conv38 = sext i8 %352 to i32
  %cmp39 = icmp eq i32 %conv37, %conv38
  %353 = select i1 %cmp39, i32 919518449, i32 -508623507
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %t.reload150 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload150, align 4
  %q.reload155 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload155, align 4
  %s.reload142 = load volatile i32*, i32** %s.reg2mem
  %354 = load i32, i32* %s.reload142, align 4
  %355 = sub i32 %354, -1294204802
  %356 = add i32 %355, 1
  %357 = add i32 %356, -1294204802
  %inc42 = add nsw i32 %354, 1
  %s.reload141 = load volatile i32*, i32** %s.reg2mem
  store i32 %357, i32* %s.reload141, align 4
  store i32 -508623507, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1762542665
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1762542665
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -276970114, i32 -480907003
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 2143517140
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 2143517140
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1803094417, i32 -480907003
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 462148756, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload131, align 4
  %401 = add i32 %400, -1294972672
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -1294972672
  %inc45 = add nsw i32 %400, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload130, align 4
  store i32 1969260883, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 227462285
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 227462285
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -150694061, i32 -1538793416
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %t.reload149 = load volatile i32*, i32** %t.reg2mem
  %419 = load i32, i32* %t.reload149, align 4
  %cmp47 = icmp eq i32 %419, 1
  store i1 %cmp47, i1* %cmp47.reg2mem
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -2146276434
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -2146276434
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 160312543, i32 -1538793416
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %447 = select i1 %cmp47.reload, i32 1990231834, i32 1559704328
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %c.reload110 = load volatile i8*, i8** %c.reg2mem
  %448 = load i8, i8* %c.reload110, align 1
  %conv50 = sext i8 %448 to i32
  %s.reload140 = load volatile i32*, i32** %s.reg2mem
  %449 = load i32, i32* %s.reload140, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv50, i32 %449)
  store i32 1559704328, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %t.reload148 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload148, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  store i32 -762104891, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -533134744, i32 958076484
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %c.reload109 = load volatile i8*, i8** %c.reg2mem
  %476 = load i8, i8* %c.reload109, align 1
  %477 = sub i8 0, %476
  %478 = sub i8 0, 1
  %479 = add i8 %477, %478
  %480 = sub i8 0, %479
  %inc54 = add i8 %476, 1
  %c.reload108 = load volatile i8*, i8** %c.reg2mem
  store i8 %480, i8* %c.reload108, align 1
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, 1469691455
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1469691455
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1221178706, i32 958076484
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1392881920, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %508 = load i32, i32* %q.reload, align 4
  %cmp56 = icmp eq i32 %508, 0
  %509 = select i1 %cmp56, i32 748416743, i32 514633638
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 514633638, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca i8, align 1
  %textalteredBB = alloca [500 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %kalteredBB = alloca [500 x [500 x i32]], align 16
  %talteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %textalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i8 65, i8* %calteredBB, align 1
  store i32 -97864533, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %c.reload107 = load volatile i8*, i8** %c.reg2mem
  %510 = load i8, i8* %c.reload107, align 1
  %convalteredBB = sext i8 %510 to i32
  %cmpalteredBB = icmp sle i32 %convalteredBB, 90
  store i32 197921427, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  store i32 -457279363, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload128, align 4
  %conv3alteredBB = sext i32 %511 to i64
  %text.reload120 = load volatile [500 x i8]*, [500 x i8]** %text.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %text.reload120, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %cmp6alteredBB = icmp ult i64 %conv3alteredBB, %call5alteredBB
  store i32 -575989686, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload127, align 4
  %idxpromalteredBB = sext i32 %512 to i64
  %text.reload = load volatile [500 x i8]*, [500 x i8]** %text.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %text.reload, i64 0, i64 %idxpromalteredBB
  %513 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %513 to i32
  %c.reload106 = load volatile i8*, i8** %c.reg2mem
  %514 = load i8, i8* %c.reload106, align 1
  %conv10alteredBB = sext i8 %514 to i32
  %cmp11alteredBB = icmp eq i32 %conv9alteredBB, %conv10alteredBB
  store i32 -1703612883, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload126, align 4
  %_ = shl i32 %515, 1
  %_78 = shl i32 %515, 1
  %516 = add i32 0, 179723683
  %517 = sub i32 %516, %515
  %518 = sub i32 %517, 179723683
  %_79 = sub i32 0, %515
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen = add i32 %518, 1
  %523 = sub i32 0, %515
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %inc13alteredBB = add nsw i32 %515, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %526, i32* %i.reload, align 4
  store i32 -134357197, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %c.reload105 = load volatile i8*, i8** %c.reg2mem
  %527 = load i8, i8* %c.reload105, align 1
  %conv24alteredBB = sext i8 %527 to i32
  %cmp25alteredBB = icmp sle i32 %conv24alteredBB, 122
  store i32 -2031908357, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -276970114, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %528 = load i32, i32* %t.reload, align 4
  %cmp47alteredBB = icmp eq i32 %528, 1
  store i32 -150694061, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %c.reload104 = load volatile i8*, i8** %c.reg2mem
  %529 = load i8, i8* %c.reload104, align 1
  %530 = sub i8 %529, -118
  %531 = sub i8 %530, 1
  %532 = add i8 %531, -118
  %_96 = sub i8 %529, 1
  %gen97 = mul i8 %532, 1
  %533 = add i8 %529, 28
  %534 = add i8 %533, 1
  %535 = sub i8 %534, 28
  %inc54alteredBB = add i8 %529, 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 %535, i8* %c.reload, align 1
  store i32 -533134744, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.then58, %for.end55, %originalBBpart299, %originalBB95, %for.inc53, %if.end52, %if.then49, %originalBBpart293, %originalBB91, %for.end46, %for.inc44, %originalBBpart289, %originalBB87, %if.end43, %if.then41, %for.body34, %for.cond28, %for.body27, %originalBBpart285, %originalBB83, %for.cond23, %for.end22, %for.inc20, %if.end19, %if.then16, %for.end, %originalBBpart281, %originalBB77, %for.inc, %if.end, %if.then, %originalBBpart275, %originalBB73, %for.body8, %originalBBpart271, %originalBB69, %for.cond2, %originalBBpart267, %originalBB65, %for.body, %originalBBpart263, %originalBB61, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
