; ModuleID = 'source-C-CXX/67/882.c'
source_filename = "source-C-CXX/67/882.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %k) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca double, align 8
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32, i32* %k.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1158051328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1158051328, label %first
    i32 1728595730, label %if.then
    i32 -1866514120, label %if.else
    i32 42976364, label %originalBB
    i32 -1591268646, label %originalBBpart2
    i32 -1873735050, label %if.end
    i32 -1270258885, label %originalBB31
    i32 1773835547, label %originalBBpart238
    i32 677691043, label %if.then4
    i32 -1087878689, label %if.end5
    i32 -1227936841, label %originalBB40
    i32 -292787109, label %originalBBpart242
    i32 -1740306664, label %for.cond
    i32 1306275771, label %for.body
    i32 -793775667, label %if.then12
    i32 -1448401529, label %if.end13
    i32 668362763, label %for.inc
    i32 1964192035, label %for.end
    i32 -920948497, label %if.then17
    i32 1666466995, label %originalBB44
    i32 -253870480, label %originalBBpart246
    i32 1584004863, label %if.else18
    i32 -1809494279, label %return
    i32 1164413007, label %originalBBalteredBB
    i32 -1418274931, label %originalBB31alteredBB
    i32 2079793634, label %originalBB40alteredBB
    i32 2031285067, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 10
  %1 = select i1 %cmp, i32 1728595730, i32 -1866514120
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %k.addr, align 4
  %conv = sitofp i32 %2 to double
  %call = call double @sqrt(double %conv) #3
  store double %call, double* %m, align 8
  store i32 -1873735050, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1736704023
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1736704023
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 42976364, i32 1164413007
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %k.addr, align 4
  %19 = add i32 %18, -1474895878
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1474895878
  %sub = sub nsw i32 %18, 1
  %conv1 = sitofp i32 %21 to double
  store double %conv1, double* %m, align 8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -1574984657
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1574984657
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1591268646, i32 1164413007
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1873735050, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1945637664
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1945637664
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1270258885, i32 -1418274931
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %52 = load i32, i32* %k.addr, align 4
  %rem = srem i32 %52, 2
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1773835547, i32 -1418274931
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %67 = select i1 %cmp2.reload, i32 677691043, i32 -1087878689
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1809494279, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1227936841, i32 2079793634
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1324840249
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1324840249
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -292787109, i32 2079793634
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1740306664, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %conv6 = sitofp i32 %109 to double
  %110 = load double, double* %m, align 8
  %cmp7 = fcmp ole double %conv6, %110
  %111 = select i1 %cmp7, i32 1306275771, i32 1964192035
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %112 = load i32, i32* %k.addr, align 4
  %113 = load i32, i32* %i, align 4
  %rem9 = srem i32 %112, %113
  %cmp10 = icmp eq i32 %rem9, 0
  %114 = select i1 %cmp10, i32 -793775667, i32 -1448401529
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 1964192035, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 668362763, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, 373512978
  %117 = add i32 %116, 2
  %118 = add i32 %117, 373512978
  %add = add nsw i32 %115, 2
  store i32 %118, i32* %i, align 4
  store i32 -1740306664, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %conv14 = sitofp i32 %119 to double
  %120 = load double, double* %m, align 8
  %cmp15 = fcmp ole double %conv14, %120
  %121 = select i1 %cmp15, i32 -920948497, i32 1584004863
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1666466995, i32 2031285067
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -253870480, i32 2031285067
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1809494279, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1809494279, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %150 = load i32, i32* %retval, align 4
  ret i32 %150

