; ModuleID = 'source-C-CXX/55/1204.c'
source_filename = "source-C-CXX/55/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem454 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1811080195
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1811080195
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem454
  %switchVar = alloca i32
  store i32 1250236806, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar453 = load i32, i32* %switchVar
  switch i32 %switchVar453, label %switchDefault [
    i32 1250236806, label %first
    i32 -1329078687, label %originalBB
    i32 877158550, label %originalBBpart2
    i32 -1072792324, label %if.then
    i32 -2091819799, label %originalBB77
    i32 -1563119255, label %originalBBpart2247
    i32 708651114, label %if.else
    i32 -804178288, label %land.lhs.true
    i32 -1858954735, label %if.then24
    i32 131707272, label %originalBB249
    i32 1693989384, label %originalBBpart2388
    i32 -1795530578, label %if.else42
    i32 -107424494, label %land.lhs.true44
    i32 -434353350, label %originalBB390
    i32 769368576, label %originalBBpart2392
    i32 1211145284, label %if.then46
    i32 -1189182598, label %if.else57
    i32 -1180221091, label %land.lhs.true59
    i32 -1287455234, label %originalBB394
    i32 -177468607, label %originalBBpart2396
    i32 1672444399, label %if.then61
    i32 1595825992, label %originalBB398
    i32 220610621, label %originalBBpart2439
    i32 -732472295, label %if.else67
    i32 110588069, label %originalBB441
    i32 745674355, label %originalBBpart2443
    i32 1287625055, label %land.lhs.true69
    i32 1923536392, label %if.then71
    i32 -1829001241, label %if.end
    i32 -2137373376, label %originalBB445
    i32 -679721610, label %originalBBpart2447
    i32 1064879588, label %if.end73
    i32 -470703847, label %originalBB449
    i32 1369642255, label %originalBBpart2451
    i32 2005267843, label %if.end74
    i32 1192152220, label %if.end75
    i32 2041827456, label %if.end76
    i32 -1124845177, label %originalBBalteredBB
    i32 1068369738, label %originalBB77alteredBB
    i32 -1904651693, label %originalBB249alteredBB
    i32 -79522578, label %originalBB390alteredBB
    i32 1900037516, label %originalBB394alteredBB
    i32 -112658653, label %originalBB398alteredBB
    i32 -1215091183, label %originalBB441alteredBB
    i32 452380455, label %originalBB445alteredBB
    i32 1415860837, label %originalBB449alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload455 = load volatile i1, i1* %.reg2mem454
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload455, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload455, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload455
  %26 = select i1 %24, i32 -1329078687, i32 -1124845177
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
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
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload493 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload493)
  %a.reload492 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload492, align 4
  %cmp = icmp sgt i32 %27, 10000
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 877158550, i32 -1124845177
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1072792324, i32 708651114
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -2091819799, i32 1068369738
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %a.reload491 = load volatile i32*, i32** %a.reg2mem
  %81 = load i32, i32* %a.reload491, align 4
  %div = sdiv i32 %81, 10000
  %b.reload517 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload517, align 4
  %a.reload490 = load volatile i32*, i32** %a.reg2mem
  %82 = load i32, i32* %a.reload490, align 4
  %b.reload516 = load volatile i32*, i32** %b.reg2mem
  %83 = load i32, i32* %b.reload516, align 4
  %mul = mul nsw i32 10000, %83
  %84 = add i32 %82, -1660511762
  %85 = sub i32 %84, %mul
  %86 = sub i32 %85, -1660511762
  %sub = sub nsw i32 %82, %mul
  %div1 = sdiv i32 %86, 1000
  %c.reload536 = load volatile i32*, i32** %c.reg2mem
  store i32 %div1, i32* %c.reload536, align 4
  %a.reload489 = load volatile i32*, i32** %a.reg2mem
  %87 = load i32, i32* %a.reload489, align 4
  %b.reload515 = load volatile i32*, i32** %b.reg2mem
  %88 = load i32, i32* %b.reload515, align 4
  %mul2 = mul nsw i32 10000, %88
  %89 = sub i32 0, %mul2
  %90 = add i32 %87, %89
  %sub3 = sub nsw i32 %87, %mul2
  %c.reload535 = load volatile i32*, i32** %c.reg2mem
  %91 = load i32, i32* %c.reload535, align 4
  %mul4 = mul nsw i32 1000, %91
  %92 = sub i32 0, %mul4
  %93 = add i32 %90, %92
  %sub5 = sub nsw i32 %90, %mul4
  %div6 = sdiv i32 %93, 100
  %d.reload547 = load volatile i32*, i32** %d.reg2mem
  store i32 %div6, i32* %d.reload547, align 4
  %a.reload488 = load volatile i32*, i32** %a.reg2mem
  %94 = load i32, i32* %a.reload488, align 4
  %b.reload514 = load volatile i32*, i32** %b.reg2mem
  %95 = load i32, i32* %b.reload514, align 4
  %mul7 = mul nsw i32 10000, %95
  %96 = sub i32 0, %mul7
  %97 = add i32 %94, %96
  %sub8 = sub nsw i32 %94, %mul7
  %c.reload534 = load volatile i32*, i32** %c.reg2mem
  %98 = load i32, i32* %c.reload534, align 4
  %mul9 = mul nsw i32 1000, %98
  %99 = add i32 %97, -106508631
  %100 = sub i32 %99, %mul9
  %101 = sub i32 %100, -106508631
  %sub10 = sub nsw i32 %97, %mul9
  %d.reload546 = load volatile i32*, i32** %d.reg2mem
  %102 = load i32, i32* %d.reload546, align 4
  %mul11 = mul nsw i32 100, %102
  %103 = sub i32 0, %mul11
  %104 = add i32 %101, %103
  %sub12 = sub nsw i32 %101, %mul11
  %div13 = sdiv i32 %104, 10
  %e.reload554 = load volatile i32*, i32** %e.reg2mem
  store i32 %div13, i32* %e.reload554, align 4
  %a.reload487 = load volatile i32*, i32** %a.reg2mem
  %105 = load i32, i32* %a.reload487, align 4
  %rem = srem i32 %105, 10
  %f.reload557 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem, i32* %f.reload557, align 4
  %f.reload556 = load volatile i32*, i32** %f.reg2mem
  %106 = load i32, i32* %f.reload556, align 4
  %mul14 = mul nsw i32 %106, 10000
  %e.reload553 = load volatile i32*, i32** %e.reg2mem
  %107 = load i32, i32* %e.reload553, align 4
  %mul15 = mul nsw i32 %107, 1000
  %108 = sub i32 %mul14, -187966859
  %109 = add i32 %108, %mul15
  %110 = add i32 %109, -187966859
  %add = add nsw i32 %mul14, %mul15
  %d.reload545 = load volatile i32*, i32** %d.reg2mem
  %111 = load i32, i32* %d.reload545, align 4
  %mul16 = mul nsw i32 %111, 100
  %112 = sub i32 0, %mul16
  %113 = sub i32 %110, %112
  %add17 = add nsw i32 %110, %mul16
  %c.reload533 = load volatile i32*, i32** %c.reg2mem
  %114 = load i32, i32* %c.reload533, align 4
  %mul18 = mul nsw i32 %114, 10
  %115 = sub i32 %113, 288434462
  %116 = add i32 %115, %mul18
  %117 = add i32 %116, 288434462
  %add19 = add nsw i32 %113, %mul18
  %b.reload513 = load volatile i32*, i32** %b.reg2mem
  %118 = load i32, i32* %b.reload513, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 %117, %119
  %add20 = add nsw i32 %117, %118
  %g.reload572 = load volatile i32*, i32** %g.reg2mem
  store i32 %120, i32* %g.reload572, align 4
  %g.reload571 = load volatile i32*, i32** %g.reg2mem
  %121 = load i32, i32* %g.reload571, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1572182910
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1572182910
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1563119255, i32 1068369738
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 2041827456, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload486 = load volatile i32*, i32** %a.reg2mem
  %137 = load i32, i32* %a.reload486, align 4
  %cmp22 = icmp sgt i32 %137, 1000
  %138 = select i1 %cmp22, i32 -804178288, i32 -1795530578
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload485 = load volatile i32*, i32** %a.reg2mem
  %139 = load i32, i32* %a.reload485, align 4
  %cmp23 = icmp slt i32 %139, 10000
  %140 = select i1 %cmp23, i32 -1858954735, i32 -1795530578
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -719824612
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -719824612
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 131707272, i32 -1904651693
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %a.reload484 = load volatile i32*, i32** %a.reg2mem
  %156 = load i32, i32* %a.reload484, align 4
  %div25 = sdiv i32 %156, 1000
  %b.reload512 = load volatile i32*, i32** %b.reg2mem
  store i32 %div25, i32* %b.reload512, align 4
  %a.reload483 = load volatile i32*, i32** %a.reg2mem
  %157 = load i32, i32* %a.reload483, align 4
  %b.reload511 = load volatile i32*, i32** %b.reg2mem
  %158 = load i32, i32* %b.reload511, align 4
  %mul26 = mul nsw i32 1000, %158
  %159 = add i32 %157, 1932448523
  %160 = sub i32 %159, %mul26
  %161 = sub i32 %160, 1932448523
  %sub27 = sub nsw i32 %157, %mul26
  %div28 = sdiv i32 %161, 100
  %c.reload532 = load volatile i32*, i32** %c.reg2mem
  store i32 %div28, i32* %c.reload532, align 4
  %a.reload482 = load volatile i32*, i32** %a.reg2mem
  %162 = load i32, i32* %a.reload482, align 4
  %b.reload510 = load volatile i32*, i32** %b.reg2mem
  %163 = load i32, i32* %b.reload510, align 4
  %mul29 = mul nsw i32 1000, %163
  %164 = add i32 %162, -1851315344
  %165 = sub i32 %164, %mul29
  %166 = sub i32 %165, -1851315344
  %sub30 = sub nsw i32 %162, %mul29
  %c.reload531 = load volatile i32*, i32** %c.reg2mem
  %167 = load i32, i32* %c.reload531, align 4
  %mul31 = mul nsw i32 100, %167
  %168 = sub i32 %166, 36909912
  %169 = sub i32 %168, %mul31
  %170 = add i32 %169, 36909912
  %sub32 = sub nsw i32 %166, %mul31
  %div33 = sdiv i32 %170, 10
  %d.reload544 = load volatile i32*, i32** %d.reg2mem
  store i32 %div33, i32* %d.reload544, align 4
  %a.reload481 = load volatile i32*, i32** %a.reg2mem
  %171 = load i32, i32* %a.reload481, align 4
  %rem34 = srem i32 %171, 10
  %e.reload552 = load volatile i32*, i32** %e.reg2mem
  store i32 %rem34, i32* %e.reload552, align 4
  %e.reload551 = load volatile i32*, i32** %e.reg2mem
  %172 = load i32, i32* %e.reload551, align 4
  %mul35 = mul nsw i32 %172, 1000
  %d.reload543 = load volatile i32*, i32** %d.reg2mem
  %173 = load i32, i32* %d.reload543, align 4
  %mul36 = mul nsw i32 %173, 100
  %174 = add i32 %mul35, 1092811006
  %175 = add i32 %174, %mul36
  %176 = sub i32 %175, 1092811006
  %add37 = add nsw i32 %mul35, %mul36
  %c.reload530 = load volatile i32*, i32** %c.reg2mem
  %177 = load i32, i32* %c.reload530, align 4
  %mul38 = mul nsw i32 %177, 10
  %178 = sub i32 %176, 812695148
  %179 = add i32 %178, %mul38
  %180 = add i32 %179, 812695148
  %add39 = add nsw i32 %176, %mul38
  %b.reload509 = load volatile i32*, i32** %b.reg2mem
  %181 = load i32, i32* %b.reload509, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 %180, %182
  %add40 = add nsw i32 %180, %181
  %g.reload570 = load volatile i32*, i32** %g.reg2mem
  store i32 %183, i32* %g.reload570, align 4
  %g.reload569 = load volatile i32*, i32** %g.reg2mem
  %184 = load i32, i32* %g.reload569, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %184)
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1933989719
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1933989719
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
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
  %211 = select i1 %209, i32 1693989384, i32 -1904651693
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2388:                               ; preds = %loopEntry
  store i32 1192152220, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %a.reload480 = load volatile i32*, i32** %a.reg2mem
  %212 = load i32, i32* %a.reload480, align 4
  %cmp43 = icmp sgt i32 %212, 100
  %213 = select i1 %cmp43, i32 -107424494, i32 -1189182598
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -434353350, i32 -79522578
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB390:                                    ; preds = %loopEntry
  %a.reload479 = load volatile i32*, i32** %a.reg2mem
  %240 = load i32, i32* %a.reload479, align 4
  %cmp45 = icmp slt i32 %240, 1000
  store i1 %cmp45, i1* %cmp45.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -747897506
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -747897506
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 769368576, i32 -79522578
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2392:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %256 = select i1 %cmp45.reload, i32 1211145284, i32 -1189182598
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %a.reload478 = load volatile i32*, i32** %a.reg2mem
  %257 = load i32, i32* %a.reload478, align 4
  %div47 = sdiv i32 %257, 100
  %b.reload508 = load volatile i32*, i32** %b.reg2mem
  store i32 %div47, i32* %b.reload508, align 4
  %a.reload477 = load volatile i32*, i32** %a.reg2mem
  %258 = load i32, i32* %a.reload477, align 4
  %b.reload507 = load volatile i32*, i32** %b.reg2mem
  %259 = load i32, i32* %b.reload507, align 4
  %mul48 = mul nsw i32 %259, 100
  %260 = sub i32 0, %mul48
  %261 = add i32 %258, %260
  %sub49 = sub nsw i32 %258, %mul48
  %div50 = sdiv i32 %261, 10
  %c.reload529 = load volatile i32*, i32** %c.reg2mem
  store i32 %div50, i32* %c.reload529, align 4
  %a.reload476 = load volatile i32*, i32** %a.reg2mem
  %262 = load i32, i32* %a.reload476, align 4
  %rem51 = srem i32 %262, 10
  %d.reload542 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem51, i32* %d.reload542, align 4
  %d.reload541 = load volatile i32*, i32** %d.reg2mem
  %263 = load i32, i32* %d.reload541, align 4
  %mul52 = mul nsw i32 %263, 100
  %c.reload528 = load volatile i32*, i32** %c.reg2mem
  %264 = load i32, i32* %c.reload528, align 4
  %mul53 = mul nsw i32 10, %264
  %265 = sub i32 0, %mul52
  %266 = sub i32 0, %mul53
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add54 = add nsw i32 %mul52, %mul53
  %b.reload506 = load volatile i32*, i32** %b.reg2mem
  %269 = load i32, i32* %b.reload506, align 4
  %270 = sub i32 0, %268
  %271 = sub i32 0, %269
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %add55 = add nsw i32 %268, %269
  %g.reload568 = load volatile i32*, i32** %g.reg2mem
  store i32 %273, i32* %g.reload568, align 4
  %g.reload567 = load volatile i32*, i32** %g.reg2mem
  %274 = load i32, i32* %g.reload567, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %274)
  store i32 2005267843, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %a.reload475 = load volatile i32*, i32** %a.reg2mem
  %275 = load i32, i32* %a.reload475, align 4
  %cmp58 = icmp sgt i32 %275, 10
  %276 = select i1 %cmp58, i32 -1180221091, i32 -732472295
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 524625657
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 524625657
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1287455234, i32 1900037516
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB394:                                    ; preds = %loopEntry
  %a.reload474 = load volatile i32*, i32** %a.reg2mem
  %304 = load i32, i32* %a.reload474, align 4
  %cmp60 = icmp slt i32 %304, 100
  store i1 %cmp60, i1* %cmp60.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 1937528058
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1937528058
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -177468607, i32 1900037516
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2396:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %320 = select i1 %cmp60.reload, i32 1672444399, i32 -732472295
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -1321577301
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1321577301
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1595825992, i32 -112658653
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB398:                                    ; preds = %loopEntry
  %a.reload473 = load volatile i32*, i32** %a.reg2mem
  %336 = load i32, i32* %a.reload473, align 4
  %div62 = sdiv i32 %336, 10
  %b.reload505 = load volatile i32*, i32** %b.reg2mem
  store i32 %div62, i32* %b.reload505, align 4
  %a.reload472 = load volatile i32*, i32** %a.reg2mem
  %337 = load i32, i32* %a.reload472, align 4
  %rem63 = srem i32 %337, 10
  %c.reload527 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem63, i32* %c.reload527, align 4
  %c.reload526 = load volatile i32*, i32** %c.reg2mem
  %338 = load i32, i32* %c.reload526, align 4
  %mul64 = mul nsw i32 %338, 10
  %b.reload504 = load volatile i32*, i32** %b.reg2mem
  %339 = load i32, i32* %b.reload504, align 4
  %340 = sub i32 0, %mul64
  %341 = sub i32 0, %339
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %add65 = add nsw i32 %mul64, %339
  %g.reload566 = load volatile i32*, i32** %g.reg2mem
  store i32 %343, i32* %g.reload566, align 4
  %g.reload565 = load volatile i32*, i32** %g.reg2mem
  %344 = load i32, i32* %g.reload565, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %344)
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 220610621, i32 -112658653
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2439:                               ; preds = %loopEntry
  store i32 1064879588, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -1710886199
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1710886199
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 110588069, i32 -1215091183
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB441:                                    ; preds = %loopEntry
  %a.reload471 = load volatile i32*, i32** %a.reg2mem
  %374 = load i32, i32* %a.reload471, align 4
  %cmp68 = icmp sgt i32 %374, 1
  store i1 %cmp68, i1* %cmp68.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 745674355, i32 -1215091183
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2443:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %401 = select i1 %cmp68.reload, i32 1287625055, i32 -1829001241
  store i32 %401, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %a.reload470 = load volatile i32*, i32** %a.reg2mem
  %402 = load i32, i32* %a.reload470, align 4
  %cmp70 = icmp slt i32 %402, 10
  %403 = select i1 %cmp70, i32 1923536392, i32 -1829001241
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %a.reload469 = load volatile i32*, i32** %a.reg2mem
  %404 = load i32, i32* %a.reload469, align 4
  %g.reload564 = load volatile i32*, i32** %g.reg2mem
  store i32 %404, i32* %g.reload564, align 4
  %g.reload563 = load volatile i32*, i32** %g.reg2mem
  %405 = load i32, i32* %g.reload563, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %405)
  store i32 -1829001241, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -2137373376, i32 452380455
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB445:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -679721610, i32 452380455
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2447:                               ; preds = %loopEntry
  store i32 1064879588, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -470703847, i32 1415860837
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB449:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1208197150
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1208197150
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1369642255, i32 1415860837
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2451:                               ; preds = %loopEntry
  store i32 2005267843, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1192152220, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 2041827456, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %499 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %499, 10000
  store i32 -1329078687, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %a.reload468 = load volatile i32*, i32** %a.reg2mem
  %500 = load i32, i32* %a.reload468, align 4
  %501 = add i32 0, -684714804
  %502 = sub i32 %501, %500
  %503 = sub i32 %502, -684714804
  %_ = sub i32 0, %500
  %504 = sub i32 0, %503
  %505 = sub i32 0, 10000
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen = add i32 %503, 10000
  %508 = sub i32 0, 10000
  %509 = add i32 %500, %508
  %_78 = sub i32 %500, 10000
  %gen79 = mul i32 %509, 10000
  %divalteredBB = sdiv i32 %500, 10000
  %b.reload503 = load volatile i32*, i32** %b.reg2mem
  store i32 %divalteredBB, i32* %b.reload503, align 4
  %a.reload467 = load volatile i32*, i32** %a.reg2mem
  %510 = load i32, i32* %a.reload467, align 4
  %b.reload502 = load volatile i32*, i32** %b.reg2mem
  %511 = load i32, i32* %b.reload502, align 4
  %512 = add i32 0, 1086381266
  %513 = sub i32 %512, 10000
  %514 = sub i32 %513, 1086381266
  %_80 = sub i32 0, 10000
  %515 = sub i32 0, %514
  %516 = sub i32 0, %511
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen81 = add i32 %514, %511
  %mulalteredBB = mul nsw i32 10000, %511
  %519 = sub i32 0, 1831393935
  %520 = sub i32 %519, %510
  %521 = add i32 %520, 1831393935
  %_82 = sub i32 0, %510
  %522 = sub i32 0, %521
  %523 = sub i32 0, %mulalteredBB
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen83 = add i32 %521, %mulalteredBB
  %526 = add i32 %510, 2048486444
  %527 = sub i32 %526, %mulalteredBB
  %528 = sub i32 %527, 2048486444
  %_84 = sub i32 %510, %mulalteredBB
  %gen85 = mul i32 %528, %mulalteredBB
  %529 = add i32 %510, -1939064462
  %530 = sub i32 %529, %mulalteredBB
  %531 = sub i32 %530, -1939064462
  %subalteredBB = sub nsw i32 %510, %mulalteredBB
  %_86 = shl i32 %531, 1000
  %532 = sub i32 0, 220948373
  %533 = sub i32 %532, %531
  %534 = add i32 %533, 220948373
  %_87 = sub i32 0, %531
  %535 = sub i32 0, 1000
  %536 = sub i32 %534, %535
  %gen88 = add i32 %534, 1000
  %537 = add i32 %531, 1152184909
  %538 = sub i32 %537, 1000
  %539 = sub i32 %538, 1152184909
  %_89 = sub i32 %531, 1000
  %gen90 = mul i32 %539, 1000
  %div1alteredBB = sdiv i32 %531, 1000
  %c.reload525 = load volatile i32*, i32** %c.reg2mem
  store i32 %div1alteredBB, i32* %c.reload525, align 4
  %a.reload466 = load volatile i32*, i32** %a.reg2mem
  %540 = load i32, i32* %a.reload466, align 4
  %b.reload501 = load volatile i32*, i32** %b.reg2mem
  %541 = load i32, i32* %b.reload501, align 4
  %542 = add i32 10000, 1926064694
  %543 = sub i32 %542, %541
  %544 = sub i32 %543, 1926064694
  %_91 = sub i32 10000, %541
  %gen92 = mul i32 %544, %541
  %_93 = shl i32 10000, %541
  %_94 = shl i32 10000, %541
  %_95 = shl i32 10000, %541
  %_96 = shl i32 10000, %541
  %545 = sub i32 0, 10000
  %546 = add i32 0, %545
  %_97 = sub i32 0, 10000
  %547 = sub i32 0, %541
  %548 = sub i32 %546, %547
  %gen98 = add i32 %546, %541
  %mul2alteredBB = mul nsw i32 10000, %541
  %549 = sub i32 0, %mul2alteredBB
  %550 = add i32 %540, %549
  %_99 = sub i32 %540, %mul2alteredBB
  %gen100 = mul i32 %550, %mul2alteredBB
  %_101 = shl i32 %540, %mul2alteredBB
  %551 = add i32 %540, 1127178142
  %552 = sub i32 %551, %mul2alteredBB
  %553 = sub i32 %552, 1127178142
  %_102 = sub i32 %540, %mul2alteredBB
  %gen103 = mul i32 %553, %mul2alteredBB
  %554 = add i32 %540, 1262797837
  %555 = sub i32 %554, %mul2alteredBB
  %556 = sub i32 %555, 1262797837
  %sub3alteredBB = sub nsw i32 %540, %mul2alteredBB
  %c.reload524 = load volatile i32*, i32** %c.reg2mem
  %557 = load i32, i32* %c.reload524, align 4
  %558 = sub i32 0, 1403164129
  %559 = sub i32 %558, 1000
  %560 = add i32 %559, 1403164129
  %_104 = sub i32 0, 1000
  %561 = sub i32 %560, 1204899967
  %562 = add i32 %561, %557
  %563 = add i32 %562, 1204899967
  %gen105 = add i32 %560, %557
  %mul4alteredBB = mul nsw i32 1000, %557
  %_106 = shl i32 %556, %mul4alteredBB
  %564 = sub i32 %556, -85638846
  %565 = sub i32 %564, %mul4alteredBB
  %566 = add i32 %565, -85638846
  %_107 = sub i32 %556, %mul4alteredBB
  %gen108 = mul i32 %566, %mul4alteredBB
  %_109 = shl i32 %556, %mul4alteredBB
  %_110 = shl i32 %556, %mul4alteredBB
  %567 = add i32 %556, -1435350881
  %568 = sub i32 %567, %mul4alteredBB
  %569 = sub i32 %568, -1435350881
  %_111 = sub i32 %556, %mul4alteredBB
  %gen112 = mul i32 %569, %mul4alteredBB
  %570 = sub i32 0, -475680781
  %571 = sub i32 %570, %556
  %572 = add i32 %571, -475680781
  %_113 = sub i32 0, %556
  %573 = add i32 %572, -931181942
  %574 = add i32 %573, %mul4alteredBB
  %575 = sub i32 %574, -931181942
  %gen114 = add i32 %572, %mul4alteredBB
  %576 = sub i32 %556, 385317585
  %577 = sub i32 %576, %mul4alteredBB
  %578 = add i32 %577, 385317585
  %sub5alteredBB = sub nsw i32 %556, %mul4alteredBB
  %579 = sub i32 0, 100
  %580 = add i32 %578, %579
  %_115 = sub i32 %578, 100
  %gen116 = mul i32 %580, 100
  %div6alteredBB = sdiv i32 %578, 100
  %d.reload540 = load volatile i32*, i32** %d.reg2mem
  store i32 %div6alteredBB, i32* %d.reload540, align 4
  %a.reload465 = load volatile i32*, i32** %a.reg2mem
  %581 = load i32, i32* %a.reload465, align 4
  %b.reload500 = load volatile i32*, i32** %b.reg2mem
  %582 = load i32, i32* %b.reload500, align 4
  %583 = add i32 10000, -1640354351
  %584 = sub i32 %583, %582
  %585 = sub i32 %584, -1640354351
  %_117 = sub i32 10000, %582
  %gen118 = mul i32 %585, %582
  %586 = add i32 0, 114508553
  %587 = sub i32 %586, 10000
  %588 = sub i32 %587, 114508553
  %_119 = sub i32 0, 10000
  %589 = sub i32 0, %582
  %590 = sub i32 %588, %589
  %gen120 = add i32 %588, %582
  %591 = sub i32 0, 2097758735
  %592 = sub i32 %591, 10000
  %593 = add i32 %592, 2097758735
  %_121 = sub i32 0, 10000
  %594 = sub i32 0, %582
  %595 = sub i32 %593, %594
  %gen122 = add i32 %593, %582
  %596 = sub i32 0, 10204797
  %597 = sub i32 %596, 10000
  %598 = add i32 %597, 10204797
  %_123 = sub i32 0, 10000
  %599 = add i32 %598, 633821590
  %600 = add i32 %599, %582
  %601 = sub i32 %600, 633821590
  %gen124 = add i32 %598, %582
  %602 = sub i32 0, %582
  %603 = add i32 10000, %602
  %_125 = sub i32 10000, %582
  %gen126 = mul i32 %603, %582
  %mul7alteredBB = mul nsw i32 10000, %582
  %604 = add i32 0, -1482061318
  %605 = sub i32 %604, %581
  %606 = sub i32 %605, -1482061318
  %_127 = sub i32 0, %581
  %607 = sub i32 0, %606
  %608 = sub i32 0, %mul7alteredBB
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen128 = add i32 %606, %mul7alteredBB
  %611 = sub i32 0, -1039058150
  %612 = sub i32 %611, %581
  %613 = add i32 %612, -1039058150
  %_129 = sub i32 0, %581
  %614 = sub i32 0, %mul7alteredBB
  %615 = sub i32 %613, %614
  %gen130 = add i32 %613, %mul7alteredBB
  %616 = sub i32 0, %581
  %617 = add i32 0, %616
  %_131 = sub i32 0, %581
  %618 = add i32 %617, -646708384
  %619 = add i32 %618, %mul7alteredBB
  %620 = sub i32 %619, -646708384
  %gen132 = add i32 %617, %mul7alteredBB
  %_133 = shl i32 %581, %mul7alteredBB
  %_134 = shl i32 %581, %mul7alteredBB
  %621 = sub i32 0, %581
  %622 = add i32 0, %621
  %_135 = sub i32 0, %581
  %623 = add i32 %622, 2134239412
  %624 = add i32 %623, %mul7alteredBB
  %625 = sub i32 %624, 2134239412
  %gen136 = add i32 %622, %mul7alteredBB
  %626 = add i32 %581, 1661481965
  %627 = sub i32 %626, %mul7alteredBB
  %628 = sub i32 %627, 1661481965
  %sub8alteredBB = sub nsw i32 %581, %mul7alteredBB
  %c.reload523 = load volatile i32*, i32** %c.reg2mem
  %629 = load i32, i32* %c.reload523, align 4
  %630 = add i32 0, 1695402173
  %631 = sub i32 %630, 1000
  %632 = sub i32 %631, 1695402173
  %_137 = sub i32 0, 1000
  %633 = sub i32 %632, -1154497095
  %634 = add i32 %633, %629
  %635 = add i32 %634, -1154497095
  %gen138 = add i32 %632, %629
  %636 = sub i32 0, -141168801
  %637 = sub i32 %636, 1000
  %638 = add i32 %637, -141168801
  %_139 = sub i32 0, 1000
  %639 = sub i32 %638, -770167023
  %640 = add i32 %639, %629
  %641 = add i32 %640, -770167023
  %gen140 = add i32 %638, %629
  %642 = add i32 1000, -1465997209
  %643 = sub i32 %642, %629
  %644 = sub i32 %643, -1465997209
  %_141 = sub i32 1000, %629
  %gen142 = mul i32 %644, %629
  %645 = sub i32 1000, 234141222
  %646 = sub i32 %645, %629
  %647 = add i32 %646, 234141222
  %_143 = sub i32 1000, %629
  %gen144 = mul i32 %647, %629
  %_145 = shl i32 1000, %629
  %648 = sub i32 0, 1000
  %649 = add i32 0, %648
  %_146 = sub i32 0, 1000
  %650 = sub i32 0, %649
  %651 = sub i32 0, %629
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen147 = add i32 %649, %629
  %654 = sub i32 1000, 1590637041
  %655 = sub i32 %654, %629
  %656 = add i32 %655, 1590637041
  %_148 = sub i32 1000, %629
  %gen149 = mul i32 %656, %629
  %mul9alteredBB = mul nsw i32 1000, %629
  %657 = sub i32 %628, 1009870095
  %658 = sub i32 %657, %mul9alteredBB
  %659 = add i32 %658, 1009870095
  %_150 = sub i32 %628, %mul9alteredBB
  %gen151 = mul i32 %659, %mul9alteredBB
  %_152 = shl i32 %628, %mul9alteredBB
  %660 = sub i32 %628, -1940912454
  %661 = sub i32 %660, %mul9alteredBB
  %662 = add i32 %661, -1940912454
  %_153 = sub i32 %628, %mul9alteredBB
  %gen154 = mul i32 %662, %mul9alteredBB
  %_155 = shl i32 %628, %mul9alteredBB
  %663 = add i32 0, 128473554
  %664 = sub i32 %663, %628
  %665 = sub i32 %664, 128473554
  %_156 = sub i32 0, %628
  %666 = sub i32 %665, -1502575155
  %667 = add i32 %666, %mul9alteredBB
  %668 = add i32 %667, -1502575155
  %gen157 = add i32 %665, %mul9alteredBB
  %669 = sub i32 0, %mul9alteredBB
  %670 = add i32 %628, %669
  %sub10alteredBB = sub nsw i32 %628, %mul9alteredBB
  %d.reload539 = load volatile i32*, i32** %d.reg2mem
  %671 = load i32, i32* %d.reload539, align 4
  %672 = add i32 0, 1623569829
  %673 = sub i32 %672, 100
  %674 = sub i32 %673, 1623569829
  %_158 = sub i32 0, 100
  %675 = sub i32 0, %671
  %676 = sub i32 %674, %675
  %gen159 = add i32 %674, %671
  %677 = add i32 0, 849548448
  %678 = sub i32 %677, 100
  %679 = sub i32 %678, 849548448
  %_160 = sub i32 0, 100
  %680 = add i32 %679, -1715842679
  %681 = add i32 %680, %671
  %682 = sub i32 %681, -1715842679
  %gen161 = add i32 %679, %671
  %683 = sub i32 0, 481575780
  %684 = sub i32 %683, 100
  %685 = add i32 %684, 481575780
  %_162 = sub i32 0, 100
  %686 = add i32 %685, 2134745329
  %687 = add i32 %686, %671
  %688 = sub i32 %687, 2134745329
  %gen163 = add i32 %685, %671
  %_164 = shl i32 100, %671
  %_165 = shl i32 100, %671
  %_166 = shl i32 100, %671
  %mul11alteredBB = mul nsw i32 100, %671
  %689 = sub i32 %670, -491988747
  %690 = sub i32 %689, %mul11alteredBB
  %691 = add i32 %690, -491988747
  %_167 = sub i32 %670, %mul11alteredBB
  %gen168 = mul i32 %691, %mul11alteredBB
  %_169 = shl i32 %670, %mul11alteredBB
  %692 = add i32 0, 258205894
  %693 = sub i32 %692, %670
  %694 = sub i32 %693, 258205894
  %_170 = sub i32 0, %670
  %695 = sub i32 0, %mul11alteredBB
  %696 = sub i32 %694, %695
  %gen171 = add i32 %694, %mul11alteredBB
  %697 = sub i32 0, -1138668980
  %698 = sub i32 %697, %670
  %699 = add i32 %698, -1138668980
  %_172 = sub i32 0, %670
  %700 = sub i32 0, %699
  %701 = sub i32 0, %mul11alteredBB
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %gen173 = add i32 %699, %mul11alteredBB
  %704 = add i32 %670, -1885523115
  %705 = sub i32 %704, %mul11alteredBB
  %706 = sub i32 %705, -1885523115
  %sub12alteredBB = sub nsw i32 %670, %mul11alteredBB
  %div13alteredBB = sdiv i32 %706, 10
  %e.reload550 = load volatile i32*, i32** %e.reg2mem
  store i32 %div13alteredBB, i32* %e.reload550, align 4
  %a.reload464 = load volatile i32*, i32** %a.reg2mem
  %707 = load i32, i32* %a.reload464, align 4
  %708 = sub i32 0, %707
  %709 = add i32 0, %708
  %_174 = sub i32 0, %707
  %710 = sub i32 0, %709
  %711 = sub i32 0, 10
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %gen175 = add i32 %709, 10
  %714 = sub i32 0, %707
  %715 = add i32 0, %714
  %_176 = sub i32 0, %707
  %716 = sub i32 %715, -2024239481
  %717 = add i32 %716, 10
  %718 = add i32 %717, -2024239481
  %gen177 = add i32 %715, 10
  %719 = sub i32 %707, 459211511
  %720 = sub i32 %719, 10
  %721 = add i32 %720, 459211511
  %_178 = sub i32 %707, 10
  %gen179 = mul i32 %721, 10
  %722 = sub i32 0, 10
  %723 = add i32 %707, %722
  %_180 = sub i32 %707, 10
  %gen181 = mul i32 %723, 10
  %724 = sub i32 0, -181990385
  %725 = sub i32 %724, %707
  %726 = add i32 %725, -181990385
  %_182 = sub i32 0, %707
  %727 = sub i32 0, %726
  %728 = sub i32 0, 10
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %gen183 = add i32 %726, 10
  %remalteredBB = srem i32 %707, 10
  %f.reload555 = load volatile i32*, i32** %f.reg2mem
  store i32 %remalteredBB, i32* %f.reload555, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %731 = load i32, i32* %f.reload, align 4
  %732 = sub i32 %731, -648137575
  %733 = sub i32 %732, 10000
  %734 = add i32 %733, -648137575
  %_184 = sub i32 %731, 10000
  %gen185 = mul i32 %734, 10000
  %_186 = shl i32 %731, 10000
  %mul14alteredBB = mul nsw i32 %731, 10000
  %e.reload549 = load volatile i32*, i32** %e.reg2mem
  %735 = load i32, i32* %e.reload549, align 4
  %_187 = shl i32 %735, 1000
  %mul15alteredBB = mul nsw i32 %735, 1000
  %_188 = shl i32 %mul14alteredBB, %mul15alteredBB
  %_189 = shl i32 %mul14alteredBB, %mul15alteredBB
  %736 = sub i32 %mul14alteredBB, 774026214
  %737 = sub i32 %736, %mul15alteredBB
  %738 = add i32 %737, 774026214
  %_190 = sub i32 %mul14alteredBB, %mul15alteredBB
  %gen191 = mul i32 %738, %mul15alteredBB
  %739 = add i32 %mul14alteredBB, 1596931795
  %740 = sub i32 %739, %mul15alteredBB
  %741 = sub i32 %740, 1596931795
  %_192 = sub i32 %mul14alteredBB, %mul15alteredBB
  %gen193 = mul i32 %741, %mul15alteredBB
  %742 = add i32 0, -1944239682
  %743 = sub i32 %742, %mul14alteredBB
  %744 = sub i32 %743, -1944239682
  %_194 = sub i32 0, %mul14alteredBB
  %745 = add i32 %744, 460503558
  %746 = add i32 %745, %mul15alteredBB
  %747 = sub i32 %746, 460503558
  %gen195 = add i32 %744, %mul15alteredBB
  %748 = sub i32 0, %mul15alteredBB
  %749 = add i32 %mul14alteredBB, %748
  %_196 = sub i32 %mul14alteredBB, %mul15alteredBB
  %gen197 = mul i32 %749, %mul15alteredBB
  %750 = add i32 %mul14alteredBB, 1484601053
  %751 = add i32 %750, %mul15alteredBB
  %752 = sub i32 %751, 1484601053
  %addalteredBB = add nsw i32 %mul14alteredBB, %mul15alteredBB
  %d.reload538 = load volatile i32*, i32** %d.reg2mem
  %753 = load i32, i32* %d.reload538, align 4
  %_198 = shl i32 %753, 100
  %_199 = shl i32 %753, 100
  %754 = sub i32 0, %753
  %755 = add i32 0, %754
  %_200 = sub i32 0, %753
  %756 = sub i32 %755, -1301890881
  %757 = add i32 %756, 100
  %758 = add i32 %757, -1301890881
  %gen201 = add i32 %755, 100
  %mul16alteredBB = mul nsw i32 %753, 100
  %_202 = shl i32 %752, %mul16alteredBB
  %759 = sub i32 0, -371472923
  %760 = sub i32 %759, %752
  %761 = add i32 %760, -371472923
  %_203 = sub i32 0, %752
  %762 = add i32 %761, 1548435248
  %763 = add i32 %762, %mul16alteredBB
  %764 = sub i32 %763, 1548435248
  %gen204 = add i32 %761, %mul16alteredBB
  %_205 = shl i32 %752, %mul16alteredBB
  %_206 = shl i32 %752, %mul16alteredBB
  %765 = sub i32 0, %752
  %766 = add i32 0, %765
  %_207 = sub i32 0, %752
  %767 = sub i32 0, %766
  %768 = sub i32 0, %mul16alteredBB
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %gen208 = add i32 %766, %mul16alteredBB
  %771 = add i32 %752, -880401512
  %772 = sub i32 %771, %mul16alteredBB
  %773 = sub i32 %772, -880401512
  %_209 = sub i32 %752, %mul16alteredBB
  %gen210 = mul i32 %773, %mul16alteredBB
  %_211 = shl i32 %752, %mul16alteredBB
  %774 = sub i32 %752, -173063255
  %775 = sub i32 %774, %mul16alteredBB
  %776 = add i32 %775, -173063255
  %_212 = sub i32 %752, %mul16alteredBB
  %gen213 = mul i32 %776, %mul16alteredBB
  %777 = add i32 %752, 1943519151
  %778 = add i32 %777, %mul16alteredBB
  %779 = sub i32 %778, 1943519151
  %add17alteredBB = add nsw i32 %752, %mul16alteredBB
  %c.reload522 = load volatile i32*, i32** %c.reg2mem
  %780 = load i32, i32* %c.reload522, align 4
  %781 = add i32 0, -2084722817
  %782 = sub i32 %781, %780
  %783 = sub i32 %782, -2084722817
  %_214 = sub i32 0, %780
  %784 = add i32 %783, -86806994
  %785 = add i32 %784, 10
  %786 = sub i32 %785, -86806994
  %gen215 = add i32 %783, 10
  %787 = sub i32 0, 10
  %788 = add i32 %780, %787
  %_216 = sub i32 %780, 10
  %gen217 = mul i32 %788, 10
  %789 = add i32 %780, 570808482
  %790 = sub i32 %789, 10
  %791 = sub i32 %790, 570808482
  %_218 = sub i32 %780, 10
  %gen219 = mul i32 %791, 10
  %_220 = shl i32 %780, 10
  %_221 = shl i32 %780, 10
  %_222 = shl i32 %780, 10
  %_223 = shl i32 %780, 10
  %mul18alteredBB = mul nsw i32 %780, 10
  %792 = sub i32 0, -1708416315
  %793 = sub i32 %792, %779
  %794 = add i32 %793, -1708416315
  %_224 = sub i32 0, %779
  %795 = sub i32 %794, -117573793
  %796 = add i32 %795, %mul18alteredBB
  %797 = add i32 %796, -117573793
  %gen225 = add i32 %794, %mul18alteredBB
  %_226 = shl i32 %779, %mul18alteredBB
  %798 = sub i32 0, %mul18alteredBB
  %799 = add i32 %779, %798
  %_227 = sub i32 %779, %mul18alteredBB
  %gen228 = mul i32 %799, %mul18alteredBB
  %800 = sub i32 0, 955730605
  %801 = sub i32 %800, %779
  %802 = add i32 %801, 955730605
  %_229 = sub i32 0, %779
  %803 = sub i32 0, %mul18alteredBB
  %804 = sub i32 %802, %803
  %gen230 = add i32 %802, %mul18alteredBB
  %805 = sub i32 %779, 2046935898
  %806 = sub i32 %805, %mul18alteredBB
  %807 = add i32 %806, 2046935898
  %_231 = sub i32 %779, %mul18alteredBB
  %gen232 = mul i32 %807, %mul18alteredBB
  %808 = add i32 %779, 2010131588
  %809 = add i32 %808, %mul18alteredBB
  %810 = sub i32 %809, 2010131588
  %add19alteredBB = add nsw i32 %779, %mul18alteredBB
  %b.reload499 = load volatile i32*, i32** %b.reg2mem
  %811 = load i32, i32* %b.reload499, align 4
  %812 = sub i32 0, %811
  %813 = add i32 %810, %812
  %_233 = sub i32 %810, %811
  %gen234 = mul i32 %813, %811
  %814 = sub i32 0, %810
  %815 = add i32 0, %814
  %_235 = sub i32 0, %810
  %816 = sub i32 0, %811
  %817 = sub i32 %815, %816
  %gen236 = add i32 %815, %811
  %_237 = shl i32 %810, %811
  %818 = sub i32 0, 562819441
  %819 = sub i32 %818, %810
  %820 = add i32 %819, 562819441
  %_238 = sub i32 0, %810
  %821 = sub i32 0, %820
  %822 = sub i32 0, %811
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %gen239 = add i32 %820, %811
  %825 = add i32 0, 1316789981
  %826 = sub i32 %825, %810
  %827 = sub i32 %826, 1316789981
  %_240 = sub i32 0, %810
  %828 = sub i32 0, %811
  %829 = sub i32 %827, %828
  %gen241 = add i32 %827, %811
  %830 = sub i32 0, %811
  %831 = add i32 %810, %830
  %_242 = sub i32 %810, %811
  %gen243 = mul i32 %831, %811
  %832 = add i32 %810, -1882550064
  %833 = sub i32 %832, %811
  %834 = sub i32 %833, -1882550064
  %_244 = sub i32 %810, %811
  %gen245 = mul i32 %834, %811
  %835 = sub i32 %810, 177210087
  %836 = add i32 %835, %811
  %837 = add i32 %836, 177210087
  %add20alteredBB = add nsw i32 %810, %811
  %g.reload562 = load volatile i32*, i32** %g.reg2mem
  store i32 %837, i32* %g.reload562, align 4
  %g.reload561 = load volatile i32*, i32** %g.reg2mem
  %838 = load i32, i32* %g.reload561, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %838)
  store i32 -2091819799, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %a.reload463 = load volatile i32*, i32** %a.reg2mem
  %839 = load i32, i32* %a.reload463, align 4
  %_250 = shl i32 %839, 1000
  %div25alteredBB = sdiv i32 %839, 1000
  %b.reload498 = load volatile i32*, i32** %b.reg2mem
  store i32 %div25alteredBB, i32* %b.reload498, align 4
  %a.reload462 = load volatile i32*, i32** %a.reg2mem
  %840 = load i32, i32* %a.reload462, align 4
  %b.reload497 = load volatile i32*, i32** %b.reg2mem
  %841 = load i32, i32* %b.reload497, align 4
  %842 = sub i32 1000, 299230197
  %843 = sub i32 %842, %841
  %844 = add i32 %843, 299230197
  %_251 = sub i32 1000, %841
  %gen252 = mul i32 %844, %841
  %_253 = shl i32 1000, %841
  %_254 = shl i32 1000, %841
  %_255 = shl i32 1000, %841
  %845 = add i32 0, -1538406898
  %846 = sub i32 %845, 1000
  %847 = sub i32 %846, -1538406898
  %_256 = sub i32 0, 1000
  %848 = sub i32 0, %841
  %849 = sub i32 %847, %848
  %gen257 = add i32 %847, %841
  %850 = add i32 0, -1803954906
  %851 = sub i32 %850, 1000
  %852 = sub i32 %851, -1803954906
  %_258 = sub i32 0, 1000
  %853 = add i32 %852, 1311431398
  %854 = add i32 %853, %841
  %855 = sub i32 %854, 1311431398
  %gen259 = add i32 %852, %841
  %mul26alteredBB = mul nsw i32 1000, %841
  %_260 = shl i32 %840, %mul26alteredBB
  %_261 = shl i32 %840, %mul26alteredBB
  %856 = add i32 %840, -1812988607
  %857 = sub i32 %856, %mul26alteredBB
  %858 = sub i32 %857, -1812988607
  %sub27alteredBB = sub nsw i32 %840, %mul26alteredBB
  %859 = sub i32 0, %858
  %860 = add i32 0, %859
  %_262 = sub i32 0, %858
  %861 = sub i32 0, %860
  %862 = sub i32 0, 100
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %gen263 = add i32 %860, 100
  %865 = sub i32 0, %858
  %866 = add i32 0, %865
  %_264 = sub i32 0, %858
  %867 = add i32 %866, -439076101
  %868 = add i32 %867, 100
  %869 = sub i32 %868, -439076101
  %gen265 = add i32 %866, 100
  %_266 = shl i32 %858, 100
  %870 = sub i32 0, %858
  %871 = add i32 0, %870
  %_267 = sub i32 0, %858
  %872 = add i32 %871, -783802981
  %873 = add i32 %872, 100
  %874 = sub i32 %873, -783802981
  %gen268 = add i32 %871, 100
  %875 = add i32 0, 531044230
  %876 = sub i32 %875, %858
  %877 = sub i32 %876, 531044230
  %_269 = sub i32 0, %858
  %878 = sub i32 %877, -165554671
  %879 = add i32 %878, 100
  %880 = add i32 %879, -165554671
  %gen270 = add i32 %877, 100
  %881 = add i32 %858, 55590714
  %882 = sub i32 %881, 100
  %883 = sub i32 %882, 55590714
  %_271 = sub i32 %858, 100
  %gen272 = mul i32 %883, 100
  %div28alteredBB = sdiv i32 %858, 100
  %c.reload521 = load volatile i32*, i32** %c.reg2mem
  store i32 %div28alteredBB, i32* %c.reload521, align 4
  %a.reload461 = load volatile i32*, i32** %a.reg2mem
  %884 = load i32, i32* %a.reload461, align 4
  %b.reload496 = load volatile i32*, i32** %b.reg2mem
  %885 = load i32, i32* %b.reload496, align 4
  %886 = sub i32 0, %885
  %887 = add i32 1000, %886
  %_273 = sub i32 1000, %885
  %gen274 = mul i32 %887, %885
  %_275 = shl i32 1000, %885
  %mul29alteredBB = mul nsw i32 1000, %885
  %888 = add i32 0, 312250536
  %889 = sub i32 %888, %884
  %890 = sub i32 %889, 312250536
  %_276 = sub i32 0, %884
  %891 = sub i32 0, %890
  %892 = sub i32 0, %mul29alteredBB
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %gen277 = add i32 %890, %mul29alteredBB
  %895 = sub i32 0, %mul29alteredBB
  %896 = add i32 %884, %895
  %_278 = sub i32 %884, %mul29alteredBB
  %gen279 = mul i32 %896, %mul29alteredBB
  %897 = sub i32 %884, -804573053
  %898 = sub i32 %897, %mul29alteredBB
  %899 = add i32 %898, -804573053
  %_280 = sub i32 %884, %mul29alteredBB
  %gen281 = mul i32 %899, %mul29alteredBB
  %_282 = shl i32 %884, %mul29alteredBB
  %_283 = shl i32 %884, %mul29alteredBB
  %_284 = shl i32 %884, %mul29alteredBB
  %_285 = shl i32 %884, %mul29alteredBB
  %900 = sub i32 0, %mul29alteredBB
  %901 = add i32 %884, %900
  %sub30alteredBB = sub nsw i32 %884, %mul29alteredBB
  %c.reload520 = load volatile i32*, i32** %c.reg2mem
  %902 = load i32, i32* %c.reload520, align 4
  %903 = add i32 100, 713217953
  %904 = sub i32 %903, %902
  %905 = sub i32 %904, 713217953
  %_286 = sub i32 100, %902
  %gen287 = mul i32 %905, %902
  %906 = sub i32 0, 100
  %907 = add i32 0, %906
  %_288 = sub i32 0, 100
  %908 = sub i32 %907, 683459121
  %909 = add i32 %908, %902
  %910 = add i32 %909, 683459121
  %gen289 = add i32 %907, %902
  %_290 = shl i32 100, %902
  %911 = add i32 0, 737338713
  %912 = sub i32 %911, 100
  %913 = sub i32 %912, 737338713
  %_291 = sub i32 0, 100
  %914 = add i32 %913, 1711560128
  %915 = add i32 %914, %902
  %916 = sub i32 %915, 1711560128
  %gen292 = add i32 %913, %902
  %917 = sub i32 0, -1993305544
  %918 = sub i32 %917, 100
  %919 = add i32 %918, -1993305544
  %_293 = sub i32 0, 100
  %920 = sub i32 0, %902
  %921 = sub i32 %919, %920
  %gen294 = add i32 %919, %902
  %_295 = shl i32 100, %902
  %922 = sub i32 0, 467503060
  %923 = sub i32 %922, 100
  %924 = add i32 %923, 467503060
  %_296 = sub i32 0, 100
  %925 = sub i32 0, %924
  %926 = sub i32 0, %902
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %gen297 = add i32 %924, %902
  %_298 = shl i32 100, %902
  %mul31alteredBB = mul nsw i32 100, %902
  %929 = sub i32 0, %mul31alteredBB
  %930 = add i32 %901, %929
  %_299 = sub i32 %901, %mul31alteredBB
  %gen300 = mul i32 %930, %mul31alteredBB
  %931 = add i32 0, -1869034449
  %932 = sub i32 %931, %901
  %933 = sub i32 %932, -1869034449
  %_301 = sub i32 0, %901
  %934 = sub i32 %933, -1183629228
  %935 = add i32 %934, %mul31alteredBB
  %936 = add i32 %935, -1183629228
  %gen302 = add i32 %933, %mul31alteredBB
  %937 = sub i32 0, 610149469
  %938 = sub i32 %937, %901
  %939 = add i32 %938, 610149469
  %_303 = sub i32 0, %901
  %940 = sub i32 0, %939
  %941 = sub i32 0, %mul31alteredBB
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %gen304 = add i32 %939, %mul31alteredBB
  %944 = add i32 %901, -1637617764
  %945 = sub i32 %944, %mul31alteredBB
  %946 = sub i32 %945, -1637617764
  %_305 = sub i32 %901, %mul31alteredBB
  %gen306 = mul i32 %946, %mul31alteredBB
  %947 = sub i32 0, %901
  %948 = add i32 0, %947
  %_307 = sub i32 0, %901
  %949 = sub i32 0, %948
  %950 = sub i32 0, %mul31alteredBB
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %gen308 = add i32 %948, %mul31alteredBB
  %953 = add i32 %901, -1425385435
  %954 = sub i32 %953, %mul31alteredBB
  %955 = sub i32 %954, -1425385435
  %sub32alteredBB = sub nsw i32 %901, %mul31alteredBB
  %_309 = shl i32 %955, 10
  %956 = sub i32 0, %955
  %957 = add i32 0, %956
  %_310 = sub i32 0, %955
  %958 = sub i32 %957, -398163599
  %959 = add i32 %958, 10
  %960 = add i32 %959, -398163599
  %gen311 = add i32 %957, 10
  %div33alteredBB = sdiv i32 %955, 10
  %d.reload537 = load volatile i32*, i32** %d.reg2mem
  store i32 %div33alteredBB, i32* %d.reload537, align 4
  %a.reload460 = load volatile i32*, i32** %a.reg2mem
  %961 = load i32, i32* %a.reload460, align 4
  %962 = sub i32 0, 407517330
  %963 = sub i32 %962, %961
  %964 = add i32 %963, 407517330
  %_312 = sub i32 0, %961
  %965 = sub i32 0, 10
  %966 = sub i32 %964, %965
  %gen313 = add i32 %964, 10
  %967 = sub i32 0, -1628546110
  %968 = sub i32 %967, %961
  %969 = add i32 %968, -1628546110
  %_314 = sub i32 0, %961
  %970 = sub i32 %969, 822965282
  %971 = add i32 %970, 10
  %972 = add i32 %971, 822965282
  %gen315 = add i32 %969, 10
  %973 = sub i32 0, 10
  %974 = add i32 %961, %973
  %_316 = sub i32 %961, 10
  %gen317 = mul i32 %974, 10
  %975 = add i32 %961, -888695134
  %976 = sub i32 %975, 10
  %977 = sub i32 %976, -888695134
  %_318 = sub i32 %961, 10
  %gen319 = mul i32 %977, 10
  %978 = sub i32 0, %961
  %979 = add i32 0, %978
  %_320 = sub i32 0, %961
  %980 = sub i32 %979, 187411037
  %981 = add i32 %980, 10
  %982 = add i32 %981, 187411037
  %gen321 = add i32 %979, 10
  %983 = sub i32 0, 10
  %984 = add i32 %961, %983
  %_322 = sub i32 %961, 10
  %gen323 = mul i32 %984, 10
  %985 = sub i32 0, 1694184996
  %986 = sub i32 %985, %961
  %987 = add i32 %986, 1694184996
  %_324 = sub i32 0, %961
  %988 = sub i32 0, 10
  %989 = sub i32 %987, %988
  %gen325 = add i32 %987, 10
  %990 = sub i32 0, -2021989654
  %991 = sub i32 %990, %961
  %992 = add i32 %991, -2021989654
  %_326 = sub i32 0, %961
  %993 = sub i32 0, 10
  %994 = sub i32 %992, %993
  %gen327 = add i32 %992, 10
  %995 = add i32 %961, 1446339275
  %996 = sub i32 %995, 10
  %997 = sub i32 %996, 1446339275
  %_328 = sub i32 %961, 10
  %gen329 = mul i32 %997, 10
  %rem34alteredBB = srem i32 %961, 10
  %e.reload548 = load volatile i32*, i32** %e.reg2mem
  store i32 %rem34alteredBB, i32* %e.reload548, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %998 = load i32, i32* %e.reload, align 4
  %999 = sub i32 %998, 1735712362
  %1000 = sub i32 %999, 1000
  %1001 = add i32 %1000, 1735712362
  %_330 = sub i32 %998, 1000
  %gen331 = mul i32 %1001, 1000
  %1002 = add i32 %998, -567327223
  %1003 = sub i32 %1002, 1000
  %1004 = sub i32 %1003, -567327223
  %_332 = sub i32 %998, 1000
  %gen333 = mul i32 %1004, 1000
  %1005 = sub i32 0, -1378471834
  %1006 = sub i32 %1005, %998
  %1007 = add i32 %1006, -1378471834
  %_334 = sub i32 0, %998
  %1008 = sub i32 0, %1007
  %1009 = sub i32 0, 1000
  %1010 = add i32 %1008, %1009
  %1011 = sub i32 0, %1010
  %gen335 = add i32 %1007, 1000
  %1012 = sub i32 %998, -1718676317
  %1013 = sub i32 %1012, 1000
  %1014 = add i32 %1013, -1718676317
  %_336 = sub i32 %998, 1000
  %gen337 = mul i32 %1014, 1000
  %1015 = sub i32 0, 1000
  %1016 = add i32 %998, %1015
  %_338 = sub i32 %998, 1000
  %gen339 = mul i32 %1016, 1000
  %mul35alteredBB = mul nsw i32 %998, 1000
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %1017 = load i32, i32* %d.reload, align 4
  %1018 = sub i32 0, -1910963559
  %1019 = sub i32 %1018, %1017
  %1020 = add i32 %1019, -1910963559
  %_340 = sub i32 0, %1017
  %1021 = sub i32 %1020, 1632598225
  %1022 = add i32 %1021, 100
  %1023 = add i32 %1022, 1632598225
  %gen341 = add i32 %1020, 100
  %1024 = sub i32 0, %1017
  %1025 = add i32 0, %1024
  %_342 = sub i32 0, %1017
  %1026 = add i32 %1025, -477743738
  %1027 = add i32 %1026, 100
  %1028 = sub i32 %1027, -477743738
  %gen343 = add i32 %1025, 100
  %_344 = shl i32 %1017, 100
  %1029 = sub i32 0, -302210990
  %1030 = sub i32 %1029, %1017
  %1031 = add i32 %1030, -302210990
  %_345 = sub i32 0, %1017
  %1032 = sub i32 0, %1031
  %1033 = sub i32 0, 100
  %1034 = add i32 %1032, %1033
  %1035 = sub i32 0, %1034
  %gen346 = add i32 %1031, 100
  %1036 = sub i32 0, 100
  %1037 = add i32 %1017, %1036
  %_347 = sub i32 %1017, 100
  %gen348 = mul i32 %1037, 100
  %1038 = add i32 0, 837939340
  %1039 = sub i32 %1038, %1017
  %1040 = sub i32 %1039, 837939340
  %_349 = sub i32 0, %1017
  %1041 = sub i32 %1040, -925146944
  %1042 = add i32 %1041, 100
  %1043 = add i32 %1042, -925146944
  %gen350 = add i32 %1040, 100
  %_351 = shl i32 %1017, 100
  %1044 = sub i32 %1017, -913299389
  %1045 = sub i32 %1044, 100
  %1046 = add i32 %1045, -913299389
  %_352 = sub i32 %1017, 100
  %gen353 = mul i32 %1046, 100
  %1047 = add i32 %1017, -1173099222
  %1048 = sub i32 %1047, 100
  %1049 = sub i32 %1048, -1173099222
  %_354 = sub i32 %1017, 100
  %gen355 = mul i32 %1049, 100
  %mul36alteredBB = mul nsw i32 %1017, 100
  %1050 = sub i32 0, -1218430770
  %1051 = sub i32 %1050, %mul35alteredBB
  %1052 = add i32 %1051, -1218430770
  %_356 = sub i32 0, %mul35alteredBB
  %1053 = sub i32 0, %mul36alteredBB
  %1054 = sub i32 %1052, %1053
  %gen357 = add i32 %1052, %mul36alteredBB
  %1055 = add i32 0, -1775778113
  %1056 = sub i32 %1055, %mul35alteredBB
  %1057 = sub i32 %1056, -1775778113
  %_358 = sub i32 0, %mul35alteredBB
  %1058 = add i32 %1057, 1684009984
  %1059 = add i32 %1058, %mul36alteredBB
  %1060 = sub i32 %1059, 1684009984
  %gen359 = add i32 %1057, %mul36alteredBB
  %1061 = sub i32 0, %mul35alteredBB
  %1062 = add i32 0, %1061
  %_360 = sub i32 0, %mul35alteredBB
  %1063 = sub i32 0, %1062
  %1064 = sub i32 0, %mul36alteredBB
  %1065 = add i32 %1063, %1064
  %1066 = sub i32 0, %1065
  %gen361 = add i32 %1062, %mul36alteredBB
  %_362 = shl i32 %mul35alteredBB, %mul36alteredBB
  %1067 = sub i32 0, %mul35alteredBB
  %1068 = sub i32 0, %mul36alteredBB
  %1069 = add i32 %1067, %1068
  %1070 = sub i32 0, %1069
  %add37alteredBB = add nsw i32 %mul35alteredBB, %mul36alteredBB
  %c.reload519 = load volatile i32*, i32** %c.reg2mem
  %1071 = load i32, i32* %c.reload519, align 4
  %1072 = add i32 0, -679760231
  %1073 = sub i32 %1072, %1071
  %1074 = sub i32 %1073, -679760231
  %_363 = sub i32 0, %1071
  %1075 = sub i32 0, 10
  %1076 = sub i32 %1074, %1075
  %gen364 = add i32 %1074, 10
  %1077 = sub i32 %1071, -507290279
  %1078 = sub i32 %1077, 10
  %1079 = add i32 %1078, -507290279
  %_365 = sub i32 %1071, 10
  %gen366 = mul i32 %1079, 10
  %_367 = shl i32 %1071, 10
  %mul38alteredBB = mul nsw i32 %1071, 10
  %1080 = sub i32 0, %mul38alteredBB
  %1081 = add i32 %1070, %1080
  %_368 = sub i32 %1070, %mul38alteredBB
  %gen369 = mul i32 %1081, %mul38alteredBB
  %_370 = shl i32 %1070, %mul38alteredBB
  %1082 = sub i32 0, -1848519561
  %1083 = sub i32 %1082, %1070
  %1084 = add i32 %1083, -1848519561
  %_371 = sub i32 0, %1070
  %1085 = sub i32 0, %mul38alteredBB
  %1086 = sub i32 %1084, %1085
  %gen372 = add i32 %1084, %mul38alteredBB
  %1087 = add i32 0, -1029791866
  %1088 = sub i32 %1087, %1070
  %1089 = sub i32 %1088, -1029791866
  %_373 = sub i32 0, %1070
  %1090 = sub i32 %1089, 460309385
  %1091 = add i32 %1090, %mul38alteredBB
  %1092 = add i32 %1091, 460309385
  %gen374 = add i32 %1089, %mul38alteredBB
  %1093 = sub i32 %1070, 787612427
  %1094 = add i32 %1093, %mul38alteredBB
  %1095 = add i32 %1094, 787612427
  %add39alteredBB = add nsw i32 %1070, %mul38alteredBB
  %b.reload495 = load volatile i32*, i32** %b.reg2mem
  %1096 = load i32, i32* %b.reload495, align 4
  %1097 = sub i32 %1095, -1906697242
  %1098 = sub i32 %1097, %1096
  %1099 = add i32 %1098, -1906697242
  %_375 = sub i32 %1095, %1096
  %gen376 = mul i32 %1099, %1096
  %1100 = add i32 %1095, -854922299
  %1101 = sub i32 %1100, %1096
  %1102 = sub i32 %1101, -854922299
  %_377 = sub i32 %1095, %1096
  %gen378 = mul i32 %1102, %1096
  %1103 = add i32 %1095, 1147522711
  %1104 = sub i32 %1103, %1096
  %1105 = sub i32 %1104, 1147522711
  %_379 = sub i32 %1095, %1096
  %gen380 = mul i32 %1105, %1096
  %_381 = shl i32 %1095, %1096
  %1106 = sub i32 0, -1906151436
  %1107 = sub i32 %1106, %1095
  %1108 = add i32 %1107, -1906151436
  %_382 = sub i32 0, %1095
  %1109 = sub i32 0, %1108
  %1110 = sub i32 0, %1096
  %1111 = add i32 %1109, %1110
  %1112 = sub i32 0, %1111
  %gen383 = add i32 %1108, %1096
  %_384 = shl i32 %1095, %1096
  %_385 = shl i32 %1095, %1096
  %_386 = shl i32 %1095, %1096
  %1113 = sub i32 0, %1095
  %1114 = sub i32 0, %1096
  %1115 = add i32 %1113, %1114
  %1116 = sub i32 0, %1115
  %add40alteredBB = add nsw i32 %1095, %1096
  %g.reload560 = load volatile i32*, i32** %g.reg2mem
  store i32 %1116, i32* %g.reload560, align 4
  %g.reload559 = load volatile i32*, i32** %g.reg2mem
  %1117 = load i32, i32* %g.reload559, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1117)
  store i32 131707272, i32* %switchVar
  br label %loopEnd

