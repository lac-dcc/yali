; ModuleID = 'source-C-CXX/35/369.c'
source_filename = "source-C-CXX/35/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8* %a, i8* %b) #0 {
entry:
  %.reg2mem127 = alloca i32
  %cmp55.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem125 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %len = alloca i32, align 4
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %na = alloca i32, align 4
  %nb = alloca i32, align 4
  %pp = alloca i32, align 4
  %ma = alloca i8, align 1
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  store i32 1, i32* %pp, align 4
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %lena, align 4
  %1 = load i8*, i8** %b.addr, align 8
  %call1 = call i64 @strlen(i8* %1) #3
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, i32* %lenb, align 4
  %2 = load i32, i32* %lena, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* %lenb, align 4
  store i32 %3, i32* %.reg2mem125
  %switchVar = alloca i32
  store i32 151714237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 151714237, label %first
    i32 1878478126, label %if.then
    i32 543091991, label %originalBB
    i32 -702025794, label %originalBBpart2
    i32 -1543885808, label %if.else
    i32 1070585608, label %originalBB60
    i32 1734966478, label %originalBBpart262
    i32 1477437319, label %for.cond
    i32 -1705074625, label %originalBB64
    i32 728439344, label %originalBBpart266
    i32 97408277, label %for.body
    i32 72410637, label %land.lhs.true
    i32 -1491592436, label %originalBB68
    i32 1419156073, label %originalBBpart270
    i32 870074161, label %if.then14
    i32 -571067300, label %for.cond17
    i32 -912711319, label %for.body20
    i32 -948264666, label %if.then27
    i32 -1290683687, label %originalBB72
    i32 1252098127, label %originalBBpart282
    i32 -1657922863, label %if.end
    i32 1249454848, label %for.inc
    i32 -978960924, label %for.end
    i32 -88128841, label %for.cond31
    i32 1781274710, label %for.body34
    i32 -183467865, label %if.then41
    i32 -601271877, label %originalBB84
    i32 985388704, label %originalBBpart298
    i32 -1828713867, label %if.end43
    i32 124508367, label %originalBB100
    i32 -976451272, label %originalBBpart2102
    i32 507858619, label %for.inc44
    i32 1129565295, label %for.end46
    i32 2083243967, label %originalBB104
    i32 2076081194, label %originalBBpart2106
    i32 -1079554385, label %if.then49
    i32 -1803286017, label %originalBB108
    i32 1880428667, label %originalBBpart2110
    i32 -722941859, label %if.end50
    i32 -2135796118, label %originalBB112
    i32 1427758610, label %originalBBpart2114
    i32 1000608356, label %if.end51
    i32 -738554031, label %for.inc52
    i32 -1064741450, label %for.end54
    i32 1147288538, label %originalBB116
    i32 1751765255, label %originalBBpart2118
    i32 460723219, label %if.then57
    i32 -1354105325, label %if.end58
    i32 -1595204837, label %if.end59
    i32 1993847223, label %return
    i32 -1830266602, label %originalBB120
    i32 157888513, label %originalBBpart2122
    i32 255960287, label %originalBBalteredBB
    i32 -763147912, label %originalBB60alteredBB
    i32 -1914112253, label %originalBB64alteredBB
    i32 -1789127715, label %originalBB68alteredBB
    i32 285080725, label %originalBB72alteredBB
    i32 -1488766798, label %originalBB84alteredBB
    i32 -834363508, label %originalBB100alteredBB
    i32 526522708, label %originalBB104alteredBB
    i32 -1279732766, label %originalBB108alteredBB
    i32 -871703060, label %originalBB112alteredBB
    i32 1030400196, label %originalBB116alteredBB
    i32 319275712, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload126 = load volatile i32, i32* %.reg2mem125
  %cmp = icmp ne i32 %.reload, %.reload126
  %4 = select i1 %cmp, i32 1878478126, i32 -1543885808
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 44553594
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 44553594
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 543091991, i32 255960287
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 599134841
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 599134841
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -702025794, i32 255960287
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1993847223, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1070585608, i32 -763147912
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %lena, align 4
  store i32 %61, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1734966478, i32 -763147912
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1477437319, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1692929689
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1692929689
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1705074625, i32 -1914112253
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %len, align 4
  %cmp4 = icmp slt i32 %103, %104
  store i1 %cmp4, i1* %cmp4.reg2mem
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
  %118 = select i1 %116, i32 728439344, i32 -1914112253
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %119 = select i1 %cmp4.reload, i32 97408277, i32 -1064741450
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %120 = load i8*, i8** %a.addr, align 8
  %121 = load i32, i32* %i, align 4
  %idxprom = sext i32 %121 to i64
  %arrayidx = getelementptr inbounds i8, i8* %120, i64 %idxprom
  %122 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %122 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  %123 = select i1 %cmp7, i32 72410637, i32 1000608356
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1491592436, i32 -1789127715
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %138 = load i8*, i8** %a.addr, align 8
  %139 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %139 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %138, i64 %idxprom9
  %140 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %140 to i32
  %cmp12 = icmp sle i32 %conv11, 122
  store i1 %cmp12, i1* %cmp12.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1554603277
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1554603277
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1419156073, i32 -1789127715
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %156 = select i1 %cmp12.reload, i32 870074161, i32 1000608356
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %157 = load i8*, i8** %a.addr, align 8
  %158 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %158 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %157, i64 %idxprom15
  %159 = load i8, i8* %arrayidx16, align 1
  store i8 %159, i8* %ma, align 1
  store i32 1, i32* %na, align 4
  store i32 0, i32* %nb, align 4
  %160 = load i32, i32* %i, align 4
  %161 = add i32 %160, -1457780835
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1457780835
  %add = add nsw i32 %160, 1
  store i32 %163, i32* %j, align 4
  store i32 -571067300, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = load i32, i32* %len, align 4
  %cmp18 = icmp slt i32 %164, %165
  %166 = select i1 %cmp18, i32 -912711319, i32 -978960924
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %167 = load i8*, i8** %a.addr, align 8
  %168 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %168 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %167, i64 %idxprom21
  %169 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %169 to i32
  %170 = load i8, i8* %ma, align 1
  %conv24 = sext i8 %170 to i32
  %cmp25 = icmp eq i32 %conv23, %conv24
  %171 = select i1 %cmp25, i32 -948264666, i32 -1657922863
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1619316412
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1619316412
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1290683687, i32 285080725
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %199 = load i32, i32* %na, align 4
  %200 = add i32 %199, -2143356905
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -2143356905
  %inc = add nsw i32 %199, 1
  store i32 %202, i32* %na, align 4
  %203 = load i8*, i8** %a.addr, align 8
  %204 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %204 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %203, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
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
  %230 = select i1 %228, i32 1252098127, i32 285080725
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1657922863, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1249454848, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 %231, 1017081758
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1017081758
  %inc30 = add nsw i32 %231, 1
  store i32 %234, i32* %j, align 4
  store i32 -571067300, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -88128841, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = load i32, i32* %len, align 4
  %cmp32 = icmp slt i32 %235, %236
  %237 = select i1 %cmp32, i32 1781274710, i32 1129565295
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %238 = load i8*, i8** %b.addr, align 8
  %239 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %239 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %238, i64 %idxprom35
  %240 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %240 to i32
  %241 = load i8, i8* %ma, align 1
  %conv38 = sext i8 %241 to i32
  %cmp39 = icmp eq i32 %conv37, %conv38
  %242 = select i1 %cmp39, i32 -183467865, i32 -1828713867
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -41382366
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -41382366
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -601271877, i32 -1488766798
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %270 = load i32, i32* %nb, align 4
  %271 = add i32 %270, 969559249
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 969559249
  %inc42 = add nsw i32 %270, 1
  store i32 %273, i32* %nb, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -1542263377
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1542263377
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 985388704, i32 -1488766798
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1828713867, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1950749771
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1950749771
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 124508367, i32 -834363508
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -110402236
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -110402236
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -976451272, i32 -834363508
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 507858619, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = add i32 %355, 1981441791
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 1981441791
  %inc45 = add nsw i32 %355, 1
  store i32 %358, i32* %j, align 4
  store i32 -88128841, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 2083243967, i32 526522708
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %373 = load i32, i32* %na, align 4
  %374 = load i32, i32* %nb, align 4
  %cmp47 = icmp ne i32 %373, %374
  store i1 %cmp47, i1* %cmp47.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 2110535002
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 2110535002
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 2076081194, i32 526522708
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %390 = select i1 %cmp47.reload, i32 -1079554385, i32 -722941859
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 1870541497
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1870541497
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1803286017, i32 -1279732766
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1880428667, i32 -1279732766
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1993847223, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1710368566
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1710368566
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -2135796118, i32 -871703060
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1427758610, i32 -871703060
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1000608356, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -738554031, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = add i32 %485, -110962104
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -110962104
  %inc53 = add nsw i32 %485, 1
  store i32 %488, i32* %i, align 4
  store i32 1477437319, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1147288538, i32 1030400196
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %503 = load i32, i32* %pp, align 4
  %cmp55 = icmp eq i32 %503, 1
  store i1 %cmp55, i1* %cmp55.reg2mem
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, 1015110399
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1015110399
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1751765255, i32 1030400196
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %519 = select i1 %cmp55.reload, i32 460723219, i32 -1354105325
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1993847223, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1595204837, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1993847223, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, 674886687
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 674886687
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1830266602, i32 319275712
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %535 = load i32, i32* %retval, align 4
  store i32 %535, i32* %.reg2mem127
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 157888513, i32 319275712
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %.reload128 = load volatile i32, i32* %.reg2mem127
  ret i32 %.reload128

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 543091991, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %lena, align 4
  store i32 %550, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 1070585608, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = load i32, i32* %len, align 4
  %cmp4alteredBB = icmp slt i32 %551, %552
  store i32 -1705074625, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %553 = load i8*, i8** %a.addr, align 8
  %554 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %554 to i64
  %arrayidx10alteredBB = getelementptr inbounds i8, i8* %553, i64 %idxprom9alteredBB
  %555 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %555 to i32
  %cmp12alteredBB = icmp sle i32 %conv11alteredBB, 122
  store i32 -1491592436, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %na, align 4
  %557 = sub i32 0, %556
  %558 = add i32 0, %557
  %_ = sub i32 0, %556
  %559 = add i32 %558, -714773397
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -714773397
  %gen = add i32 %558, 1
  %562 = sub i32 0, 1
  %563 = add i32 %556, %562
  %_73 = sub i32 %556, 1
  %gen74 = mul i32 %563, 1
  %564 = sub i32 0, 1
  %565 = add i32 %556, %564
  %_75 = sub i32 %556, 1
  %gen76 = mul i32 %565, 1
  %566 = sub i32 0, 1
  %567 = add i32 %556, %566
  %_77 = sub i32 %556, 1
  %gen78 = mul i32 %567, 1
  %568 = add i32 %556, -192070896
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -192070896
  %_79 = sub i32 %556, 1
  %gen80 = mul i32 %570, 1
  %571 = add i32 %556, 208155146
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 208155146
  %incalteredBB = add nsw i32 %556, 1
  store i32 %573, i32* %na, align 4
  %574 = load i8*, i8** %a.addr, align 8
  %575 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %575 to i64
  %arrayidx29alteredBB = getelementptr inbounds i8, i8* %574, i64 %idxprom28alteredBB
  store i8 0, i8* %arrayidx29alteredBB, align 1
  store i32 -1290683687, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %576 = load i32, i32* %nb, align 4
  %577 = add i32 %576, -2128180562
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -2128180562
  %_85 = sub i32 %576, 1
  %gen86 = mul i32 %579, 1
  %580 = sub i32 %576, 465883210
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 465883210
  %_87 = sub i32 %576, 1
  %gen88 = mul i32 %582, 1
  %_89 = shl i32 %576, 1
  %583 = sub i32 0, 1
  %584 = add i32 %576, %583
  %_90 = sub i32 %576, 1
  %gen91 = mul i32 %584, 1
  %_92 = shl i32 %576, 1
  %585 = add i32 0, 1936805840
  %586 = sub i32 %585, %576
  %587 = sub i32 %586, 1936805840
  %_93 = sub i32 0, %576
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen94 = add i32 %587, 1
  %592 = add i32 %576, -1071090203
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -1071090203
  %_95 = sub i32 %576, 1
  %gen96 = mul i32 %594, 1
  %595 = sub i32 0, %576
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %inc42alteredBB = add nsw i32 %576, 1
  store i32 %598, i32* %nb, align 4
  store i32 -601271877, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 124508367, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %na, align 4
  %600 = load i32, i32* %nb, align 4
  %cmp47alteredBB = icmp ne i32 %599, %600
  store i32 2083243967, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1803286017, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -2135796118, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %pp, align 4
  %cmp55alteredBB = icmp eq i32 %601, 1
  store i32 1147288538, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %retval, align 4
  store i32 -1830266602, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB84alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB120, %return, %if.end59, %if.end58, %if.then57, %originalBBpart2118, %originalBB116, %for.end54, %for.inc52, %if.end51, %originalBBpart2114, %originalBB112, %if.end50, %originalBBpart2110, %originalBB108, %if.then49, %originalBBpart2106, %originalBB104, %for.end46, %for.inc44, %originalBBpart2102, %originalBB100, %if.end43, %originalBBpart298, %originalBB84, %if.then41, %for.body34, %for.cond31, %for.end, %for.inc, %if.end, %originalBBpart282, %originalBB72, %if.then27, %for.body20, %for.cond17, %if.then14, %originalBBpart270, %originalBB68, %land.lhs.true, %for.body, %originalBBpart266, %originalBB64, %for.cond, %originalBBpart262, %originalBB60, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %inp = alloca [200 x i8], align 16
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ma = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %ma, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %inp, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %inp, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -601646642, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -601646642, label %for.cond
    i32 251840125, label %for.body
    i32 -50581827, label %originalBB
    i32 -1066179999, label %originalBBpart2
    i32 -1093087627, label %for.inc
    i32 2091621199, label %for.end
    i32 -1285026885, label %for.cond6
    i32 -1963985298, label %for.body9
    i32 -1580307458, label %if.then
    i32 450411245, label %originalBB52
    i32 -330424060, label %originalBBpart254
    i32 2096474506, label %if.then17
    i32 -429086934, label %originalBB56
    i32 -1799164004, label %originalBBpart258
    i32 1934978687, label %if.else
    i32 -548521702, label %if.end
    i32 -214990980, label %originalBB60
    i32 1752820435, label %originalBBpart262
    i32 -1365616141, label %if.end22
    i32 1134042022, label %if.then25
    i32 -1373893769, label %originalBB64
    i32 -664989841, label %originalBBpart266
    i32 1634267196, label %if.then31
    i32 1166271337, label %if.end37
    i32 -1844702203, label %if.end38
    i32 185488867, label %for.inc39
    i32 510395734, label %for.end41
    i32 38181171, label %if.then47
    i32 2022337476, label %if.else49
    i32 -1099344432, label %originalBB68
    i32 -2125092978, label %originalBBpart270
    i32 -1200360611, label %if.end51
    i32 1269719976, label %originalBBalteredBB
    i32 477666562, label %originalBB52alteredBB
    i32 482705659, label %originalBB56alteredBB
    i32 248382614, label %originalBB60alteredBB
    i32 372391493, label %originalBB64alteredBB
    i32 1289785525, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 50
  %1 = select i1 %cmp, i32 251840125, i32 2091621199
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, -1872933107
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1872933107
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -50581827, i32 1269719976
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %18 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %18 to i64
  %arrayidx5 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1066179999, i32 1269719976
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1093087627, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %i, align 4
  store i32 -601646642, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1285026885, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %len, align 4
  %cmp7 = icmp slt i32 %50, %51
  %52 = select i1 %cmp7, i32 -1963985298, i32 510395734
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %53 = load i32, i32* %ma, align 4
  %cmp10 = icmp eq i32 %53, 0
  %54 = select i1 %cmp10, i32 -1580307458, i32 -1365616141
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = add i32 %55, -591605922
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -591605922
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 450411245, i32 477666562
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %82 to i64
  %arrayidx13 = getelementptr inbounds [200 x i8], [200 x i8]* %inp, i64 0, i64 %idxprom12
  %83 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %83 to i32
  %cmp15 = icmp ne i32 %conv14, 32
  store i1 %cmp15, i1* %cmp15.reg2mem
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -330424060, i32 477666562
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %98 = select i1 %cmp15.reload, i32 2096474506, i32 1934978687
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 59630488
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 59630488
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -429086934, i32 482705659
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %114 to i64
  %arrayidx19 = getelementptr inbounds [200 x i8], [200 x i8]* %inp, i64 0, i64 %idxprom18
  %115 = load i8, i8* %arrayidx19, align 1
  %116 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %116 to i64
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom20
  store i8 %115, i8* %arrayidx21, align 1
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1799164004, i32 482705659
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -548521702, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %ma, align 4
  store i32 185488867, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = add i32 %131, 818338140
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 818338140
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -214990980, i32 248382614
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1752820435, i32 248382614
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1365616141, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %172 = load i32, i32* %ma, align 4
  %cmp23 = icmp eq i32 %172, 1
  %173 = select i1 %cmp23, i32 1134042022, i32 -1844702203
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1373893769, i32 372391493
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %188 to i64
  %arrayidx27 = getelementptr inbounds [200 x i8], [200 x i8]* %inp, i64 0, i64 %idxprom26
  %189 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %189 to i32
  %cmp29 = icmp ne i32 %conv28, 32
  store i1 %cmp29, i1* %cmp29.reg2mem
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = add i32 %190, 1521513495
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1521513495
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -664989841, i32 372391493
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %217 = select i1 %cmp29.reload, i32 1634267196, i32 1166271337
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %218 to i64
  %arrayidx33 = getelementptr inbounds [200 x i8], [200 x i8]* %inp, i64 0, i64 %idxprom32
  %219 = load i8, i8* %arrayidx33, align 1
  %220 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %220 to i64
  %arrayidx35 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom34
  store i8 %219, i8* %arrayidx35, align 1
  %221 = load i32, i32* %j, align 4
  %222 = add i32 %221, 476228965
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 476228965
  %inc36 = add nsw i32 %221, 1
  store i32 %224, i32* %j, align 4
  store i32 1166271337, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1844702203, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 185488867, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 %225, -869869787
  %227 = add i32 %226, 1
  %228 = add i32 %227, -869869787
  %inc40 = add nsw i32 %225, 1
  store i32 %228, i32* %i, align 4
  store i32 -1285026885, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %arraydecay42 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %arraydecay43 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call44 = call i32 @judge(i8* %arraydecay42, i8* %arraydecay43)
  %cmp45 = icmp eq i32 %call44, 0
  %229 = select i1 %cmp45, i32 38181171, i32 2022337476
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1200360611, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1099344432, i32 1289785525
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -2125092978, i32 1289785525
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1200360611, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %258 = load i32, i32* %retval, align 4
  ret i32 %258

