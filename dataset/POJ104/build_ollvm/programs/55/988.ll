; ModuleID = 'source-C-CXX/55/988.c'
source_filename = "source-C-CXX/55/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem308 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 624375941
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 624375941
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem308
  %switchVar = alloca i32
  store i32 -1190414504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar307 = load i32, i32* %switchVar
  switch i32 %switchVar307, label %switchDefault [
    i32 -1190414504, label %first
    i32 387530447, label %originalBB
    i32 1815959715, label %originalBBpart2
    i32 352398993, label %if.then
    i32 1096191889, label %originalBB203
    i32 744478275, label %originalBBpart2242
    i32 -344401913, label %if.else
    i32 -293737720, label %land.lhs.true
    i32 154279518, label %if.then23
    i32 355424693, label %originalBB244
    i32 -987477238, label %originalBBpart2285
    i32 1797308175, label %if.else30
    i32 1970565857, label %land.lhs.true32
    i32 949687108, label %originalBB287
    i32 -1283063277, label %originalBBpart2289
    i32 -1563431653, label %if.then34
    i32 1360206738, label %if.else39
    i32 -1818849818, label %land.lhs.true41
    i32 1590909223, label %if.then43
    i32 -1866786998, label %if.else46
    i32 -791299407, label %land.lhs.true48
    i32 -73087850, label %originalBB291
    i32 -968476168, label %originalBBpart2293
    i32 -78856665, label %if.then50
    i32 1097561263, label %originalBB295
    i32 -1895738663, label %originalBBpart2297
    i32 77210882, label %if.end
    i32 110231380, label %originalBB299
    i32 -1377953009, label %originalBBpart2301
    i32 -642559647, label %if.end51
    i32 1479181455, label %originalBB303
    i32 1566651162, label %originalBBpart2305
    i32 1779525653, label %if.end52
    i32 -1826404662, label %if.end53
    i32 2041771733, label %if.end54
    i32 1544617076, label %originalBBalteredBB
    i32 -961085292, label %originalBB203alteredBB
    i32 -1300779600, label %originalBB244alteredBB
    i32 -1001113264, label %originalBB287alteredBB
    i32 -970390258, label %originalBB291alteredBB
    i32 22941785, label %originalBB295alteredBB
    i32 915455247, label %originalBB299alteredBB
    i32 1370831980, label %originalBB303alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload309 = load volatile i1, i1* %.reg2mem308
  %10 = and i1 %.reload, %.reload309
  %11 = xor i1 %.reload, %.reload309
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload309
  %14 = select i1 %12, i32 387530447, i32 1544617076
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload325 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload325)
  %n.reload324 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload324, align 4
  %div = sdiv i32 %15, 10000
  %a.reload332 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload332, align 4
  %n.reload323 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload323, align 4
  %div1 = sdiv i32 %16, 1000
  %a.reload331 = load volatile i32*, i32** %a.reg2mem
  %17 = load i32, i32* %a.reload331, align 4
  %mul = mul nsw i32 %17, 10
  %18 = sub i32 %div1, -1908625380
  %19 = sub i32 %18, %mul
  %20 = add i32 %19, -1908625380
  %sub = sub nsw i32 %div1, %mul
  %b.reload340 = load volatile i32*, i32** %b.reg2mem
  store i32 %20, i32* %b.reload340, align 4
  %n.reload322 = load volatile i32*, i32** %n.reg2mem
  %21 = load i32, i32* %n.reload322, align 4
  %div2 = sdiv i32 %21, 100
  %a.reload330 = load volatile i32*, i32** %a.reg2mem
  %22 = load i32, i32* %a.reload330, align 4
  %mul3 = mul nsw i32 100, %22
  %23 = sub i32 %div2, -1154648144
  %24 = sub i32 %23, %mul3
  %25 = add i32 %24, -1154648144
  %sub4 = sub nsw i32 %div2, %mul3
  %b.reload339 = load volatile i32*, i32** %b.reg2mem
  %26 = load i32, i32* %b.reload339, align 4
  %mul5 = mul nsw i32 10, %26
  %27 = sub i32 %25, -890995721
  %28 = sub i32 %27, %mul5
  %29 = add i32 %28, -890995721
  %sub6 = sub nsw i32 %25, %mul5
  %c.reload349 = load volatile i32*, i32** %c.reg2mem
  store i32 %29, i32* %c.reload349, align 4
  %n.reload321 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload321, align 4
  %div7 = sdiv i32 %30, 10
  %a.reload329 = load volatile i32*, i32** %a.reg2mem
  %31 = load i32, i32* %a.reload329, align 4
  %mul8 = mul nsw i32 1000, %31
  %32 = sub i32 %div7, -1026007789
  %33 = sub i32 %32, %mul8
  %34 = add i32 %33, -1026007789
  %sub9 = sub nsw i32 %div7, %mul8
  %b.reload338 = load volatile i32*, i32** %b.reg2mem
  %35 = load i32, i32* %b.reload338, align 4
  %mul10 = mul nsw i32 100, %35
  %36 = sub i32 0, %mul10
  %37 = add i32 %34, %36
  %sub11 = sub nsw i32 %34, %mul10
  %c.reload348 = load volatile i32*, i32** %c.reg2mem
  %38 = load i32, i32* %c.reload348, align 4
  %mul12 = mul nsw i32 10, %38
  %39 = sub i32 %37, -1422495525
  %40 = sub i32 %39, %mul12
  %41 = add i32 %40, -1422495525
  %sub13 = sub nsw i32 %37, %mul12
  %d.reload357 = load volatile i32*, i32** %d.reg2mem
  store i32 %41, i32* %d.reload357, align 4
  %n.reload320 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload320, align 4
  %rem = srem i32 %42, 10
  %e.reload365 = load volatile i32*, i32** %e.reg2mem
  store i32 %rem, i32* %e.reload365, align 4
  %a.reload328 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload328, align 4
  %cmp = icmp ne i32 %43, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 874183088
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 874183088
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1815959715, i32 1544617076
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 352398993, i32 -344401913
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1096191889, i32 -961085292
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %e.reload364 = load volatile i32*, i32** %e.reg2mem
  %86 = load i32, i32* %e.reload364, align 4
  %mul14 = mul nsw i32 10000, %86
  %d.reload356 = load volatile i32*, i32** %d.reg2mem
  %87 = load i32, i32* %d.reload356, align 4
  %mul15 = mul nsw i32 1000, %87
  %88 = sub i32 0, %mul14
  %89 = sub i32 0, %mul15
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add = add nsw i32 %mul14, %mul15
  %c.reload347 = load volatile i32*, i32** %c.reg2mem
  %92 = load i32, i32* %c.reload347, align 4
  %mul16 = mul nsw i32 100, %92
  %93 = sub i32 0, %mul16
  %94 = sub i32 %91, %93
  %add17 = add nsw i32 %91, %mul16
  %b.reload337 = load volatile i32*, i32** %b.reg2mem
  %95 = load i32, i32* %b.reload337, align 4
  %mul18 = mul nsw i32 10, %95
  %96 = sub i32 0, %mul18
  %97 = sub i32 %94, %96
  %add19 = add nsw i32 %94, %mul18
  %a.reload327 = load volatile i32*, i32** %a.reg2mem
  %98 = load i32, i32* %a.reload327, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 %97, %99
  %add20 = add nsw i32 %97, %98
  %n.reload319 = load volatile i32*, i32** %n.reg2mem
  store i32 %100, i32* %n.reload319, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -648532209
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -648532209
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 744478275, i32 -961085292
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 2041771733, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload326 = load volatile i32*, i32** %a.reg2mem
  %128 = load i32, i32* %a.reload326, align 4
  %cmp21 = icmp eq i32 %128, 0
  %129 = select i1 %cmp21, i32 -293737720, i32 1797308175
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload336 = load volatile i32*, i32** %b.reg2mem
  %130 = load i32, i32* %b.reload336, align 4
  %cmp22 = icmp ne i32 %130, 0
  %131 = select i1 %cmp22, i32 154279518, i32 1797308175
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 355424693, i32 -1300779600
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %e.reload363 = load volatile i32*, i32** %e.reg2mem
  %146 = load i32, i32* %e.reload363, align 4
  %mul24 = mul nsw i32 1000, %146
  %d.reload355 = load volatile i32*, i32** %d.reg2mem
  %147 = load i32, i32* %d.reload355, align 4
  %mul25 = mul nsw i32 100, %147
  %148 = sub i32 0, %mul24
  %149 = sub i32 0, %mul25
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add26 = add nsw i32 %mul24, %mul25
  %c.reload346 = load volatile i32*, i32** %c.reg2mem
  %152 = load i32, i32* %c.reload346, align 4
  %mul27 = mul nsw i32 10, %152
  %153 = sub i32 0, %151
  %154 = sub i32 0, %mul27
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add28 = add nsw i32 %151, %mul27
  %b.reload335 = load volatile i32*, i32** %b.reg2mem
  %157 = load i32, i32* %b.reload335, align 4
  %158 = add i32 %156, -107145297
  %159 = add i32 %158, %157
  %160 = sub i32 %159, -107145297
  %add29 = add nsw i32 %156, %157
  %n.reload318 = load volatile i32*, i32** %n.reg2mem
  store i32 %160, i32* %n.reload318, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 9783661
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 9783661
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -987477238, i32 -1300779600
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 -1826404662, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %b.reload334 = load volatile i32*, i32** %b.reg2mem
  %188 = load i32, i32* %b.reload334, align 4
  %cmp31 = icmp eq i32 %188, 0
  %189 = select i1 %cmp31, i32 1970565857, i32 1360206738
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -76810954
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -76810954
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 949687108, i32 -1001113264
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %c.reload345 = load volatile i32*, i32** %c.reg2mem
  %205 = load i32, i32* %c.reload345, align 4
  %cmp33 = icmp ne i32 %205, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -666391185
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -666391185
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1283063277, i32 -1001113264
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %233 = select i1 %cmp33.reload, i32 -1563431653, i32 1360206738
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %e.reload362 = load volatile i32*, i32** %e.reg2mem
  %234 = load i32, i32* %e.reload362, align 4
  %mul35 = mul nsw i32 100, %234
  %d.reload354 = load volatile i32*, i32** %d.reg2mem
  %235 = load i32, i32* %d.reload354, align 4
  %mul36 = mul nsw i32 10, %235
  %236 = sub i32 0, %mul35
  %237 = sub i32 0, %mul36
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add37 = add nsw i32 %mul35, %mul36
  %c.reload344 = load volatile i32*, i32** %c.reg2mem
  %240 = load i32, i32* %c.reload344, align 4
  %241 = add i32 %239, 293552815
  %242 = add i32 %241, %240
  %243 = sub i32 %242, 293552815
  %add38 = add nsw i32 %239, %240
  %n.reload317 = load volatile i32*, i32** %n.reg2mem
  store i32 %243, i32* %n.reload317, align 4
  store i32 1779525653, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %c.reload343 = load volatile i32*, i32** %c.reg2mem
  %244 = load i32, i32* %c.reload343, align 4
  %cmp40 = icmp eq i32 %244, 0
  %245 = select i1 %cmp40, i32 -1818849818, i32 -1866786998
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %d.reload353 = load volatile i32*, i32** %d.reg2mem
  %246 = load i32, i32* %d.reload353, align 4
  %cmp42 = icmp ne i32 %246, 0
  %247 = select i1 %cmp42, i32 1590909223, i32 -1866786998
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %e.reload361 = load volatile i32*, i32** %e.reg2mem
  %248 = load i32, i32* %e.reload361, align 4
  %mul44 = mul nsw i32 10, %248
  %d.reload352 = load volatile i32*, i32** %d.reg2mem
  %249 = load i32, i32* %d.reload352, align 4
  %250 = sub i32 0, %mul44
  %251 = sub i32 0, %249
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add45 = add nsw i32 %mul44, %249
  %n.reload316 = load volatile i32*, i32** %n.reg2mem
  store i32 %253, i32* %n.reload316, align 4
  store i32 -642559647, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %d.reload351 = load volatile i32*, i32** %d.reg2mem
  %254 = load i32, i32* %d.reload351, align 4
  %cmp47 = icmp eq i32 %254, 0
  %255 = select i1 %cmp47, i32 -791299407, i32 77210882
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1473596712
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1473596712
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -73087850, i32 -970390258
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %e.reload360 = load volatile i32*, i32** %e.reg2mem
  %283 = load i32, i32* %e.reload360, align 4
  %cmp49 = icmp ne i32 %283, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -2143416993
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -2143416993
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -968476168, i32 -970390258
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %311 = select i1 %cmp49.reload, i32 -78856665, i32 77210882
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -925949396
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -925949396
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1097561263, i32 22941785
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %n.reload315 = load volatile i32*, i32** %n.reg2mem
  %339 = load i32, i32* %n.reload315, align 4
  %n.reload314 = load volatile i32*, i32** %n.reg2mem
  store i32 %339, i32* %n.reload314, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -777561044
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -777561044
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1895738663, i32 22941785
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 77210882, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 110231380, i32 915455247
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -175395628
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -175395628
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1377953009, i32 915455247
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -642559647, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 553000376
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 553000376
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1479181455, i32 1370831980
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -1392877544
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1392877544
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1566651162, i32 1370831980
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 1779525653, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1826404662, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 2041771733, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %n.reload313 = load volatile i32*, i32** %n.reg2mem
  %450 = load i32, i32* %n.reload313, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %450)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %451 = load i32, i32* %nalteredBB, align 4
  %452 = add i32 %451, -1985597209
  %453 = sub i32 %452, 10000
  %454 = sub i32 %453, -1985597209
  %_ = sub i32 %451, 10000
  %gen = mul i32 %454, 10000
  %455 = sub i32 0, -1084215664
  %456 = sub i32 %455, %451
  %457 = add i32 %456, -1084215664
  %_56 = sub i32 0, %451
  %458 = sub i32 0, 10000
  %459 = sub i32 %457, %458
  %gen57 = add i32 %457, 10000
  %460 = sub i32 %451, -1118902694
  %461 = sub i32 %460, 10000
  %462 = add i32 %461, -1118902694
  %_58 = sub i32 %451, 10000
  %gen59 = mul i32 %462, 10000
  %463 = sub i32 0, -144873481
  %464 = sub i32 %463, %451
  %465 = add i32 %464, -144873481
  %_60 = sub i32 0, %451
  %466 = sub i32 0, 10000
  %467 = sub i32 %465, %466
  %gen61 = add i32 %465, 10000
  %468 = sub i32 0, 10000
  %469 = add i32 %451, %468
  %_62 = sub i32 %451, 10000
  %gen63 = mul i32 %469, 10000
  %470 = add i32 0, -1130304922
  %471 = sub i32 %470, %451
  %472 = sub i32 %471, -1130304922
  %_64 = sub i32 0, %451
  %473 = sub i32 0, 10000
  %474 = sub i32 %472, %473
  %gen65 = add i32 %472, 10000
  %_66 = shl i32 %451, 10000
  %divalteredBB = sdiv i32 %451, 10000
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %475 = load i32, i32* %nalteredBB, align 4
  %476 = sub i32 0, 75599983
  %477 = sub i32 %476, %475
  %478 = add i32 %477, 75599983
  %_67 = sub i32 0, %475
  %479 = add i32 %478, 639765223
  %480 = add i32 %479, 1000
  %481 = sub i32 %480, 639765223
  %gen68 = add i32 %478, 1000
  %482 = sub i32 0, 1133714337
  %483 = sub i32 %482, %475
  %484 = add i32 %483, 1133714337
  %_69 = sub i32 0, %475
  %485 = sub i32 %484, 19884292
  %486 = add i32 %485, 1000
  %487 = add i32 %486, 19884292
  %gen70 = add i32 %484, 1000
  %div1alteredBB = sdiv i32 %475, 1000
  %488 = load i32, i32* %aalteredBB, align 4
  %_71 = shl i32 %488, 10
  %489 = sub i32 %488, -873921630
  %490 = sub i32 %489, 10
  %491 = add i32 %490, -873921630
  %_72 = sub i32 %488, 10
  %gen73 = mul i32 %491, 10
  %492 = sub i32 0, -1589044685
  %493 = sub i32 %492, %488
  %494 = add i32 %493, -1589044685
  %_74 = sub i32 0, %488
  %495 = sub i32 %494, 134096989
  %496 = add i32 %495, 10
  %497 = add i32 %496, 134096989
  %gen75 = add i32 %494, 10
  %498 = sub i32 0, 10
  %499 = add i32 %488, %498
  %_76 = sub i32 %488, 10
  %gen77 = mul i32 %499, 10
  %500 = sub i32 0, 300592710
  %501 = sub i32 %500, %488
  %502 = add i32 %501, 300592710
  %_78 = sub i32 0, %488
  %503 = sub i32 0, 10
  %504 = sub i32 %502, %503
  %gen79 = add i32 %502, 10
  %_80 = shl i32 %488, 10
  %_81 = shl i32 %488, 10
  %mulalteredBB = mul nsw i32 %488, 10
  %505 = add i32 0, -1244998992
  %506 = sub i32 %505, %div1alteredBB
  %507 = sub i32 %506, -1244998992
  %_82 = sub i32 0, %div1alteredBB
  %508 = sub i32 %507, -318159436
  %509 = add i32 %508, %mulalteredBB
  %510 = add i32 %509, -318159436
  %gen83 = add i32 %507, %mulalteredBB
  %_84 = shl i32 %div1alteredBB, %mulalteredBB
  %511 = sub i32 %div1alteredBB, 1646715021
  %512 = sub i32 %511, %mulalteredBB
  %513 = add i32 %512, 1646715021
  %_85 = sub i32 %div1alteredBB, %mulalteredBB
  %gen86 = mul i32 %513, %mulalteredBB
  %514 = sub i32 %div1alteredBB, 143852476
  %515 = sub i32 %514, %mulalteredBB
  %516 = add i32 %515, 143852476
  %_87 = sub i32 %div1alteredBB, %mulalteredBB
  %gen88 = mul i32 %516, %mulalteredBB
  %_89 = shl i32 %div1alteredBB, %mulalteredBB
  %517 = add i32 %div1alteredBB, -1965641482
  %518 = sub i32 %517, %mulalteredBB
  %519 = sub i32 %518, -1965641482
  %subalteredBB = sub nsw i32 %div1alteredBB, %mulalteredBB
  store i32 %519, i32* %balteredBB, align 4
  %520 = load i32, i32* %nalteredBB, align 4
  %521 = add i32 %520, 1211205242
  %522 = sub i32 %521, 100
  %523 = sub i32 %522, 1211205242
  %_90 = sub i32 %520, 100
  %gen91 = mul i32 %523, 100
  %524 = sub i32 %520, -2044191694
  %525 = sub i32 %524, 100
  %526 = add i32 %525, -2044191694
  %_92 = sub i32 %520, 100
  %gen93 = mul i32 %526, 100
  %527 = sub i32 0, -1784326677
  %528 = sub i32 %527, %520
  %529 = add i32 %528, -1784326677
  %_94 = sub i32 0, %520
  %530 = sub i32 0, 100
  %531 = sub i32 %529, %530
  %gen95 = add i32 %529, 100
  %532 = sub i32 %520, -1100687167
  %533 = sub i32 %532, 100
  %534 = add i32 %533, -1100687167
  %_96 = sub i32 %520, 100
  %gen97 = mul i32 %534, 100
  %535 = sub i32 %520, -2011983139
  %536 = sub i32 %535, 100
  %537 = add i32 %536, -2011983139
  %_98 = sub i32 %520, 100
  %gen99 = mul i32 %537, 100
  %div2alteredBB = sdiv i32 %520, 100
  %538 = load i32, i32* %aalteredBB, align 4
  %_100 = shl i32 100, %538
  %539 = add i32 0, 1025038902
  %540 = sub i32 %539, 100
  %541 = sub i32 %540, 1025038902
  %_101 = sub i32 0, 100
  %542 = sub i32 0, %541
  %543 = sub i32 0, %538
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen102 = add i32 %541, %538
  %546 = add i32 0, 1339303401
  %547 = sub i32 %546, 100
  %548 = sub i32 %547, 1339303401
  %_103 = sub i32 0, 100
  %549 = sub i32 0, %538
  %550 = sub i32 %548, %549
  %gen104 = add i32 %548, %538
  %551 = sub i32 100, -573877535
  %552 = sub i32 %551, %538
  %553 = add i32 %552, -573877535
  %_105 = sub i32 100, %538
  %gen106 = mul i32 %553, %538
  %_107 = shl i32 100, %538
  %554 = sub i32 0, 100
  %555 = add i32 0, %554
  %_108 = sub i32 0, 100
  %556 = add i32 %555, 261380432
  %557 = add i32 %556, %538
  %558 = sub i32 %557, 261380432
  %gen109 = add i32 %555, %538
  %559 = sub i32 0, 100
  %560 = add i32 0, %559
  %_110 = sub i32 0, 100
  %561 = sub i32 0, %560
  %562 = sub i32 0, %538
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen111 = add i32 %560, %538
  %_112 = shl i32 100, %538
  %_113 = shl i32 100, %538
  %mul3alteredBB = mul nsw i32 100, %538
  %565 = add i32 0, -1169608022
  %566 = sub i32 %565, %div2alteredBB
  %567 = sub i32 %566, -1169608022
  %_114 = sub i32 0, %div2alteredBB
  %568 = add i32 %567, 702587037
  %569 = add i32 %568, %mul3alteredBB
  %570 = sub i32 %569, 702587037
  %gen115 = add i32 %567, %mul3alteredBB
  %_116 = shl i32 %div2alteredBB, %mul3alteredBB
  %_117 = shl i32 %div2alteredBB, %mul3alteredBB
  %571 = sub i32 0, %mul3alteredBB
  %572 = add i32 %div2alteredBB, %571
  %_118 = sub i32 %div2alteredBB, %mul3alteredBB
  %gen119 = mul i32 %572, %mul3alteredBB
  %573 = sub i32 %div2alteredBB, 1341996429
  %574 = sub i32 %573, %mul3alteredBB
  %575 = add i32 %574, 1341996429
  %sub4alteredBB = sub nsw i32 %div2alteredBB, %mul3alteredBB
  %576 = load i32, i32* %balteredBB, align 4
  %577 = add i32 0, -1983492713
  %578 = sub i32 %577, 10
  %579 = sub i32 %578, -1983492713
  %_120 = sub i32 0, 10
  %580 = sub i32 0, %576
  %581 = sub i32 %579, %580
  %gen121 = add i32 %579, %576
  %582 = sub i32 0, %576
  %583 = add i32 10, %582
  %_122 = sub i32 10, %576
  %gen123 = mul i32 %583, %576
  %mul5alteredBB = mul nsw i32 10, %576
  %584 = sub i32 0, %575
  %585 = add i32 0, %584
  %_124 = sub i32 0, %575
  %586 = sub i32 %585, 398828281
  %587 = add i32 %586, %mul5alteredBB
  %588 = add i32 %587, 398828281
  %gen125 = add i32 %585, %mul5alteredBB
  %_126 = shl i32 %575, %mul5alteredBB
  %589 = sub i32 0, 999055278
  %590 = sub i32 %589, %575
  %591 = add i32 %590, 999055278
  %_127 = sub i32 0, %575
  %592 = sub i32 0, %591
  %593 = sub i32 0, %mul5alteredBB
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen128 = add i32 %591, %mul5alteredBB
  %_129 = shl i32 %575, %mul5alteredBB
  %596 = add i32 %575, -2014207147
  %597 = sub i32 %596, %mul5alteredBB
  %598 = sub i32 %597, -2014207147
  %sub6alteredBB = sub nsw i32 %575, %mul5alteredBB
  store i32 %598, i32* %calteredBB, align 4
  %599 = load i32, i32* %nalteredBB, align 4
  %600 = add i32 0, 762310825
  %601 = sub i32 %600, %599
  %602 = sub i32 %601, 762310825
  %_130 = sub i32 0, %599
  %603 = sub i32 0, 10
  %604 = sub i32 %602, %603
  %gen131 = add i32 %602, 10
  %_132 = shl i32 %599, 10
  %605 = add i32 %599, -1962404699
  %606 = sub i32 %605, 10
  %607 = sub i32 %606, -1962404699
  %_133 = sub i32 %599, 10
  %gen134 = mul i32 %607, 10
  %608 = sub i32 0, %599
  %609 = add i32 0, %608
  %_135 = sub i32 0, %599
  %610 = add i32 %609, 1695002913
  %611 = add i32 %610, 10
  %612 = sub i32 %611, 1695002913
  %gen136 = add i32 %609, 10
  %_137 = shl i32 %599, 10
  %div7alteredBB = sdiv i32 %599, 10
  %613 = load i32, i32* %aalteredBB, align 4
  %614 = sub i32 1000, 1249466148
  %615 = sub i32 %614, %613
  %616 = add i32 %615, 1249466148
  %_138 = sub i32 1000, %613
  %gen139 = mul i32 %616, %613
  %_140 = shl i32 1000, %613
  %_141 = shl i32 1000, %613
  %617 = add i32 1000, -60756433
  %618 = sub i32 %617, %613
  %619 = sub i32 %618, -60756433
  %_142 = sub i32 1000, %613
  %gen143 = mul i32 %619, %613
  %_144 = shl i32 1000, %613
  %620 = sub i32 0, 1000
  %621 = add i32 0, %620
  %_145 = sub i32 0, 1000
  %622 = sub i32 0, %613
  %623 = sub i32 %621, %622
  %gen146 = add i32 %621, %613
  %624 = add i32 0, 1159488055
  %625 = sub i32 %624, 1000
  %626 = sub i32 %625, 1159488055
  %_147 = sub i32 0, 1000
  %627 = sub i32 %626, 1450739762
  %628 = add i32 %627, %613
  %629 = add i32 %628, 1450739762
  %gen148 = add i32 %626, %613
  %mul8alteredBB = mul nsw i32 1000, %613
  %630 = sub i32 0, %div7alteredBB
  %631 = add i32 0, %630
  %_149 = sub i32 0, %div7alteredBB
  %632 = sub i32 %631, -1656944433
  %633 = add i32 %632, %mul8alteredBB
  %634 = add i32 %633, -1656944433
  %gen150 = add i32 %631, %mul8alteredBB
  %635 = add i32 0, -610637074
  %636 = sub i32 %635, %div7alteredBB
  %637 = sub i32 %636, -610637074
  %_151 = sub i32 0, %div7alteredBB
  %638 = sub i32 0, %637
  %639 = sub i32 0, %mul8alteredBB
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %gen152 = add i32 %637, %mul8alteredBB
  %642 = sub i32 %div7alteredBB, 146559613
  %643 = sub i32 %642, %mul8alteredBB
  %644 = add i32 %643, 146559613
  %_153 = sub i32 %div7alteredBB, %mul8alteredBB
  %gen154 = mul i32 %644, %mul8alteredBB
  %645 = sub i32 0, %div7alteredBB
  %646 = add i32 0, %645
  %_155 = sub i32 0, %div7alteredBB
  %647 = sub i32 %646, 831812305
  %648 = add i32 %647, %mul8alteredBB
  %649 = add i32 %648, 831812305
  %gen156 = add i32 %646, %mul8alteredBB
  %650 = add i32 %div7alteredBB, -197821815
  %651 = sub i32 %650, %mul8alteredBB
  %652 = sub i32 %651, -197821815
  %sub9alteredBB = sub nsw i32 %div7alteredBB, %mul8alteredBB
  %653 = load i32, i32* %balteredBB, align 4
  %_157 = shl i32 100, %653
  %654 = sub i32 100, 2043594070
  %655 = sub i32 %654, %653
  %656 = add i32 %655, 2043594070
  %_158 = sub i32 100, %653
  %gen159 = mul i32 %656, %653
  %mul10alteredBB = mul nsw i32 100, %653
  %657 = add i32 %652, -1749256323
  %658 = sub i32 %657, %mul10alteredBB
  %659 = sub i32 %658, -1749256323
  %_160 = sub i32 %652, %mul10alteredBB
  %gen161 = mul i32 %659, %mul10alteredBB
  %660 = add i32 %652, 736816378
  %661 = sub i32 %660, %mul10alteredBB
  %662 = sub i32 %661, 736816378
  %_162 = sub i32 %652, %mul10alteredBB
  %gen163 = mul i32 %662, %mul10alteredBB
  %_164 = shl i32 %652, %mul10alteredBB
  %_165 = shl i32 %652, %mul10alteredBB
  %663 = sub i32 0, %652
  %664 = add i32 0, %663
  %_166 = sub i32 0, %652
  %665 = sub i32 0, %mul10alteredBB
  %666 = sub i32 %664, %665
  %gen167 = add i32 %664, %mul10alteredBB
  %_168 = shl i32 %652, %mul10alteredBB
  %667 = add i32 0, 292435416
  %668 = sub i32 %667, %652
  %669 = sub i32 %668, 292435416
  %_169 = sub i32 0, %652
  %670 = sub i32 0, %mul10alteredBB
  %671 = sub i32 %669, %670
  %gen170 = add i32 %669, %mul10alteredBB
  %672 = add i32 %652, 1644058520
  %673 = sub i32 %672, %mul10alteredBB
  %674 = sub i32 %673, 1644058520
  %sub11alteredBB = sub nsw i32 %652, %mul10alteredBB
  %675 = load i32, i32* %calteredBB, align 4
  %_171 = shl i32 10, %675
  %676 = sub i32 0, -816831677
  %677 = sub i32 %676, 10
  %678 = add i32 %677, -816831677
  %_172 = sub i32 0, 10
  %679 = add i32 %678, 710000267
  %680 = add i32 %679, %675
  %681 = sub i32 %680, 710000267
  %gen173 = add i32 %678, %675
  %682 = sub i32 0, 1913929284
  %683 = sub i32 %682, 10
  %684 = add i32 %683, 1913929284
  %_174 = sub i32 0, 10
  %685 = sub i32 0, %675
  %686 = sub i32 %684, %685
  %gen175 = add i32 %684, %675
  %687 = add i32 0, -600938802
  %688 = sub i32 %687, 10
  %689 = sub i32 %688, -600938802
  %_176 = sub i32 0, 10
  %690 = add i32 %689, -984533279
  %691 = add i32 %690, %675
  %692 = sub i32 %691, -984533279
  %gen177 = add i32 %689, %675
  %693 = sub i32 0, -771879929
  %694 = sub i32 %693, 10
  %695 = add i32 %694, -771879929
  %_178 = sub i32 0, 10
  %696 = sub i32 0, %695
  %697 = sub i32 0, %675
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %gen179 = add i32 %695, %675
  %_180 = shl i32 10, %675
  %700 = sub i32 0, 10
  %701 = add i32 0, %700
  %_181 = sub i32 0, 10
  %702 = sub i32 0, %675
  %703 = sub i32 %701, %702
  %gen182 = add i32 %701, %675
  %704 = add i32 10, 1932387461
  %705 = sub i32 %704, %675
  %706 = sub i32 %705, 1932387461
  %_183 = sub i32 10, %675
  %gen184 = mul i32 %706, %675
  %707 = sub i32 0, %675
  %708 = add i32 10, %707
  %_185 = sub i32 10, %675
  %gen186 = mul i32 %708, %675
  %mul12alteredBB = mul nsw i32 10, %675
  %_187 = shl i32 %674, %mul12alteredBB
  %709 = sub i32 0, -237128684
  %710 = sub i32 %709, %674
  %711 = add i32 %710, -237128684
  %_188 = sub i32 0, %674
  %712 = sub i32 0, %mul12alteredBB
  %713 = sub i32 %711, %712
  %gen189 = add i32 %711, %mul12alteredBB
  %_190 = shl i32 %674, %mul12alteredBB
  %_191 = shl i32 %674, %mul12alteredBB
  %_192 = shl i32 %674, %mul12alteredBB
  %714 = add i32 0, 1944048865
  %715 = sub i32 %714, %674
  %716 = sub i32 %715, 1944048865
  %_193 = sub i32 0, %674
  %717 = add i32 %716, 59849190
  %718 = add i32 %717, %mul12alteredBB
  %719 = sub i32 %718, 59849190
  %gen194 = add i32 %716, %mul12alteredBB
  %720 = sub i32 %674, 1007280295
  %721 = sub i32 %720, %mul12alteredBB
  %722 = add i32 %721, 1007280295
  %_195 = sub i32 %674, %mul12alteredBB
  %gen196 = mul i32 %722, %mul12alteredBB
  %_197 = shl i32 %674, %mul12alteredBB
  %723 = add i32 %674, 1849521883
  %724 = sub i32 %723, %mul12alteredBB
  %725 = sub i32 %724, 1849521883
  %sub13alteredBB = sub nsw i32 %674, %mul12alteredBB
  store i32 %725, i32* %dalteredBB, align 4
  %726 = load i32, i32* %nalteredBB, align 4
  %727 = sub i32 0, 236255054
  %728 = sub i32 %727, %726
  %729 = add i32 %728, 236255054
  %_198 = sub i32 0, %726
  %730 = add i32 %729, 1148670940
  %731 = add i32 %730, 10
  %732 = sub i32 %731, 1148670940
  %gen199 = add i32 %729, 10
  %733 = add i32 %726, -926257321
  %734 = sub i32 %733, 10
  %735 = sub i32 %734, -926257321
  %_200 = sub i32 %726, 10
  %gen201 = mul i32 %735, 10
  %_202 = shl i32 %726, 10
  %remalteredBB = srem i32 %726, 10
  store i32 %remalteredBB, i32* %ealteredBB, align 4
  %736 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %736, 0
  store i32 387530447, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %e.reload359 = load volatile i32*, i32** %e.reg2mem
  %737 = load i32, i32* %e.reload359, align 4
  %_204 = shl i32 10000, %737
  %738 = sub i32 0, %737
  %739 = add i32 10000, %738
  %_205 = sub i32 10000, %737
  %gen206 = mul i32 %739, %737
  %mul14alteredBB = mul nsw i32 10000, %737
  %d.reload350 = load volatile i32*, i32** %d.reg2mem
  %740 = load i32, i32* %d.reload350, align 4
  %_207 = shl i32 1000, %740
  %_208 = shl i32 1000, %740
  %741 = sub i32 1000, -1169536295
  %742 = sub i32 %741, %740
  %743 = add i32 %742, -1169536295
  %_209 = sub i32 1000, %740
  %gen210 = mul i32 %743, %740
  %744 = sub i32 0, %740
  %745 = add i32 1000, %744
  %_211 = sub i32 1000, %740
  %gen212 = mul i32 %745, %740
  %mul15alteredBB = mul nsw i32 1000, %740
  %746 = sub i32 0, -712196049
  %747 = sub i32 %746, %mul14alteredBB
  %748 = add i32 %747, -712196049
  %_213 = sub i32 0, %mul14alteredBB
  %749 = sub i32 0, %mul15alteredBB
  %750 = sub i32 %748, %749
  %gen214 = add i32 %748, %mul15alteredBB
  %_215 = shl i32 %mul14alteredBB, %mul15alteredBB
  %751 = sub i32 %mul14alteredBB, -2092602842
  %752 = sub i32 %751, %mul15alteredBB
  %753 = add i32 %752, -2092602842
  %_216 = sub i32 %mul14alteredBB, %mul15alteredBB
  %gen217 = mul i32 %753, %mul15alteredBB
  %_218 = shl i32 %mul14alteredBB, %mul15alteredBB
  %754 = add i32 %mul14alteredBB, -1349633537
  %755 = sub i32 %754, %mul15alteredBB
  %756 = sub i32 %755, -1349633537
  %_219 = sub i32 %mul14alteredBB, %mul15alteredBB
  %gen220 = mul i32 %756, %mul15alteredBB
  %757 = sub i32 0, %mul15alteredBB
  %758 = sub i32 %mul14alteredBB, %757
  %addalteredBB = add nsw i32 %mul14alteredBB, %mul15alteredBB
  %c.reload342 = load volatile i32*, i32** %c.reg2mem
  %759 = load i32, i32* %c.reload342, align 4
  %_221 = shl i32 100, %759
  %760 = sub i32 0, %759
  %761 = add i32 100, %760
  %_222 = sub i32 100, %759
  %gen223 = mul i32 %761, %759
  %_224 = shl i32 100, %759
  %762 = sub i32 100, 80653815
  %763 = sub i32 %762, %759
  %764 = add i32 %763, 80653815
  %_225 = sub i32 100, %759
  %gen226 = mul i32 %764, %759
  %mul16alteredBB = mul nsw i32 100, %759
  %_227 = shl i32 %758, %mul16alteredBB
  %765 = add i32 0, 2037517551
  %766 = sub i32 %765, %758
  %767 = sub i32 %766, 2037517551
  %_228 = sub i32 0, %758
  %768 = sub i32 %767, -779995204
  %769 = add i32 %768, %mul16alteredBB
  %770 = add i32 %769, -779995204
  %gen229 = add i32 %767, %mul16alteredBB
  %771 = add i32 0, 636918342
  %772 = sub i32 %771, %758
  %773 = sub i32 %772, 636918342
  %_230 = sub i32 0, %758
  %774 = sub i32 %773, 294996735
  %775 = add i32 %774, %mul16alteredBB
  %776 = add i32 %775, 294996735
  %gen231 = add i32 %773, %mul16alteredBB
  %_232 = shl i32 %758, %mul16alteredBB
  %_233 = shl i32 %758, %mul16alteredBB
  %777 = sub i32 0, %758
  %778 = sub i32 0, %mul16alteredBB
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %add17alteredBB = add nsw i32 %758, %mul16alteredBB
  %b.reload333 = load volatile i32*, i32** %b.reg2mem
  %781 = load i32, i32* %b.reload333, align 4
  %_234 = shl i32 10, %781
  %mul18alteredBB = mul nsw i32 10, %781
  %782 = add i32 %780, -1454014764
  %783 = sub i32 %782, %mul18alteredBB
  %784 = sub i32 %783, -1454014764
  %_235 = sub i32 %780, %mul18alteredBB
  %gen236 = mul i32 %784, %mul18alteredBB
  %785 = sub i32 %780, -1203842371
  %786 = add i32 %785, %mul18alteredBB
  %787 = add i32 %786, -1203842371
  %add19alteredBB = add nsw i32 %780, %mul18alteredBB
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %788 = load i32, i32* %a.reload, align 4
  %789 = add i32 0, -434196274
  %790 = sub i32 %789, %787
  %791 = sub i32 %790, -434196274
  %_237 = sub i32 0, %787
  %792 = sub i32 0, %791
  %793 = sub i32 0, %788
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %gen238 = add i32 %791, %788
  %796 = add i32 0, 93309692
  %797 = sub i32 %796, %787
  %798 = sub i32 %797, 93309692
  %_239 = sub i32 0, %787
  %799 = sub i32 0, %788
  %800 = sub i32 %798, %799
  %gen240 = add i32 %798, %788
  %801 = add i32 %787, 1590840193
  %802 = add i32 %801, %788
  %803 = sub i32 %802, 1590840193
  %add20alteredBB = add nsw i32 %787, %788
  %n.reload312 = load volatile i32*, i32** %n.reg2mem
  store i32 %803, i32* %n.reload312, align 4
  store i32 1096191889, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %e.reload358 = load volatile i32*, i32** %e.reg2mem
  %804 = load i32, i32* %e.reload358, align 4
  %805 = sub i32 0, -261770667
  %806 = sub i32 %805, 1000
  %807 = add i32 %806, -261770667
  %_245 = sub i32 0, 1000
  %808 = add i32 %807, 648130655
  %809 = add i32 %808, %804
  %810 = sub i32 %809, 648130655
  %gen246 = add i32 %807, %804
  %811 = sub i32 0, %804
  %812 = add i32 1000, %811
  %_247 = sub i32 1000, %804
  %gen248 = mul i32 %812, %804
  %813 = sub i32 1000, 58340532
  %814 = sub i32 %813, %804
  %815 = add i32 %814, 58340532
  %_249 = sub i32 1000, %804
  %gen250 = mul i32 %815, %804
  %816 = sub i32 0, -1582709927
  %817 = sub i32 %816, 1000
  %818 = add i32 %817, -1582709927
  %_251 = sub i32 0, 1000
  %819 = add i32 %818, 1876943237
  %820 = add i32 %819, %804
  %821 = sub i32 %820, 1876943237
  %gen252 = add i32 %818, %804
  %mul24alteredBB = mul nsw i32 1000, %804
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %822 = load i32, i32* %d.reload, align 4
  %823 = sub i32 0, 100
  %824 = add i32 0, %823
  %_253 = sub i32 0, 100
  %825 = sub i32 0, %822
  %826 = sub i32 %824, %825
  %gen254 = add i32 %824, %822
  %_255 = shl i32 100, %822
  %_256 = shl i32 100, %822
  %mul25alteredBB = mul nsw i32 100, %822
  %_257 = shl i32 %mul24alteredBB, %mul25alteredBB
  %827 = sub i32 %mul24alteredBB, 1797642718
  %828 = add i32 %827, %mul25alteredBB
  %829 = add i32 %828, 1797642718
  %add26alteredBB = add nsw i32 %mul24alteredBB, %mul25alteredBB
  %c.reload341 = load volatile i32*, i32** %c.reg2mem
  %830 = load i32, i32* %c.reload341, align 4
  %_258 = shl i32 10, %830
  %831 = sub i32 0, %830
  %832 = add i32 10, %831
  %_259 = sub i32 10, %830
  %gen260 = mul i32 %832, %830
  %833 = sub i32 0, %830
  %834 = add i32 10, %833
  %_261 = sub i32 10, %830
  %gen262 = mul i32 %834, %830
  %835 = sub i32 0, 10
  %836 = add i32 0, %835
  %_263 = sub i32 0, 10
  %837 = sub i32 0, %830
  %838 = sub i32 %836, %837
  %gen264 = add i32 %836, %830
  %839 = add i32 10, -894595186
  %840 = sub i32 %839, %830
  %841 = sub i32 %840, -894595186
  %_265 = sub i32 10, %830
  %gen266 = mul i32 %841, %830
  %_267 = shl i32 10, %830
  %mul27alteredBB = mul nsw i32 10, %830
  %842 = sub i32 %829, 1998912930
  %843 = sub i32 %842, %mul27alteredBB
  %844 = add i32 %843, 1998912930
  %_268 = sub i32 %829, %mul27alteredBB
  %gen269 = mul i32 %844, %mul27alteredBB
  %_270 = shl i32 %829, %mul27alteredBB
  %845 = sub i32 %829, 1895989440
  %846 = sub i32 %845, %mul27alteredBB
  %847 = add i32 %846, 1895989440
  %_271 = sub i32 %829, %mul27alteredBB
  %gen272 = mul i32 %847, %mul27alteredBB
  %_273 = shl i32 %829, %mul27alteredBB
  %848 = add i32 %829, 1777808310
  %849 = sub i32 %848, %mul27alteredBB
  %850 = sub i32 %849, 1777808310
  %_274 = sub i32 %829, %mul27alteredBB
  %gen275 = mul i32 %850, %mul27alteredBB
  %851 = add i32 %829, -275114328
  %852 = add i32 %851, %mul27alteredBB
  %853 = sub i32 %852, -275114328
  %add28alteredBB = add nsw i32 %829, %mul27alteredBB
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %854 = load i32, i32* %b.reload, align 4
  %855 = add i32 %853, 965012937
  %856 = sub i32 %855, %854
  %857 = sub i32 %856, 965012937
  %_276 = sub i32 %853, %854
  %gen277 = mul i32 %857, %854
  %858 = add i32 0, -727712236
  %859 = sub i32 %858, %853
  %860 = sub i32 %859, -727712236
  %_278 = sub i32 0, %853
  %861 = sub i32 %860, -1689721062
  %862 = add i32 %861, %854
  %863 = add i32 %862, -1689721062
  %gen279 = add i32 %860, %854
  %864 = sub i32 0, %853
  %865 = add i32 0, %864
  %_280 = sub i32 0, %853
  %866 = sub i32 %865, -714525784
  %867 = add i32 %866, %854
  %868 = add i32 %867, -714525784
  %gen281 = add i32 %865, %854
  %869 = add i32 %853, 268783469
  %870 = sub i32 %869, %854
  %871 = sub i32 %870, 268783469
  %_282 = sub i32 %853, %854
  %gen283 = mul i32 %871, %854
  %872 = sub i32 0, %853
  %873 = sub i32 0, %854
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %add29alteredBB = add nsw i32 %853, %854
  %n.reload311 = load volatile i32*, i32** %n.reg2mem
  store i32 %875, i32* %n.reload311, align 4
  store i32 355424693, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %876 = load i32, i32* %c.reload, align 4
  %cmp33alteredBB = icmp ne i32 %876, 0
  store i32 949687108, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %877 = load i32, i32* %e.reload, align 4
  %cmp49alteredBB = icmp ne i32 %877, 0
  store i32 -73087850, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %n.reload310 = load volatile i32*, i32** %n.reg2mem
  %878 = load i32, i32* %n.reload310, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %878, i32* %n.reload, align 4
  store i32 1097561263, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  store i32 110231380, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  store i32 1479181455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB244alteredBB, %originalBB203alteredBB, %originalBBalteredBB, %if.end53, %if.end52, %originalBBpart2305, %originalBB303, %if.end51, %originalBBpart2301, %originalBB299, %if.end, %originalBBpart2297, %originalBB295, %if.then50, %originalBBpart2293, %originalBB291, %land.lhs.true48, %if.else46, %if.then43, %land.lhs.true41, %if.else39, %if.then34, %originalBBpart2289, %originalBB287, %land.lhs.true32, %if.else30, %originalBBpart2285, %originalBB244, %if.then23, %land.lhs.true, %if.else, %originalBBpart2242, %originalBB203, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