originalBB390alteredBB:                           ; preds = %loopEntry
  %a.reload459 = load volatile i32*, i32** %a.reg2mem
  %1118 = load i32, i32* %a.reload459, align 4
  %cmp45alteredBB = icmp slt i32 %1118, 1000
  store i32 -434353350, i32* %switchVar
  br label %loopEnd

originalBB394alteredBB:                           ; preds = %loopEntry
  %a.reload458 = load volatile i32*, i32** %a.reg2mem
  %1119 = load i32, i32* %a.reload458, align 4
  %cmp60alteredBB = icmp slt i32 %1119, 100
  store i32 -1287455234, i32* %switchVar
  br label %loopEnd

originalBB398alteredBB:                           ; preds = %loopEntry
  %a.reload457 = load volatile i32*, i32** %a.reg2mem
  %1120 = load i32, i32* %a.reload457, align 4
  %_399 = shl i32 %1120, 10
  %1121 = sub i32 0, 10
  %1122 = add i32 %1120, %1121
  %_400 = sub i32 %1120, 10
  %gen401 = mul i32 %1122, 10
  %_402 = shl i32 %1120, 10
  %1123 = add i32 0, 375526623
  %1124 = sub i32 %1123, %1120
  %1125 = sub i32 %1124, 375526623
  %_403 = sub i32 0, %1120
  %1126 = sub i32 0, %1125
  %1127 = sub i32 0, 10
  %1128 = add i32 %1126, %1127
  %1129 = sub i32 0, %1128
  %gen404 = add i32 %1125, 10
  %_405 = shl i32 %1120, 10
  %div62alteredBB = sdiv i32 %1120, 10
  %b.reload494 = load volatile i32*, i32** %b.reg2mem
  store i32 %div62alteredBB, i32* %b.reload494, align 4
  %a.reload456 = load volatile i32*, i32** %a.reg2mem
  %1130 = load i32, i32* %a.reload456, align 4
  %1131 = add i32 %1130, -740807416
  %1132 = sub i32 %1131, 10
  %1133 = sub i32 %1132, -740807416
  %_406 = sub i32 %1130, 10
  %gen407 = mul i32 %1133, 10
  %1134 = add i32 %1130, 521682854
  %1135 = sub i32 %1134, 10
  %1136 = sub i32 %1135, 521682854
  %_408 = sub i32 %1130, 10
  %gen409 = mul i32 %1136, 10
  %_410 = shl i32 %1130, 10
  %_411 = shl i32 %1130, 10
  %1137 = sub i32 %1130, 818840029
  %1138 = sub i32 %1137, 10
  %1139 = add i32 %1138, 818840029
  %_412 = sub i32 %1130, 10
  %gen413 = mul i32 %1139, 10
  %1140 = sub i32 0, 1718501144
  %1141 = sub i32 %1140, %1130
  %1142 = add i32 %1141, 1718501144
  %_414 = sub i32 0, %1130
  %1143 = sub i32 0, %1142
  %1144 = sub i32 0, 10
  %1145 = add i32 %1143, %1144
  %1146 = sub i32 0, %1145
  %gen415 = add i32 %1142, 10
  %1147 = add i32 0, -1973145909
  %1148 = sub i32 %1147, %1130
  %1149 = sub i32 %1148, -1973145909
  %_416 = sub i32 0, %1130
  %1150 = sub i32 %1149, -1868586667
  %1151 = add i32 %1150, 10
  %1152 = add i32 %1151, -1868586667
  %gen417 = add i32 %1149, 10
  %1153 = add i32 0, -1530747561
  %1154 = sub i32 %1153, %1130
  %1155 = sub i32 %1154, -1530747561
  %_418 = sub i32 0, %1130
  %1156 = sub i32 %1155, 740000920
  %1157 = add i32 %1156, 10
  %1158 = add i32 %1157, 740000920
  %gen419 = add i32 %1155, 10
  %_420 = shl i32 %1130, 10
  %rem63alteredBB = srem i32 %1130, 10
  %c.reload518 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem63alteredBB, i32* %c.reload518, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %1159 = load i32, i32* %c.reload, align 4
  %_421 = shl i32 %1159, 10
  %1160 = sub i32 0, -1588302858
  %1161 = sub i32 %1160, %1159
  %1162 = add i32 %1161, -1588302858
  %_422 = sub i32 0, %1159
  %1163 = add i32 %1162, 2114252910
  %1164 = add i32 %1163, 10
  %1165 = sub i32 %1164, 2114252910
  %gen423 = add i32 %1162, 10
  %_424 = shl i32 %1159, 10
  %mul64alteredBB = mul nsw i32 %1159, 10
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %1166 = load i32, i32* %b.reload, align 4
  %1167 = sub i32 %mul64alteredBB, -1692024522
  %1168 = sub i32 %1167, %1166
  %1169 = add i32 %1168, -1692024522
  %_425 = sub i32 %mul64alteredBB, %1166
  %gen426 = mul i32 %1169, %1166
  %1170 = add i32 %mul64alteredBB, -808610561
  %1171 = sub i32 %1170, %1166
  %1172 = sub i32 %1171, -808610561
  %_427 = sub i32 %mul64alteredBB, %1166
  %gen428 = mul i32 %1172, %1166
  %1173 = sub i32 0, %mul64alteredBB
  %1174 = add i32 0, %1173
  %_429 = sub i32 0, %mul64alteredBB
  %1175 = sub i32 %1174, 2103056117
  %1176 = add i32 %1175, %1166
  %1177 = add i32 %1176, 2103056117
  %gen430 = add i32 %1174, %1166
  %1178 = sub i32 0, %mul64alteredBB
  %1179 = add i32 0, %1178
  %_431 = sub i32 0, %mul64alteredBB
  %1180 = sub i32 0, %1166
  %1181 = sub i32 %1179, %1180
  %gen432 = add i32 %1179, %1166
  %1182 = add i32 0, -1398995770
  %1183 = sub i32 %1182, %mul64alteredBB
  %1184 = sub i32 %1183, -1398995770
  %_433 = sub i32 0, %mul64alteredBB
  %1185 = add i32 %1184, -1365095235
  %1186 = add i32 %1185, %1166
  %1187 = sub i32 %1186, -1365095235
  %gen434 = add i32 %1184, %1166
  %1188 = sub i32 0, %mul64alteredBB
  %1189 = add i32 0, %1188
  %_435 = sub i32 0, %mul64alteredBB
  %1190 = sub i32 %1189, 2032936313
  %1191 = add i32 %1190, %1166
  %1192 = add i32 %1191, 2032936313
  %gen436 = add i32 %1189, %1166
  %_437 = shl i32 %mul64alteredBB, %1166
  %1193 = sub i32 0, %1166
  %1194 = sub i32 %mul64alteredBB, %1193
  %add65alteredBB = add nsw i32 %mul64alteredBB, %1166
  %g.reload558 = load volatile i32*, i32** %g.reg2mem
  store i32 %1194, i32* %g.reload558, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %1195 = load i32, i32* %g.reload, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1195)
  store i32 1595825992, i32* %switchVar
  br label %loopEnd

originalBB441alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %1196 = load i32, i32* %a.reload, align 4
  %cmp68alteredBB = icmp sgt i32 %1196, 1
  store i32 110588069, i32* %switchVar
  br label %loopEnd

originalBB445alteredBB:                           ; preds = %loopEntry
  store i32 -2137373376, i32* %switchVar
  br label %loopEnd

originalBB449alteredBB:                           ; preds = %loopEntry
  store i32 -470703847, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB449alteredBB, %originalBB445alteredBB, %originalBB441alteredBB, %originalBB398alteredBB, %originalBB394alteredBB, %originalBB390alteredBB, %originalBB249alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.end75, %if.end74, %originalBBpart2451, %originalBB449, %if.end73, %originalBBpart2447, %originalBB445, %if.end, %if.then71, %land.lhs.true69, %originalBBpart2443, %originalBB441, %if.else67, %originalBBpart2439, %originalBB398, %if.then61, %originalBBpart2396, %originalBB394, %land.lhs.true59, %if.else57, %if.then46, %originalBBpart2392, %originalBB390, %land.lhs.true44, %if.else42, %originalBBpart2388, %originalBB249, %if.then24, %land.lhs.true, %if.else, %originalBBpart2247, %originalBB77, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