originalBBalteredBB:                              ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %259 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  %260 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %260 to i64
  %arrayidx5alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom4alteredBB
  store i8 0, i8* %arrayidx5alteredBB, align 1
  store i32 -50581827, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %261 to i64
  %arrayidx13alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %inp, i64 0, i64 %idxprom12alteredBB
  %262 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %262 to i32
  %cmp15alteredBB = icmp ne i32 %conv14alteredBB, 32
  store i32 450411245, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %263 to i64
  %arrayidx19alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %inp, i64 0, i64 %idxprom18alteredBB
  %264 = load i8, i8* %arrayidx19alteredBB, align 1
  %265 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %265 to i64
  %arrayidx21alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  store i8 %264, i8* %arrayidx21alteredBB, align 1
  store i32 -429086934, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -214990980, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %266 to i64
  %arrayidx27alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %inp, i64 0, i64 %idxprom26alteredBB
  %267 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %267 to i32
  %cmp29alteredBB = icmp ne i32 %conv28alteredBB, 32
  store i32 -1373893769, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1099344432, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB68, %if.else49, %if.then47, %for.end41, %for.inc39, %if.end38, %if.end37, %if.then31, %originalBBpart266, %originalBB64, %if.then25, %if.end22, %originalBBpart262, %originalBB60, %if.end, %if.else, %originalBBpart258, %originalBB56, %if.then17, %originalBBpart254, %originalBB52, %if.then, %for.body9, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
