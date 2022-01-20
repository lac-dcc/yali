; ModuleID = 'source-C-CXX/67/135.c'
source_filename = "source-C-CXX/67/135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isprime(i32 %i) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca double*
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -911698717
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -911698717
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 -463541536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -463541536, label %first
    i32 -574847215, label %originalBB
    i32 -1867020631, label %originalBBpart2
    i32 -2064692951, label %for.cond
    i32 -1043060497, label %originalBB5
    i32 -1213440479, label %originalBBpart27
    i32 135415446, label %for.body
    i32 1802052432, label %if.then
    i32 -14014055, label %if.end
    i32 560110236, label %for.inc
    i32 -761841164, label %originalBB9
    i32 -2143021687, label %originalBBpart216
    i32 -1983085117, label %for.end
    i32 -1180498362, label %originalBBalteredBB
    i32 2010869368, label %originalBB5alteredBB
    i32 897341535, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload20, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload20, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload20
  %26 = select i1 %24, i32 -574847215, i32 -1180498362
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem
  %i.addr.reload22 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload22, align 4
  %flag.reload31 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload31, align 4
  %i.addr.reload21 = load volatile i32*, i32** %i.addr.reg2mem
  %27 = load i32, i32* %i.addr.reload21, align 4
  %conv = sitofp i32 %27 to double
  %call = call double @sqrt(double %conv) #3
  %k.reload33 = load volatile double*, double** %k.reg2mem
  store double %call, double* %k.reload33, align 8
  %j.reload29 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload29, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -983270426
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -983270426
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1867020631, i32 -1180498362
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2064692951, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 346233599
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 346233599
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1043060497, i32 2010869368
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %j.reload28 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload28, align 4
  %conv1 = sitofp i32 %70 to double
  %k.reload32 = load volatile double*, double** %k.reg2mem
  %71 = load double, double* %k.reload32, align 8
  %cmp = fcmp ole double %conv1, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1213440479, i32 2010869368
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 135415446, i32 -1983085117
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %99 = load i32, i32* %i.addr.reload, align 4
  %j.reload27 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload27, align 4
  %rem = srem i32 %99, %100
  %cmp3 = icmp eq i32 %rem, 0
  %101 = select i1 %cmp3, i32 1802052432, i32 -14014055
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload30 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload30, align 4
  store i32 -1983085117, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 560110236, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1118999956
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1118999956
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -761841164, i32 897341535
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %j.reload26 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload26, align 4
  %118 = add i32 %117, -1332773756
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1332773756
  %inc = add nsw i32 %117, 1
  %j.reload25 = load volatile i32*, i32** %j.reg2mem
  store i32 %120, i32* %j.reload25, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 511895753
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 511895753
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -2143021687, i32 897341535
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -2064692951, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %136 = load i32, i32* %flag.reload, align 4
  ret i32 %136

