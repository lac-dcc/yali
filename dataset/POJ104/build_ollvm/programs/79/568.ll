; ModuleID = 'source-C-CXX/79/568.c'
source_filename = "source-C-CXX/79/568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @countyear(i32 %a, i32 %b) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %.reg2mem52 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -964190417
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -964190417
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 -392563671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -392563671, label %first
    i32 1579923160, label %originalBB
    i32 1568662266, label %originalBBpart2
    i32 49354816, label %for.cond
    i32 -882447158, label %for.body
    i32 -1541359800, label %originalBB31
    i32 1742520403, label %originalBBpart249
    i32 2061763999, label %land.lhs.true
    i32 1521522644, label %lor.lhs.false
    i32 1378176976, label %if.then
    i32 -174332006, label %if.end
    i32 -241991689, label %for.inc
    i32 -903244472, label %for.end
    i32 -995800116, label %originalBBalteredBB
    i32 1844341110, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload53, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload53, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload53
  %26 = select i1 %24, i32 1579923160, i32 -995800116
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 %a, i32* %a.addr, align 4
  %b.addr.reload55 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload55, align 4
  %b.addr.reload54 = load volatile i32*, i32** %b.addr.reg2mem
  %27 = load i32, i32* %b.addr.reload54, align 4
  %28 = load i32, i32* %a.addr, align 4
  %29 = add i32 %27, -189014552
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, -189014552
  %sub = sub nsw i32 %27, %28
  %32 = add i32 %31, 459598942
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 459598942
  %sub1 = sub nsw i32 %31, 1
  %mul = mul nsw i32 365, %34
  %t.reload65 = load volatile i32*, i32** %t.reg2mem
  store i32 %mul, i32* %t.reload65, align 4
  %35 = load i32, i32* %a.addr, align 4
  %36 = sub i32 %35, -1742100498
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1742100498
  %add = add nsw i32 %35, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload62, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1479089147
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1479089147
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1568662266, i32 -995800116
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 49354816, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload61, align 4
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %67 = load i32, i32* %b.addr.reload, align 4
  %cmp = icmp slt i32 %66, %67
  %68 = select i1 %cmp, i32 -882447158, i32 -903244472
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1541359800, i32 1844341110
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload60, align 4
  %rem = srem i32 %83, 4
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
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
  %97 = select i1 %95, i32 1742520403, i32 1844341110
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 2061763999, i32 1521522644
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload59, align 4
  %rem3 = srem i32 %99, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %100 = select i1 %cmp4, i32 1378176976, i32 1521522644
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload58, align 4
  %rem5 = srem i32 %101, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %102 = select i1 %cmp6, i32 1378176976, i32 -174332006
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload64 = load volatile i32*, i32** %t.reg2mem
  %103 = load i32, i32* %t.reload64, align 4
  %104 = sub i32 %103, -1737770416
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1737770416
  %add7 = add nsw i32 %103, 1
  %t.reload63 = load volatile i32*, i32** %t.reg2mem
  store i32 %106, i32* %t.reload63, align 4
  store i32 -174332006, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -241991689, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload57, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc = add nsw i32 %107, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload56, align 4
  store i32 49354816, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %110 = load i32, i32* %t.reload, align 4
  ret i32 %110

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %111 = load i32, i32* %b.addralteredBB, align 4
  %112 = load i32, i32* %a.addralteredBB, align 4
  %113 = add i32 %111, -1181553642
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, -1181553642
  %_ = sub i32 %111, %112
  %gen = mul i32 %115, %112
  %_8 = shl i32 %111, %112
  %116 = sub i32 %111, -1962655612
  %117 = sub i32 %116, %112
  %118 = add i32 %117, -1962655612
  %_9 = sub i32 %111, %112
  %gen10 = mul i32 %118, %112
  %119 = add i32 %111, 1799979089
  %120 = sub i32 %119, %112
  %121 = sub i32 %120, 1799979089
  %_11 = sub i32 %111, %112
  %gen12 = mul i32 %121, %112
  %_13 = shl i32 %111, %112
  %122 = add i32 %111, -1129363979
  %123 = sub i32 %122, %112
  %124 = sub i32 %123, -1129363979
  %subalteredBB = sub nsw i32 %111, %112
  %_14 = shl i32 %124, 1
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %_15 = sub i32 %124, 1
  %gen16 = mul i32 %126, 1
  %_17 = shl i32 %124, 1
  %127 = sub i32 0, 1
  %128 = add i32 %124, %127
  %_18 = sub i32 %124, 1
  %gen19 = mul i32 %128, 1
  %_20 = shl i32 %124, 1
  %129 = sub i32 %124, 154677684
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 154677684
  %sub1alteredBB = sub nsw i32 %124, 1
  %_21 = shl i32 365, %131
  %_22 = shl i32 365, %131
  %132 = sub i32 0, %131
  %133 = add i32 365, %132
  %_23 = sub i32 365, %131
  %gen24 = mul i32 %133, %131
  %134 = sub i32 365, 2032539153
  %135 = sub i32 %134, %131
  %136 = add i32 %135, 2032539153
  %_25 = sub i32 365, %131
  %gen26 = mul i32 %136, %131
  %_27 = shl i32 365, %131
  %137 = sub i32 0, %131
  %138 = add i32 365, %137
  %_28 = sub i32 365, %131
  %gen29 = mul i32 %138, %131
  %mulalteredBB = mul nsw i32 365, %131
  store i32 %mulalteredBB, i32* %talteredBB, align 4
  %139 = load i32, i32* %a.addralteredBB, align 4
  %_30 = shl i32 %139, 1
  %140 = sub i32 %139, 219813481
  %141 = add i32 %140, 1
  %142 = add i32 %141, 219813481
  %addalteredBB = add nsw i32 %139, 1
  store i32 %142, i32* %ialteredBB, align 4
  store i32 1579923160, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload, align 4
  %144 = sub i32 0, 1615741783
  %145 = sub i32 %144, %143
  %146 = add i32 %145, 1615741783
  %_32 = sub i32 0, %143
  %147 = sub i32 0, %146
  %148 = sub i32 0, 4
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %gen33 = add i32 %146, 4
  %151 = sub i32 0, 81463996
  %152 = sub i32 %151, %143
  %153 = add i32 %152, 81463996
  %_34 = sub i32 0, %143
  %154 = add i32 %153, -580055653
  %155 = add i32 %154, 4
  %156 = sub i32 %155, -580055653
  %gen35 = add i32 %153, 4
  %157 = sub i32 0, -1766575806
  %158 = sub i32 %157, %143
  %159 = add i32 %158, -1766575806
  %_36 = sub i32 0, %143
  %160 = sub i32 0, 4
  %161 = sub i32 %159, %160
  %gen37 = add i32 %159, 4
  %162 = sub i32 0, %143
  %163 = add i32 0, %162
  %_38 = sub i32 0, %143
  %164 = add i32 %163, -785401639
  %165 = add i32 %164, 4
  %166 = sub i32 %165, -785401639
  %gen39 = add i32 %163, 4
  %_40 = shl i32 %143, 4
  %_41 = shl i32 %143, 4
  %167 = add i32 0, 1793534515
  %168 = sub i32 %167, %143
  %169 = sub i32 %168, 1793534515
  %_42 = sub i32 0, %143
  %170 = sub i32 0, 4
  %171 = sub i32 %169, %170
  %gen43 = add i32 %169, 4
  %172 = add i32 %143, 1865241886
  %173 = sub i32 %172, 4
  %174 = sub i32 %173, 1865241886
  %_44 = sub i32 %143, 4
  %gen45 = mul i32 %174, 4
  %175 = add i32 0, 343461371
  %176 = sub i32 %175, %143
  %177 = sub i32 %176, 343461371
  %_46 = sub i32 0, %143
  %178 = sub i32 0, %177
  %179 = sub i32 0, 4
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %gen47 = add i32 %177, 4
  %remalteredBB = srem i32 %143, 4
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1541359800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart249, %originalBB31, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @countday(i32 %a, i32 %b, i32 %c) #0 {
entry:
  %.reg2mem302 = alloca i32
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem288 = alloca i32
  %t.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem246 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem246
  %switchVar = alloca i32
  store i32 251657251, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar245 = load i32, i32* %switchVar
  switch i32 %switchVar245, label %switchDefault [
    i32 251657251, label %first
    i32 -1057150506, label %originalBB
    i32 1082918371, label %originalBBpart2
    i32 1229041482, label %NodeBlock243
    i32 -984840018, label %NodeBlock241
    i32 -961471592, label %NodeBlock239
    i32 -1252031952, label %NodeBlock237
    i32 -84524191, label %LeafBlock235
    i32 -951850950, label %NodeBlock233
    i32 1986919162, label %NodeBlock231
    i32 486261412, label %NodeBlock229
    i32 -595159928, label %NodeBlock227
    i32 367769754, label %NodeBlock225
    i32 -211871714, label %NodeBlock223
    i32 -1402586465, label %NodeBlock
    i32 -567148628, label %LeafBlock
    i32 2083590726, label %sw.bb
    i32 -1790734706, label %land.lhs.true
    i32 -1362331119, label %originalBB98
    i32 -1654435505, label %originalBBpart2111
    i32 159140378, label %lor.lhs.false
    i32 1521148218, label %if.then
    i32 1318179140, label %if.else
    i32 -175804487, label %if.end
    i32 -1909143264, label %originalBB113
    i32 2027341455, label %originalBBpart2115
    i32 -1790815852, label %sw.bb7
    i32 203045091, label %originalBB117
    i32 -1524265167, label %originalBBpart2125
    i32 -1432453597, label %land.lhs.true10
    i32 -1441761413, label %originalBB127
    i32 -622701972, label %originalBBpart2133
    i32 -464944061, label %lor.lhs.false13
    i32 1137110662, label %if.then16
    i32 -276629680, label %if.else19
    i32 178209057, label %if.end22
    i32 1924174231, label %sw.bb23
    i32 2034489069, label %originalBB135
    i32 -1101726070, label %originalBBpart2217
    i32 -2103524520, label %sw.bb35
    i32 1202459683, label %sw.bb46
    i32 882253310, label %sw.bb56
    i32 -1374688876, label %sw.bb65
    i32 -1530318575, label %sw.bb73
    i32 934831818, label %sw.bb80
    i32 -2123610122, label %sw.bb86
    i32 554956491, label %sw.bb91
    i32 727523689, label %sw.bb95
    i32 1726136174, label %NewDefault
    i32 1667649617, label %sw.default
    i32 1199715396, label %sw.epilog
    i32 -1939657934, label %originalBB219
    i32 -1176371507, label %originalBBpart2221
    i32 1702025012, label %originalBBalteredBB
    i32 1277196636, label %originalBB98alteredBB
    i32 1661105553, label %originalBB113alteredBB
    i32 354163140, label %originalBB117alteredBB
    i32 153515217, label %originalBB127alteredBB
    i32 -1496031434, label %originalBB135alteredBB
    i32 -258916014, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload247 = load volatile i1, i1* %.reg2mem246
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload247, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload247, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload247
  %25 = select i1 %23, i32 -1057150506, i32 1702025012
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a.addr.reload256 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload256, align 4
  store i32 %b, i32* %b.addr, align 4
  %c.addr.reload271 = load volatile i32*, i32** %c.addr.reg2mem
  store i32 %c, i32* %c.addr.reload271, align 4
  %26 = load i32, i32* %b.addr, align 4
  store i32 %26, i32* %.reg2mem288
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1082918371, i32 1702025012
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1229041482, i32* %switchVar
  br label %loopEnd

NodeBlock243:                                     ; preds = %loopEntry
  %.reload301 = load volatile i32, i32* %.reg2mem288
  %Pivot244 = icmp slt i32 %.reload301, 7
  %41 = select i1 %Pivot244, i32 486261412, i32 -984840018
  store i32 %41, i32* %switchVar
  br label %loopEnd

NodeBlock241:                                     ; preds = %loopEntry
  %.reload294 = load volatile i32, i32* %.reg2mem288
  %Pivot242 = icmp slt i32 %.reload294, 10
  %42 = select i1 %Pivot242, i32 -951850950, i32 -961471592
  store i32 %42, i32* %switchVar
  br label %loopEnd

NodeBlock239:                                     ; preds = %loopEntry
  %.reload291 = load volatile i32, i32* %.reg2mem288
  %Pivot240 = icmp slt i32 %.reload291, 11
  %43 = select i1 %Pivot240, i32 -2123610122, i32 -1252031952
  store i32 %43, i32* %switchVar
  br label %loopEnd

NodeBlock237:                                     ; preds = %loopEntry
  %.reload290 = load volatile i32, i32* %.reg2mem288
  %Pivot238 = icmp slt i32 %.reload290, 12
  %44 = select i1 %Pivot238, i32 554956491, i32 -84524191
  store i32 %44, i32* %switchVar
  br label %loopEnd

LeafBlock235:                                     ; preds = %loopEntry
  %.reload289 = load volatile i32, i32* %.reg2mem288
  %SwitchLeaf236 = icmp eq i32 %.reload289, 12
  %45 = select i1 %SwitchLeaf236, i32 727523689, i32 1726136174
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock233:                                     ; preds = %loopEntry
  %.reload293 = load volatile i32, i32* %.reg2mem288
  %Pivot234 = icmp slt i32 %.reload293, 8
  %46 = select i1 %Pivot234, i32 -1374688876, i32 1986919162
  store i32 %46, i32* %switchVar
  br label %loopEnd

NodeBlock231:                                     ; preds = %loopEntry
  %.reload292 = load volatile i32, i32* %.reg2mem288
  %Pivot232 = icmp slt i32 %.reload292, 9
  %47 = select i1 %Pivot232, i32 -1530318575, i32 934831818
  store i32 %47, i32* %switchVar
  br label %loopEnd

NodeBlock229:                                     ; preds = %loopEntry
  %.reload300 = load volatile i32, i32* %.reg2mem288
  %Pivot230 = icmp slt i32 %.reload300, 4
  %48 = select i1 %Pivot230, i32 -211871714, i32 -595159928
  store i32 %48, i32* %switchVar
  br label %loopEnd

NodeBlock227:                                     ; preds = %loopEntry
  %.reload296 = load volatile i32, i32* %.reg2mem288
  %Pivot228 = icmp slt i32 %.reload296, 5
  %49 = select i1 %Pivot228, i32 -2103524520, i32 367769754
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock225:                                     ; preds = %loopEntry
  %.reload295 = load volatile i32, i32* %.reg2mem288
  %Pivot226 = icmp slt i32 %.reload295, 6
  %50 = select i1 %Pivot226, i32 1202459683, i32 882253310
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock223:                                     ; preds = %loopEntry
  %.reload299 = load volatile i32, i32* %.reg2mem288
  %Pivot224 = icmp slt i32 %.reload299, 2
  %51 = select i1 %Pivot224, i32 -567148628, i32 -1402586465
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload297 = load volatile i32, i32* %.reg2mem288
  %Pivot = icmp slt i32 %.reload297, 3
  %52 = select i1 %Pivot, i32 -1790815852, i32 1924174231
  store i32 %52, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload298 = load volatile i32, i32* %.reg2mem288
  %SwitchLeaf = icmp eq i32 %.reload298, 1
  %53 = select i1 %SwitchLeaf, i32 2083590726, i32 1726136174
  store i32 %53, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %a.addr.reload255 = load volatile i32*, i32** %a.addr.reg2mem
  %54 = load i32, i32* %a.addr.reload255, align 4
  %rem = srem i32 %54, 4
  %cmp = icmp eq i32 %rem, 0
  %55 = select i1 %cmp, i32 -1790734706, i32 159140378
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 379746341
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 379746341
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1362331119, i32 1277196636
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %a.addr.reload254 = load volatile i32*, i32** %a.addr.reg2mem
  %83 = load i32, i32* %a.addr.reload254, align 4
  %rem1 = srem i32 %83, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = add i32 %84, 634335997
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 634335997
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1654435505, i32 1277196636
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %111 = select i1 %cmp2.reload, i32 1521148218, i32 159140378
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.addr.reload253 = load volatile i32*, i32** %a.addr.reg2mem
  %112 = load i32, i32* %a.addr.reload253, align 4
  %rem3 = srem i32 %112, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %113 = select i1 %cmp4, i32 1521148218, i32 1318179140
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.addr.reload270 = load volatile i32*, i32** %c.addr.reg2mem
  %114 = load i32, i32* %c.addr.reload270, align 4
  %115 = add i32 366, -2126676701
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, -2126676701
  %sub = sub nsw i32 366, %114
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %add = add nsw i32 %117, 1
  %t.reload287 = load volatile i32*, i32** %t.reg2mem
  store i32 %119, i32* %t.reload287, align 4
  store i32 -175804487, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.addr.reload269 = load volatile i32*, i32** %c.addr.reg2mem
  %120 = load i32, i32* %c.addr.reload269, align 4
  %121 = sub i32 365, -1860981389
  %122 = sub i32 %121, %120
  %123 = add i32 %122, -1860981389
  %sub5 = sub nsw i32 365, %120
  %124 = sub i32 %123, -1378033286
  %125 = add i32 %124, 1
  %126 = add i32 %125, -1378033286
  %add6 = add nsw i32 %123, 1
  %t.reload286 = load volatile i32*, i32** %t.reg2mem
  store i32 %126, i32* %t.reload286, align 4
  store i32 -175804487, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = add i32 %127, 1479529974
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1479529974
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1909143264, i32 1661105553
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = add i32 %154, 302461821
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 302461821
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 2027341455, i32 1661105553
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1199715396, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, 2043451338
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 2043451338
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 203045091, i32 354163140
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %a.addr.reload252 = load volatile i32*, i32** %a.addr.reg2mem
  %196 = load i32, i32* %a.addr.reload252, align 4
  %rem8 = srem i32 %196, 4
  %cmp9 = icmp eq i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = add i32 %197, -1836783186
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1836783186
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1524265167, i32 354163140
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %212 = select i1 %cmp9.reload, i32 -1432453597, i32 -464944061
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1441761413, i32 153515217
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %a.addr.reload251 = load volatile i32*, i32** %a.addr.reg2mem
  %227 = load i32, i32* %a.addr.reload251, align 4
  %rem11 = srem i32 %227, 100
  %cmp12 = icmp ne i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -622701972, i32 153515217
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %254 = select i1 %cmp12.reload, i32 1137110662, i32 -464944061
  store i32 %254, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %a.addr.reload250 = load volatile i32*, i32** %a.addr.reg2mem
  %255 = load i32, i32* %a.addr.reload250, align 4
  %rem14 = srem i32 %255, 400
  %cmp15 = icmp eq i32 %rem14, 0
  %256 = select i1 %cmp15, i32 1137110662, i32 -276629680
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %c.addr.reload268 = load volatile i32*, i32** %c.addr.reg2mem
  %257 = load i32, i32* %c.addr.reload268, align 4
  %258 = add i32 335, 1970648368
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, 1970648368
  %sub17 = sub nsw i32 335, %257
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add18 = add nsw i32 %260, 1
  %t.reload285 = load volatile i32*, i32** %t.reg2mem
  store i32 %264, i32* %t.reload285, align 4
  store i32 178209057, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %c.addr.reload267 = load volatile i32*, i32** %c.addr.reg2mem
  %265 = load i32, i32* %c.addr.reload267, align 4
  %266 = sub i32 0, %265
  %267 = add i32 334, %266
  %sub20 = sub nsw i32 334, %265
  %268 = sub i32 %267, 1097774575
  %269 = add i32 %268, 1
  %270 = add i32 %269, 1097774575
  %add21 = add nsw i32 %267, 1
  %t.reload284 = load volatile i32*, i32** %t.reg2mem
  store i32 %270, i32* %t.reload284, align 4
  store i32 178209057, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1199715396, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 %271, 188429842
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 188429842
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 2034489069, i32 -1496031434
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %c.addr.reload266 = load volatile i32*, i32** %c.addr.reg2mem
  %298 = load i32, i32* %c.addr.reload266, align 4
  %299 = add i32 31, -1475991461
  %300 = sub i32 %299, %298
  %301 = sub i32 %300, -1475991461
  %sub24 = sub nsw i32 31, %298
  %302 = sub i32 0, %301
  %303 = sub i32 0, 31
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %add25 = add nsw i32 %301, 31
  %306 = sub i32 0, 30
  %307 = sub i32 %305, %306
  %add26 = add nsw i32 %305, 30
  %308 = sub i32 0, %307
  %309 = sub i32 0, 31
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add27 = add nsw i32 %307, 31
  %312 = sub i32 0, %311
  %313 = sub i32 0, 30
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add28 = add nsw i32 %311, 30
  %316 = sub i32 0, %315
  %317 = sub i32 0, 31
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add29 = add nsw i32 %315, 31
  %320 = sub i32 0, %319
  %321 = sub i32 0, 31
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add30 = add nsw i32 %319, 31
  %324 = add i32 %323, 1387335126
  %325 = add i32 %324, 30
  %326 = sub i32 %325, 1387335126
  %add31 = add nsw i32 %323, 30
  %327 = add i32 %326, -1769912056
  %328 = add i32 %327, 31
  %329 = sub i32 %328, -1769912056
  %add32 = add nsw i32 %326, 31
  %330 = add i32 %329, -1905301247
  %331 = add i32 %330, 30
  %332 = sub i32 %331, -1905301247
  %add33 = add nsw i32 %329, 30
  %333 = sub i32 %332, 874456358
  %334 = add i32 %333, 1
  %335 = add i32 %334, 874456358
  %add34 = add nsw i32 %332, 1
  %t.reload283 = load volatile i32*, i32** %t.reg2mem
  store i32 %335, i32* %t.reload283, align 4
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = sub i32 %336, -732572648
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -732572648
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1101726070, i32 -1496031434
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1199715396, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %c.addr.reload265 = load volatile i32*, i32** %c.addr.reg2mem
  %351 = load i32, i32* %c.addr.reload265, align 4
  %352 = add i32 30, 2009491931
  %353 = sub i32 %352, %351
  %354 = sub i32 %353, 2009491931
  %sub36 = sub nsw i32 30, %351
  %355 = add i32 %354, -802668004
  %356 = add i32 %355, 31
  %357 = sub i32 %356, -802668004
  %add37 = add nsw i32 %354, 31
  %358 = sub i32 0, 30
  %359 = sub i32 %357, %358
  %add38 = add nsw i32 %357, 30
  %360 = sub i32 %359, -2015151676
  %361 = add i32 %360, 31
  %362 = add i32 %361, -2015151676
  %add39 = add nsw i32 %359, 31
  %363 = sub i32 %362, -911916918
  %364 = add i32 %363, 30
  %365 = add i32 %364, -911916918
  %add40 = add nsw i32 %362, 30
  %366 = sub i32 0, 31
  %367 = sub i32 %365, %366
  %add41 = add nsw i32 %365, 31
  %368 = sub i32 %367, -1420017649
  %369 = add i32 %368, 31
  %370 = add i32 %369, -1420017649
  %add42 = add nsw i32 %367, 31
  %371 = sub i32 0, %370
  %372 = sub i32 0, 30
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %add43 = add nsw i32 %370, 30
  %375 = sub i32 %374, -757119897
  %376 = add i32 %375, 31
  %377 = add i32 %376, -757119897
  %add44 = add nsw i32 %374, 31
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %add45 = add nsw i32 %377, 1
  %t.reload282 = load volatile i32*, i32** %t.reg2mem
  store i32 %379, i32* %t.reload282, align 4
  store i32 1199715396, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %c.addr.reload264 = load volatile i32*, i32** %c.addr.reg2mem
  %380 = load i32, i32* %c.addr.reload264, align 4
  %381 = sub i32 31, 1034013197
  %382 = sub i32 %381, %380
  %383 = add i32 %382, 1034013197
  %sub47 = sub nsw i32 31, %380
  %384 = sub i32 %383, -1139963946
  %385 = add i32 %384, 31
  %386 = add i32 %385, -1139963946
  %add48 = add nsw i32 %383, 31
  %387 = sub i32 0, %386
  %388 = sub i32 0, 30
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %add49 = add nsw i32 %386, 30
  %391 = sub i32 0, 31
  %392 = sub i32 %390, %391
  %add50 = add nsw i32 %390, 31
  %393 = sub i32 0, 30
  %394 = sub i32 %392, %393
  %add51 = add nsw i32 %392, 30
  %395 = sub i32 %394, -123839947
  %396 = add i32 %395, 31
  %397 = add i32 %396, -123839947
  %add52 = add nsw i32 %394, 31
  %398 = sub i32 0, %397
  %399 = sub i32 0, 31
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %add53 = add nsw i32 %397, 31
  %402 = add i32 %401, 1717545062
  %403 = add i32 %402, 30
  %404 = sub i32 %403, 1717545062
  %add54 = add nsw i32 %401, 30
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %add55 = add nsw i32 %404, 1
  %t.reload281 = load volatile i32*, i32** %t.reg2mem
  store i32 %408, i32* %t.reload281, align 4
  store i32 1199715396, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %c.addr.reload263 = load volatile i32*, i32** %c.addr.reg2mem
  %409 = load i32, i32* %c.addr.reload263, align 4
  %410 = sub i32 0, %409
  %411 = add i32 30, %410
  %sub57 = sub nsw i32 30, %409
  %412 = sub i32 %411, -747299222
  %413 = add i32 %412, 31
  %414 = add i32 %413, -747299222
  %add58 = add nsw i32 %411, 31
  %415 = sub i32 %414, 1872315075
  %416 = add i32 %415, 30
  %417 = add i32 %416, 1872315075
  %add59 = add nsw i32 %414, 30
  %418 = sub i32 0, %417
  %419 = sub i32 0, 31
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %add60 = add nsw i32 %417, 31
  %422 = add i32 %421, 1541621011
  %423 = add i32 %422, 30
  %424 = sub i32 %423, 1541621011
  %add61 = add nsw i32 %421, 30
  %425 = add i32 %424, -1148348996
  %426 = add i32 %425, 31
  %427 = sub i32 %426, -1148348996
  %add62 = add nsw i32 %424, 31
  %428 = sub i32 %427, 1987961236
  %429 = add i32 %428, 31
  %430 = add i32 %429, 1987961236
  %add63 = add nsw i32 %427, 31
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %add64 = add nsw i32 %430, 1
  %t.reload280 = load volatile i32*, i32** %t.reg2mem
  store i32 %434, i32* %t.reload280, align 4
  store i32 1199715396, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %c.addr.reload262 = load volatile i32*, i32** %c.addr.reg2mem
  %435 = load i32, i32* %c.addr.reload262, align 4
  %436 = add i32 31, -1337074906
  %437 = sub i32 %436, %435
  %438 = sub i32 %437, -1337074906
  %sub66 = sub nsw i32 31, %435
  %439 = sub i32 %438, 1686229290
  %440 = add i32 %439, 31
  %441 = add i32 %440, 1686229290
  %add67 = add nsw i32 %438, 31
  %442 = sub i32 0, 30
  %443 = sub i32 %441, %442
  %add68 = add nsw i32 %441, 30
  %444 = add i32 %443, 335428524
  %445 = add i32 %444, 31
  %446 = sub i32 %445, 335428524
  %add69 = add nsw i32 %443, 31
  %447 = sub i32 %446, 1908201020
  %448 = add i32 %447, 30
  %449 = add i32 %448, 1908201020
  %add70 = add nsw i32 %446, 30
  %450 = sub i32 0, 31
  %451 = sub i32 %449, %450
  %add71 = add nsw i32 %449, 31
  %452 = add i32 %451, 1162127725
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 1162127725
  %add72 = add nsw i32 %451, 1
  %t.reload279 = load volatile i32*, i32** %t.reg2mem
  store i32 %454, i32* %t.reload279, align 4
  store i32 1199715396, i32* %switchVar
  br label %loopEnd

sw.bb73:                                          ; preds = %loopEntry
  %c.addr.reload261 = load volatile i32*, i32** %c.addr.reg2mem
  %455 = load i32, i32* %c.addr.reload261, align 4
  %456 = sub i32 0, %455
  %457 = add i32 31, %456
  %sub74 = sub nsw i32 31, %455
  %458 = sub i32 0, %457
  %459 = sub i32 0, 31
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %add75 = add nsw i32 %457, 31
  %462 = add i32 %461, -1803470647
  %463 = add i32 %462, 30
  %464 = sub i32 %463, -1803470647
  %add76 = add nsw i32 %461, 30
  %465 = add i32 %464, -1091399378
  %466 = add i32 %465, 31
  %467 = sub i32 %466, -1091399378
  %add77 = add nsw i32 %464, 31
  %468 = sub i32 0, %467
  %469 = sub i32 0, 30
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %add78 = add nsw i32 %467, 30
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %add79 = add nsw i32 %471, 1
  %t.reload278 = load volatile i32*, i32** %t.reg2mem
  store i32 %475, i32* %t.reload278, align 4
  store i32 1199715396, i32* %switchVar
  br label %loopEnd

sw.bb80:                                          ; preds = %loopEntry
  %c.addr.reload260 = load volatile i32*, i32** %c.addr.reg2mem
  %476 = load i32, i32* %c.addr.reload260, align 4
  %477 = sub i32 0, %476
  %478 = add i32 30, %477
  %sub81 = sub nsw i32 30, %476
  %479 = sub i32 0, %478
  %480 = sub i32 0, 31
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %add82 = add nsw i32 %478, 31
  %483 = add i32 %482, 1062832028
  %484 = add i32 %483, 30
  %485 = sub i32 %484, 1062832028
  %add83 = add nsw i32 %482, 30
  %486 = sub i32 0, 31
  %487 = sub i32 %485, %486
  %add84 = add nsw i32 %485, 31
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %add85 = add nsw i32 %487, 1
  %t.reload277 = load volatile i32*, i32** %t.reg2mem
  store i32 %491, i32* %t.reload277, align 4
  store i32 1199715396, i32* %switchVar
  br label %loopEnd

sw.bb86:                                          ; preds = %loopEntry
  %c.addr.reload259 = load volatile i32*, i32** %c.addr.reg2mem
  %492 = load i32, i32* %c.addr.reload259, align 4
  %493 = sub i32 0, %492
  %494 = add i32 31, %493
  %sub87 = sub nsw i32 31, %492
  %495 = sub i32 %494, -1877322290
  %496 = add i32 %495, 31
  %497 = add i32 %496, -1877322290
  %add88 = add nsw i32 %494, 31
  %498 = sub i32 0, 30
  %499 = sub i32 %497, %498
  %add89 = add nsw i32 %497, 30
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %add90 = add nsw i32 %499, 1
  %t.reload276 = load volatile i32*, i32** %t.reg2mem
  store i32 %501, i32* %t.reload276, align 4
  store i32 1199715396, i32* %switchVar
  br label %loopEnd

sw.bb91:                                          ; preds = %loopEntry
  %c.addr.reload258 = load volatile i32*, i32** %c.addr.reg2mem
  %502 = load i32, i32* %c.addr.reload258, align 4
  %503 = sub i32 30, 6350303
  %504 = sub i32 %503, %502
  %505 = add i32 %504, 6350303
  %sub92 = sub nsw i32 30, %502
  %506 = sub i32 0, 31
  %507 = sub i32 %505, %506
  %add93 = add nsw i32 %505, 31
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %add94 = add nsw i32 %507, 1
  %t.reload275 = load volatile i32*, i32** %t.reg2mem
  store i32 %511, i32* %t.reload275, align 4
  store i32 1199715396, i32* %switchVar
  br label %loopEnd

sw.bb95:                                          ; preds = %loopEntry
  %c.addr.reload257 = load volatile i32*, i32** %c.addr.reg2mem
  %512 = load i32, i32* %c.addr.reload257, align 4
  %513 = add i32 31, 1398199013
  %514 = sub i32 %513, %512
  %515 = sub i32 %514, 1398199013
  %sub96 = sub nsw i32 31, %512
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %add97 = add nsw i32 %515, 1
  %t.reload274 = load volatile i32*, i32** %t.reg2mem
  store i32 %519, i32* %t.reload274, align 4
  store i32 1199715396, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1667649617, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  store i32 1199715396, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x.2
  %521 = load i32, i32* @y.3
  %522 = sub i32 %520, -674896267
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -674896267
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1939657934, i32 -258916014
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %t.reload273 = load volatile i32*, i32** %t.reg2mem
  %535 = load i32, i32* %t.reload273, align 4
  store i32 %535, i32* %.reg2mem302
  %536 = load i32, i32* @x.2
  %537 = load i32, i32* @y.3
  %538 = sub i32 %536, -1189297342
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1189297342
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -1176371507, i32 -258916014
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %.reload303 = load volatile i32, i32* %.reg2mem302
  ret i32 %.reload303

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 %c, i32* %c.addralteredBB, align 4
  %551 = load i32, i32* %b.addralteredBB, align 4
  store i32 -1057150506, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %a.addr.reload249 = load volatile i32*, i32** %a.addr.reg2mem
  %552 = load i32, i32* %a.addr.reload249, align 4
  %553 = add i32 0, -1192794080
  %554 = sub i32 %553, %552
  %555 = sub i32 %554, -1192794080
  %_ = sub i32 0, %552
  %556 = sub i32 0, 100
  %557 = sub i32 %555, %556
  %gen = add i32 %555, 100
  %558 = sub i32 0, 100
  %559 = add i32 %552, %558
  %_99 = sub i32 %552, 100
  %gen100 = mul i32 %559, 100
  %560 = sub i32 0, -2122941290
  %561 = sub i32 %560, %552
  %562 = add i32 %561, -2122941290
  %_101 = sub i32 0, %552
  %563 = sub i32 0, %562
  %564 = sub i32 0, 100
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen102 = add i32 %562, 100
  %567 = add i32 %552, 266484128
  %568 = sub i32 %567, 100
  %569 = sub i32 %568, 266484128
  %_103 = sub i32 %552, 100
  %gen104 = mul i32 %569, 100
  %570 = sub i32 0, %552
  %571 = add i32 0, %570
  %_105 = sub i32 0, %552
  %572 = sub i32 0, %571
  %573 = sub i32 0, 100
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen106 = add i32 %571, 100
  %576 = sub i32 %552, -1609747628
  %577 = sub i32 %576, 100
  %578 = add i32 %577, -1609747628
  %_107 = sub i32 %552, 100
  %gen108 = mul i32 %578, 100
  %_109 = shl i32 %552, 100
  %rem1alteredBB = srem i32 %552, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 -1362331119, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1909143264, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %a.addr.reload248 = load volatile i32*, i32** %a.addr.reg2mem
  %579 = load i32, i32* %a.addr.reload248, align 4
  %_118 = shl i32 %579, 4
  %580 = sub i32 0, -970701631
  %581 = sub i32 %580, %579
  %582 = add i32 %581, -970701631
  %_119 = sub i32 0, %579
  %583 = sub i32 0, %582
  %584 = sub i32 0, 4
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen120 = add i32 %582, 4
  %587 = sub i32 0, -326459416
  %588 = sub i32 %587, %579
  %589 = add i32 %588, -326459416
  %_121 = sub i32 0, %579
  %590 = add i32 %589, -889138409
  %591 = add i32 %590, 4
  %592 = sub i32 %591, -889138409
  %gen122 = add i32 %589, 4
  %_123 = shl i32 %579, 4
  %rem8alteredBB = srem i32 %579, 4
  %cmp9alteredBB = icmp eq i32 %rem8alteredBB, 0
  store i32 203045091, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %593 = load i32, i32* %a.addr.reload, align 4
  %594 = sub i32 0, %593
  %595 = add i32 0, %594
  %_128 = sub i32 0, %593
  %596 = sub i32 0, %595
  %597 = sub i32 0, 100
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen129 = add i32 %595, 100
  %600 = add i32 %593, 1620545895
  %601 = sub i32 %600, 100
  %602 = sub i32 %601, 1620545895
  %_130 = sub i32 %593, 100
  %gen131 = mul i32 %602, 100
  %rem11alteredBB = srem i32 %593, 100
  %cmp12alteredBB = icmp ne i32 %rem11alteredBB, 0
  store i32 -1441761413, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem
  %603 = load i32, i32* %c.addr.reload, align 4
  %604 = sub i32 31, -598808535
  %605 = sub i32 %604, %603
  %606 = add i32 %605, -598808535
  %_136 = sub i32 31, %603
  %gen137 = mul i32 %606, %603
  %607 = add i32 31, -925829364
  %608 = sub i32 %607, %603
  %609 = sub i32 %608, -925829364
  %_138 = sub i32 31, %603
  %gen139 = mul i32 %609, %603
  %610 = sub i32 0, -1429145266
  %611 = sub i32 %610, 31
  %612 = add i32 %611, -1429145266
  %_140 = sub i32 0, 31
  %613 = sub i32 0, %603
  %614 = sub i32 %612, %613
  %gen141 = add i32 %612, %603
  %615 = sub i32 0, 31
  %616 = add i32 0, %615
  %_142 = sub i32 0, 31
  %617 = sub i32 0, %603
  %618 = sub i32 %616, %617
  %gen143 = add i32 %616, %603
  %_144 = shl i32 31, %603
  %619 = sub i32 0, %603
  %620 = add i32 31, %619
  %_145 = sub i32 31, %603
  %gen146 = mul i32 %620, %603
  %621 = add i32 31, 477750256
  %622 = sub i32 %621, %603
  %623 = sub i32 %622, 477750256
  %sub24alteredBB = sub nsw i32 31, %603
  %_147 = shl i32 %623, 31
  %624 = add i32 %623, -1708281928
  %625 = sub i32 %624, 31
  %626 = sub i32 %625, -1708281928
  %_148 = sub i32 %623, 31
  %gen149 = mul i32 %626, 31
  %_150 = shl i32 %623, 31
  %627 = sub i32 0, -1418454925
  %628 = sub i32 %627, %623
  %629 = add i32 %628, -1418454925
  %_151 = sub i32 0, %623
  %630 = sub i32 %629, 2123129529
  %631 = add i32 %630, 31
  %632 = add i32 %631, 2123129529
  %gen152 = add i32 %629, 31
  %633 = sub i32 %623, 248802207
  %634 = add i32 %633, 31
  %635 = add i32 %634, 248802207
  %add25alteredBB = add nsw i32 %623, 31
  %636 = add i32 %635, 93498351
  %637 = sub i32 %636, 30
  %638 = sub i32 %637, 93498351
  %_153 = sub i32 %635, 30
  %gen154 = mul i32 %638, 30
  %_155 = shl i32 %635, 30
  %639 = add i32 0, -473656604
  %640 = sub i32 %639, %635
  %641 = sub i32 %640, -473656604
  %_156 = sub i32 0, %635
  %642 = sub i32 0, %641
  %643 = sub i32 0, 30
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen157 = add i32 %641, 30
  %646 = sub i32 0, %635
  %647 = add i32 0, %646
  %_158 = sub i32 0, %635
  %648 = add i32 %647, 703849915
  %649 = add i32 %648, 30
  %650 = sub i32 %649, 703849915
  %gen159 = add i32 %647, 30
  %_160 = shl i32 %635, 30
  %651 = add i32 %635, 1137626659
  %652 = sub i32 %651, 30
  %653 = sub i32 %652, 1137626659
  %_161 = sub i32 %635, 30
  %gen162 = mul i32 %653, 30
  %654 = sub i32 0, 30
  %655 = add i32 %635, %654
  %_163 = sub i32 %635, 30
  %gen164 = mul i32 %655, 30
  %656 = sub i32 0, 30
  %657 = sub i32 %635, %656
  %add26alteredBB = add nsw i32 %635, 30
  %658 = sub i32 0, 31
  %659 = add i32 %657, %658
  %_165 = sub i32 %657, 31
  %gen166 = mul i32 %659, 31
  %_167 = shl i32 %657, 31
  %660 = sub i32 %657, -219372908
  %661 = sub i32 %660, 31
  %662 = add i32 %661, -219372908
  %_168 = sub i32 %657, 31
  %gen169 = mul i32 %662, 31
  %663 = sub i32 0, 31
  %664 = add i32 %657, %663
  %_170 = sub i32 %657, 31
  %gen171 = mul i32 %664, 31
  %665 = add i32 %657, 832907668
  %666 = add i32 %665, 31
  %667 = sub i32 %666, 832907668
  %add27alteredBB = add nsw i32 %657, 31
  %668 = sub i32 0, %667
  %669 = add i32 0, %668
  %_172 = sub i32 0, %667
  %670 = add i32 %669, 1964450114
  %671 = add i32 %670, 30
  %672 = sub i32 %671, 1964450114
  %gen173 = add i32 %669, 30
  %673 = sub i32 0, %667
  %674 = add i32 0, %673
  %_174 = sub i32 0, %667
  %675 = sub i32 0, 30
  %676 = sub i32 %674, %675
  %gen175 = add i32 %674, 30
  %677 = sub i32 0, %667
  %678 = add i32 0, %677
  %_176 = sub i32 0, %667
  %679 = add i32 %678, 959763754
  %680 = add i32 %679, 30
  %681 = sub i32 %680, 959763754
  %gen177 = add i32 %678, 30
  %682 = sub i32 %667, 1220076040
  %683 = sub i32 %682, 30
  %684 = add i32 %683, 1220076040
  %_178 = sub i32 %667, 30
  %gen179 = mul i32 %684, 30
  %685 = sub i32 0, %667
  %686 = sub i32 0, 30
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %add28alteredBB = add nsw i32 %667, 30
  %_180 = shl i32 %688, 31
  %689 = sub i32 0, %688
  %690 = add i32 0, %689
  %_181 = sub i32 0, %688
  %691 = sub i32 %690, -593944583
  %692 = add i32 %691, 31
  %693 = add i32 %692, -593944583
  %gen182 = add i32 %690, 31
  %_183 = shl i32 %688, 31
  %694 = sub i32 0, 31
  %695 = sub i32 %688, %694
  %add29alteredBB = add nsw i32 %688, 31
  %_184 = shl i32 %695, 31
  %696 = add i32 0, -823301619
  %697 = sub i32 %696, %695
  %698 = sub i32 %697, -823301619
  %_185 = sub i32 0, %695
  %699 = add i32 %698, -252315669
  %700 = add i32 %699, 31
  %701 = sub i32 %700, -252315669
  %gen186 = add i32 %698, 31
  %702 = sub i32 0, 1950581362
  %703 = sub i32 %702, %695
  %704 = add i32 %703, 1950581362
  %_187 = sub i32 0, %695
  %705 = add i32 %704, 1075889210
  %706 = add i32 %705, 31
  %707 = sub i32 %706, 1075889210
  %gen188 = add i32 %704, 31
  %708 = sub i32 0, 31
  %709 = sub i32 %695, %708
  %add30alteredBB = add nsw i32 %695, 31
  %710 = add i32 0, -841790241
  %711 = sub i32 %710, %709
  %712 = sub i32 %711, -841790241
  %_189 = sub i32 0, %709
  %713 = add i32 %712, 496323956
  %714 = add i32 %713, 30
  %715 = sub i32 %714, 496323956
  %gen190 = add i32 %712, 30
  %_191 = shl i32 %709, 30
  %716 = sub i32 0, 30
  %717 = add i32 %709, %716
  %_192 = sub i32 %709, 30
  %gen193 = mul i32 %717, 30
  %718 = sub i32 %709, 1956635279
  %719 = sub i32 %718, 30
  %720 = add i32 %719, 1956635279
  %_194 = sub i32 %709, 30
  %gen195 = mul i32 %720, 30
  %721 = add i32 %709, -1943731623
  %722 = sub i32 %721, 30
  %723 = sub i32 %722, -1943731623
  %_196 = sub i32 %709, 30
  %gen197 = mul i32 %723, 30
  %724 = sub i32 %709, -1675372212
  %725 = sub i32 %724, 30
  %726 = add i32 %725, -1675372212
  %_198 = sub i32 %709, 30
  %gen199 = mul i32 %726, 30
  %727 = sub i32 0, 30
  %728 = sub i32 %709, %727
  %add31alteredBB = add nsw i32 %709, 30
  %729 = add i32 %728, -2086935057
  %730 = sub i32 %729, 31
  %731 = sub i32 %730, -2086935057
  %_200 = sub i32 %728, 31
  %gen201 = mul i32 %731, 31
  %732 = sub i32 %728, 526532283
  %733 = add i32 %732, 31
  %734 = add i32 %733, 526532283
  %add32alteredBB = add nsw i32 %728, 31
  %735 = add i32 %734, -1290494062
  %736 = sub i32 %735, 30
  %737 = sub i32 %736, -1290494062
  %_202 = sub i32 %734, 30
  %gen203 = mul i32 %737, 30
  %738 = sub i32 0, -1385030169
  %739 = sub i32 %738, %734
  %740 = add i32 %739, -1385030169
  %_204 = sub i32 0, %734
  %741 = sub i32 0, 30
  %742 = sub i32 %740, %741
  %gen205 = add i32 %740, 30
  %743 = sub i32 0, %734
  %744 = add i32 0, %743
  %_206 = sub i32 0, %734
  %745 = add i32 %744, 1087920018
  %746 = add i32 %745, 30
  %747 = sub i32 %746, 1087920018
  %gen207 = add i32 %744, 30
  %748 = add i32 %734, 490467791
  %749 = sub i32 %748, 30
  %750 = sub i32 %749, 490467791
  %_208 = sub i32 %734, 30
  %gen209 = mul i32 %750, 30
  %_210 = shl i32 %734, 30
  %751 = sub i32 0, %734
  %752 = add i32 0, %751
  %_211 = sub i32 0, %734
  %753 = sub i32 %752, 462578114
  %754 = add i32 %753, 30
  %755 = add i32 %754, 462578114
  %gen212 = add i32 %752, 30
  %_213 = shl i32 %734, 30
  %756 = add i32 %734, -1337437554
  %757 = add i32 %756, 30
  %758 = sub i32 %757, -1337437554
  %add33alteredBB = add nsw i32 %734, 30
  %759 = sub i32 %758, 1601048369
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 1601048369
  %_214 = sub i32 %758, 1
  %gen215 = mul i32 %761, 1
  %762 = sub i32 0, %758
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %add34alteredBB = add nsw i32 %758, 1
  %t.reload272 = load volatile i32*, i32** %t.reg2mem
  store i32 %765, i32* %t.reload272, align 4
  store i32 2034489069, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %766 = load i32, i32* %t.reload, align 4
  store i32 -1939657934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB219, %sw.epilog, %sw.default, %NewDefault, %sw.bb95, %sw.bb91, %sw.bb86, %sw.bb80, %sw.bb73, %sw.bb65, %sw.bb56, %sw.bb46, %sw.bb35, %originalBBpart2217, %originalBB135, %sw.bb23, %if.end22, %if.else19, %if.then16, %lor.lhs.false13, %originalBBpart2133, %originalBB127, %land.lhs.true10, %originalBBpart2125, %originalBB117, %sw.bb7, %originalBBpart2115, %originalBB113, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart2111, %originalBB98, %land.lhs.true, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock223, %NodeBlock225, %NodeBlock227, %NodeBlock229, %NodeBlock231, %NodeBlock233, %LeafBlock235, %NodeBlock237, %NodeBlock239, %NodeBlock241, %NodeBlock243, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %day.reg2mem = alloca [2 x i32]*
  %month.reg2mem = alloca [2 x i32]*
  %year.reg2mem = alloca [2 x i32]*
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 -959909513, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -959909513, label %first
    i32 1860170400, label %originalBB
    i32 804367617, label %originalBBpart2
    i32 -1262607743, label %if.then
    i32 1831432502, label %originalBB42
    i32 -1987724635, label %originalBBpart245
    i32 1148743279, label %if.else
    i32 -663982623, label %land.lhs.true
    i32 -1505376735, label %lor.lhs.false
    i32 -1539663002, label %if.then35
    i32 773188968, label %if.else37
    i32 -1176476790, label %if.end
    i32 -1734218771, label %if.end40
    i32 1689981115, label %originalBBalteredBB
    i32 1999479405, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload49, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload49, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload49
  %25 = select i1 %23, i32 1860170400, i32 1689981115
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year = alloca [2 x i32], align 4
  store [2 x i32]* %year, [2 x i32]** %year.reg2mem
  %month = alloca [2 x i32], align 4
  store [2 x i32]* %month, [2 x i32]** %month.reg2mem
  %day = alloca [2 x i32], align 4
  store [2 x i32]* %day, [2 x i32]** %day.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %year.reload63 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload63, i64 0, i64 0
  %month.reload70 = load volatile [2 x i32]*, [2 x i32]** %month.reg2mem
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %month.reload70, i64 0, i64 0
  %day.reload77 = load volatile [2 x i32]*, [2 x i32]** %day.reg2mem
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %day.reload77, i64 0, i64 0
  %year.reload62 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload62, i64 0, i64 1
  %month.reload69 = load volatile [2 x i32]*, [2 x i32]** %month.reg2mem
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %month.reload69, i64 0, i64 1
  %day.reload76 = load volatile [2 x i32]*, [2 x i32]** %day.reg2mem
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %day.reload76, i64 0, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1, i32* %arrayidx2, i32* %arrayidx3, i32* %arrayidx4, i32* %arrayidx5)
  %year.reload61 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload61, i64 0, i64 0
  %26 = load i32, i32* %arrayidx6, align 4
  %year.reload60 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload60, i64 0, i64 1
  %27 = load i32, i32* %arrayidx7, align 4
  %cmp = icmp eq i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 804367617, i32 1689981115
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1262607743, i32 1148743279
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = add i32 %55, 1408607969
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1408607969
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1831432502, i32 1999479405
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %year.reload59 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload59, i64 0, i64 0
  %70 = load i32, i32* %arrayidx8, align 4
  %month.reload68 = load volatile [2 x i32]*, [2 x i32]** %month.reg2mem
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %month.reload68, i64 0, i64 0
  %71 = load i32, i32* %arrayidx9, align 4
  %day.reload75 = load volatile [2 x i32]*, [2 x i32]** %day.reg2mem
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %day.reload75, i64 0, i64 0
  %72 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 @countday(i32 %70, i32 %71, i32 %72)
  %sum.reload86 = load volatile i32*, i32** %sum.reg2mem
  store i32 %call11, i32* %sum.reload86, align 4
  %year.reload58 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload58, i64 0, i64 1
  %73 = load i32, i32* %arrayidx12, align 4
  %month.reload67 = load volatile [2 x i32]*, [2 x i32]** %month.reg2mem
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %month.reload67, i64 0, i64 1
  %74 = load i32, i32* %arrayidx13, align 4
  %day.reload74 = load volatile [2 x i32]*, [2 x i32]** %day.reg2mem
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %day.reload74, i64 0, i64 1
  %75 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 @countday(i32 %73, i32 %74, i32 %75)
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  store i32 %call15, i32* %a.reload91, align 4
  %sum.reload85 = load volatile i32*, i32** %sum.reg2mem
  %76 = load i32, i32* %sum.reload85, align 4
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  %77 = load i32, i32* %a.reload90, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %76, %78
  %sub = sub nsw i32 %76, %77
  %sum.reload84 = load volatile i32*, i32** %sum.reg2mem
  store i32 %79, i32* %sum.reload84, align 4
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, -638281503
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -638281503
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1987724635, i32 1999479405
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1734218771, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %year.reload57 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload57, i64 0, i64 0
  %95 = load i32, i32* %arrayidx16, align 4
  %year.reload56 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload56, i64 0, i64 1
  %96 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 @countyear(i32 %95, i32 %96)
  %sum.reload83 = load volatile i32*, i32** %sum.reg2mem
  store i32 %call18, i32* %sum.reload83, align 4
  %year.reload55 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload55, i64 0, i64 0
  %97 = load i32, i32* %arrayidx19, align 4
  %month.reload66 = load volatile [2 x i32]*, [2 x i32]** %month.reg2mem
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %month.reload66, i64 0, i64 0
  %98 = load i32, i32* %arrayidx20, align 4
  %day.reload73 = load volatile [2 x i32]*, [2 x i32]** %day.reg2mem
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %day.reload73, i64 0, i64 0
  %99 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 @countday(i32 %97, i32 %98, i32 %99)
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  store i32 %call22, i32* %a.reload89, align 4
  %year.reload54 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload54, i64 0, i64 1
  %100 = load i32, i32* %arrayidx23, align 4
  %month.reload65 = load volatile [2 x i32]*, [2 x i32]** %month.reg2mem
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %month.reload65, i64 0, i64 1
  %101 = load i32, i32* %arrayidx24, align 4
  %day.reload72 = load volatile [2 x i32]*, [2 x i32]** %day.reg2mem
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %day.reload72, i64 0, i64 1
  %102 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 @countday(i32 %100, i32 %101, i32 %102)
  %b.reload96 = load volatile i32*, i32** %b.reg2mem
  store i32 %call26, i32* %b.reload96, align 4
  %year.reload53 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload53, i64 0, i64 1
  %103 = load i32, i32* %arrayidx27, align 4
  %rem = srem i32 %103, 4
  %cmp28 = icmp eq i32 %rem, 0
  %104 = select i1 %cmp28, i32 -663982623, i32 -1505376735
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload52 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload52, i64 0, i64 1
  %105 = load i32, i32* %arrayidx29, align 4
  %rem30 = srem i32 %105, 100
  %cmp31 = icmp ne i32 %rem30, 0
  %106 = select i1 %cmp31, i32 -1539663002, i32 -1505376735
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reload51 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload51, i64 0, i64 1
  %107 = load i32, i32* %arrayidx32, align 4
  %rem33 = srem i32 %107, 400
  %cmp34 = icmp eq i32 %rem33, 0
  %108 = select i1 %cmp34, i32 -1539663002, i32 773188968
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %b.reload95 = load volatile i32*, i32** %b.reg2mem
  %109 = load i32, i32* %b.reload95, align 4
  %110 = add i32 366, 688435185
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, 688435185
  %sub36 = sub nsw i32 366, %109
  %b.reload94 = load volatile i32*, i32** %b.reg2mem
  store i32 %112, i32* %b.reload94, align 4
  store i32 -1176476790, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %b.reload93 = load volatile i32*, i32** %b.reg2mem
  %113 = load i32, i32* %b.reload93, align 4
  %114 = add i32 365, 758244290
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, 758244290
  %sub38 = sub nsw i32 365, %113
  %b.reload92 = load volatile i32*, i32** %b.reg2mem
  store i32 %116, i32* %b.reload92, align 4
  store i32 -1176476790, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload88 = load volatile i32*, i32** %a.reg2mem
  %117 = load i32, i32* %a.reload88, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %118 = load i32, i32* %b.reload, align 4
  %119 = add i32 %117, -742657545
  %120 = add i32 %119, %118
  %121 = sub i32 %120, -742657545
  %add = add nsw i32 %117, %118
  %sum.reload82 = load volatile i32*, i32** %sum.reg2mem
  %122 = load i32, i32* %sum.reload82, align 4
  %123 = sub i32 %122, -1465406518
  %124 = add i32 %123, %121
  %125 = add i32 %124, -1465406518
  %add39 = add nsw i32 %122, %121
  %sum.reload81 = load volatile i32*, i32** %sum.reg2mem
  store i32 %125, i32* %sum.reload81, align 4
  store i32 -1734218771, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %sum.reload80 = load volatile i32*, i32** %sum.reg2mem
  %126 = load i32, i32* %sum.reload80, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca [2 x i32], align 4
  %monthalteredBB = alloca [2 x i32], align 4
  %dayalteredBB = alloca [2 x i32], align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %arrayidxalteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %yearalteredBB, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %monthalteredBB, i64 0, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %dayalteredBB, i64 0, i64 0
  %arrayidx3alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %yearalteredBB, i64 0, i64 1
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %monthalteredBB, i64 0, i64 1
  %arrayidx5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %dayalteredBB, i64 0, i64 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx1alteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx3alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx5alteredBB)
  %arrayidx6alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %yearalteredBB, i64 0, i64 0
  %127 = load i32, i32* %arrayidx6alteredBB, align 4
  %arrayidx7alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %yearalteredBB, i64 0, i64 1
  %128 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %127, %128
  store i32 1860170400, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %year.reload50 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload50, i64 0, i64 0
  %129 = load i32, i32* %arrayidx8alteredBB, align 4
  %month.reload64 = load volatile [2 x i32]*, [2 x i32]** %month.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %month.reload64, i64 0, i64 0
  %130 = load i32, i32* %arrayidx9alteredBB, align 4
  %day.reload71 = load volatile [2 x i32]*, [2 x i32]** %day.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %day.reload71, i64 0, i64 0
  %131 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call i32 @countday(i32 %129, i32 %130, i32 %131)
  %sum.reload79 = load volatile i32*, i32** %sum.reg2mem
  store i32 %call11alteredBB, i32* %sum.reload79, align 4
  %year.reload = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload, i64 0, i64 1
  %132 = load i32, i32* %arrayidx12alteredBB, align 4
  %month.reload = load volatile [2 x i32]*, [2 x i32]** %month.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %month.reload, i64 0, i64 1
  %133 = load i32, i32* %arrayidx13alteredBB, align 4
  %day.reload = load volatile [2 x i32]*, [2 x i32]** %day.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %day.reload, i64 0, i64 1
  %134 = load i32, i32* %arrayidx14alteredBB, align 4
  %call15alteredBB = call i32 @countday(i32 %132, i32 %133, i32 %134)
  %a.reload87 = load volatile i32*, i32** %a.reg2mem
  store i32 %call15alteredBB, i32* %a.reload87, align 4
  %sum.reload78 = load volatile i32*, i32** %sum.reg2mem
  %135 = load i32, i32* %sum.reload78, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %136 = load i32, i32* %a.reload, align 4
  %_ = shl i32 %135, %136
  %_43 = shl i32 %135, %136
  %137 = add i32 %135, -1171291324
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, -1171291324
  %subalteredBB = sub nsw i32 %135, %136
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %139, i32* %sum.reload, align 4
  store i32 1831432502, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBBalteredBB, %if.end, %if.else37, %if.then35, %lor.lhs.false, %land.lhs.true, %if.else, %originalBBpart245, %originalBB42, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
