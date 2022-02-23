; ModuleID = 'source-C-CXX/25/426.c'
source_filename = "source-C-CXX/25/426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [101 x i8]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -293585093
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -293585093
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 -1463250624, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1463250624, label %first
    i32 1956614930, label %originalBB
    i32 -1211185805, label %originalBBpart2
    i32 1652530606, label %for.cond
    i32 973302336, label %originalBB30
    i32 102153993, label %originalBBpart232
    i32 1584814720, label %for.body
    i32 431341404, label %land.lhs.true
    i32 -1096910352, label %originalBB34
    i32 -998623543, label %originalBBpart247
    i32 1966220181, label %if.then
    i32 1181349967, label %originalBB49
    i32 1891245109, label %originalBBpart251
    i32 -938975352, label %for.cond12
    i32 1046524797, label %for.body15
    i32 1849377974, label %originalBB53
    i32 443774706, label %originalBBpart264
    i32 759524155, label %for.inc
    i32 1693337107, label %for.end
    i32 -199089323, label %originalBB66
    i32 -560534061, label %originalBBpart277
    i32 50223302, label %if.end
    i32 1511373952, label %for.inc23
    i32 909934031, label %originalBB79
    i32 -1663080024, label %originalBBpart292
    i32 1576355767, label %for.end25
    i32 -1276741073, label %originalBBalteredBB
    i32 -1123747221, label %originalBB30alteredBB
    i32 -1525009469, label %originalBB34alteredBB
    i32 -1444806870, label %originalBB49alteredBB
    i32 -1492938129, label %originalBB53alteredBB
    i32 1052059081, label %originalBB66alteredBB
    i32 -1392235596, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload96, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload96, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload96
  %26 = select i1 %24, i32 1956614930, i32 -1276741073
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem
  %retval.reload97 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload97, align 4
  %s.reload138 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload138, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload137 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload137, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload127, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
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
  %52 = select i1 %50, i32 -1211185805, i32 -1276741073
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1652530606, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 344433712
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 344433712
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 973302336, i32 -1123747221
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload109, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload126, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -153937505
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -153937505
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 102153993, i32 -1123747221
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1584814720, i32 1576355767
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload108, align 4
  %idxprom = sext i32 %98 to i64
  %s.reload136 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload136, i64 0, i64 %idxprom
  %99 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %99 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %100 = select i1 %cmp5, i32 431341404, i32 50223302
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1448279562
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1448279562
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1096910352, i32 -1525009469
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload107, align 4
  %117 = add i32 %116, -128583567
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -128583567
  %add = add nsw i32 %116, 1
  %idxprom7 = sext i32 %119 to i64
  %s.reload135 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload135, i64 0, i64 %idxprom7
  %120 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %120 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1048891835
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1048891835
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -998623543, i32 -1525009469
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %136 = select i1 %cmp10.reload, i32 1966220181, i32 50223302
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 312003844
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 312003844
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1181349967, i32 -1444806870
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload106, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %152, i32* %j.reload118, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1161982096
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1161982096
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1891245109, i32 -1444806870
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -938975352, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload117, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload125, align 4
  %cmp13 = icmp slt i32 %168, %169
  %170 = select i1 %cmp13, i32 1046524797, i32 1693337107
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -690116596
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -690116596
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1849377974, i32 -1492938129
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload116, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add16 = add nsw i32 %198, 1
  %idxprom17 = sext i32 %202 to i64
  %s.reload134 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload134, i64 0, i64 %idxprom17
  %203 = load i8, i8* %arrayidx18, align 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload115, align 4
  %idxprom19 = sext i32 %204 to i64
  %s.reload133 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload133, i64 0, i64 %idxprom19
  store i8 %203, i8* %arrayidx20, align 1
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 443774706, i32 -1492938129
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 759524155, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload114, align 4
  %232 = sub i32 %231, -1790874017
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1790874017
  %inc = add nsw i32 %231, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %234, i32* %j.reload113, align 4
  store i32 -938975352, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %260 = select i1 %258, i32 -199089323, i32 1052059081
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %261 = load i32, i32* %n.reload124, align 4
  %262 = sub i32 0, -1
  %263 = sub i32 %261, %262
  %dec = add nsw i32 %261, -1
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  store i32 %263, i32* %n.reload123, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %264 = load i32, i32* %n.reload122, align 4
  %idxprom21 = sext i32 %264 to i64
  %s.reload132 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload132, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -52750435
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -52750435
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -560534061, i32 1052059081
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 50223302, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1511373952, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1183810705
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1183810705
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 909934031, i32 -1392235596
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload104, align 4
  %320 = sub i32 %319, -1601806644
  %321 = add i32 %320, 1
  %322 = add i32 %321, -1601806644
  %inc24 = add nsw i32 %319, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %322, i32* %i.reload103, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1663080024, i32 -1392235596
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1652530606, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %s.reload131 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay26 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload131, i32 0, i32 0
  %call27 = call i32 @puts(i8* %arraydecay26)
  %call28 = call i32 @getchar()
  %call29 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %349 = load i32, i32* %retval.reload, align 4
  ret i32 %349

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %salteredBB = alloca [101 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1956614930, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload102, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %351 = load i32, i32* %n.reload121, align 4
  %cmpalteredBB = icmp slt i32 %350, %351
  store i32 973302336, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload101, align 4
  %353 = add i32 %352, -1874199011
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1874199011
  %_ = sub i32 %352, 1
  %gen = mul i32 %355, 1
  %_35 = shl i32 %352, 1
  %356 = sub i32 0, 221269789
  %357 = sub i32 %356, %352
  %358 = add i32 %357, 221269789
  %_36 = sub i32 0, %352
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen37 = add i32 %358, 1
  %_38 = shl i32 %352, 1
  %363 = sub i32 0, %352
  %364 = add i32 0, %363
  %_39 = sub i32 0, %352
  %365 = add i32 %364, 1225635994
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 1225635994
  %gen40 = add i32 %364, 1
  %368 = add i32 0, 305284538
  %369 = sub i32 %368, %352
  %370 = sub i32 %369, 305284538
  %_41 = sub i32 0, %352
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %gen42 = add i32 %370, 1
  %_43 = shl i32 %352, 1
  %373 = add i32 %352, 1346666591
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1346666591
  %_44 = sub i32 %352, 1
  %gen45 = mul i32 %375, 1
  %376 = sub i32 0, %352
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %addalteredBB = add nsw i32 %352, 1
  %idxprom7alteredBB = sext i32 %379 to i64
  %s.reload130 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload130, i64 0, i64 %idxprom7alteredBB
  %380 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %380 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 32
  store i32 -1096910352, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload100, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %381, i32* %j.reload112, align 4
  store i32 1181349967, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload111, align 4
  %383 = sub i32 0, -1087110512
  %384 = sub i32 %383, %382
  %385 = add i32 %384, -1087110512
  %_54 = sub i32 0, %382
  %386 = sub i32 %385, -249661711
  %387 = add i32 %386, 1
  %388 = add i32 %387, -249661711
  %gen55 = add i32 %385, 1
  %389 = sub i32 0, 1
  %390 = add i32 %382, %389
  %_56 = sub i32 %382, 1
  %gen57 = mul i32 %390, 1
  %391 = add i32 0, 2110074664
  %392 = sub i32 %391, %382
  %393 = sub i32 %392, 2110074664
  %_58 = sub i32 0, %382
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %gen59 = add i32 %393, 1
  %396 = add i32 0, 588143255
  %397 = sub i32 %396, %382
  %398 = sub i32 %397, 588143255
  %_60 = sub i32 0, %382
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen61 = add i32 %398, 1
  %_62 = shl i32 %382, 1
  %403 = sub i32 0, %382
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %add16alteredBB = add nsw i32 %382, 1
  %idxprom17alteredBB = sext i32 %406 to i64
  %s.reload129 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload129, i64 0, i64 %idxprom17alteredBB
  %407 = load i8, i8* %arrayidx18alteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload, align 4
  %idxprom19alteredBB = sext i32 %408 to i64
  %s.reload128 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload128, i64 0, i64 %idxprom19alteredBB
  store i8 %407, i8* %arrayidx20alteredBB, align 1
  store i32 1849377974, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %409 = load i32, i32* %n.reload120, align 4
  %_67 = shl i32 %409, -1
  %410 = add i32 0, -842746972
  %411 = sub i32 %410, %409
  %412 = sub i32 %411, -842746972
  %_68 = sub i32 0, %409
  %413 = add i32 %412, -1309084828
  %414 = add i32 %413, -1
  %415 = sub i32 %414, -1309084828
  %gen69 = add i32 %412, -1
  %_70 = shl i32 %409, -1
  %416 = add i32 0, 1299541835
  %417 = sub i32 %416, %409
  %418 = sub i32 %417, 1299541835
  %_71 = sub i32 0, %409
  %419 = add i32 %418, 245705591
  %420 = add i32 %419, -1
  %421 = sub i32 %420, 245705591
  %gen72 = add i32 %418, -1
  %_73 = shl i32 %409, -1
  %422 = sub i32 0, -1
  %423 = add i32 %409, %422
  %_74 = sub i32 %409, -1
  %gen75 = mul i32 %423, -1
  %424 = add i32 %409, 1435063966
  %425 = add i32 %424, -1
  %426 = sub i32 %425, 1435063966
  %decalteredBB = add nsw i32 %409, -1
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  store i32 %426, i32* %n.reload119, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %427 = load i32, i32* %n.reload, align 4
  %idxprom21alteredBB = sext i32 %427 to i64
  %s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload, i64 0, i64 %idxprom21alteredBB
  store i8 0, i8* %arrayidx22alteredBB, align 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  store i32 -199089323, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload98, align 4
  %429 = add i32 0, 1273649733
  %430 = sub i32 %429, %428
  %431 = sub i32 %430, 1273649733
  %_80 = sub i32 0, %428
  %432 = sub i32 %431, 1006526828
  %433 = add i32 %432, 1
  %434 = add i32 %433, 1006526828
  %gen81 = add i32 %431, 1
  %435 = sub i32 %428, -791420228
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -791420228
  %_82 = sub i32 %428, 1
  %gen83 = mul i32 %437, 1
  %_84 = shl i32 %428, 1
  %438 = add i32 0, 1250092744
  %439 = sub i32 %438, %428
  %440 = sub i32 %439, 1250092744
  %_85 = sub i32 0, %428
  %441 = sub i32 %440, 463486513
  %442 = add i32 %441, 1
  %443 = add i32 %442, 463486513
  %gen86 = add i32 %440, 1
  %_87 = shl i32 %428, 1
  %_88 = shl i32 %428, 1
  %444 = add i32 %428, -1560574208
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1560574208
  %_89 = sub i32 %428, 1
  %gen90 = mul i32 %446, 1
  %447 = sub i32 0, %428
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %inc24alteredBB = add nsw i32 %428, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %450, i32* %i.reload, align 4
  store i32 909934031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB66alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB79, %for.inc23, %if.end, %originalBBpart277, %originalBB66, %for.end, %for.inc, %originalBBpart264, %originalBB53, %for.body15, %for.cond12, %originalBBpart251, %originalBB49, %if.then, %originalBBpart247, %originalBB34, %land.lhs.true, %for.body, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
