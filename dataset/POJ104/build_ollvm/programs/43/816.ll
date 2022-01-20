; ModuleID = 'source-C-CXX/43/816.c'
source_filename = "source-C-CXX/43/816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = bitcast [10 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %sum, align 4
  %switchVar = alloca i32
  store i32 -1772013848, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -1772013848, label %while.cond
    i32 -693245253, label %while.body
    i32 -536188714, label %while.end
    i32 1210830179, label %for.cond
    i32 -1166137321, label %for.body
    i32 -1045316917, label %originalBB
    i32 -1489208237, label %originalBBpart2
    i32 -1691565411, label %for.inc
    i32 1435733652, label %for.end
    i32 1557870910, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp sgt i32 %1, 0
  %2 = select i1 %cmp, i32 -693245253, i32 -536188714
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %3, 10
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %5 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %5, 10
  store i32 %div, i32* %n.addr, align 4
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %add = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 -1772013848, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1210830179, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %sub = sub nsw i32 %10, 1
  %cmp1 = icmp sle i32 %9, %12
  %13 = select i1 %cmp1, i32 -1166137321, i32 1435733652
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -958767451
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -958767451
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1045316917, i32 1557870910
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %29 to double
  %30 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %30 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom2
  %31 = load i32, i32* %arrayidx3, align 4
  %conv4 = sitofp i32 %31 to double
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %32, 1024421188
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1024421188
  %sub5 = sub nsw i32 %32, 1
  %36 = load i32, i32* %j, align 4
  %37 = sub i32 0, %36
  %38 = add i32 %35, %37
  %sub6 = sub nsw i32 %35, %36
  %conv7 = sitofp i32 %38 to double
  %call = call double @pow(double 1.000000e+01, double %conv7) #5
  %mul = fmul double %conv4, %call
  %add8 = fadd double %conv, %mul
  %conv9 = fptosi double %add8 to i32
  store i32 %conv9, i32* %sum, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1489208237, i32 1557870910
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1691565411, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  store i32 %69, i32* %j, align 4
  store i32 1210830179, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* %sum, align 4
  ret i32 %70

