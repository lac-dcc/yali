; ModuleID = 'source-C-CXX/25/430.c'
source_filename = "source-C-CXX/25/430.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem110 = alloca i32
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 474628111, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 474628111, label %first
    i32 1786978203, label %originalBB
    i32 -836057851, label %originalBBpart2
    i32 -235578731, label %for.cond
    i32 1067128278, label %originalBB23
    i32 -254448317, label %originalBBpart225
    i32 -1614804549, label %for.body
    i32 1855062931, label %originalBB27
    i32 -294560843, label %originalBBpart229
    i32 -1300100919, label %land.lhs.true
    i32 1874684223, label %if.then
    i32 -1476421931, label %for.cond8
    i32 488646613, label %for.body11
    i32 -1520741283, label %originalBB31
    i32 -1733385999, label %originalBBpart236
    i32 -282450078, label %for.inc
    i32 -1992183410, label %originalBB38
    i32 535905097, label %originalBBpart253
    i32 -1839281794, label %for.end
    i32 -922032709, label %originalBB55
    i32 -1003548686, label %originalBBpart257
    i32 -1681983845, label %if.end
    i32 1966838473, label %originalBB59
    i32 241507543, label %originalBBpart261
    i32 511236152, label %for.inc17
    i32 1844073509, label %originalBB63
    i32 339371015, label %originalBBpart267
    i32 1968704320, label %for.end19
    i32 1990364866, label %originalBB69
    i32 1809374816, label %originalBBpart271
    i32 -838747588, label %originalBBalteredBB
    i32 467762832, label %originalBB23alteredBB
    i32 -402964979, label %originalBB27alteredBB
    i32 -1397201515, label %originalBB31alteredBB
    i32 -1766402037, label %originalBB38alteredBB
    i32 656010526, label %originalBB55alteredBB
    i32 -1695665276, label %originalBB59alteredBB
    i32 92832256, label %originalBB63alteredBB
    i32 1251893775, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload75, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload75, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload75
  %25 = select i1 %23, i32 1786978203, i32 -838747588
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload77 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload77, align 4
  %a.reload86 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload86, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload100, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -669339539
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -669339539
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -836057851, i32 -838747588
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -235578731, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 770050357
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 770050357
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1067128278, i32 467762832
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload99, align 4
  %cmp = icmp slt i32 %56, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1816947104
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1816947104
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -254448317, i32 467762832
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1614804549, i32 1968704320
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1255226394
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1255226394
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1855062931, i32 -402964979
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload98, align 4
  %idxprom = sext i32 %88 to i64
  %a.reload85 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload85, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %89 to i32
  %cmp1 = icmp eq i32 %conv, 32
  store i1 %cmp1, i1* %cmp1.reg2mem
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
  %115 = select i1 %113, i32 -294560843, i32 -402964979
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %116 = select i1 %cmp1.reload, i32 -1300100919, i32 -1681983845
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload97, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %sub = sub nsw i32 %117, 1
  %idxprom3 = sext i32 %119 to i64
  %a.reload84 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload84, i64 0, i64 %idxprom3
  %120 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %120 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  %121 = select i1 %cmp6, i32 1874684223, i32 -1681983845
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload96, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload109, align 4
  store i32 -1476421931, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload108, align 4
  %cmp9 = icmp slt i32 %123, 100
  %124 = select i1 %cmp9, i32 488646613, i32 -1839281794
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1830991588
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1830991588
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1520741283, i32 -1397201515
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload107, align 4
  %153 = add i32 %152, -854815890
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -854815890
  %add = add nsw i32 %152, 1
  %idxprom12 = sext i32 %155 to i64
  %a.reload83 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload83, i64 0, i64 %idxprom12
  %156 = load i8, i8* %arrayidx13, align 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload106, align 4
  %idxprom14 = sext i32 %157 to i64
  %a.reload82 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload82, i64 0, i64 %idxprom14
  store i8 %156, i8* %arrayidx15, align 1
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1733385999, i32 -1397201515
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -282450078, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -285678477
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -285678477
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1992183410, i32 -1766402037
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload105, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc = add nsw i32 %199, 1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %203, i32* %j.reload104, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1304386085
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1304386085
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 535905097, i32 -1766402037
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1476421931, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -922032709, i32 656010526
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload95, align 4
  %246 = add i32 %245, -1511058983
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1511058983
  %sub16 = sub nsw i32 %245, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload94, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 575685737
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 575685737
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1003548686, i32 656010526
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1681983845, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1966838473, i32 -1695665276
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -255792834
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -255792834
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 241507543, i32 -1695665276
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 511236152, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 1320257132
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1320257132
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1844073509, i32 92832256
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload93, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc18 = add nsw i32 %344, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload92, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 339371015, i32 92832256
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -235578731, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1990364866, i32 1251893775
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %a.reload81 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay20 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload81, i32 0, i32 0
  %call21 = call i32 @puts(i8* %arraydecay20)
  %call22 = call i32 @getchar()
  %retval.reload76 = load volatile i32*, i32** %retval.reg2mem
  %389 = load i32, i32* %retval.reload76, align 4
  store i32 %389, i32* %.reg2mem110
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 189315276
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 189315276
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1809374816, i32 1251893775
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %.reload111 = load volatile i32, i32* %.reg2mem110
  ret i32 %.reload111

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1786978203, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload91, align 4
  %cmpalteredBB = icmp slt i32 %417, 100
  store i32 1067128278, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload90, align 4
  %idxpromalteredBB = sext i32 %418 to i64
  %a.reload80 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload80, i64 0, i64 %idxpromalteredBB
  %419 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %419 to i32
  %cmp1alteredBB = icmp eq i32 %convalteredBB, 32
  store i32 1855062931, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload103, align 4
  %_ = shl i32 %420, 1
  %421 = add i32 %420, -914630901
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -914630901
  %_32 = sub i32 %420, 1
  %gen = mul i32 %423, 1
  %424 = sub i32 0, -729435955
  %425 = sub i32 %424, %420
  %426 = add i32 %425, -729435955
  %_33 = sub i32 0, %420
  %427 = sub i32 %426, 1194051921
  %428 = add i32 %427, 1
  %429 = add i32 %428, 1194051921
  %gen34 = add i32 %426, 1
  %430 = sub i32 0, 1
  %431 = sub i32 %420, %430
  %addalteredBB = add nsw i32 %420, 1
  %idxprom12alteredBB = sext i32 %431 to i64
  %a.reload79 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload79, i64 0, i64 %idxprom12alteredBB
  %432 = load i8, i8* %arrayidx13alteredBB, align 1
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload102, align 4
  %idxprom14alteredBB = sext i32 %433 to i64
  %a.reload78 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload78, i64 0, i64 %idxprom14alteredBB
  store i8 %432, i8* %arrayidx15alteredBB, align 1
  store i32 -1520741283, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload101, align 4
  %435 = add i32 %434, 1849280278
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1849280278
  %_39 = sub i32 %434, 1
  %gen40 = mul i32 %437, 1
  %438 = add i32 0, -1354617239
  %439 = sub i32 %438, %434
  %440 = sub i32 %439, -1354617239
  %_41 = sub i32 0, %434
  %441 = add i32 %440, -1531448865
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -1531448865
  %gen42 = add i32 %440, 1
  %444 = sub i32 0, 1
  %445 = add i32 %434, %444
  %_43 = sub i32 %434, 1
  %gen44 = mul i32 %445, 1
  %446 = sub i32 0, 291129749
  %447 = sub i32 %446, %434
  %448 = add i32 %447, 291129749
  %_45 = sub i32 0, %434
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %gen46 = add i32 %448, 1
  %_47 = shl i32 %434, 1
  %451 = add i32 0, -523008104
  %452 = sub i32 %451, %434
  %453 = sub i32 %452, -523008104
  %_48 = sub i32 0, %434
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %gen49 = add i32 %453, 1
  %456 = add i32 0, -1316168192
  %457 = sub i32 %456, %434
  %458 = sub i32 %457, -1316168192
  %_50 = sub i32 0, %434
  %459 = sub i32 %458, 735888248
  %460 = add i32 %459, 1
  %461 = add i32 %460, 735888248
  %gen51 = add i32 %458, 1
  %462 = sub i32 %434, 52876752
  %463 = add i32 %462, 1
  %464 = add i32 %463, 52876752
  %incalteredBB = add nsw i32 %434, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %464, i32* %j.reload, align 4
  store i32 -1992183410, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload89, align 4
  %466 = sub i32 %465, -1015181772
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1015181772
  %sub16alteredBB = sub nsw i32 %465, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %468, i32* %i.reload88, align 4
  store i32 -922032709, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1966838473, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload87, align 4
  %470 = add i32 0, -1462031283
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, -1462031283
  %_64 = sub i32 0, %469
  %473 = add i32 %472, -66113482
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -66113482
  %gen65 = add i32 %472, 1
  %476 = sub i32 0, %469
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %inc18alteredBB = add nsw i32 %469, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %479, i32* %i.reload, align 4
  store i32 1844073509, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i32 0, i32 0
  %call21alteredBB = call i32 @puts(i8* %arraydecay20alteredBB)
  %call22alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %480 = load i32, i32* %retval.reload, align 4
  store i32 1990364866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB38alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB69, %for.end19, %originalBBpart267, %originalBB63, %for.inc17, %originalBBpart261, %originalBB59, %if.end, %originalBBpart257, %originalBB55, %for.end, %originalBBpart253, %originalBB38, %for.inc, %originalBBpart236, %originalBB31, %for.body11, %for.cond8, %if.then, %land.lhs.true, %originalBBpart229, %originalBB27, %for.body, %originalBBpart225, %originalBB23, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
