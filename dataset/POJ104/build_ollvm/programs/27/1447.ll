; ModuleID = 'source-C-CXX/27/1447.c'
source_filename = "source-C-CXX/27/1447.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca [100 x i32]*
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %S.reg2mem = alloca [100 x i8]*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1810135059
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1810135059
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -435979518, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -435979518, label %first
    i32 288991176, label %originalBB
    i32 -950121209, label %originalBBpart2
    i32 -1820899130, label %for.cond
    i32 -1163439144, label %originalBB39
    i32 -710955949, label %originalBBpart241
    i32 -1669899262, label %land.lhs.true
    i32 -426724961, label %if.then
    i32 -1302956851, label %if.else
    i32 444897659, label %originalBB43
    i32 -109048580, label %originalBBpart245
    i32 1948380334, label %if.then9
    i32 -1553719611, label %if.end
    i32 -1972624211, label %originalBB47
    i32 1154308111, label %originalBBpart249
    i32 356202267, label %land.lhs.true14
    i32 -1037064152, label %originalBB51
    i32 457572724, label %originalBBpart253
    i32 -1159805150, label %if.then17
    i32 -373226052, label %originalBB55
    i32 263953567, label %originalBBpart257
    i32 1814833440, label %if.end19
    i32 197345908, label %originalBB59
    i32 1786290229, label %originalBBpart261
    i32 1176386209, label %if.then22
    i32 -1006993498, label %if.end27
    i32 981467299, label %if.end28
    i32 -1314685868, label %originalBB63
    i32 255282768, label %originalBBpart265
    i32 -1181652202, label %if.then34
    i32 1499494243, label %if.end35
    i32 41077658, label %for.inc
    i32 -664544437, label %for.end
    i32 1545456468, label %originalBB67
    i32 1916690840, label %originalBBpart269
    i32 -178762035, label %originalBBalteredBB
    i32 -886778139, label %originalBB39alteredBB
    i32 157104335, label %originalBB43alteredBB
    i32 77898650, label %originalBB47alteredBB
    i32 -1890186321, label %originalBB51alteredBB
    i32 1486654259, label %originalBB55alteredBB
    i32 1531594279, label %originalBB59alteredBB
    i32 1914531570, label %originalBB63alteredBB
    i32 1529156559, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload73, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload73, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload73
  %26 = select i1 %24, i32 288991176, i32 -178762035
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %S = alloca [100 x i8], align 16
  store [100 x i8]* %S, [100 x i8]** %S.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %k = alloca i32, align 4
  %l = alloca [100 x i32], align 16
  store [100 x i32]* %l, [100 x i32]** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload101 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload101, align 4
  %S.reload78 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload78, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload91, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -2064078366
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2064078366
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
  %53 = select i1 %51, i32 -950121209, i32 -178762035
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1820899130, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1596028133
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1596028133
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1163439144, i32 -886778139
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload84, align 4
  %idxprom = sext i32 %81 to i64
  %S.reload77 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload77, i64 0, i64 %idxprom
  %82 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %82 to i32
  %cmp = icmp ne i32 %conv, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -2131220632
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -2131220632
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -710955949, i32 -886778139
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -1669899262, i32 -1302956851
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload83, align 4
  %idxprom2 = sext i32 %99 to i64
  %S.reload76 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload76, i64 0, i64 %idxprom2
  %100 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %100 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  %101 = select i1 %cmp5, i32 -426724961, i32 -1302956851
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %count.reload100 = load volatile i32*, i32** %count.reg2mem
  %102 = load i32, i32* %count.reload100, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  %count.reload99 = load volatile i32*, i32** %count.reg2mem
  store i32 %104, i32* %count.reload99, align 4
  store i32 981467299, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 444897659, i32 157104335
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %count.reload98 = load volatile i32*, i32** %count.reg2mem
  %119 = load i32, i32* %count.reload98, align 4
  %cmp7 = icmp ne i32 %119, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1577077752
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1577077752
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
  %146 = select i1 %144, i32 -109048580, i32 157104335
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %147 = select i1 %cmp7.reload, i32 1948380334, i32 -1553719611
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %count.reload97 = load volatile i32*, i32** %count.reg2mem
  %148 = load i32, i32* %count.reload97, align 4
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload90, align 4
  %idxprom10 = sext i32 %149 to i64
  %l.reload102 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reload102, i64 0, i64 %idxprom10
  store i32 %148, i32* %arrayidx11, align 4
  store i32 -1553719611, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1972624211, i32 77898650
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload89, align 4
  %cmp12 = icmp ne i32 %176, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1735337086
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1735337086
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1154308111, i32 77898650
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %192 = select i1 %cmp12.reload, i32 356202267, i32 1814833440
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -268851449
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -268851449
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1037064152, i32 -1890186321
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %count.reload96 = load volatile i32*, i32** %count.reg2mem
  %208 = load i32, i32* %count.reload96, align 4
  %cmp15 = icmp ne i32 %208, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 849490066
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 849490066
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 457572724, i32 -1890186321
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %224 = select i1 %cmp15.reload, i32 -1159805150, i32 1814833440
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1578691219
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1578691219
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -373226052, i32 1486654259
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
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
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 263953567, i32 1486654259
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1814833440, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 65210506
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 65210506
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 197345908, i32 1531594279
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %count.reload95 = load volatile i32*, i32** %count.reg2mem
  %293 = load i32, i32* %count.reload95, align 4
  %cmp20 = icmp ne i32 %293, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
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
  %319 = select i1 %317, i32 1786290229, i32 1531594279
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %320 = select i1 %cmp20.reload, i32 1176386209, i32 -1006993498
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload88, align 4
  %idxprom23 = sext i32 %321 to i64
  %l.reload = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reload, i64 0, i64 %idxprom23
  %322 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %322)
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload87, align 4
  %324 = add i32 %323, -513471945
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -513471945
  %inc26 = add nsw i32 %323, 1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %326, i32* %j.reload86, align 4
  %count.reload94 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload94, align 4
  store i32 -1006993498, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 981467299, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -542939997
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -542939997
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1314685868, i32 1914531570
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload82, align 4
  %idxprom29 = sext i32 %342 to i64
  %S.reload75 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload75, i64 0, i64 %idxprom29
  %343 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %343 to i32
  %cmp32 = icmp eq i32 %conv31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1431339672
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1431339672
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 255282768, i32 1914531570
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %359 = select i1 %cmp32.reload, i32 -1181652202, i32 1499494243
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 -664544437, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 41077658, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload81, align 4
  %361 = add i32 %360, 305122324
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 305122324
  %inc36 = add nsw i32 %360, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload80, align 4
  store i32 -1820899130, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 116420012
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 116420012
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1545456468, i32 1529156559
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %call37 = call i32 @getchar()
  %call38 = call i32 @getchar()
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1916690840, i32 1529156559
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %SalteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %SalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 288991176, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload79, align 4
  %idxpromalteredBB = sext i32 %405 to i64
  %S.reload74 = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload74, i64 0, i64 %idxpromalteredBB
  %406 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %406 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 32
  store i32 -1163439144, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %count.reload93 = load volatile i32*, i32** %count.reg2mem
  %407 = load i32, i32* %count.reload93, align 4
  %cmp7alteredBB = icmp ne i32 %407, 0
  store i32 444897659, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload, align 4
  %cmp12alteredBB = icmp ne i32 %408, 0
  store i32 -1972624211, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %count.reload92 = load volatile i32*, i32** %count.reg2mem
  %409 = load i32, i32* %count.reload92, align 4
  %cmp15alteredBB = icmp ne i32 %409, 0
  store i32 -1037064152, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -373226052, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %410 = load i32, i32* %count.reload, align 4
  %cmp20alteredBB = icmp ne i32 %410, 0
  store i32 197345908, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload, align 4
  %idxprom29alteredBB = sext i32 %411 to i64
  %S.reload = load volatile [100 x i8]*, [100 x i8]** %S.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %S.reload, i64 0, i64 %idxprom29alteredBB
  %412 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %412 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 0
  store i32 -1314685868, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 @getchar()
  %call38alteredBB = call i32 @getchar()
  store i32 1545456468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB67, %for.end, %for.inc, %if.end35, %if.then34, %originalBBpart265, %originalBB63, %if.end28, %if.end27, %if.then22, %originalBBpart261, %originalBB59, %if.end19, %originalBBpart257, %originalBB55, %if.then17, %originalBBpart253, %originalBB51, %land.lhs.true14, %originalBBpart249, %originalBB47, %if.end, %if.then9, %originalBBpart245, %originalBB43, %if.else, %if.then, %land.lhs.true, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
