; ModuleID = 'source-C-CXX/93/2780.c'
source_filename = "source-C-CXX/93/2780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %s.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem141 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -610847254
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -610847254
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem141
  %switchVar = alloca i32
  store i32 965844770, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 965844770, label %first
    i32 559944483, label %originalBB
    i32 2102366739, label %originalBBpart2
    i32 1159587195, label %for.cond
    i32 -1221757680, label %for.body
    i32 1275353906, label %originalBB55
    i32 871937343, label %originalBBpart257
    i32 583679324, label %if.then
    i32 1754721150, label %originalBB59
    i32 847806987, label %originalBBpart261
    i32 277090168, label %if.end
    i32 -749084729, label %originalBB63
    i32 -179190398, label %originalBBpart271
    i32 167446754, label %if.then8
    i32 -1976451630, label %originalBB73
    i32 150669682, label %originalBBpart286
    i32 -371325640, label %if.end13
    i32 -1704782077, label %originalBB88
    i32 -938733518, label %originalBBpart290
    i32 -262396681, label %for.inc
    i32 -455460611, label %originalBB92
    i32 1793795894, label %originalBBpart299
    i32 -397890259, label %for.end
    i32 640300763, label %for.cond15
    i32 -1712605696, label %for.body17
    i32 940546938, label %originalBB101
    i32 1856365814, label %originalBBpart2115
    i32 2027191525, label %for.cond19
    i32 -1369730636, label %for.body21
    i32 1410817498, label %if.then27
    i32 376794246, label %originalBB117
    i32 1613378377, label %originalBBpart2119
    i32 839650859, label %if.end36
    i32 908548405, label %for.inc37
    i32 -1432675462, label %for.end39
    i32 -90061247, label %for.inc40
    i32 1851768345, label %originalBB121
    i32 2039278975, label %originalBBpart2124
    i32 859713152, label %for.end42
    i32 642721086, label %for.cond43
    i32 -1450680884, label %for.body45
    i32 -1612056668, label %originalBB126
    i32 -83511204, label %originalBBpart2128
    i32 1156719295, label %for.inc49
    i32 -1929766798, label %originalBB130
    i32 -1363104508, label %originalBBpart2138
    i32 -1392253632, label %for.end51
    i32 465886496, label %return
    i32 735076228, label %originalBBalteredBB
    i32 1972563910, label %originalBB55alteredBB
    i32 1818188357, label %originalBB59alteredBB
    i32 -337819073, label %originalBB63alteredBB
    i32 483313218, label %originalBB73alteredBB
    i32 -1258034321, label %originalBB88alteredBB
    i32 -1977136987, label %originalBB92alteredBB
    i32 -1292536719, label %originalBB101alteredBB
    i32 595718770, label %originalBB117alteredBB
    i32 192443237, label %originalBB121alteredBB
    i32 -1039095110, label %originalBB126alteredBB
    i32 -882654744, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload142 = load volatile i1, i1* %.reg2mem141
  %10 = and i1 %.reload, %.reload142
  %11 = xor i1 %.reload, %.reload142
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload142
  %14 = select i1 %12, i32 559944483, i32 735076228
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %retval.reload146 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload146, align 4
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload189, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload147)
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -453656257
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -453656257
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2102366739, i32 735076228
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1159587195, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload180, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1221757680, i32 -397890259
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 222070367
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 222070367
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1275353906, i32 1972563910
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload179, align 4
  %idxprom = sext i32 %60 to i64
  %a.reload211 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload211, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload178, align 4
  %idxprom2 = sext i32 %61 to i64
  %a.reload210 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload210, i64 0, i64 %idxprom2
  %62 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %62, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 187515793
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 187515793
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 871937343, i32 1972563910
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %90 = select i1 %cmp4.reload, i32 583679324, i32 277090168
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1754721150, i32 1818188357
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %retval.reload145 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload145, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1068691409
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1068691409
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 847806987, i32 1818188357
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 465886496, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1477936561
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1477936561
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -749084729, i32 -337819073
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload177, align 4
  %idxprom5 = sext i32 %147 to i64
  %a.reload209 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload209, i64 0, i64 %idxprom5
  %148 = load i32, i32* %arrayidx6, align 4
  %149 = add i32 %148, 1092521105
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1092521105
  %add = add nsw i32 %148, 1
  %rem = srem i32 %151, 2
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -179190398, i32 -337819073
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %178 = select i1 %cmp7.reload, i32 167446754, i32 -371325640
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1976451630, i32 483313218
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload176, align 4
  %idxprom9 = sext i32 %205 to i64
  %a.reload208 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload208, i64 0, i64 %idxprom9
  %206 = load i32, i32* %arrayidx10, align 4
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload188, align 4
  %idxprom11 = sext i32 %207 to i64
  %b.reload225 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload225, i64 0, i64 %idxprom11
  store i32 %206, i32* %arrayidx12, align 4
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload187, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc = add nsw i32 %208, 1
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 %210, i32* %j.reload186, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 150669682, i32 483313218
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -371325640, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1222949538
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1222949538
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1704782077, i32 -1258034321
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 672780341
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 672780341
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -938733518, i32 -1258034321
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -262396681, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1880380612
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1880380612
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -455460611, i32 -1977136987
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload175, align 4
  %283 = sub i32 %282, 305678030
  %284 = add i32 %283, 1
  %285 = add i32 %284, 305678030
  %inc14 = add nsw i32 %282, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload174, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1793795894, i32 -1977136987
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1159587195, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload185, align 4
  %313 = add i32 %312, 471845786
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 471845786
  %sub = sub nsw i32 %312, 1
  %s.reload204 = load volatile i32*, i32** %s.reg2mem
  store i32 %315, i32* %s.reload204, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  store i32 640300763, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload172, align 4
  %s.reload203 = load volatile i32*, i32** %s.reg2mem
  %317 = load i32, i32* %s.reload203, align 4
  %cmp16 = icmp slt i32 %316, %317
  %318 = select i1 %cmp16, i32 -1712605696, i32 859713152
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -959140732
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -959140732
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 940546938, i32 -1292536719
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload171, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %add18 = add nsw i32 %334, 1
  %l.reload201 = load volatile i32*, i32** %l.reg2mem
  store i32 %338, i32* %l.reload201, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 370039693
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 370039693
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1856365814, i32 -1292536719
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 2027191525, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %l.reload200 = load volatile i32*, i32** %l.reg2mem
  %354 = load i32, i32* %l.reload200, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload184, align 4
  %cmp20 = icmp slt i32 %354, %355
  %356 = select i1 %cmp20, i32 -1369730636, i32 -1432675462
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload170, align 4
  %idxprom22 = sext i32 %357 to i64
  %b.reload224 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload224, i64 0, i64 %idxprom22
  %358 = load i32, i32* %arrayidx23, align 4
  %l.reload199 = load volatile i32*, i32** %l.reg2mem
  %359 = load i32, i32* %l.reload199, align 4
  %idxprom24 = sext i32 %359 to i64
  %b.reload223 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload223, i64 0, i64 %idxprom24
  %360 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %358, %360
  %361 = select i1 %cmp26, i32 1410817498, i32 839650859
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 376794246, i32 595718770
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload169, align 4
  %idxprom28 = sext i32 %376 to i64
  %b.reload222 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload222, i64 0, i64 %idxprom28
  %377 = load i32, i32* %arrayidx29, align 4
  %m.reload192 = load volatile i32*, i32** %m.reg2mem
  store i32 %377, i32* %m.reload192, align 4
  %l.reload198 = load volatile i32*, i32** %l.reg2mem
  %378 = load i32, i32* %l.reload198, align 4
  %idxprom30 = sext i32 %378 to i64
  %b.reload221 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload221, i64 0, i64 %idxprom30
  %379 = load i32, i32* %arrayidx31, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload168, align 4
  %idxprom32 = sext i32 %380 to i64
  %b.reload220 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload220, i64 0, i64 %idxprom32
  store i32 %379, i32* %arrayidx33, align 4
  %m.reload191 = load volatile i32*, i32** %m.reg2mem
  %381 = load i32, i32* %m.reload191, align 4
  %l.reload197 = load volatile i32*, i32** %l.reg2mem
  %382 = load i32, i32* %l.reload197, align 4
  %idxprom34 = sext i32 %382 to i64
  %b.reload219 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload219, i64 0, i64 %idxprom34
  store i32 %381, i32* %arrayidx35, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1613378377, i32 595718770
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 839650859, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 908548405, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %l.reload196 = load volatile i32*, i32** %l.reg2mem
  %397 = load i32, i32* %l.reload196, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc38 = add nsw i32 %397, 1
  %l.reload195 = load volatile i32*, i32** %l.reg2mem
  store i32 %401, i32* %l.reload195, align 4
  store i32 2027191525, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -90061247, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1851768345, i32 192443237
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload167, align 4
  %429 = add i32 %428, 1135266310
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 1135266310
  %inc41 = add nsw i32 %428, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %431, i32* %i.reload166, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 1472020110
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1472020110
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 2039278975, i32 192443237
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 640300763, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  store i32 642721086, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload164, align 4
  %s.reload202 = load volatile i32*, i32** %s.reg2mem
  %448 = load i32, i32* %s.reload202, align 4
  %cmp44 = icmp slt i32 %447, %448
  %449 = select i1 %cmp44, i32 -1450680884, i32 -1392253632
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -430088760
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -430088760
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1612056668, i32 -1039095110
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload163, align 4
  %idxprom46 = sext i32 %477 to i64
  %b.reload218 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload218, i64 0, i64 %idxprom46
  %478 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %478)
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 1591834496
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1591834496
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -83511204, i32 -1039095110
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1156719295, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -560239168
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -560239168
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1929766798, i32 -882654744
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload162, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %inc50 = add nsw i32 %509, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %513, i32* %i.reload161, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, -1813830966
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1813830966
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -1363104508, i32 -882654744
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 642721086, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %529 = load i32, i32* %s.reload, align 4
  %idxprom52 = sext i32 %529 to i64
  %b.reload217 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload217, i64 0, i64 %idxprom52
  %530 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %530)
  %retval.reload144 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload144, align 4
  store i32 465886496, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload143 = load volatile i32*, i32** %retval.reg2mem
  %531 = load i32, i32* %retval.reload143, align 4
  ret i32 %531

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 559944483, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload160, align 4
  %idxpromalteredBB = sext i32 %532 to i64
  %a.reload207 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload207, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload159, align 4
  %idxprom2alteredBB = sext i32 %533 to i64
  %a.reload206 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload206, i64 0, i64 %idxprom2alteredBB
  %534 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp sle i32 %534, 0
  store i32 1275353906, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 1754721150, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload158, align 4
  %idxprom5alteredBB = sext i32 %535 to i64
  %a.reload205 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload205, i64 0, i64 %idxprom5alteredBB
  %536 = load i32, i32* %arrayidx6alteredBB, align 4
  %_ = shl i32 %536, 1
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %_64 = sub i32 %536, 1
  %gen = mul i32 %538, 1
  %539 = add i32 %536, 1262659946
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 1262659946
  %addalteredBB = add nsw i32 %536, 1
  %542 = sub i32 0, 2
  %543 = add i32 %541, %542
  %_65 = sub i32 %541, 2
  %gen66 = mul i32 %543, 2
  %_67 = shl i32 %541, 2
  %_68 = shl i32 %541, 2
  %_69 = shl i32 %541, 2
  %remalteredBB = srem i32 %541, 2
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -749084729, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload157, align 4
  %idxprom9alteredBB = sext i32 %544 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom9alteredBB
  %545 = load i32, i32* %arrayidx10alteredBB, align 4
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload183, align 4
  %idxprom11alteredBB = sext i32 %546 to i64
  %b.reload216 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload216, i64 0, i64 %idxprom11alteredBB
  store i32 %545, i32* %arrayidx12alteredBB, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload182, align 4
  %548 = sub i32 %547, 68988749
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 68988749
  %_74 = sub i32 %547, 1
  %gen75 = mul i32 %550, 1
  %551 = sub i32 0, -92684085
  %552 = sub i32 %551, %547
  %553 = add i32 %552, -92684085
  %_76 = sub i32 0, %547
  %554 = sub i32 %553, -119144579
  %555 = add i32 %554, 1
  %556 = add i32 %555, -119144579
  %gen77 = add i32 %553, 1
  %557 = sub i32 0, %547
  %558 = add i32 0, %557
  %_78 = sub i32 0, %547
  %559 = add i32 %558, 1681079516
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 1681079516
  %gen79 = add i32 %558, 1
  %_80 = shl i32 %547, 1
  %562 = sub i32 0, 1
  %563 = add i32 %547, %562
  %_81 = sub i32 %547, 1
  %gen82 = mul i32 %563, 1
  %564 = sub i32 %547, -254371925
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -254371925
  %_83 = sub i32 %547, 1
  %gen84 = mul i32 %566, 1
  %567 = add i32 %547, 988513390
  %568 = add i32 %567, 1
  %569 = sub i32 %568, 988513390
  %incalteredBB = add nsw i32 %547, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %569, i32* %j.reload, align 4
  store i32 -1976451630, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1704782077, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload156, align 4
  %571 = sub i32 %570, 392578549
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 392578549
  %_93 = sub i32 %570, 1
  %gen94 = mul i32 %573, 1
  %_95 = shl i32 %570, 1
  %574 = sub i32 0, %570
  %575 = add i32 0, %574
  %_96 = sub i32 0, %570
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %gen97 = add i32 %575, 1
  %578 = sub i32 0, 1
  %579 = sub i32 %570, %578
  %inc14alteredBB = add nsw i32 %570, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %579, i32* %i.reload155, align 4
  store i32 -455460611, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload154, align 4
  %581 = add i32 0, -592193595
  %582 = sub i32 %581, %580
  %583 = sub i32 %582, -592193595
  %_102 = sub i32 0, %580
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen103 = add i32 %583, 1
  %_104 = shl i32 %580, 1
  %_105 = shl i32 %580, 1
  %_106 = shl i32 %580, 1
  %588 = sub i32 0, %580
  %589 = add i32 0, %588
  %_107 = sub i32 0, %580
  %590 = add i32 %589, -410220710
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -410220710
  %gen108 = add i32 %589, 1
  %593 = add i32 0, -850516838
  %594 = sub i32 %593, %580
  %595 = sub i32 %594, -850516838
  %_109 = sub i32 0, %580
  %596 = sub i32 %595, 491193878
  %597 = add i32 %596, 1
  %598 = add i32 %597, 491193878
  %gen110 = add i32 %595, 1
  %599 = add i32 %580, 2041340500
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 2041340500
  %_111 = sub i32 %580, 1
  %gen112 = mul i32 %601, 1
  %_113 = shl i32 %580, 1
  %602 = sub i32 0, %580
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %add18alteredBB = add nsw i32 %580, 1
  %l.reload194 = load volatile i32*, i32** %l.reg2mem
  store i32 %605, i32* %l.reload194, align 4
  store i32 940546938, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload153, align 4
  %idxprom28alteredBB = sext i32 %606 to i64
  %b.reload215 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload215, i64 0, i64 %idxprom28alteredBB
  %607 = load i32, i32* %arrayidx29alteredBB, align 4
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  store i32 %607, i32* %m.reload190, align 4
  %l.reload193 = load volatile i32*, i32** %l.reg2mem
  %608 = load i32, i32* %l.reload193, align 4
  %idxprom30alteredBB = sext i32 %608 to i64
  %b.reload214 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload214, i64 0, i64 %idxprom30alteredBB
  %609 = load i32, i32* %arrayidx31alteredBB, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload152, align 4
  %idxprom32alteredBB = sext i32 %610 to i64
  %b.reload213 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload213, i64 0, i64 %idxprom32alteredBB
  store i32 %609, i32* %arrayidx33alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %611 = load i32, i32* %m.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %612 = load i32, i32* %l.reload, align 4
  %idxprom34alteredBB = sext i32 %612 to i64
  %b.reload212 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload212, i64 0, i64 %idxprom34alteredBB
  store i32 %611, i32* %arrayidx35alteredBB, align 4
  store i32 376794246, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload151, align 4
  %_122 = shl i32 %613, 1
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %inc41alteredBB = add nsw i32 %613, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %617, i32* %i.reload150, align 4
  store i32 1851768345, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload149, align 4
  %idxprom46alteredBB = sext i32 %618 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom46alteredBB
  %619 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %619)
  store i32 -1612056668, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload148, align 4
  %621 = add i32 %620, 740578203
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 740578203
  %_131 = sub i32 %620, 1
  %gen132 = mul i32 %623, 1
  %_133 = shl i32 %620, 1
  %_134 = shl i32 %620, 1
  %624 = add i32 %620, -1996420592
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1996420592
  %_135 = sub i32 %620, 1
  %gen136 = mul i32 %626, 1
  %627 = sub i32 0, 1
  %628 = sub i32 %620, %627
  %inc50alteredBB = add nsw i32 %620, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %628, i32* %i.reload, align 4
  store i32 -1929766798, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB101alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB73alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.end51, %originalBBpart2138, %originalBB130, %for.inc49, %originalBBpart2128, %originalBB126, %for.body45, %for.cond43, %for.end42, %originalBBpart2124, %originalBB121, %for.inc40, %for.end39, %for.inc37, %if.end36, %originalBBpart2119, %originalBB117, %if.then27, %for.body21, %for.cond19, %originalBBpart2115, %originalBB101, %for.body17, %for.cond15, %for.end, %originalBBpart299, %originalBB92, %for.inc, %originalBBpart290, %originalBB88, %if.end13, %originalBBpart286, %originalBB73, %if.then8, %originalBBpart271, %originalBB63, %if.end, %originalBBpart261, %originalBB59, %if.then, %originalBBpart257, %originalBB55, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