originalBBalteredBB:                              ; preds = %loopEntry
  %151 = load i32, i32* %k.addr, align 4
  %152 = sub i32 0, %151
  %153 = add i32 0, %152
  %_ = sub i32 0, %151
  %154 = add i32 %153, 737247526
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 737247526
  %gen = add i32 %153, 1
  %157 = sub i32 0, 2000827604
  %158 = sub i32 %157, %151
  %159 = add i32 %158, 2000827604
  %_19 = sub i32 0, %151
  %160 = add i32 %159, 1899549842
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1899549842
  %gen20 = add i32 %159, 1
  %_21 = shl i32 %151, 1
  %_22 = shl i32 %151, 1
  %163 = add i32 %151, 1724009550
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1724009550
  %_23 = sub i32 %151, 1
  %gen24 = mul i32 %165, 1
  %166 = sub i32 %151, -444212427
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -444212427
  %_25 = sub i32 %151, 1
  %gen26 = mul i32 %168, 1
  %169 = sub i32 0, 1
  %170 = add i32 %151, %169
  %_27 = sub i32 %151, 1
  %gen28 = mul i32 %170, 1
  %171 = add i32 0, 974444392
  %172 = sub i32 %171, %151
  %173 = sub i32 %172, 974444392
  %_29 = sub i32 0, %151
  %174 = sub i32 %173, 2061843560
  %175 = add i32 %174, 1
  %176 = add i32 %175, 2061843560
  %gen30 = add i32 %173, 1
  %177 = sub i32 %151, 1089634984
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1089634984
  %subalteredBB = sub nsw i32 %151, 1
  %conv1alteredBB = sitofp i32 %179 to double
  store double %conv1alteredBB, double* %m, align 8
  store i32 42976364, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %k.addr, align 4
  %_32 = shl i32 %180, 2
  %181 = sub i32 0, 991243176
  %182 = sub i32 %181, %180
  %183 = add i32 %182, 991243176
  %_33 = sub i32 0, %180
  %184 = sub i32 0, 2
  %185 = sub i32 %183, %184
  %gen34 = add i32 %183, 2
  %_35 = shl i32 %180, 2
  %_36 = shl i32 %180, 2
  %remalteredBB = srem i32 %180, 2
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1270258885, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -1227936841, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1666466995, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.else18, %originalBBpart246, %originalBB44, %if.then17, %for.end, %for.inc, %if.end13, %if.then12, %for.body, %for.cond, %originalBBpart242, %originalBB40, %if.end5, %if.then4, %originalBBpart238, %originalBB31, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
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
  store i1 %8, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 439225517, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 439225517, label %first
    i32 363693854, label %originalBB
    i32 1483386584, label %originalBBpart2
    i32 -339699744, label %for.cond
    i32 1038044717, label %for.body
    i32 -1636617434, label %originalBB10
    i32 364317934, label %originalBBpart212
    i32 -761978057, label %for.cond1
    i32 1092506442, label %for.body3
    i32 2062980341, label %land.lhs.true
    i32 -655725623, label %if.then
    i32 522422587, label %if.end
    i32 -1258854133, label %for.inc
    i32 -329096041, label %for.end
    i32 1422258030, label %for.inc8
    i32 700898925, label %for.end9
    i32 -1977997909, label %originalBB14
    i32 2141056507, label %originalBBpart216
    i32 -446217525, label %originalBBalteredBB
    i32 -848183998, label %originalBB10alteredBB
    i32 784744763, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload20, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload20, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload20
  %25 = select i1 %23, i32 363693854, i32 -446217525
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload21 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload21)
  %k.reload36 = load volatile i32*, i32** %k.reg2mem
  store i32 6, i32* %k.reload36, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1483386584, i32 -446217525
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -339699744, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload35 = load volatile i32*, i32** %k.reg2mem
  %40 = load i32, i32* %k.reload35, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %40, %41
  %42 = select i1 %cmp, i32 1038044717, i32 700898925
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1636617434, i32 -848183998
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %x.reload28 = load volatile i32*, i32** %x.reg2mem
  store i32 3, i32* %x.reload28, align 4
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = add i32 %69, 896263175
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 896263175
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 364317934, i32 -848183998
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -761978057, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %x.reload27 = load volatile i32*, i32** %x.reg2mem
  %84 = load i32, i32* %x.reload27, align 4
  %k.reload34 = load volatile i32*, i32** %k.reg2mem
  %85 = load i32, i32* %k.reload34, align 4
  %cmp2 = icmp sle i32 %84, %85
  %86 = select i1 %cmp2, i32 1092506442, i32 -329096041
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %k.reload33 = load volatile i32*, i32** %k.reg2mem
  %87 = load i32, i32* %k.reload33, align 4
  %x.reload26 = load volatile i32*, i32** %x.reg2mem
  %88 = load i32, i32* %x.reload26, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %87, %89
  %sub = sub nsw i32 %87, %88
  %j.reload30 = load volatile i32*, i32** %j.reg2mem
  store i32 %90, i32* %j.reload30, align 4
  %x.reload25 = load volatile i32*, i32** %x.reg2mem
  %91 = load i32, i32* %x.reload25, align 4
  %call4 = call i32 @sushu(i32 %91)
  %tobool = icmp ne i32 %call4, 0
  %92 = select i1 %tobool, i32 2062980341, i32 522422587
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload29 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload29, align 4
  %call5 = call i32 @sushu(i32 %93)
  %tobool6 = icmp ne i32 %call5, 0
  %94 = select i1 %tobool6, i32 -655725623, i32 522422587
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload32 = load volatile i32*, i32** %k.reg2mem
  %95 = load i32, i32* %k.reload32, align 4
  %x.reload24 = load volatile i32*, i32** %x.reg2mem
  %96 = load i32, i32* %x.reload24, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %95, i32 %96, i32 %97)
  store i32 -329096041, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1258854133, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %x.reload23 = load volatile i32*, i32** %x.reg2mem
  %98 = load i32, i32* %x.reload23, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  %x.reload22 = load volatile i32*, i32** %x.reg2mem
  store i32 %102, i32* %x.reload22, align 4
  store i32 -761978057, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1422258030, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %k.reload31 = load volatile i32*, i32** %k.reg2mem
  %103 = load i32, i32* %k.reload31, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 2
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add = add nsw i32 %103, 2
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %107, i32* %k.reload, align 4
  store i32 -339699744, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1977997909, i32 784744763
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, -595520896
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -595520896
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 2141056507, i32 784744763
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 6, i32* %kalteredBB, align 4
  store i32 363693854, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 3, i32* %x.reload, align 4
  store i32 -1636617434, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 -1977997909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB14, %for.end9, %for.inc8, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body3, %for.cond1, %originalBBpart212, %originalBB10, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
