; ModuleID = 'source-C-CXX/43/352.c'
source_filename = "source-C-CXX/43/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %b.reg2mem = alloca [6 x i32]*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [6 x i32]*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -540409830
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -540409830
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 -1452443587, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1452443587, label %first
    i32 1028896299, label %originalBB
    i32 -885963026, label %originalBBpart2
    i32 1028342200, label %for.cond
    i32 -1912751530, label %for.body
    i32 -628613300, label %for.inc
    i32 -2100768715, label %for.end
    i32 1268460323, label %for.cond1
    i32 -1140457316, label %for.body3
    i32 1698140962, label %for.inc12
    i32 -1918505300, label %originalBB15
    i32 -1121420528, label %originalBBpart226
    i32 -131608036, label %for.end14
    i32 971697672, label %originalBBalteredBB
    i32 -1674899729, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload30, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload30, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload30
  %26 = select i1 %24, i32 1028896299, i32 971697672
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca [6 x i32], align 16
  store [6 x i32]* %b, [6 x i32]** %b.reg2mem
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload44, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -885963026, i32 971697672
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1028342200, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload43, align 4
  %cmp = icmp slt i32 %53, 6
  %54 = select i1 %cmp, i32 -1912751530, i32 -2100768715
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload42, align 4
  %idxprom = sext i32 %55 to i64
  %a.reload31 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload31, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -628613300, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload41, align 4
  %57 = sub i32 %56, 2078238340
  %58 = add i32 %57, 1
  %59 = add i32 %58, 2078238340
  %inc = add nsw i32 %56, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload40, align 4
  store i32 1028342200, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload39, align 4
  store i32 1268460323, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload38, align 4
  %cmp2 = icmp slt i32 %60, 6
  %61 = select i1 %cmp2, i32 -1140457316, i32 -131608036
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload37, align 4
  %idxprom4 = sext i32 %62 to i64
  %a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload, i64 0, i64 %idxprom4
  %63 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %63)
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload36, align 4
  %idxprom7 = sext i32 %64 to i64
  %b.reload45 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload45, i64 0, i64 %idxprom7
  store i32 %call6, i32* %arrayidx8, align 4
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload35, align 4
  %idxprom9 = sext i32 %65 to i64
  %b.reload = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload, i64 0, i64 %idxprom9
  %66 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  store i32 1698140962, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1918505300, i32 -1674899729
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload34, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc13 = add nsw i32 %93, 1
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload33, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1621476273
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1621476273
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1121420528, i32 -1674899729
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1268460323, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [6 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca [6 x i32], align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1028896299, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload32, align 4
  %112 = add i32 0, 259316359
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, 259316359
  %_ = sub i32 0, %111
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %gen = add i32 %114, 1
  %119 = sub i32 0, -540907345
  %120 = sub i32 %119, %111
  %121 = add i32 %120, -540907345
  %_16 = sub i32 0, %111
  %122 = sub i32 %121, -639771330
  %123 = add i32 %122, 1
  %124 = add i32 %123, -639771330
  %gen17 = add i32 %121, 1
  %_18 = shl i32 %111, 1
  %125 = sub i32 0, 1333513418
  %126 = sub i32 %125, %111
  %127 = add i32 %126, 1333513418
  %_19 = sub i32 0, %111
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %gen20 = add i32 %127, 1
  %130 = sub i32 0, 1
  %131 = add i32 %111, %130
  %_21 = sub i32 %111, 1
  %gen22 = mul i32 %131, 1
  %132 = sub i32 0, 1
  %133 = add i32 %111, %132
  %_23 = sub i32 %111, 1
  %gen24 = mul i32 %133, 1
  %134 = add i32 %111, -258959839
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -258959839
  %inc13alteredBB = add nsw i32 %111, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload, align 4
  store i32 -1918505300, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB15, %for.inc12, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %k, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1019686670, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1019686670, label %first
    i32 -228907072, label %if.then
    i32 1452113706, label %originalBB
    i32 1887308964, label %originalBBpart2
    i32 -147971250, label %if.end
    i32 -667698177, label %for.cond
    i32 -1026676953, label %originalBB34
    i32 -127803282, label %originalBBpart245
    i32 1826633547, label %if.then4
    i32 119158445, label %originalBB47
    i32 -1862265188, label %originalBBpart249
    i32 -590967290, label %if.end5
    i32 -589797511, label %originalBB51
    i32 1278182470, label %originalBBpart253
    i32 75765141, label %for.inc
    i32 -1669136549, label %for.end
    i32 502115429, label %for.cond6
    i32 1517566647, label %for.body
    i32 -1865794744, label %for.inc19
    i32 -503011279, label %originalBB55
    i32 -726260966, label %originalBBpart269
    i32 1913257172, label %for.end21
    i32 898100295, label %if.then22
    i32 890610667, label %if.else
    i32 1898362845, label %return
    i32 -1588288862, label %originalBBalteredBB
    i32 1721441070, label %originalBB34alteredBB
    i32 -1054027618, label %originalBB47alteredBB
    i32 1388926203, label %originalBB51alteredBB
    i32 -1167592636, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -228907072, i32 -147971250
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, 1943049283
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1943049283
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1452113706, i32 -1588288862
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %num.addr, align 4
  %18 = sub i32 0, %17
  %19 = add i32 0, %18
  %sub = sub nsw i32 0, %17
  store i32 %19, i32* %num.addr, align 4
  store i32 1, i32* %k, align 4
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1887308964, i32 -1588288862
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -147971250, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -667698177, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = add i32 %46, 1572015852
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1572015852
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1026676953, i32 1721441070
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %conv = sitofp i32 %61 to double
  %call = call double @pow(double 1.000000e+01, double %conv) #3
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %t, align 4
  %62 = load i32, i32* %num.addr, align 4
  %63 = load i32, i32* %t, align 4
  %rem = srem i32 %62, %63
  %64 = load i32, i32* %num.addr, align 4
  %cmp2 = icmp eq i32 %rem, %64
  store i1 %cmp2, i1* %cmp2.reg2mem
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -127803282, i32 1721441070
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %79 = select i1 %cmp2.reload, i32 1826633547, i32 -590967290
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, -391195076
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -391195076
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 119158445, i32 -1054027618
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = add i32 %95, 1754210293
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1754210293
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1862265188, i32 -1054027618
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1669136549, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = add i32 %122, 1606609915
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1606609915
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -589797511, i32 1388926203
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1278182470, i32 1388926203
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 75765141, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc = add nsw i32 %175, 1
  store i32 %179, i32* %i, align 4
  store i32 -667698177, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 502115429, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %180, %181
  %182 = select i1 %cmp7, i32 1517566647, i32 1913257172
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %183 = load i32, i32* %num.addr, align 4
  %rem9 = srem i32 %183, 10
  %conv10 = sitofp i32 %rem9 to double
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 %184, -1105305878
  %187 = sub i32 %186, %185
  %188 = add i32 %187, -1105305878
  %sub11 = sub nsw i32 %184, %185
  %189 = sub i32 %188, -1873694594
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1873694594
  %sub12 = sub nsw i32 %188, 1
  %conv13 = sitofp i32 %191 to double
  %call14 = call double @pow(double 1.000000e+01, double %conv13) #3
  %mul = fmul double %conv10, %call14
  %192 = load i32, i32* %s, align 4
  %conv15 = sitofp i32 %192 to double
  %add = fadd double %conv15, %mul
  %conv16 = fptosi double %add to i32
  store i32 %conv16, i32* %s, align 4
  %193 = load i32, i32* %num.addr, align 4
  %194 = load i32, i32* %num.addr, align 4
  %rem17 = srem i32 %194, 10
  %195 = add i32 %193, -1254482949
  %196 = sub i32 %195, %rem17
  %197 = sub i32 %196, -1254482949
  %sub18 = sub nsw i32 %193, %rem17
  %div = sdiv i32 %197, 10
  store i32 %div, i32* %num.addr, align 4
  store i32 -1865794744, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -503011279, i32 -1167592636
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = add i32 %212, 1991547133
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1991547133
  %inc20 = add nsw i32 %212, 1
  store i32 %215, i32* %j, align 4
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = add i32 %216, 459383673
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 459383673
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -726260966, i32 -1167592636
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 502115429, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %tobool = icmp ne i32 %231, 0
  %232 = select i1 %tobool, i32 898100295, i32 890610667
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %233 = load i32, i32* %s, align 4
  %234 = sub i32 0, %233
  %235 = add i32 0, %234
  %sub23 = sub nsw i32 0, %233
  store i32 %235, i32* %retval, align 4
  store i32 1898362845, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %236 = load i32, i32* %s, align 4
  store i32 %236, i32* %retval, align 4
  store i32 1898362845, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %237 = load i32, i32* %retval, align 4
  ret i32 %237

originalBBalteredBB:                              ; preds = %loopEntry
  %238 = load i32, i32* %num.addr, align 4
  %_ = shl i32 0, %238
  %239 = sub i32 0, 1304115127
  %240 = sub i32 %239, %238
  %241 = add i32 %240, 1304115127
  %_24 = sub i32 0, %238
  %gen = mul i32 %241, %238
  %242 = add i32 0, -903588322
  %243 = sub i32 %242, 0
  %244 = sub i32 %243, -903588322
  %_25 = sub i32 0, 0
  %245 = sub i32 0, %238
  %246 = sub i32 %244, %245
  %gen26 = add i32 %244, %238
  %247 = sub i32 0, -448729757
  %248 = sub i32 %247, 0
  %249 = add i32 %248, -448729757
  %_27 = sub i32 0, 0
  %250 = add i32 %249, -313229605
  %251 = add i32 %250, %238
  %252 = sub i32 %251, -313229605
  %gen28 = add i32 %249, %238
  %253 = sub i32 0, 0
  %254 = add i32 0, %253
  %_29 = sub i32 0, 0
  %255 = add i32 %254, 1144562724
  %256 = add i32 %255, %238
  %257 = sub i32 %256, 1144562724
  %gen30 = add i32 %254, %238
  %_31 = shl i32 0, %238
  %258 = add i32 0, 1754186218
  %259 = sub i32 %258, 0
  %260 = sub i32 %259, 1754186218
  %_32 = sub i32 0, 0
  %261 = sub i32 0, %238
  %262 = sub i32 %260, %261
  %gen33 = add i32 %260, %238
  %263 = sub i32 0, %238
  %264 = add i32 0, %263
  %subalteredBB = sub nsw i32 0, %238
  store i32 %264, i32* %num.addr, align 4
  store i32 1, i32* %k, align 4
  store i32 1452113706, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %265 to double
  %callalteredBB = call double @pow(double 1.000000e+01, double %convalteredBB) #3
  %conv1alteredBB = fptosi double %callalteredBB to i32
  store i32 %conv1alteredBB, i32* %t, align 4
  %266 = load i32, i32* %num.addr, align 4
  %267 = load i32, i32* %t, align 4
  %_35 = shl i32 %266, %267
  %268 = sub i32 0, %267
  %269 = add i32 %266, %268
  %_36 = sub i32 %266, %267
  %gen37 = mul i32 %269, %267
  %_38 = shl i32 %266, %267
  %270 = sub i32 %266, -933943188
  %271 = sub i32 %270, %267
  %272 = add i32 %271, -933943188
  %_39 = sub i32 %266, %267
  %gen40 = mul i32 %272, %267
  %_41 = shl i32 %266, %267
  %273 = sub i32 %266, -220779463
  %274 = sub i32 %273, %267
  %275 = add i32 %274, -220779463
  %_42 = sub i32 %266, %267
  %gen43 = mul i32 %275, %267
  %remalteredBB = srem i32 %266, %267
  %276 = load i32, i32* %num.addr, align 4
  %cmp2alteredBB = icmp eq i32 %remalteredBB, %276
  store i32 -1026676953, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 119158445, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -589797511, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %_56 = shl i32 %277, 1
  %278 = add i32 %277, -14822799
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -14822799
  %_57 = sub i32 %277, 1
  %gen58 = mul i32 %280, 1
  %281 = sub i32 %277, -726462077
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -726462077
  %_59 = sub i32 %277, 1
  %gen60 = mul i32 %283, 1
  %284 = sub i32 %277, 804673713
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 804673713
  %_61 = sub i32 %277, 1
  %gen62 = mul i32 %286, 1
  %_63 = shl i32 %277, 1
  %287 = add i32 %277, 656543918
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 656543918
  %_64 = sub i32 %277, 1
  %gen65 = mul i32 %289, 1
  %290 = sub i32 0, 1
  %291 = add i32 %277, %290
  %_66 = sub i32 %277, 1
  %gen67 = mul i32 %291, 1
  %292 = sub i32 %277, 1863392126
  %293 = add i32 %292, 1
  %294 = add i32 %293, 1863392126
  %inc20alteredBB = add nsw i32 %277, 1
  store i32 %294, i32* %j, align 4
  store i32 -503011279, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.else, %if.then22, %for.end21, %originalBBpart269, %originalBB55, %for.inc19, %for.body, %for.cond6, %for.end, %for.inc, %originalBBpart253, %originalBB51, %if.end5, %originalBBpart249, %originalBB47, %if.then4, %originalBBpart245, %originalBB34, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
