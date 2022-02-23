; ModuleID = 'source-C-CXX/43/1293.c'
source_filename = "source-C-CXX/43/1293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [6 x i32]*
  %b.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 782774358
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 782774358
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 -752873588, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -752873588, label %first
    i32 1406384489, label %originalBB
    i32 508174443, label %originalBBpart2
    i32 -1010315101, label %for.cond
    i32 -71420600, label %for.body
    i32 -1858054683, label %for.inc
    i32 658853485, label %for.end
    i32 1198273899, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload7, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload7, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload7
  %26 = select i1 %24, i32 1406384489, i32 1198273899
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload8 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload8, align 4
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload16, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %40 = select i1 %38, i32 508174443, i32 1198273899
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1010315101, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload15, align 4
  %cmp = icmp sle i32 %41, 5
  %42 = select i1 %cmp, i32 -71420600, i32 658853485
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload14, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload11 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload11, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload13, align 4
  %idxprom1 = sext i32 %44 to i64
  %a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload, i64 0, i64 %idxprom1
  %45 = load i32, i32* %arrayidx2, align 4
  %num.reload9 = load volatile i32*, i32** %num.reg2mem
  store i32 %45, i32* %num.reload9, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %46 = load i32, i32* %num.reload, align 4
  %call3 = call i32 @reserve(i32 %46)
  %b.reload10 = load volatile i32*, i32** %b.reg2mem
  store i32 %call3, i32* %b.reload10, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %47 = load i32, i32* %b.reload, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  store i32 -1858054683, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload12, align 4
  %49 = add i32 %48, 1188964826
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1188964826
  %inc = add nsw i32 %48, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload, align 4
  store i32 -1010315101, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %52 = load i32, i32* %retval.reload, align 4
  ret i32 %52

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1406384489, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reserve(i32 %num) #0 {
entry:
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 326340761
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 326340761
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 100813944, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 100813944, label %first
    i32 1198861762, label %originalBB
    i32 931186817, label %originalBBpart2
    i32 -919154021, label %do.body
    i32 2107024145, label %originalBB12
    i32 971865767, label %originalBBpart224
    i32 -1927898175, label %do.cond
    i32 1702692172, label %do.end
    i32 -115572591, label %for.cond
    i32 -1417319169, label %for.body
    i32 609023296, label %for.inc
    i32 -1622440652, label %for.end
    i32 1941750667, label %originalBBalteredBB
    i32 409655346, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = and i1 %.reload, %.reload28
  %11 = xor i1 %.reload, %.reload28
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload28
  %14 = select i1 %12, i32 1198861762, i32 1941750667
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %num.addr.reload30 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload30, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload52, align 4
  %s.reload55 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload55, align 4
  %num.addr.reload29 = load volatile i32*, i32** %num.addr.reg2mem
  %15 = load i32, i32* %num.addr.reload29, align 4
  %c.reload41 = load volatile i32*, i32** %c.reg2mem
  store i32 %15, i32* %c.reload41, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
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
  %29 = select i1 %27, i32 931186817, i32 1941750667
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -919154021, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2107024145, i32 409655346
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %c.reload40 = load volatile i32*, i32** %c.reg2mem
  %44 = load i32, i32* %c.reload40, align 4
  %div = sdiv i32 %44, 10
  %c.reload39 = load volatile i32*, i32** %c.reg2mem
  store i32 %div, i32* %c.reload39, align 4
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload51, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  store i32 %49, i32* %n.reload50, align 4
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 971865767, i32 409655346
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1927898175, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %c.reload38 = load volatile i32*, i32** %c.reg2mem
  %76 = load i32, i32* %c.reload38, align 4
  %cmp = icmp ne i32 %76, 0
  %77 = select i1 %cmp, i32 -919154021, i32 1702692172
  store i32 %77, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload46, align 4
  store i32 -115572591, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload45, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload49, align 4
  %cmp1 = icmp sle i32 %78, %79
  %80 = select i1 %cmp1, i32 -1417319169, i32 -1622440652
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %81 = load i32, i32* %num.addr.reload, align 4
  %c.reload37 = load volatile i32*, i32** %c.reg2mem
  store i32 %81, i32* %c.reload37, align 4
  %c.reload36 = load volatile i32*, i32** %c.reg2mem
  %82 = load i32, i32* %c.reload36, align 4
  %conv = sitofp i32 %82 to double
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload44, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %sub = sub nsw i32 %83, 1
  %conv2 = sitofp i32 %85 to double
  %call = call double @pow(double 1.000000e+01, double %conv2) #3
  %div3 = fdiv double %conv, %call
  %conv4 = fptosi double %div3 to i32
  %c.reload35 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv4, i32* %c.reload35, align 4
  %c.reload34 = load volatile i32*, i32** %c.reg2mem
  %86 = load i32, i32* %c.reload34, align 4
  %rem = srem i32 %86, 10
  %c.reload33 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem, i32* %c.reload33, align 4
  %s.reload54 = load volatile i32*, i32** %s.reg2mem
  %87 = load i32, i32* %s.reload54, align 4
  %conv5 = sitofp i32 %87 to double
  %c.reload32 = load volatile i32*, i32** %c.reg2mem
  %88 = load i32, i32* %c.reload32, align 4
  %conv6 = sitofp i32 %88 to double
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload48, align 4
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload43, align 4
  %91 = sub i32 0, %90
  %92 = add i32 %89, %91
  %sub7 = sub nsw i32 %89, %90
  %conv8 = sitofp i32 %92 to double
  %call9 = call double @pow(double 1.000000e+01, double %conv8) #3
  %mul = fmul double %conv6, %call9
  %add = fadd double %conv5, %mul
  %conv10 = fptosi double %add to i32
  %s.reload53 = load volatile i32*, i32** %s.reg2mem
  store i32 %conv10, i32* %s.reload53, align 4
  store i32 609023296, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload42, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc11 = add nsw i32 %93, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %97, i32* %j.reload, align 4
  store i32 -115572591, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %98 = load i32, i32* %s.reload, align 4
  ret i32 %98

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %99 = load i32, i32* %num.addralteredBB, align 4
  store i32 %99, i32* %calteredBB, align 4
  store i32 1198861762, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %c.reload31 = load volatile i32*, i32** %c.reg2mem
  %100 = load i32, i32* %c.reload31, align 4
  %divalteredBB = sdiv i32 %100, 10
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %divalteredBB, i32* %c.reload, align 4
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload47, align 4
  %102 = add i32 %101, 2016375446
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 2016375446
  %_ = sub i32 %101, 1
  %gen = mul i32 %104, 1
  %105 = sub i32 %101, -146828355
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -146828355
  %_13 = sub i32 %101, 1
  %gen14 = mul i32 %107, 1
  %108 = add i32 0, 132917618
  %109 = sub i32 %108, %101
  %110 = sub i32 %109, 132917618
  %_15 = sub i32 0, %101
  %111 = sub i32 %110, -1838341221
  %112 = add i32 %111, 1
  %113 = add i32 %112, -1838341221
  %gen16 = add i32 %110, 1
  %114 = sub i32 %101, -1365776322
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1365776322
  %_17 = sub i32 %101, 1
  %gen18 = mul i32 %116, 1
  %117 = add i32 %101, -808396381
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -808396381
  %_19 = sub i32 %101, 1
  %gen20 = mul i32 %119, 1
  %120 = add i32 %101, -691649353
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -691649353
  %_21 = sub i32 %101, 1
  %gen22 = mul i32 %122, 1
  %123 = add i32 %101, 112847402
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 112847402
  %incalteredBB = add nsw i32 %101, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %125, i32* %n.reload, align 4
  store i32 2107024145, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %do.end, %do.cond, %originalBBpart224, %originalBB12, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
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
