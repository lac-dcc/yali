; ModuleID = 'source-C-CXX/43/933.c'
source_filename = "source-C-CXX/43/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @re(i32 %num) #0 {
entry:
  %tobool15.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem195 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -31190525
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -31190525
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem195
  %switchVar = alloca i32
  store i32 1750577285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 1750577285, label %first
    i32 -511376373, label %originalBB
    i32 699523600, label %originalBBpart2
    i32 1801505752, label %if.then
    i32 -447561978, label %if.else
    i32 -456349239, label %originalBB171
    i32 1602048735, label %originalBBpart2180
    i32 1494632823, label %if.then16
    i32 1286978182, label %if.else18
    i32 -2112385369, label %if.then21
    i32 2081021013, label %if.else23
    i32 1408178677, label %if.then26
    i32 1509514169, label %originalBB182
    i32 -2050727689, label %originalBBpart2192
    i32 -863346110, label %if.else28
    i32 1420136622, label %return
    i32 2112227111, label %originalBBalteredBB
    i32 697848467, label %originalBB171alteredBB
    i32 196058653, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload196 = load volatile i1, i1* %.reg2mem195
  %10 = and i1 %.reload, %.reload196
  %11 = xor i1 %.reload, %.reload196
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload196
  %14 = select i1 %12, i32 -511376373, i32 2112227111
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %num.addr = alloca i32, align 4
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 %num, i32* %num.addr, align 4
  %15 = load i32, i32* %num.addr, align 4
  %div = sdiv i32 %15, 10000
  %16 = load i32, i32* %num.addr, align 4
  %rem = srem i32 %16, 10000
  %div1 = sdiv i32 %rem, 1000
  %mul = mul nsw i32 %div1, 10
  %17 = add i32 %div, 196670925
  %18 = add i32 %17, %mul
  %19 = sub i32 %18, 196670925
  %add = add nsw i32 %div, %mul
  %20 = load i32, i32* %num.addr, align 4
  %rem2 = srem i32 %20, 1000
  %div3 = sdiv i32 %rem2, 100
  %mul4 = mul nsw i32 %div3, 100
  %21 = sub i32 0, %19
  %22 = sub i32 0, %mul4
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %add5 = add nsw i32 %19, %mul4
  %25 = load i32, i32* %num.addr, align 4
  %rem6 = srem i32 %25, 100
  %div7 = sdiv i32 %rem6, 10
  %mul8 = mul nsw i32 %div7, 1000
  %26 = sub i32 %24, 768755355
  %27 = add i32 %26, %mul8
  %28 = add i32 %27, 768755355
  %add9 = add nsw i32 %24, %mul8
  %29 = load i32, i32* %num.addr, align 4
  %rem10 = srem i32 %29, 10
  %mul11 = mul nsw i32 %rem10, 10000
  %30 = sub i32 0, %mul11
  %31 = sub i32 %28, %30
  %add12 = add nsw i32 %28, %mul11
  %s.reload213 = load volatile i32*, i32** %s.reg2mem
  store i32 %31, i32* %s.reload213, align 4
  %s.reload212 = load volatile i32*, i32** %s.reg2mem
  %32 = load i32, i32* %s.reload212, align 4
  %rem13 = srem i32 %32, 10
  %tobool = icmp ne i32 %rem13, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -536706635
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -536706635
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 699523600, i32 2112227111
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %48 = select i1 %tobool.reload, i32 1801505752, i32 -447561978
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload211 = load volatile i32*, i32** %s.reg2mem
  %49 = load i32, i32* %s.reload211, align 4
  %retval.reload202 = load volatile i32*, i32** %retval.reg2mem
  store i32 %49, i32* %retval.reload202, align 4
  store i32 1420136622, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -877590326
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -877590326
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -456349239, i32 697848467
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %s.reload210 = load volatile i32*, i32** %s.reg2mem
  %77 = load i32, i32* %s.reload210, align 4
  %rem14 = srem i32 %77, 100
  %tobool15 = icmp ne i32 %rem14, 0
  store i1 %tobool15, i1* %tobool15.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1602048735, i32 697848467
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %tobool15.reload = load volatile i1, i1* %tobool15.reg2mem
  %92 = select i1 %tobool15.reload, i32 1494632823, i32 1286978182
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %s.reload209 = load volatile i32*, i32** %s.reg2mem
  %93 = load i32, i32* %s.reload209, align 4
  %div17 = sdiv i32 %93, 10
  %retval.reload201 = load volatile i32*, i32** %retval.reg2mem
  store i32 %div17, i32* %retval.reload201, align 4
  store i32 1420136622, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %s.reload208 = load volatile i32*, i32** %s.reg2mem
  %94 = load i32, i32* %s.reload208, align 4
  %rem19 = srem i32 %94, 1000
  %tobool20 = icmp ne i32 %rem19, 0
  %95 = select i1 %tobool20, i32 -2112385369, i32 2081021013
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %s.reload207 = load volatile i32*, i32** %s.reg2mem
  %96 = load i32, i32* %s.reload207, align 4
  %div22 = sdiv i32 %96, 100
  %retval.reload200 = load volatile i32*, i32** %retval.reg2mem
  store i32 %div22, i32* %retval.reload200, align 4
  store i32 1420136622, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %s.reload206 = load volatile i32*, i32** %s.reg2mem
  %97 = load i32, i32* %s.reload206, align 4
  %rem24 = srem i32 %97, 10000
  %tobool25 = icmp ne i32 %rem24, 0
  %98 = select i1 %tobool25, i32 1408178677, i32 -863346110
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 567851531
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 567851531
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1509514169, i32 196058653
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %s.reload205 = load volatile i32*, i32** %s.reg2mem
  %114 = load i32, i32* %s.reload205, align 4
  %div27 = sdiv i32 %114, 1000
  %retval.reload199 = load volatile i32*, i32** %retval.reg2mem
  store i32 %div27, i32* %retval.reload199, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -404483734
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -404483734
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -2050727689, i32 196058653
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1420136622, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %s.reload204 = load volatile i32*, i32** %s.reg2mem
  %142 = load i32, i32* %s.reload204, align 4
  %div29 = sdiv i32 %142, 10000
  %retval.reload198 = load volatile i32*, i32** %retval.reg2mem
  store i32 %div29, i32* %retval.reload198, align 4
  store i32 1420136622, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload197 = load volatile i32*, i32** %retval.reg2mem
  %143 = load i32, i32* %retval.reload197, align 4
  ret i32 %143

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %num.addralteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  %144 = load i32, i32* %num.addralteredBB, align 4
  %145 = sub i32 %144, 386784920
  %146 = sub i32 %145, 10000
  %147 = add i32 %146, 386784920
  %_ = sub i32 %144, 10000
  %gen = mul i32 %147, 10000
  %divalteredBB = sdiv i32 %144, 10000
  %148 = load i32, i32* %num.addralteredBB, align 4
  %149 = add i32 %148, -142213755
  %150 = sub i32 %149, 10000
  %151 = sub i32 %150, -142213755
  %_30 = sub i32 %148, 10000
  %gen31 = mul i32 %151, 10000
  %_32 = shl i32 %148, 10000
  %_33 = shl i32 %148, 10000
  %152 = add i32 0, -1827144025
  %153 = sub i32 %152, %148
  %154 = sub i32 %153, -1827144025
  %_34 = sub i32 0, %148
  %155 = sub i32 0, 10000
  %156 = sub i32 %154, %155
  %gen35 = add i32 %154, 10000
  %_36 = shl i32 %148, 10000
  %157 = sub i32 0, 421633374
  %158 = sub i32 %157, %148
  %159 = add i32 %158, 421633374
  %_37 = sub i32 0, %148
  %160 = add i32 %159, 1553698910
  %161 = add i32 %160, 10000
  %162 = sub i32 %161, 1553698910
  %gen38 = add i32 %159, 10000
  %_39 = shl i32 %148, 10000
  %remalteredBB = srem i32 %148, 10000
  %163 = add i32 %remalteredBB, 1551639285
  %164 = sub i32 %163, 1000
  %165 = sub i32 %164, 1551639285
  %_40 = sub i32 %remalteredBB, 1000
  %gen41 = mul i32 %165, 1000
  %166 = sub i32 0, %remalteredBB
  %167 = add i32 0, %166
  %_42 = sub i32 0, %remalteredBB
  %168 = sub i32 %167, 630119559
  %169 = add i32 %168, 1000
  %170 = add i32 %169, 630119559
  %gen43 = add i32 %167, 1000
  %171 = sub i32 0, 1000
  %172 = add i32 %remalteredBB, %171
  %_44 = sub i32 %remalteredBB, 1000
  %gen45 = mul i32 %172, 1000
  %173 = sub i32 0, 1000
  %174 = add i32 %remalteredBB, %173
  %_46 = sub i32 %remalteredBB, 1000
  %gen47 = mul i32 %174, 1000
  %_48 = shl i32 %remalteredBB, 1000
  %div1alteredBB = sdiv i32 %remalteredBB, 1000
  %175 = add i32 0, 1567633279
  %176 = sub i32 %175, %div1alteredBB
  %177 = sub i32 %176, 1567633279
  %_49 = sub i32 0, %div1alteredBB
  %178 = add i32 %177, -565898895
  %179 = add i32 %178, 10
  %180 = sub i32 %179, -565898895
  %gen50 = add i32 %177, 10
  %181 = sub i32 0, -726504641
  %182 = sub i32 %181, %div1alteredBB
  %183 = add i32 %182, -726504641
  %_51 = sub i32 0, %div1alteredBB
  %184 = sub i32 %183, -1006307014
  %185 = add i32 %184, 10
  %186 = add i32 %185, -1006307014
  %gen52 = add i32 %183, 10
  %187 = sub i32 %div1alteredBB, 360535066
  %188 = sub i32 %187, 10
  %189 = add i32 %188, 360535066
  %_53 = sub i32 %div1alteredBB, 10
  %gen54 = mul i32 %189, 10
  %190 = sub i32 0, 1638629017
  %191 = sub i32 %190, %div1alteredBB
  %192 = add i32 %191, 1638629017
  %_55 = sub i32 0, %div1alteredBB
  %193 = sub i32 0, 10
  %194 = sub i32 %192, %193
  %gen56 = add i32 %192, 10
  %195 = add i32 %div1alteredBB, 1909013656
  %196 = sub i32 %195, 10
  %197 = sub i32 %196, 1909013656
  %_57 = sub i32 %div1alteredBB, 10
  %gen58 = mul i32 %197, 10
  %mulalteredBB = mul nsw i32 %div1alteredBB, 10
  %198 = sub i32 %divalteredBB, -2140839347
  %199 = sub i32 %198, %mulalteredBB
  %200 = add i32 %199, -2140839347
  %_59 = sub i32 %divalteredBB, %mulalteredBB
  %gen60 = mul i32 %200, %mulalteredBB
  %_61 = shl i32 %divalteredBB, %mulalteredBB
  %_62 = shl i32 %divalteredBB, %mulalteredBB
  %201 = add i32 0, -1761209844
  %202 = sub i32 %201, %divalteredBB
  %203 = sub i32 %202, -1761209844
  %_63 = sub i32 0, %divalteredBB
  %204 = sub i32 %203, 1389550474
  %205 = add i32 %204, %mulalteredBB
  %206 = add i32 %205, 1389550474
  %gen64 = add i32 %203, %mulalteredBB
  %207 = add i32 %divalteredBB, 729409505
  %208 = sub i32 %207, %mulalteredBB
  %209 = sub i32 %208, 729409505
  %_65 = sub i32 %divalteredBB, %mulalteredBB
  %gen66 = mul i32 %209, %mulalteredBB
  %210 = sub i32 %divalteredBB, 540038445
  %211 = add i32 %210, %mulalteredBB
  %212 = add i32 %211, 540038445
  %addalteredBB = add nsw i32 %divalteredBB, %mulalteredBB
  %213 = load i32, i32* %num.addralteredBB, align 4
  %214 = add i32 %213, 1431692203
  %215 = sub i32 %214, 1000
  %216 = sub i32 %215, 1431692203
  %_67 = sub i32 %213, 1000
  %gen68 = mul i32 %216, 1000
  %217 = add i32 %213, 1911714004
  %218 = sub i32 %217, 1000
  %219 = sub i32 %218, 1911714004
  %_69 = sub i32 %213, 1000
  %gen70 = mul i32 %219, 1000
  %220 = sub i32 0, -526665786
  %221 = sub i32 %220, %213
  %222 = add i32 %221, -526665786
  %_71 = sub i32 0, %213
  %223 = sub i32 %222, -164505673
  %224 = add i32 %223, 1000
  %225 = add i32 %224, -164505673
  %gen72 = add i32 %222, 1000
  %226 = add i32 %213, 2128306048
  %227 = sub i32 %226, 1000
  %228 = sub i32 %227, 2128306048
  %_73 = sub i32 %213, 1000
  %gen74 = mul i32 %228, 1000
  %229 = sub i32 0, -1634918272
  %230 = sub i32 %229, %213
  %231 = add i32 %230, -1634918272
  %_75 = sub i32 0, %213
  %232 = add i32 %231, -277072945
  %233 = add i32 %232, 1000
  %234 = sub i32 %233, -277072945
  %gen76 = add i32 %231, 1000
  %235 = sub i32 0, 1000
  %236 = add i32 %213, %235
  %_77 = sub i32 %213, 1000
  %gen78 = mul i32 %236, 1000
  %rem2alteredBB = srem i32 %213, 1000
  %237 = sub i32 0, -726245716
  %238 = sub i32 %237, %rem2alteredBB
  %239 = add i32 %238, -726245716
  %_79 = sub i32 0, %rem2alteredBB
  %240 = add i32 %239, 1261637513
  %241 = add i32 %240, 100
  %242 = sub i32 %241, 1261637513
  %gen80 = add i32 %239, 100
  %div3alteredBB = sdiv i32 %rem2alteredBB, 100
  %243 = sub i32 0, -2045072194
  %244 = sub i32 %243, %div3alteredBB
  %245 = add i32 %244, -2045072194
  %_81 = sub i32 0, %div3alteredBB
  %246 = sub i32 %245, -754802890
  %247 = add i32 %246, 100
  %248 = add i32 %247, -754802890
  %gen82 = add i32 %245, 100
  %249 = sub i32 %div3alteredBB, 1047359636
  %250 = sub i32 %249, 100
  %251 = add i32 %250, 1047359636
  %_83 = sub i32 %div3alteredBB, 100
  %gen84 = mul i32 %251, 100
  %_85 = shl i32 %div3alteredBB, 100
  %252 = add i32 %div3alteredBB, 661625198
  %253 = sub i32 %252, 100
  %254 = sub i32 %253, 661625198
  %_86 = sub i32 %div3alteredBB, 100
  %gen87 = mul i32 %254, 100
  %255 = add i32 %div3alteredBB, 693793025
  %256 = sub i32 %255, 100
  %257 = sub i32 %256, 693793025
  %_88 = sub i32 %div3alteredBB, 100
  %gen89 = mul i32 %257, 100
  %258 = sub i32 %div3alteredBB, -1798665866
  %259 = sub i32 %258, 100
  %260 = add i32 %259, -1798665866
  %_90 = sub i32 %div3alteredBB, 100
  %gen91 = mul i32 %260, 100
  %261 = sub i32 0, 793681094
  %262 = sub i32 %261, %div3alteredBB
  %263 = add i32 %262, 793681094
  %_92 = sub i32 0, %div3alteredBB
  %264 = sub i32 0, %263
  %265 = sub i32 0, 100
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %gen93 = add i32 %263, 100
  %268 = sub i32 %div3alteredBB, -115598509
  %269 = sub i32 %268, 100
  %270 = add i32 %269, -115598509
  %_94 = sub i32 %div3alteredBB, 100
  %gen95 = mul i32 %270, 100
  %mul4alteredBB = mul nsw i32 %div3alteredBB, 100
  %271 = add i32 %212, -1294567126
  %272 = sub i32 %271, %mul4alteredBB
  %273 = sub i32 %272, -1294567126
  %_96 = sub i32 %212, %mul4alteredBB
  %gen97 = mul i32 %273, %mul4alteredBB
  %_98 = shl i32 %212, %mul4alteredBB
  %274 = sub i32 0, %mul4alteredBB
  %275 = add i32 %212, %274
  %_99 = sub i32 %212, %mul4alteredBB
  %gen100 = mul i32 %275, %mul4alteredBB
  %276 = sub i32 0, %mul4alteredBB
  %277 = add i32 %212, %276
  %_101 = sub i32 %212, %mul4alteredBB
  %gen102 = mul i32 %277, %mul4alteredBB
  %278 = sub i32 0, %212
  %279 = add i32 0, %278
  %_103 = sub i32 0, %212
  %280 = sub i32 %279, 1237054094
  %281 = add i32 %280, %mul4alteredBB
  %282 = add i32 %281, 1237054094
  %gen104 = add i32 %279, %mul4alteredBB
  %_105 = shl i32 %212, %mul4alteredBB
  %283 = sub i32 %212, -28974450
  %284 = sub i32 %283, %mul4alteredBB
  %285 = add i32 %284, -28974450
  %_106 = sub i32 %212, %mul4alteredBB
  %gen107 = mul i32 %285, %mul4alteredBB
  %_108 = shl i32 %212, %mul4alteredBB
  %286 = add i32 %212, -1358703064
  %287 = sub i32 %286, %mul4alteredBB
  %288 = sub i32 %287, -1358703064
  %_109 = sub i32 %212, %mul4alteredBB
  %gen110 = mul i32 %288, %mul4alteredBB
  %289 = sub i32 %212, 895391200
  %290 = add i32 %289, %mul4alteredBB
  %291 = add i32 %290, 895391200
  %add5alteredBB = add nsw i32 %212, %mul4alteredBB
  %292 = load i32, i32* %num.addralteredBB, align 4
  %293 = add i32 0, -497610129
  %294 = sub i32 %293, %292
  %295 = sub i32 %294, -497610129
  %_111 = sub i32 0, %292
  %296 = sub i32 0, %295
  %297 = sub i32 0, 100
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %gen112 = add i32 %295, 100
  %300 = sub i32 %292, 2125027848
  %301 = sub i32 %300, 100
  %302 = add i32 %301, 2125027848
  %_113 = sub i32 %292, 100
  %gen114 = mul i32 %302, 100
  %_115 = shl i32 %292, 100
  %_116 = shl i32 %292, 100
  %303 = add i32 0, -1770781472
  %304 = sub i32 %303, %292
  %305 = sub i32 %304, -1770781472
  %_117 = sub i32 0, %292
  %306 = sub i32 0, 100
  %307 = sub i32 %305, %306
  %gen118 = add i32 %305, 100
  %_119 = shl i32 %292, 100
  %rem6alteredBB = srem i32 %292, 100
  %308 = sub i32 %rem6alteredBB, 484806325
  %309 = sub i32 %308, 10
  %310 = add i32 %309, 484806325
  %_120 = sub i32 %rem6alteredBB, 10
  %gen121 = mul i32 %310, 10
  %311 = sub i32 0, 10
  %312 = add i32 %rem6alteredBB, %311
  %_122 = sub i32 %rem6alteredBB, 10
  %gen123 = mul i32 %312, 10
  %313 = sub i32 0, %rem6alteredBB
  %314 = add i32 0, %313
  %_124 = sub i32 0, %rem6alteredBB
  %315 = sub i32 %314, 741344721
  %316 = add i32 %315, 10
  %317 = add i32 %316, 741344721
  %gen125 = add i32 %314, 10
  %318 = sub i32 0, %rem6alteredBB
  %319 = add i32 0, %318
  %_126 = sub i32 0, %rem6alteredBB
  %320 = sub i32 %319, 1790280905
  %321 = add i32 %320, 10
  %322 = add i32 %321, 1790280905
  %gen127 = add i32 %319, 10
  %div7alteredBB = sdiv i32 %rem6alteredBB, 10
  %323 = sub i32 0, %div7alteredBB
  %324 = add i32 0, %323
  %_128 = sub i32 0, %div7alteredBB
  %325 = sub i32 0, 1000
  %326 = sub i32 %324, %325
  %gen129 = add i32 %324, 1000
  %mul8alteredBB = mul nsw i32 %div7alteredBB, 1000
  %327 = add i32 %291, -662975025
  %328 = sub i32 %327, %mul8alteredBB
  %329 = sub i32 %328, -662975025
  %_130 = sub i32 %291, %mul8alteredBB
  %gen131 = mul i32 %329, %mul8alteredBB
  %_132 = shl i32 %291, %mul8alteredBB
  %330 = sub i32 %291, -324841664
  %331 = sub i32 %330, %mul8alteredBB
  %332 = add i32 %331, -324841664
  %_133 = sub i32 %291, %mul8alteredBB
  %gen134 = mul i32 %332, %mul8alteredBB
  %333 = sub i32 %291, 557876598
  %334 = sub i32 %333, %mul8alteredBB
  %335 = add i32 %334, 557876598
  %_135 = sub i32 %291, %mul8alteredBB
  %gen136 = mul i32 %335, %mul8alteredBB
  %336 = add i32 %291, -197389960
  %337 = sub i32 %336, %mul8alteredBB
  %338 = sub i32 %337, -197389960
  %_137 = sub i32 %291, %mul8alteredBB
  %gen138 = mul i32 %338, %mul8alteredBB
  %339 = sub i32 %291, -32318501
  %340 = add i32 %339, %mul8alteredBB
  %341 = add i32 %340, -32318501
  %add9alteredBB = add nsw i32 %291, %mul8alteredBB
  %342 = load i32, i32* %num.addralteredBB, align 4
  %343 = sub i32 0, %342
  %344 = add i32 0, %343
  %_139 = sub i32 0, %342
  %345 = sub i32 %344, 887789850
  %346 = add i32 %345, 10
  %347 = add i32 %346, 887789850
  %gen140 = add i32 %344, 10
  %_141 = shl i32 %342, 10
  %348 = sub i32 0, %342
  %349 = add i32 0, %348
  %_142 = sub i32 0, %342
  %350 = sub i32 0, %349
  %351 = sub i32 0, 10
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen143 = add i32 %349, 10
  %354 = add i32 %342, 994714260
  %355 = sub i32 %354, 10
  %356 = sub i32 %355, 994714260
  %_144 = sub i32 %342, 10
  %gen145 = mul i32 %356, 10
  %357 = add i32 0, 394663993
  %358 = sub i32 %357, %342
  %359 = sub i32 %358, 394663993
  %_146 = sub i32 0, %342
  %360 = sub i32 0, 10
  %361 = sub i32 %359, %360
  %gen147 = add i32 %359, 10
  %362 = sub i32 0, %342
  %363 = add i32 0, %362
  %_148 = sub i32 0, %342
  %364 = add i32 %363, -164739032
  %365 = add i32 %364, 10
  %366 = sub i32 %365, -164739032
  %gen149 = add i32 %363, 10
  %_150 = shl i32 %342, 10
  %rem10alteredBB = srem i32 %342, 10
  %367 = sub i32 0, %rem10alteredBB
  %368 = add i32 0, %367
  %_151 = sub i32 0, %rem10alteredBB
  %369 = sub i32 0, 10000
  %370 = sub i32 %368, %369
  %gen152 = add i32 %368, 10000
  %371 = sub i32 %rem10alteredBB, 1311229794
  %372 = sub i32 %371, 10000
  %373 = add i32 %372, 1311229794
  %_153 = sub i32 %rem10alteredBB, 10000
  %gen154 = mul i32 %373, 10000
  %374 = sub i32 0, 2053305275
  %375 = sub i32 %374, %rem10alteredBB
  %376 = add i32 %375, 2053305275
  %_155 = sub i32 0, %rem10alteredBB
  %377 = sub i32 0, 10000
  %378 = sub i32 %376, %377
  %gen156 = add i32 %376, 10000
  %_157 = shl i32 %rem10alteredBB, 10000
  %mul11alteredBB = mul nsw i32 %rem10alteredBB, 10000
  %379 = add i32 0, 316245905
  %380 = sub i32 %379, %341
  %381 = sub i32 %380, 316245905
  %_158 = sub i32 0, %341
  %382 = add i32 %381, 1102516091
  %383 = add i32 %382, %mul11alteredBB
  %384 = sub i32 %383, 1102516091
  %gen159 = add i32 %381, %mul11alteredBB
  %_160 = shl i32 %341, %mul11alteredBB
  %385 = sub i32 0, %341
  %386 = add i32 0, %385
  %_161 = sub i32 0, %341
  %387 = sub i32 0, %386
  %388 = sub i32 0, %mul11alteredBB
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen162 = add i32 %386, %mul11alteredBB
  %391 = add i32 %341, 2124247962
  %392 = sub i32 %391, %mul11alteredBB
  %393 = sub i32 %392, 2124247962
  %_163 = sub i32 %341, %mul11alteredBB
  %gen164 = mul i32 %393, %mul11alteredBB
  %394 = sub i32 %341, 415728103
  %395 = add i32 %394, %mul11alteredBB
  %396 = add i32 %395, 415728103
  %add12alteredBB = add nsw i32 %341, %mul11alteredBB
  store i32 %396, i32* %salteredBB, align 4
  %397 = load i32, i32* %salteredBB, align 4
  %398 = sub i32 %397, -2079719437
  %399 = sub i32 %398, 10
  %400 = add i32 %399, -2079719437
  %_165 = sub i32 %397, 10
  %gen166 = mul i32 %400, 10
  %401 = add i32 %397, 782344370
  %402 = sub i32 %401, 10
  %403 = sub i32 %402, 782344370
  %_167 = sub i32 %397, 10
  %gen168 = mul i32 %403, 10
  %404 = sub i32 0, 10
  %405 = add i32 %397, %404
  %_169 = sub i32 %397, 10
  %gen170 = mul i32 %405, 10
  %rem13alteredBB = srem i32 %397, 10
  %toboolalteredBB = icmp ne i32 %rem13alteredBB, 0
  store i32 -511376373, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %s.reload203 = load volatile i32*, i32** %s.reg2mem
  %406 = load i32, i32* %s.reload203, align 4
  %407 = add i32 %406, 394980078
  %408 = sub i32 %407, 100
  %409 = sub i32 %408, 394980078
  %_172 = sub i32 %406, 100
  %gen173 = mul i32 %409, 100
  %410 = add i32 0, 1507868495
  %411 = sub i32 %410, %406
  %412 = sub i32 %411, 1507868495
  %_174 = sub i32 0, %406
  %413 = add i32 %412, -1963272118
  %414 = add i32 %413, 100
  %415 = sub i32 %414, -1963272118
  %gen175 = add i32 %412, 100
  %_176 = shl i32 %406, 100
  %416 = sub i32 0, -606653532
  %417 = sub i32 %416, %406
  %418 = add i32 %417, -606653532
  %_177 = sub i32 0, %406
  %419 = sub i32 0, %418
  %420 = sub i32 0, 100
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen178 = add i32 %418, 100
  %rem14alteredBB = srem i32 %406, 100
  %tobool15alteredBB = icmp ne i32 %rem14alteredBB, 0
  store i32 -456349239, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %423 = load i32, i32* %s.reload, align 4
  %424 = sub i32 0, -1508096538
  %425 = sub i32 %424, %423
  %426 = add i32 %425, -1508096538
  %_183 = sub i32 0, %423
  %427 = add i32 %426, -1384380034
  %428 = add i32 %427, 1000
  %429 = sub i32 %428, -1384380034
  %gen184 = add i32 %426, 1000
  %430 = sub i32 0, %423
  %431 = add i32 0, %430
  %_185 = sub i32 0, %423
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1000
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen186 = add i32 %431, 1000
  %436 = add i32 0, 698408951
  %437 = sub i32 %436, %423
  %438 = sub i32 %437, 698408951
  %_187 = sub i32 0, %423
  %439 = add i32 %438, 1251021917
  %440 = add i32 %439, 1000
  %441 = sub i32 %440, 1251021917
  %gen188 = add i32 %438, 1000
  %_189 = shl i32 %423, 1000
  %_190 = shl i32 %423, 1000
  %div27alteredBB = sdiv i32 %423, 1000
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %div27alteredBB, i32* %retval.reload, align 4
  store i32 1509514169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB171alteredBB, %originalBBalteredBB, %if.else28, %originalBBpart2192, %originalBB182, %if.then26, %if.else23, %if.then21, %if.else18, %if.then16, %originalBBpart2180, %originalBB171, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num.addr = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -735505867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -735505867, label %first
    i32 -1557005595, label %if.then
    i32 -1826655384, label %if.else
    i32 136522255, label %originalBB
    i32 297087978, label %originalBBpart2
    i32 1123849730, label %return
    i32 -173919423, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1557005595, i32 -1826655384
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %num.addr, align 4
  %3 = sub i32 0, 1006123311
  %4 = sub i32 %3, %2
  %5 = add i32 %4, 1006123311
  %sub = sub nsw i32 0, %2
  %call = call i32 @re(i32 %5)
  %6 = sub i32 0, %call
  %7 = add i32 0, %6
  %sub1 = sub nsw i32 0, %call
  store i32 %7, i32* %retval, align 4
  store i32 1123849730, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = add i32 %8, 1026857924
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1026857924
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 136522255, i32 -173919423
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %num.addr, align 4
  %call2 = call i32 @re(i32 %35)
  store i32 %call2, i32* %retval, align 4
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = add i32 %36, 246002383
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 246002383
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 297087978, i32 -173919423
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1123849730, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %63 = load i32, i32* %retval, align 4
  ret i32 %63