originalBBalteredBB:                              ; preds = %loopEntry
  %i.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %kalteredBB = alloca double, align 8
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 1, i32* %flagalteredBB, align 4
  %137 = load i32, i32* %i.addralteredBB, align 4
  %convalteredBB = sitofp i32 %137 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #3
  store double %callalteredBB, double* %kalteredBB, align 8
  store i32 2, i32* %jalteredBB, align 4
  store i32 -574847215, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %j.reload24 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload24, align 4
  %conv1alteredBB = sitofp i32 %138 to double
  %k.reload = load volatile double*, double** %k.reg2mem
  %139 = load double, double* %k.reload, align 8
  %cmpalteredBB = fcmp ole double %conv1alteredBB, %139
  store i32 -1043060497, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %j.reload23 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload23, align 4
  %141 = add i32 %140, -410626703
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -410626703
  %_ = sub i32 %140, 1
  %gen = mul i32 %143, 1
  %144 = sub i32 0, 2025794705
  %145 = sub i32 %144, %140
  %146 = add i32 %145, 2025794705
  %_10 = sub i32 0, %140
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %gen11 = add i32 %146, 1
  %_12 = shl i32 %140, 1
  %149 = sub i32 0, %140
  %150 = add i32 0, %149
  %_13 = sub i32 0, %140
  %151 = add i32 %150, -561340861
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -561340861
  %gen14 = add i32 %150, 1
  %154 = add i32 %140, 958840139
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 958840139
  %incalteredBB = add nsw i32 %140, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %156, i32* %j.reload, align 4
  store i32 -761841164, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB9, %for.inc, %if.end, %if.then, %for.body, %originalBBpart27, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -414120537
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -414120537
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 -1404084326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1404084326, label %first
    i32 -705669497, label %originalBB
    i32 -611568717, label %originalBBpart2
    i32 -1678531824, label %for.cond
    i32 1375789633, label %for.body
    i32 1410577188, label %originalBB13
    i32 778110254, label %originalBBpart215
    i32 535038331, label %for.cond1
    i32 -631126577, label %originalBB17
    i32 -1293507375, label %originalBBpart219
    i32 -1250027232, label %for.body3
    i32 2078034190, label %if.then
    i32 83684378, label %if.then8
    i32 -1297077923, label %originalBB21
    i32 1208166814, label %originalBBpart223
    i32 -1120176673, label %if.end
    i32 -2005904936, label %originalBB25
    i32 1609740087, label %originalBBpart227
    i32 -2042409809, label %if.end9
    i32 986692408, label %originalBB29
    i32 -14272511, label %originalBBpart231
    i32 1366685911, label %for.inc
    i32 -500853782, label %for.end
    i32 -129347571, label %for.inc11
    i32 -2029389454, label %for.end12
    i32 1602541601, label %originalBB33
    i32 -1273465024, label %originalBBpart235
    i32 -1820710096, label %originalBBalteredBB
    i32 1274532406, label %originalBB13alteredBB
    i32 -221717691, label %originalBB17alteredBB
    i32 -861890997, label %originalBB21alteredBB
    i32 263520318, label %originalBB25alteredBB
    i32 -169672482, label %originalBB29alteredBB
    i32 932188536, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload39, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload39, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload39
  %26 = select i1 %24, i32 -705669497, i32 -1820710096
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload40)
  %c.reload55 = load volatile i32*, i32** %c.reg2mem
  store i32 6, i32* %c.reload55, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, 340577124
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 340577124
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -611568717, i32 -1820710096
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1678531824, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %c.reload54 = load volatile i32*, i32** %c.reg2mem
  %42 = load i32, i32* %c.reload54, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 1375789633, i32 -2029389454
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1410577188, i32 1274532406
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload48, align 4
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = add i32 %59, -375137488
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -375137488
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 778110254, i32 1274532406
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 535038331, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -631126577, i32 -221717691
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload47, align 4
  %c.reload53 = load volatile i32*, i32** %c.reg2mem
  %101 = load i32, i32* %c.reload53, align 4
  %cmp2 = icmp slt i32 %100, %101
  store i1 %cmp2, i1* %cmp2.reg2mem
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
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
  %115 = select i1 %113, i32 -1293507375, i32 -221717691
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %116 = select i1 %cmp2.reload, i32 -1250027232, i32 -500853782
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload46, align 4
  %call4 = call i32 @isprime(i32 %117)
  %a.reload56 = load volatile i32*, i32** %a.reg2mem
  store i32 %call4, i32* %a.reload56, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %118 = load i32, i32* %a.reload, align 4
  %cmp5 = icmp eq i32 %118, 1
  %119 = select i1 %cmp5, i32 2078034190, i32 -2042409809
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload52 = load volatile i32*, i32** %c.reg2mem
  %120 = load i32, i32* %c.reload52, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload45, align 4
  %122 = sub i32 %120, 859392145
  %123 = sub i32 %122, %121
  %124 = add i32 %123, 859392145
  %sub = sub nsw i32 %120, %121
  %b.reload58 = load volatile i32*, i32** %b.reg2mem
  store i32 %124, i32* %b.reload58, align 4
  %b.reload57 = load volatile i32*, i32** %b.reg2mem
  %125 = load i32, i32* %b.reload57, align 4
  %call6 = call i32 @isprime(i32 %125)
  %k.reload59 = load volatile i32*, i32** %k.reg2mem
  store i32 %call6, i32* %k.reload59, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %126 = load i32, i32* %k.reload, align 4
  %cmp7 = icmp eq i32 %126, 1
  %127 = select i1 %cmp7, i32 83684378, i32 -1120176673
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, -1064389950
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1064389950
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1297077923, i32 -861890997
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 2037516257
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 2037516257
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1208166814, i32 -861890997
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -500853782, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -2005904936, i32 263520318
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1609740087, i32 263520318
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -2042409809, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 986692408, i32 -169672482
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -14272511, i32 -169672482
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1366685911, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload44, align 4
  %227 = sub i32 %226, -1431326686
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1431326686
  %inc = add nsw i32 %226, 1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload43, align 4
  store i32 535038331, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload51 = load volatile i32*, i32** %c.reg2mem
  %230 = load i32, i32* %c.reload51, align 4
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload42, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %232 = load i32, i32* %b.reload, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %230, i32 %231, i32 %232)
  store i32 -129347571, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %c.reload50 = load volatile i32*, i32** %c.reg2mem
  %233 = load i32, i32* %c.reload50, align 4
  %234 = add i32 %233, -49325932
  %235 = add i32 %234, 2
  %236 = sub i32 %235, -49325932
  %add = add nsw i32 %233, 2
  %c.reload49 = load volatile i32*, i32** %c.reg2mem
  store i32 %236, i32* %c.reload49, align 4
  store i32 -1678531824, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 %237, -1684434759
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1684434759
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1602541601, i32 932188536
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = add i32 %252, 1385048823
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1385048823
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1273465024, i32 932188536
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 6, i32* %calteredBB, align 4
  store i32 -705669497, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload41, align 4
  store i32 1410577188, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %280 = load i32, i32* %c.reload, align 4
  %cmp2alteredBB = icmp slt i32 %279, %280
  store i32 -631126577, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -1297077923, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 -2005904936, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 986692408, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 1602541601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB33, %for.end12, %for.inc11, %for.end, %for.inc, %originalBBpart231, %originalBB29, %if.end9, %originalBBpart227, %originalBB25, %if.end, %originalBBpart223, %originalBB21, %if.then8, %if.then, %for.body3, %originalBBpart219, %originalBB17, %for.cond1, %originalBBpart215, %originalBB13, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
