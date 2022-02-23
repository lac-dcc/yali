; ModuleID = 'source-C-CXX/79/184.c'
source_filename = "source-C-CXX/79/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @RunNian(i32 %year) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %year.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2134150177
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2134150177
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 461452146, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 461452146, label %first
    i32 -35820885, label %originalBB
    i32 -598533029, label %originalBBpart2
    i32 -1541972368, label %land.lhs.true
    i32 506691899, label %lor.lhs.false
    i32 947845282, label %if.then
    i32 806205771, label %if.else
    i32 1589001052, label %return
    i32 1667499561, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = and i1 %.reload, %.reload17
  %11 = xor i1 %.reload, %.reload17
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload17
  %14 = select i1 %12, i32 -35820885, i32 1667499561
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %year.addr.reload22 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload22, align 4
  %year.addr.reload21 = load volatile i32*, i32** %year.addr.reg2mem
  %15 = load i32, i32* %year.addr.reload21, align 4
  %rem = srem i32 %15, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -598533029, i32 1667499561
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1541972368, i32 506691899
  store i32 %30, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.addr.reload20 = load volatile i32*, i32** %year.addr.reg2mem
  %31 = load i32, i32* %year.addr.reload20, align 4
  %rem1 = srem i32 %31, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %32 = select i1 %cmp2, i32 947845282, i32 506691899
  store i32 %32, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %33 = load i32, i32* %year.addr.reload, align 4
  %rem3 = srem i32 %33, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %34 = select i1 %cmp4, i32 947845282, i32 806205771
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload19 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload19, align 4
  store i32 1589001052, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload18 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload18, align 4
  store i32 1589001052, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %35 = load i32, i32* %retval.reload, align 4
  ret i32 %35

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %year.addralteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  %36 = load i32, i32* %year.addralteredBB, align 4
  %37 = sub i32 0, 4
  %38 = add i32 %36, %37
  %_ = sub i32 %36, 4
  %gen = mul i32 %38, 4
  %_5 = shl i32 %36, 4
  %39 = sub i32 0, 4
  %40 = add i32 %36, %39
  %_6 = sub i32 %36, 4
  %gen7 = mul i32 %40, 4
  %41 = add i32 0, -1058467378
  %42 = sub i32 %41, %36
  %43 = sub i32 %42, -1058467378
  %_8 = sub i32 0, %36
  %44 = add i32 %43, -124609747
  %45 = add i32 %44, 4
  %46 = sub i32 %45, -124609747
  %gen9 = add i32 %43, 4
  %47 = sub i32 %36, -1564025021
  %48 = sub i32 %47, 4
  %49 = add i32 %48, -1564025021
  %_10 = sub i32 %36, 4
  %gen11 = mul i32 %49, 4
  %_12 = shl i32 %36, 4
  %50 = sub i32 0, 4
  %51 = add i32 %36, %50
  %_13 = sub i32 %36, 4
  %gen14 = mul i32 %51, 4
  %remalteredBB = srem i32 %36, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -35820885, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @Dijitian(i32 %year, i32 %month, i32 %day) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %total = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 %month, i32* %month.addr, align 4
  store i32 %day, i32* %day.addr, align 4
  store i32 0, i32* %total, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 195524167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 195524167, label %for.cond
    i32 283874968, label %originalBB
    i32 -1062540174, label %originalBBpart2
    i32 660384182, label %for.body
    i32 784085407, label %lor.lhs.false
    i32 1288350241, label %originalBB31
    i32 -96958145, label %originalBBpart233
    i32 58529819, label %lor.lhs.false3
    i32 2037982565, label %originalBB35
    i32 -862526566, label %originalBBpart237
    i32 168086230, label %lor.lhs.false5
    i32 -2088594483, label %lor.lhs.false7
    i32 -2058869124, label %lor.lhs.false9
    i32 -2047474253, label %originalBB39
    i32 -1367429545, label %originalBBpart241
    i32 995182870, label %lor.lhs.false11
    i32 218051845, label %originalBB43
    i32 1451680977, label %originalBBpart245
    i32 1750302002, label %if.then
    i32 -1349555594, label %if.end
    i32 1259613542, label %lor.lhs.false14
    i32 113740838, label %originalBB47
    i32 434223630, label %originalBBpart249
    i32 1952421243, label %lor.lhs.false16
    i32 218781783, label %lor.lhs.false18
    i32 -1622052447, label %if.then20
    i32 1997478941, label %if.end22
    i32 575064458, label %originalBB51
    i32 284419244, label %originalBBpart253
    i32 -802392124, label %if.then24
    i32 136351123, label %if.then25
    i32 -782109659, label %if.else
    i32 413347418, label %if.end28
    i32 -1577365319, label %if.end29
    i32 -124950625, label %for.inc
    i32 -671861456, label %for.end
    i32 59673921, label %originalBBalteredBB
    i32 1418919312, label %originalBB31alteredBB
    i32 2042203469, label %originalBB35alteredBB
    i32 490184668, label %originalBB39alteredBB
    i32 -302390811, label %originalBB43alteredBB
    i32 654901972, label %originalBB47alteredBB
    i32 -111178481, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 2066117108
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2066117108
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 283874968, i32 59673921
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %month.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1170904885
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1170904885
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1062540174, i32 59673921
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 660384182, i32 -671861456
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %45, 1
  %46 = select i1 %cmp1, i32 1750302002, i32 784085407
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1106183743
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1106183743
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1288350241, i32 1418919312
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %74, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, -263278525
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -263278525
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -96958145, i32 1418919312
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %102 = select i1 %cmp2.reload, i32 1750302002, i32 58529819
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 2037982565, i32 2042203469
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %129, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = add i32 %130, 270395626
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 270395626
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -862526566, i32 2042203469
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %145 = select i1 %cmp4.reload, i32 1750302002, i32 168086230
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %146, 7
  %147 = select i1 %cmp6, i32 1750302002, i32 -2088594483
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %148, 8
  %149 = select i1 %cmp8, i32 1750302002, i32 -2058869124
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -2047474253, i32 490184668
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %164, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, -1869915946
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1869915946
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1367429545, i32 490184668
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %180 = select i1 %cmp10.reload, i32 1750302002, i32 995182870
  store i32 %180, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 218051845, i32 -302390811
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %207, 12
  store i1 %cmp12, i1* %cmp12.reg2mem
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = add i32 %208, 227333734
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 227333734
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1451680977, i32 -302390811
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %223 = select i1 %cmp12.reload, i32 1750302002, i32 -1349555594
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %224 = load i32, i32* %total, align 4
  %225 = add i32 %224, 960433781
  %226 = add i32 %225, 31
  %227 = sub i32 %226, 960433781
  %add = add nsw i32 %224, 31
  store i32 %227, i32* %total, align 4
  store i32 -1349555594, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %228, 4
  %229 = select i1 %cmp13, i32 -1622052447, i32 1259613542
  store i32 %229, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = add i32 %230, 1983064269
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1983064269
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 113740838, i32 654901972
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %245, 6
  store i1 %cmp15, i1* %cmp15.reg2mem
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = add i32 %246, 190138970
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 190138970
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 434223630, i32 654901972
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %273 = select i1 %cmp15.reload, i32 -1622052447, i32 1952421243
  store i32 %273, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %274, 9
  %275 = select i1 %cmp17, i32 -1622052447, i32 218781783
  store i32 %275, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %276, 11
  %277 = select i1 %cmp19, i32 -1622052447, i32 1997478941
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %278 = load i32, i32* %total, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 30
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add21 = add nsw i32 %278, 30
  store i32 %282, i32* %total, align 4
  store i32 1997478941, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 575064458, i32 -111178481
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %309, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = sub i32 %310, 1869413068
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1869413068
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 284419244, i32 -111178481
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %325 = select i1 %cmp23.reload, i32 -802392124, i32 -1577365319
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %326 = load i32, i32* %year.addr, align 4
  %call = call i32 @RunNian(i32 %326)
  %tobool = icmp ne i32 %call, 0
  %327 = select i1 %tobool, i32 136351123, i32 -782109659
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %328 = load i32, i32* %total, align 4
  %329 = sub i32 0, 29
  %330 = sub i32 %328, %329
  %add26 = add nsw i32 %328, 29
  store i32 %330, i32* %total, align 4
  store i32 413347418, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %331 = load i32, i32* %total, align 4
  %332 = sub i32 %331, -1950621619
  %333 = add i32 %332, 28
  %334 = add i32 %333, -1950621619
  %add27 = add nsw i32 %331, 28
  store i32 %334, i32* %total, align 4
  store i32 413347418, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1577365319, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -124950625, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc = add nsw i32 %335, 1
  store i32 %339, i32* %i, align 4
  store i32 195524167, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %340 = load i32, i32* %day.addr, align 4
  %341 = load i32, i32* %total, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, %340
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %add30 = add nsw i32 %341, %340
  store i32 %345, i32* %total, align 4
  %346 = load i32, i32* %total, align 4
  ret i32 %346