originalBBalteredBB:                              ; preds = %loopEntry
  %64 = load i32, i32* %num.addr, align 4
  %call2alteredBB = call i32 @re(i32 %64)
  store i32 %call2alteredBB, i32* %retval, align 4
  store i32 136522255, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %a = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -386612766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -386612766, label %for.cond
    i32 1124978251, label %for.body
    i32 1836644353, label %for.inc
    i32 1414416440, label %originalBB
    i32 -1811387960, label %originalBBpart2
    i32 -310071712, label %for.end
    i32 -958522573, label %for.cond6
    i32 -878731291, label %originalBB22
    i32 -1268229185, label %originalBBpart224
    i32 2040552909, label %for.body8
    i32 856745987, label %originalBB26
    i32 -213611793, label %originalBBpart228
    i32 -611015125, label %for.inc12
    i32 -320874395, label %for.end14
    i32 -1148301246, label %originalBBalteredBB
    i32 373003883, label %originalBB22alteredBB
    i32 -901294147, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1124978251, i32 -310071712
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom1
  %4 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 @reverse(i32 %4)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  store i32 %call3, i32* %arrayidx5, align 4
  store i32 1836644353, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1414416440, i32 -1148301246
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %inc = add nsw i32 %20, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = add i32 %23, -286952584
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -286952584
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1811387960, i32 -1148301246
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -386612766, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -958522573, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -878731291, i32 373003883
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %64, 6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 816174267
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 816174267
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1268229185, i32 373003883
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %80 = select i1 %cmp7.reload, i32 2040552909, i32 -320874395
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 1124527295
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1124527295
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 856745987, i32 -901294147
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %96 to i64
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom9
  %97 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -213611793, i32 -901294147
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -611015125, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = add i32 %124, 213090239
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 213090239
  %inc13 = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  store i32 -958522573, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, 1107927822
  %130 = sub i32 %129, %128
  %131 = add i32 %130, 1107927822
  %_ = sub i32 0, %128
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %gen = add i32 %131, 1
  %136 = add i32 0, 203380221
  %137 = sub i32 %136, %128
  %138 = sub i32 %137, 203380221
  %_15 = sub i32 0, %128
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %gen16 = add i32 %138, 1
  %_17 = shl i32 %128, 1
  %_18 = shl i32 %128, 1
  %143 = add i32 0, -1208149737
  %144 = sub i32 %143, %128
  %145 = sub i32 %144, -1208149737
  %_19 = sub i32 0, %128
  %146 = add i32 %145, 1526914978
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1526914978
  %gen20 = add i32 %145, 1
  %_21 = shl i32 %128, 1
  %149 = add i32 %128, -633439233
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -633439233
  %incalteredBB = add nsw i32 %128, 1
  store i32 %151, i32* %i, align 4
  store i32 1414416440, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp slt i32 %152, 6
  store i32 -878731291, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %153 to i64
  %arrayidx10alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %154 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  store i32 856745987, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc12, %originalBBpart228, %originalBB26, %for.body8, %originalBBpart224, %originalBB22, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