originalBBalteredBB:                              ; preds = %loopEntry
  %71 = load i32, i32* %sum, align 4
  %convalteredBB = sitofp i32 %71 to double
  %72 = load i32, i32* %j, align 4
  %idxprom2alteredBB = sext i32 %72 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %73 = load i32, i32* %arrayidx3alteredBB, align 4
  %conv4alteredBB = sitofp i32 %73 to double
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %74, -1797169950
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1797169950
  %_ = sub i32 %74, 1
  %gen = mul i32 %77, 1
  %78 = sub i32 0, 970152388
  %79 = sub i32 %78, %74
  %80 = add i32 %79, 970152388
  %_10 = sub i32 0, %74
  %81 = sub i32 %80, -1391882530
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1391882530
  %gen11 = add i32 %80, 1
  %84 = add i32 0, 1655236610
  %85 = sub i32 %84, %74
  %86 = sub i32 %85, 1655236610
  %_12 = sub i32 0, %74
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %gen13 = add i32 %86, 1
  %91 = add i32 0, 823515667
  %92 = sub i32 %91, %74
  %93 = sub i32 %92, 823515667
  %_14 = sub i32 0, %74
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %gen15 = add i32 %93, 1
  %98 = sub i32 0, 1682534000
  %99 = sub i32 %98, %74
  %100 = add i32 %99, 1682534000
  %_16 = sub i32 0, %74
  %101 = add i32 %100, -451610420
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -451610420
  %gen17 = add i32 %100, 1
  %104 = sub i32 0, %74
  %105 = add i32 0, %104
  %_18 = sub i32 0, %74
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %gen19 = add i32 %105, 1
  %108 = sub i32 %74, -1807277290
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1807277290
  %sub5alteredBB = sub nsw i32 %74, 1
  %111 = load i32, i32* %j, align 4
  %_20 = shl i32 %110, %111
  %112 = sub i32 0, 1688476781
  %113 = sub i32 %112, %110
  %114 = add i32 %113, 1688476781
  %_21 = sub i32 0, %110
  %115 = sub i32 0, %114
  %116 = sub i32 0, %111
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %gen22 = add i32 %114, %111
  %119 = sub i32 %110, -1991970296
  %120 = sub i32 %119, %111
  %121 = add i32 %120, -1991970296
  %_23 = sub i32 %110, %111
  %gen24 = mul i32 %121, %111
  %122 = add i32 0, -877856722
  %123 = sub i32 %122, %110
  %124 = sub i32 %123, -877856722
  %_25 = sub i32 0, %110
  %125 = sub i32 0, %111
  %126 = sub i32 %124, %125
  %gen26 = add i32 %124, %111
  %127 = sub i32 0, 1103253430
  %128 = sub i32 %127, %110
  %129 = add i32 %128, 1103253430
  %_27 = sub i32 0, %110
  %130 = sub i32 %129, 1121535528
  %131 = add i32 %130, %111
  %132 = add i32 %131, 1121535528
  %gen28 = add i32 %129, %111
  %133 = add i32 0, -1943352381
  %134 = sub i32 %133, %110
  %135 = sub i32 %134, -1943352381
  %_29 = sub i32 0, %110
  %136 = sub i32 %135, -44669892
  %137 = add i32 %136, %111
  %138 = add i32 %137, -44669892
  %gen30 = add i32 %135, %111
  %139 = sub i32 0, %111
  %140 = add i32 %110, %139
  %_31 = sub i32 %110, %111
  %gen32 = mul i32 %140, %111
  %141 = add i32 %110, -2048018544
  %142 = sub i32 %141, %111
  %143 = sub i32 %142, -2048018544
  %sub6alteredBB = sub nsw i32 %110, %111
  %conv7alteredBB = sitofp i32 %143 to double
  %callalteredBB = call double @pow(double 1.000000e+01, double %conv7alteredBB) #5
  %_33 = fsub double -0.000000e+00, %conv4alteredBB
  %gen34 = fadd double %_33, %callalteredBB
  %mulalteredBB = fmul double %conv4alteredBB, %callalteredBB
  %_35 = fsub double %convalteredBB, %mulalteredBB
  %gen36 = fmul double %_35, %mulalteredBB
  %_37 = fsub double -0.000000e+00, %convalteredBB
  %gen38 = fadd double %_37, %mulalteredBB
  %_39 = fsub double %convalteredBB, %mulalteredBB
  %gen40 = fmul double %_39, %mulalteredBB
  %_41 = fsub double %convalteredBB, %mulalteredBB
  %gen42 = fmul double %_41, %mulalteredBB
  %_43 = fsub double -0.000000e+00, %convalteredBB
  %gen44 = fadd double %_43, %mulalteredBB
  %add8alteredBB = fadd double %convalteredBB, %mulalteredBB
  %conv9alteredBB = fptosi double %add8alteredBB to i32
  store i32 %conv9alteredBB, i32* %sum, align 4
  store i32 -1045316917, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1361523292
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1361523292
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 -1895179879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1895179879, label %first
    i32 -662642341, label %originalBB
    i32 134957250, label %originalBBpart2
    i32 1546391855, label %for.cond
    i32 99552908, label %for.body
    i32 1657787894, label %if.then
    i32 979040634, label %if.else
    i32 490145209, label %if.end
    i32 785677571, label %for.inc
    i32 940052225, label %for.end
    i32 -241135247, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload11, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload11, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload11
  %26 = select i1 %24, i32 -662642341, i32 -241135247
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload14, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
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
  %52 = select i1 %50, i32 134957250, i32 -241135247
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1546391855, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload13, align 4
  %cmp = icmp sle i32 %53, 6
  %54 = select i1 %cmp, i32 99552908, i32 940052225
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload19 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload19)
  %a.reload18 = load volatile i32*, i32** %a.reg2mem
  %55 = load i32, i32* %a.reload18, align 4
  %cmp1 = icmp slt i32 %55, 0
  %56 = select i1 %cmp1, i32 1657787894, i32 979040634
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %a.reload17 = load volatile i32*, i32** %a.reg2mem
  %57 = load i32, i32* %a.reload17, align 4
  %conv = sitofp i32 %57 to double
  %call3 = call double @fabs(double %conv) #6
  %conv4 = fptosi double %call3 to i32
  %a.reload16 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv4, i32* %a.reload16, align 4
  %a.reload15 = load volatile i32*, i32** %a.reg2mem
  %58 = load i32, i32* %a.reload15, align 4
  %call5 = call i32 @reverse(i32 %58)
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call5)
  store i32 490145209, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %59 = load i32, i32* %a.reload, align 4
  %call7 = call i32 @reverse(i32 %59)
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call7)
  store i32 490145209, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 785677571, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload12, align 4
  %61 = add i32 %60, 1672210069
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1672210069
  %inc = add nsw i32 %60, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload, align 4
  store i32 1546391855, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -662642341, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
