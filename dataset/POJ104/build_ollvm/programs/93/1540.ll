; ModuleID = 'source-C-CXX/93/1540.c'
source_filename = "source-C-CXX/93/1540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca [500 x i32]*
  %a.reg2mem = alloca [500 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 801279201
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 801279201
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 -1322075720, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -1322075720, label %first
    i32 111020308, label %originalBB
    i32 815745748, label %originalBBpart2
    i32 -1411536482, label %for.cond
    i32 1230306974, label %for.body
    i32 -1201919847, label %originalBB58
    i32 -1748013149, label %originalBBpart260
    i32 -1124615383, label %for.inc
    i32 855760476, label %for.end
    i32 1299821843, label %for.cond2
    i32 -567113011, label %for.body4
    i32 1119926859, label %originalBB62
    i32 937962711, label %originalBBpart277
    i32 -1040973970, label %if.then
    i32 -1759339434, label %originalBB79
    i32 556850783, label %originalBBpart283
    i32 419987065, label %if.end
    i32 -1030854788, label %originalBB85
    i32 -871294365, label %originalBBpart287
    i32 -330272603, label %for.inc13
    i32 -2126311797, label %for.end15
    i32 501992871, label %for.cond16
    i32 -1143928909, label %for.body18
    i32 -274590694, label %for.cond19
    i32 1787950695, label %originalBB89
    i32 477020072, label %originalBBpart291
    i32 -896875790, label %for.body21
    i32 -85191897, label %originalBB93
    i32 425996091, label %originalBBpart295
    i32 -856848585, label %if.then27
    i32 1281496506, label %if.end36
    i32 362412389, label %originalBB97
    i32 1663388268, label %originalBBpart299
    i32 -339980495, label %for.inc37
    i32 -1643225901, label %for.end39
    i32 1525167258, label %for.inc40
    i32 -1968585294, label %for.end42
    i32 -1738684659, label %for.cond43
    i32 990027016, label %for.body45
    i32 -903542880, label %if.then47
    i32 1136957294, label %if.else
    i32 519719781, label %if.end54
    i32 2124422581, label %for.inc55
    i32 -1686431559, label %for.end57
    i32 1442732163, label %originalBBalteredBB
    i32 1769336446, label %originalBB58alteredBB
    i32 -1197217995, label %originalBB62alteredBB
    i32 1801044410, label %originalBB79alteredBB
    i32 1811432481, label %originalBB85alteredBB
    i32 -1186208056, label %originalBB89alteredBB
    i32 2139620005, label %originalBB93alteredBB
    i32 1343740649, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload103, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload103, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload103
  %26 = select i1 %24, i32 111020308, i32 1442732163
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem
  %b = alloca [500 x i32], align 16
  store [500 x i32]* %b, [500 x i32]** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload161, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload105)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 114782878
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 114782878
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
  %53 = select i1 %51, i32 815745748, i32 1442732163
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1411536482, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload133, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload104, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1230306974, i32 855760476
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1201919847, i32 1769336446
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload132, align 4
  %idxprom = sext i32 %83 to i64
  %a.reload139 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload139, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -2067730201
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -2067730201
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1748013149, i32 1769336446
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1124615383, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload131, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc = add nsw i32 %111, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload130, align 4
  store i32 -1411536482, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  store i32 1299821843, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload128, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %116, %117
  %118 = select i1 %cmp3, i32 -567113011, i32 -2126311797
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 921971968
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 921971968
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1119926859, i32 -1197217995
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload127, align 4
  %idxprom5 = sext i32 %134 to i64
  %a.reload138 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload138, i64 0, i64 %idxprom5
  %135 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %135, 2
  %cmp7 = icmp ne i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 999655599
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 999655599
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 937962711, i32 -1197217995
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %163 = select i1 %cmp7.reload, i32 -1040973970, i32 419987065
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1554491561
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1554491561
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1759339434, i32 1801044410
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload126, align 4
  %idxprom8 = sext i32 %179 to i64
  %a.reload137 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload137, i64 0, i64 %idxprom8
  %180 = load i32, i32* %arrayidx9, align 4
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload160, align 4
  %idxprom10 = sext i32 %181 to i64
  %b.reload150 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload150, i64 0, i64 %idxprom10
  store i32 %180, i32* %arrayidx11, align 4
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload159, align 4
  %183 = sub i32 %182, -167236611
  %184 = add i32 %183, 1
  %185 = add i32 %184, -167236611
  %inc12 = add nsw i32 %182, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %185, i32* %j.reload158, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 556850783, i32 1801044410
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 419987065, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1030854788, i32 1811432481
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1762520165
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1762520165
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -871294365, i32 1811432481
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -330272603, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload125, align 4
  %254 = add i32 %253, 1280609407
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 1280609407
  %inc14 = add nsw i32 %253, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload124, align 4
  store i32 1299821843, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 501992871, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload122, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload157, align 4
  %cmp17 = icmp slt i32 %257, %258
  %259 = select i1 %cmp17, i32 -1143928909, i32 -1968585294
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload121, align 4
  %l.reload169 = load volatile i32*, i32** %l.reg2mem
  store i32 %260, i32* %l.reload169, align 4
  store i32 -274590694, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1331577188
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1331577188
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1787950695, i32 -1186208056
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %l.reload168 = load volatile i32*, i32** %l.reg2mem
  %288 = load i32, i32* %l.reload168, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload156, align 4
  %cmp20 = icmp slt i32 %288, %289
  store i1 %cmp20, i1* %cmp20.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1260463283
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1260463283
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 477020072, i32 -1186208056
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %317 = select i1 %cmp20.reload, i32 -896875790, i32 -1643225901
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -1748042962
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1748042962
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -85191897, i32 2139620005
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %l.reload167 = load volatile i32*, i32** %l.reg2mem
  %333 = load i32, i32* %l.reload167, align 4
  %idxprom22 = sext i32 %333 to i64
  %b.reload149 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload149, i64 0, i64 %idxprom22
  %334 = load i32, i32* %arrayidx23, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload120, align 4
  %idxprom24 = sext i32 %335 to i64
  %b.reload148 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload148, i64 0, i64 %idxprom24
  %336 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %334, %336
  store i1 %cmp26, i1* %cmp26.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 425996091, i32 2139620005
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %363 = select i1 %cmp26.reload, i32 -856848585, i32 1281496506
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload119, align 4
  %idxprom28 = sext i32 %364 to i64
  %b.reload147 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload147, i64 0, i64 %idxprom28
  %365 = load i32, i32* %arrayidx29, align 4
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  store i32 %365, i32* %k.reload170, align 4
  %l.reload166 = load volatile i32*, i32** %l.reg2mem
  %366 = load i32, i32* %l.reload166, align 4
  %idxprom30 = sext i32 %366 to i64
  %b.reload146 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload146, i64 0, i64 %idxprom30
  %367 = load i32, i32* %arrayidx31, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload118, align 4
  %idxprom32 = sext i32 %368 to i64
  %b.reload145 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload145, i64 0, i64 %idxprom32
  store i32 %367, i32* %arrayidx33, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %369 = load i32, i32* %k.reload, align 4
  %l.reload165 = load volatile i32*, i32** %l.reg2mem
  %370 = load i32, i32* %l.reload165, align 4
  %idxprom34 = sext i32 %370 to i64
  %b.reload144 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload144, i64 0, i64 %idxprom34
  store i32 %369, i32* %arrayidx35, align 4
  store i32 1281496506, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 585492853
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 585492853
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 362412389, i32 1343740649
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1663388268, i32 1343740649
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -339980495, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %l.reload164 = load volatile i32*, i32** %l.reg2mem
  %412 = load i32, i32* %l.reload164, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc38 = add nsw i32 %412, 1
  %l.reload163 = load volatile i32*, i32** %l.reg2mem
  store i32 %416, i32* %l.reload163, align 4
  store i32 -274590694, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1525167258, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload117, align 4
  %418 = add i32 %417, 683260675
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 683260675
  %inc41 = add nsw i32 %417, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %420, i32* %i.reload116, align 4
  store i32 501992871, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  store i32 -1738684659, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload114, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload155, align 4
  %cmp44 = icmp slt i32 %421, %422
  %423 = select i1 %cmp44, i32 990027016, i32 -1686431559
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload113, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload154, align 4
  %426 = add i32 %425, -2039168477
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -2039168477
  %sub = sub nsw i32 %425, 1
  %cmp46 = icmp ne i32 %424, %428
  %429 = select i1 %cmp46, i32 -903542880, i32 1136957294
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload112, align 4
  %idxprom48 = sext i32 %430 to i64
  %b.reload143 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload143, i64 0, i64 %idxprom48
  %431 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %431)
  store i32 519719781, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload111, align 4
  %idxprom51 = sext i32 %432 to i64
  %b.reload142 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload142, i64 0, i64 %idxprom51
  %433 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %433)
  store i32 519719781, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 2124422581, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload110, align 4
  %435 = add i32 %434, 1139213428
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 1139213428
  %inc56 = add nsw i32 %434, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %437, i32* %i.reload109, align 4
  store i32 -1738684659, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i32], align 16
  %balteredBB = alloca [500 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 111020308, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload108, align 4
  %idxpromalteredBB = sext i32 %438 to i64
  %a.reload136 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload136, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1201919847, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload107, align 4
  %idxprom5alteredBB = sext i32 %439 to i64
  %a.reload135 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload135, i64 0, i64 %idxprom5alteredBB
  %440 = load i32, i32* %arrayidx6alteredBB, align 4
  %441 = sub i32 0, 2
  %442 = add i32 %440, %441
  %_ = sub i32 %440, 2
  %gen = mul i32 %442, 2
  %_63 = shl i32 %440, 2
  %443 = sub i32 %440, -1456252494
  %444 = sub i32 %443, 2
  %445 = add i32 %444, -1456252494
  %_64 = sub i32 %440, 2
  %gen65 = mul i32 %445, 2
  %_66 = shl i32 %440, 2
  %446 = add i32 0, -1083872479
  %447 = sub i32 %446, %440
  %448 = sub i32 %447, -1083872479
  %_67 = sub i32 0, %440
  %449 = sub i32 0, %448
  %450 = sub i32 0, 2
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen68 = add i32 %448, 2
  %453 = sub i32 0, 2
  %454 = add i32 %440, %453
  %_69 = sub i32 %440, 2
  %gen70 = mul i32 %454, 2
  %455 = sub i32 0, 423501547
  %456 = sub i32 %455, %440
  %457 = add i32 %456, 423501547
  %_71 = sub i32 0, %440
  %458 = sub i32 0, 2
  %459 = sub i32 %457, %458
  %gen72 = add i32 %457, 2
  %460 = add i32 0, -179273833
  %461 = sub i32 %460, %440
  %462 = sub i32 %461, -179273833
  %_73 = sub i32 0, %440
  %463 = sub i32 %462, 498868169
  %464 = add i32 %463, 2
  %465 = add i32 %464, 498868169
  %gen74 = add i32 %462, 2
  %_75 = shl i32 %440, 2
  %remalteredBB = srem i32 %440, 2
  %cmp7alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1119926859, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload106, align 4
  %idxprom8alteredBB = sext i32 %466 to i64
  %a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload, i64 0, i64 %idxprom8alteredBB
  %467 = load i32, i32* %arrayidx9alteredBB, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload153, align 4
  %idxprom10alteredBB = sext i32 %468 to i64
  %b.reload141 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload141, i64 0, i64 %idxprom10alteredBB
  store i32 %467, i32* %arrayidx11alteredBB, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload152, align 4
  %470 = sub i32 %469, 798451989
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 798451989
  %_80 = sub i32 %469, 1
  %gen81 = mul i32 %472, 1
  %473 = sub i32 0, 1
  %474 = sub i32 %469, %473
  %inc12alteredBB = add nsw i32 %469, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %474, i32* %j.reload151, align 4
  store i32 -1759339434, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1030854788, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %l.reload162 = load volatile i32*, i32** %l.reg2mem
  %475 = load i32, i32* %l.reload162, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload, align 4
  %cmp20alteredBB = icmp slt i32 %475, %476
  store i32 1787950695, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %477 = load i32, i32* %l.reload, align 4
  %idxprom22alteredBB = sext i32 %477 to i64
  %b.reload140 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload140, i64 0, i64 %idxprom22alteredBB
  %478 = load i32, i32* %arrayidx23alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload, align 4
  %idxprom24alteredBB = sext i32 %479 to i64
  %b.reload = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload, i64 0, i64 %idxprom24alteredBB
  %480 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sle i32 %478, %480
  store i32 -85191897, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 362412389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %if.end54, %if.else, %if.then47, %for.body45, %for.cond43, %for.end42, %for.inc40, %for.end39, %for.inc37, %originalBBpart299, %originalBB97, %if.end36, %if.then27, %originalBBpart295, %originalBB93, %for.body21, %originalBBpart291, %originalBB89, %for.cond19, %for.body18, %for.cond16, %for.end15, %for.inc13, %originalBBpart287, %originalBB85, %if.end, %originalBBpart283, %originalBB79, %if.then, %originalBBpart277, %originalBB62, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart260, %originalBB58, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
