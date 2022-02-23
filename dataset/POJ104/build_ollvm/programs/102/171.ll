; ModuleID = 'source-C-CXX/102/171.c'
source_filename = "source-C-CXX/102/171.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem142 = alloca i32
  %cmp32.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1001 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -946740666
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -946740666
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 -336586277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -336586277, label %first
    i32 2126527809, label %originalBB
    i32 1439562461, label %originalBBpart2
    i32 -1268623986, label %for.cond
    i32 -1897039852, label %originalBB42
    i32 1554805171, label %originalBBpart244
    i32 -1939536563, label %for.body
    i32 -1568969110, label %land.lhs.true
    i32 1218738895, label %originalBB46
    i32 1508729131, label %originalBBpart248
    i32 -476598641, label %if.then
    i32 478445956, label %if.end
    i32 -536730543, label %for.inc
    i32 -1246982811, label %originalBB50
    i32 -131423670, label %originalBBpart255
    i32 -957425868, label %for.end
    i32 -1139916406, label %for.cond18
    i32 -845925431, label %for.body24
    i32 -1694849248, label %while.cond
    i32 -1426808476, label %originalBB57
    i32 -1316239841, label %originalBBpart272
    i32 870402877, label %while.body
    i32 -1997770847, label %while.end
    i32 1945392912, label %originalBB74
    i32 741510037, label %originalBBpart288
    i32 645272585, label %for.end41
    i32 1370290666, label %originalBB90
    i32 1493216324, label %originalBBpart292
    i32 -1025548453, label %originalBBalteredBB
    i32 1402188830, label %originalBB42alteredBB
    i32 -292150290, label %originalBB46alteredBB
    i32 -616082247, label %originalBB50alteredBB
    i32 1352200534, label %originalBB57alteredBB
    i32 -1148928622, label %originalBB74alteredBB
    i32 1567629867, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload96, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload96, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload96
  %26 = select i1 %24, i32 2126527809, i32 -1025548453
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [1001 x i8], align 16
  store [1001 x i8]* %a, [1001 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload98 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload98, align 4
  %a.reload112 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload112, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -560300081
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -560300081
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1439562461, i32 -1025548453
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1268623986, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1382820396
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1382820396
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1897039852, i32 1402188830
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload136, align 4
  %idxprom = sext i32 %69 to i64
  %a.reload111 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload111, i64 0, i64 %idxprom
  %70 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %70 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1248831627
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1248831627
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1554805171, i32 1402188830
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1939536563, i32 -957425868
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload135, align 4
  %idxprom2 = sext i32 %87 to i64
  %a.reload110 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload110, i64 0, i64 %idxprom2
  %88 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %88 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %89 = select i1 %cmp5, i32 -1568969110, i32 478445956
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1218738895, i32 -292150290
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload134, align 4
  %idxprom7 = sext i32 %116 to i64
  %a.reload109 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload109, i64 0, i64 %idxprom7
  %117 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %117 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  store i1 %cmp10, i1* %cmp10.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1508729131, i32 -292150290
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %144 = select i1 %cmp10.reload, i32 -476598641, i32 478445956
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload133, align 4
  %idxprom12 = sext i32 %145 to i64
  %a.reload108 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload108, i64 0, i64 %idxprom12
  %146 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %146 to i32
  %147 = add i32 %conv14, 560650993
  %148 = sub i32 %147, 97
  %149 = sub i32 %148, 560650993
  %sub = sub nsw i32 %conv14, 97
  %150 = sub i32 0, 65
  %151 = sub i32 %149, %150
  %add = add nsw i32 %149, 65
  %conv15 = trunc i32 %151 to i8
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload132, align 4
  %idxprom16 = sext i32 %152 to i64
  %a.reload107 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload107, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 478445956, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -536730543, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1982155563
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1982155563
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1246982811, i32 -616082247
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload131, align 4
  %169 = sub i32 %168, -247993531
  %170 = add i32 %169, 1
  %171 = add i32 %170, -247993531
  %inc = add nsw i32 %168, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload130, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 821133888
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 821133888
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -131423670, i32 -616082247
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1268623986, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  store i32 -1139916406, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload128, align 4
  %idxprom19 = sext i32 %199 to i64
  %a.reload106 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload106, i64 0, i64 %idxprom19
  %200 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %200 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  %201 = select i1 %cmp22, i32 -845925431, i32 645272585
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload141, align 4
  store i32 -1694849248, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1681713001
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1681713001
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1426808476, i32 1352200534
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload127, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %add25 = add nsw i32 %229, 1
  %idxprom26 = sext i32 %231 to i64
  %a.reload105 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload105, i64 0, i64 %idxprom26
  %232 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %232 to i32
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload126, align 4
  %idxprom29 = sext i32 %233 to i64
  %a.reload104 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload104, i64 0, i64 %idxprom29
  %234 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %234 to i32
  %cmp32 = icmp eq i32 %conv28, %conv31
  store i1 %cmp32, i1* %cmp32.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
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
  %260 = select i1 %258, i32 -1316239841, i32 1352200534
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %261 = select i1 %cmp32.reload, i32 870402877, i32 -1997770847
  store i32 %261, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %262 = load i32, i32* %n.reload140, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc34 = add nsw i32 %262, 1
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  store i32 %264, i32* %n.reload139, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload125, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc35 = add nsw i32 %265, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload124, align 4
  store i32 -1694849248, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1945392912, i32 -1148928622
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload123, align 4
  %idxprom36 = sext i32 %284 to i64
  %a.reload103 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload103, i64 0, i64 %idxprom36
  %285 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %285 to i32
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %286 = load i32, i32* %n.reload138, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv38, i32 %286)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload122, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc40 = add nsw i32 %287, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload121, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 741510037, i32 -1148928622
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1139916406, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1156967578
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1156967578
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1370290666, i32 1567629867
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %retval.reload97 = load volatile i32*, i32** %retval.reg2mem
  %343 = load i32, i32* %retval.reload97, align 4
  store i32 %343, i32* %.reg2mem142
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -860346056
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -860346056
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1493216324, i32 1567629867
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %.reload143 = load volatile i32, i32* %.reg2mem142
  ret i32 %.reload143

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1001 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2126527809, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload120, align 4
  %idxpromalteredBB = sext i32 %359 to i64
  %a.reload102 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload102, i64 0, i64 %idxpromalteredBB
  %360 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %360 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1897039852, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload119, align 4
  %idxprom7alteredBB = sext i32 %361 to i64
  %a.reload101 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload101, i64 0, i64 %idxprom7alteredBB
  %362 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %362 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 122
  store i32 1218738895, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload118, align 4
  %364 = sub i32 0, %363
  %365 = add i32 0, %364
  %_ = sub i32 0, %363
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %gen = add i32 %365, 1
  %368 = sub i32 0, 1
  %369 = add i32 %363, %368
  %_51 = sub i32 %363, 1
  %gen52 = mul i32 %369, 1
  %_53 = shl i32 %363, 1
  %370 = add i32 %363, 1819275584
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 1819275584
  %incalteredBB = add nsw i32 %363, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %372, i32* %i.reload117, align 4
  store i32 -1246982811, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload116, align 4
  %374 = sub i32 0, %373
  %375 = add i32 0, %374
  %_58 = sub i32 0, %373
  %376 = sub i32 %375, -1394361987
  %377 = add i32 %376, 1
  %378 = add i32 %377, -1394361987
  %gen59 = add i32 %375, 1
  %379 = sub i32 0, 1
  %380 = add i32 %373, %379
  %_60 = sub i32 %373, 1
  %gen61 = mul i32 %380, 1
  %381 = add i32 %373, 366574417
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 366574417
  %_62 = sub i32 %373, 1
  %gen63 = mul i32 %383, 1
  %_64 = shl i32 %373, 1
  %384 = sub i32 0, 1
  %385 = add i32 %373, %384
  %_65 = sub i32 %373, 1
  %gen66 = mul i32 %385, 1
  %386 = add i32 0, 40353898
  %387 = sub i32 %386, %373
  %388 = sub i32 %387, 40353898
  %_67 = sub i32 0, %373
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %gen68 = add i32 %388, 1
  %391 = sub i32 0, -1890039069
  %392 = sub i32 %391, %373
  %393 = add i32 %392, -1890039069
  %_69 = sub i32 0, %373
  %394 = sub i32 %393, 1484469414
  %395 = add i32 %394, 1
  %396 = add i32 %395, 1484469414
  %gen70 = add i32 %393, 1
  %397 = sub i32 0, %373
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %add25alteredBB = add nsw i32 %373, 1
  %idxprom26alteredBB = sext i32 %400 to i64
  %a.reload100 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload100, i64 0, i64 %idxprom26alteredBB
  %401 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %401 to i32
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload115, align 4
  %idxprom29alteredBB = sext i32 %402 to i64
  %a.reload99 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload99, i64 0, i64 %idxprom29alteredBB
  %403 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %403 to i32
  %cmp32alteredBB = icmp eq i32 %conv28alteredBB, %conv31alteredBB
  store i32 -1426808476, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload114, align 4
  %idxprom36alteredBB = sext i32 %404 to i64
  %a.reload = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload, i64 0, i64 %idxprom36alteredBB
  %405 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %405 to i32
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %406 = load i32, i32* %n.reload, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv38alteredBB, i32 %406)
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload113, align 4
  %408 = sub i32 0, -587785545
  %409 = sub i32 %408, %407
  %410 = add i32 %409, -587785545
  %_75 = sub i32 0, %407
  %411 = add i32 %410, -548529818
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -548529818
  %gen76 = add i32 %410, 1
  %414 = sub i32 %407, 201191874
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 201191874
  %_77 = sub i32 %407, 1
  %gen78 = mul i32 %416, 1
  %_79 = shl i32 %407, 1
  %417 = sub i32 %407, 1952477683
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1952477683
  %_80 = sub i32 %407, 1
  %gen81 = mul i32 %419, 1
  %420 = add i32 %407, 883968387
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 883968387
  %_82 = sub i32 %407, 1
  %gen83 = mul i32 %422, 1
  %423 = add i32 %407, 1237318531
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1237318531
  %_84 = sub i32 %407, 1
  %gen85 = mul i32 %425, 1
  %_86 = shl i32 %407, 1
  %426 = add i32 %407, 318813537
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 318813537
  %inc40alteredBB = add nsw i32 %407, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %428, i32* %i.reload, align 4
  store i32 1945392912, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %429 = load i32, i32* %retval.reload, align 4
  store i32 1370290666, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB74alteredBB, %originalBB57alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB90, %for.end41, %originalBBpart288, %originalBB74, %while.end, %while.body, %originalBBpart272, %originalBB57, %while.cond, %for.body24, %for.cond18, %for.end, %originalBBpart255, %originalBB50, %for.inc, %if.end, %if.then, %originalBBpart248, %originalBB46, %land.lhs.true, %for.body, %originalBBpart244, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