originalBBalteredBB:                              ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %month.addr, align 4
  %cmpalteredBB = icmp slt i32 %347, %348
  store i32 283874968, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp eq i32 %349, 3
  store i32 1288350241, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %350, 5
  store i32 2037982565, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp eq i32 %351, 10
  store i32 -2047474253, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp eq i32 %352, 12
  store i32 218051845, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp eq i32 %353, 6
  store i32 113740838, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp eq i32 %354, 2
  store i32 575064458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc, %if.end29, %if.end28, %if.else, %if.then25, %if.then24, %originalBBpart253, %originalBB51, %if.end22, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart249, %originalBB47, %lor.lhs.false14, %if.end, %if.then, %originalBBpart245, %originalBB43, %lor.lhs.false11, %originalBBpart241, %originalBB39, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart237, %originalBB35, %lor.lhs.false3, %originalBBpart233, %originalBB31, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %.reg2mem36 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %startYear = alloca i32, align 4
  %startMonth = alloca i32, align 4
  %startDay = alloca i32, align 4
  %endYear = alloca i32, align 4
  %endMonth = alloca i32, align 4
  %endDay = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %startYear, i32* %startMonth, i32* %startDay)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %endYear, i32* %endMonth, i32* %endDay)
  store i32 0, i32* %num, align 4
  %0 = load i32, i32* %startYear, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %endYear, align 4
  store i32 %1, i32* %.reg2mem36
  %switchVar = alloca i32
  store i32 1551131126, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1551131126, label %first
    i32 -491110143, label %if.then
    i32 -90104503, label %originalBB
    i32 258823888, label %originalBBpart2
    i32 -319455750, label %if.else
    i32 -1422495220, label %for.cond
    i32 -1677329298, label %originalBB15
    i32 963926011, label %originalBBpart217
    i32 301886528, label %for.body
    i32 482427536, label %if.then6
    i32 2109872254, label %originalBB19
    i32 1236884989, label %originalBBpart229
    i32 644496741, label %if.else7
    i32 -1430908024, label %if.end
    i32 -504946467, label %originalBB31
    i32 -1890210145, label %originalBBpart233
    i32 1325398332, label %for.inc
    i32 -1753720873, label %for.end
    i32 -1334299192, label %if.end13
    i32 1879860659, label %originalBBalteredBB
    i32 -1647066068, label %originalBB15alteredBB
    i32 1494162780, label %originalBB19alteredBB
    i32 -892587215, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload37 = load volatile i32, i32* %.reg2mem36
  %cmp = icmp eq i32 %.reload, %.reload37
  %2 = select i1 %cmp, i32 -491110143, i32 -319455750
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, -1523742767
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1523742767
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -90104503, i32 1879860659
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %endYear, align 4
  %31 = load i32, i32* %endMonth, align 4
  %32 = load i32, i32* %endDay, align 4
  %call2 = call i32 @Dijitian(i32 %30, i32 %31, i32 %32)
  %33 = load i32, i32* %startYear, align 4
  %34 = load i32, i32* %startMonth, align 4
  %35 = load i32, i32* %startDay, align 4
  %call3 = call i32 @Dijitian(i32 %33, i32 %34, i32 %35)
  %36 = add i32 %call2, 172652043
  %37 = sub i32 %36, %call3
  %38 = sub i32 %37, 172652043
  %sub = sub nsw i32 %call2, %call3
  store i32 %38, i32* %num, align 4
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, -1167761958
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1167761958
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 258823888, i32 1879860659
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1334299192, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* %startYear, align 4
  store i32 %54, i32* %i, align 4
  store i32 -1422495220, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1824090376
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1824090376
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
  %81 = select i1 %79, i32 -1677329298, i32 -1647066068
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %endYear, align 4
  %cmp4 = icmp slt i32 %82, %83
  store i1 %cmp4, i1* %cmp4.reg2mem
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = add i32 %84, 1766046446
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1766046446
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 963926011, i32 -1647066068
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %99 = select i1 %cmp4.reload, i32 301886528, i32 -1753720873
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %call5 = call i32 @RunNian(i32 %100)
  %tobool = icmp ne i32 %call5, 0
  %101 = select i1 %tobool, i32 482427536, i32 644496741
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 2109872254, i32 1494162780
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %116 = load i32, i32* %num, align 4
  %117 = sub i32 %116, -1587180148
  %118 = add i32 %117, 366
  %119 = add i32 %118, -1587180148
  %add = add nsw i32 %116, 366
  store i32 %119, i32* %num, align 4
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1236884989, i32 1494162780
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1430908024, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %146 = load i32, i32* %num, align 4
  %147 = sub i32 %146, 378156973
  %148 = add i32 %147, 365
  %149 = add i32 %148, 378156973
  %add8 = add nsw i32 %146, 365
  store i32 %149, i32* %num, align 4
  store i32 -1430908024, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = add i32 %150, 1431240780
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1431240780
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -504946467, i32 -892587215
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 %177, -1065960441
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1065960441
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1890210145, i32 -892587215
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1325398332, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = add i32 %192, 3979642
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 3979642
  %inc = add nsw i32 %192, 1
  store i32 %195, i32* %i, align 4
  store i32 -1422495220, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %196 = load i32, i32* %endYear, align 4
  %197 = load i32, i32* %endMonth, align 4
  %198 = load i32, i32* %endDay, align 4
  %call9 = call i32 @Dijitian(i32 %196, i32 %197, i32 %198)
  %199 = load i32, i32* %startYear, align 4
  %200 = load i32, i32* %startMonth, align 4
  %201 = load i32, i32* %startDay, align 4
  %call10 = call i32 @Dijitian(i32 %199, i32 %200, i32 %201)
  %202 = add i32 %call9, -975492399
  %203 = sub i32 %202, %call10
  %204 = sub i32 %203, -975492399
  %sub11 = sub nsw i32 %call9, %call10
  %205 = load i32, i32* %num, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, %204
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add12 = add nsw i32 %205, %204
  store i32 %209, i32* %num, align 4
  store i32 -1334299192, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %210 = load i32, i32* %num, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %211 = load i32, i32* %endYear, align 4
  %212 = load i32, i32* %endMonth, align 4
  %213 = load i32, i32* %endDay, align 4
  %call2alteredBB = call i32 @Dijitian(i32 %211, i32 %212, i32 %213)
  %214 = load i32, i32* %startYear, align 4
  %215 = load i32, i32* %startMonth, align 4
  %216 = load i32, i32* %startDay, align 4
  %call3alteredBB = call i32 @Dijitian(i32 %214, i32 %215, i32 %216)
  %217 = add i32 %call2alteredBB, -2077616229
  %218 = sub i32 %217, %call3alteredBB
  %219 = sub i32 %218, -2077616229
  %subalteredBB = sub nsw i32 %call2alteredBB, %call3alteredBB
  store i32 %219, i32* %num, align 4
  store i32 -90104503, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %endYear, align 4
  %cmp4alteredBB = icmp slt i32 %220, %221
  store i32 -1677329298, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %num, align 4
  %223 = sub i32 0, %222
  %224 = add i32 0, %223
  %_ = sub i32 0, %222
  %225 = sub i32 0, %224
  %226 = sub i32 0, 366
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen = add i32 %224, 366
  %229 = sub i32 %222, 378914992
  %230 = sub i32 %229, 366
  %231 = add i32 %230, 378914992
  %_20 = sub i32 %222, 366
  %gen21 = mul i32 %231, 366
  %232 = add i32 %222, 2078315519
  %233 = sub i32 %232, 366
  %234 = sub i32 %233, 2078315519
  %_22 = sub i32 %222, 366
  %gen23 = mul i32 %234, 366
  %235 = sub i32 0, -446279395
  %236 = sub i32 %235, %222
  %237 = add i32 %236, -446279395
  %_24 = sub i32 0, %222
  %238 = add i32 %237, 165660822
  %239 = add i32 %238, 366
  %240 = sub i32 %239, 165660822
  %gen25 = add i32 %237, 366
  %241 = add i32 %222, 1532105564
  %242 = sub i32 %241, 366
  %243 = sub i32 %242, 1532105564
  %_26 = sub i32 %222, 366
  %gen27 = mul i32 %243, 366
  %244 = sub i32 0, 366
  %245 = sub i32 %222, %244
  %addalteredBB = add nsw i32 %222, 366
  store i32 %245, i32* %num, align 4
  store i32 2109872254, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -504946467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart233, %originalBB31, %if.end, %if.else7, %originalBBpart229, %originalBB19, %if.then6, %for.body, %originalBBpart217, %originalBB15, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
