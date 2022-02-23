; ModuleID = 'source-C-CXX/16/1279.c'
source_filename = "source-C-CXX/16/1279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [110 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1007217779
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1007217779
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 -365894189, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -365894189, label %first
    i32 -1259840149, label %originalBB
    i32 1272517832, label %originalBBpart2
    i32 1693102623, label %while.cond
    i32 2063267969, label %while.body
    i32 1317265616, label %for.cond
    i32 -1752040555, label %originalBB45
    i32 380885217, label %originalBBpart247
    i32 2065370952, label %for.body
    i32 -718035375, label %if.then
    i32 -263615144, label %if.else
    i32 -2090548824, label %if.then19
    i32 1161742867, label %originalBB49
    i32 2071312231, label %originalBBpart256
    i32 -241871586, label %for.cond22
    i32 -645226342, label %originalBB58
    i32 965462790, label %originalBBpart260
    i32 1912662988, label %for.body25
    i32 -2094845661, label %originalBB62
    i32 -440622562, label %originalBBpart264
    i32 1079677533, label %if.then31
    i32 1036638271, label %if.end
    i32 1191442360, label %for.inc
    i32 662121211, label %for.end
    i32 1214615085, label %if.else36
    i32 -267296601, label %if.end39
    i32 930095214, label %if.end40
    i32 -675360407, label %for.inc41
    i32 771626961, label %for.end42
    i32 -618143157, label %originalBB66
    i32 -270725966, label %originalBBpart268
    i32 876023720, label %while.end
    i32 470367279, label %originalBBalteredBB
    i32 1679233435, label %originalBB45alteredBB
    i32 -437304656, label %originalBB49alteredBB
    i32 1382406078, label %originalBB58alteredBB
    i32 -524084845, label %originalBB62alteredBB
    i32 -1508044404, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload72, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload72, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload72
  %26 = select i1 %24, i32 -1259840149, i32 470367279
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [110 x i8], align 16
  store [110 x i8]* %a, [110 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload73 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload73, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 1272517832, i32 470367279
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1693102623, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload88 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload88, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %conv = sext i32 %call to i64
  %53 = inttoptr i64 %conv to i8*
  %cmp = icmp ne i8* %53, null
  %54 = select i1 %cmp, i32 2063267969, i32 876023720
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload87 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload87, i32 0, i32 0
  %call3 = call i32 @puts(i8* %arraydecay2)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  store i32 1317265616, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1752040555, i32 1679233435
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload100, align 4
  %conv4 = sext i32 %69 to i64
  %a.reload86 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload86, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %cmp7 = icmp ult i64 %conv4, %call6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 380885217, i32 1679233435
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %96 = select i1 %cmp7.reload, i32 2065370952, i32 771626961
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload99, align 4
  %idxprom = sext i32 %97 to i64
  %a.reload85 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload85, i64 0, i64 %idxprom
  %98 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %98 to i32
  %cmp10 = icmp eq i32 %conv9, 40
  %99 = select i1 %cmp10, i32 -718035375, i32 -263615144
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload98, align 4
  %idxprom12 = sext i32 %100 to i64
  %a.reload84 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload84, i64 0, i64 %idxprom12
  store i8 36, i8* %arrayidx13, align 1
  store i32 930095214, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload97, align 4
  %idxprom14 = sext i32 %101 to i64
  %a.reload83 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload83, i64 0, i64 %idxprom14
  %102 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %102 to i32
  %cmp17 = icmp eq i32 %conv16, 41
  %103 = select i1 %cmp17, i32 -2090548824, i32 1214615085
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 2132792604
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 2132792604
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1161742867, i32 -437304656
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload96, align 4
  %idxprom20 = sext i32 %131 to i64
  %a.reload82 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload82, i64 0, i64 %idxprom20
  store i8 63, i8* %arrayidx21, align 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload95, align 4
  %133 = sub i32 %132, 1173460307
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1173460307
  %sub = sub nsw i32 %132, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %135, i32* %j.reload109, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 618625038
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 618625038
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 2071312231, i32 -437304656
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -241871586, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1463043528
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1463043528
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -645226342, i32 1382406078
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload108, align 4
  %cmp23 = icmp sge i32 %178, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 284353381
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 284353381
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 965462790, i32 1382406078
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %206 = select i1 %cmp23.reload, i32 1912662988, i32 662121211
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1052409335
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1052409335
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -2094845661, i32 -524084845
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload107, align 4
  %idxprom26 = sext i32 %234 to i64
  %a.reload81 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload81, i64 0, i64 %idxprom26
  %235 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %235 to i32
  %cmp29 = icmp eq i32 %conv28, 36
  store i1 %cmp29, i1* %cmp29.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -440622562, i32 -524084845
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %262 = select i1 %cmp29.reload, i32 1079677533, i32 1036638271
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload106, align 4
  %idxprom32 = sext i32 %263 to i64
  %a.reload80 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload80, i64 0, i64 %idxprom32
  store i8 32, i8* %arrayidx33, align 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload94, align 4
  %idxprom34 = sext i32 %264 to i64
  %a.reload79 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload79, i64 0, i64 %idxprom34
  store i8 32, i8* %arrayidx35, align 1
  store i32 662121211, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1191442360, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload105, align 4
  %266 = add i32 %265, 1301689523
  %267 = add i32 %266, -1
  %268 = sub i32 %267, 1301689523
  %dec = add nsw i32 %265, -1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %268, i32* %j.reload104, align 4
  store i32 -241871586, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -267296601, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload93, align 4
  %idxprom37 = sext i32 %269 to i64
  %a.reload78 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload78, i64 0, i64 %idxprom37
  store i8 32, i8* %arrayidx38, align 1
  store i32 -267296601, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 930095214, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -675360407, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload92, align 4
  %271 = sub i32 %270, 1398914431
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1398914431
  %inc = add nsw i32 %270, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload91, align 4
  store i32 1317265616, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1059690159
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1059690159
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -618143157, i32 -1508044404
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %a.reload77 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arraydecay43 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload77, i32 0, i32 0
  %call44 = call i32 @puts(i8* %arraydecay43)
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1198293902
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1198293902
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -270725966, i32 -1508044404
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1693102623, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %304 = load i32, i32* %retval.reload, align 4
  ret i32 %304

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [110 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1259840149, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload90, align 4
  %conv4alteredBB = sext i32 %305 to i64
  %a.reload76 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload76, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %cmp7alteredBB = icmp ult i64 %conv4alteredBB, %call6alteredBB
  store i32 -1752040555, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload89, align 4
  %idxprom20alteredBB = sext i32 %306 to i64
  %a.reload75 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload75, i64 0, i64 %idxprom20alteredBB
  store i8 63, i8* %arrayidx21alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload, align 4
  %308 = add i32 0, -1199839151
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, -1199839151
  %_ = sub i32 0, %307
  %311 = add i32 %310, 992184783
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 992184783
  %gen = add i32 %310, 1
  %314 = add i32 0, 1835090387
  %315 = sub i32 %314, %307
  %316 = sub i32 %315, 1835090387
  %_50 = sub i32 0, %307
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen51 = add i32 %316, 1
  %_52 = shl i32 %307, 1
  %321 = add i32 0, 1101580364
  %322 = sub i32 %321, %307
  %323 = sub i32 %322, 1101580364
  %_53 = sub i32 0, %307
  %324 = sub i32 %323, -799809349
  %325 = add i32 %324, 1
  %326 = add i32 %325, -799809349
  %gen54 = add i32 %323, 1
  %327 = add i32 %307, 936606158
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 936606158
  %subalteredBB = sub nsw i32 %307, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %329, i32* %j.reload103, align 4
  store i32 1161742867, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload102, align 4
  %cmp23alteredBB = icmp sge i32 %330, 0
  store i32 -645226342, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload, align 4
  %idxprom26alteredBB = sext i32 %331 to i64
  %a.reload74 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload74, i64 0, i64 %idxprom26alteredBB
  %332 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %332 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 36
  store i32 -2094845661, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arraydecay43alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload, i32 0, i32 0
  %call44alteredBB = call i32 @puts(i8* %arraydecay43alteredBB)
  store i32 -618143157, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB66, %for.end42, %for.inc41, %if.end40, %if.end39, %if.else36, %for.end, %for.inc, %if.end, %if.then31, %originalBBpart264, %originalBB62, %for.body25, %originalBBpart260, %originalBB58, %for.cond22, %originalBBpart256, %originalBB49, %if.then19, %if.else, %if.then, %for.body, %originalBBpart247, %originalBB45, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
