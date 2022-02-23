; ModuleID = 'source-C-CXX/73/262.c'
source_filename = "source-C-CXX/73/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool10.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 567310724, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 567310724, label %for.cond
    i32 286095977, label %for.body
    i32 499958156, label %land.lhs.true
    i32 -949588670, label %if.then
    i32 1470348307, label %if.then5
    i32 -378683636, label %originalBB
    i32 -1942577578, label %originalBBpart2
    i32 941079041, label %if.end
    i32 154350787, label %if.end8
    i32 -1829446572, label %for.inc
    i32 175909555, label %for.end
    i32 -249061567, label %originalBB14
    i32 -1296321273, label %originalBBpart216
    i32 1293630584, label %if.then11
    i32 1959520, label %if.end13
    i32 -588807566, label %originalBBalteredBB
    i32 -1775781466, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %x, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 286095977, i32 175909555
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %call1 = call i32 @su(i32 %4)
  %tobool = icmp ne i32 %call1, 0
  %5 = select i1 %tobool, i32 499958156, i32 154350787
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %x, align 4
  %call2 = call i32 @hui(i32 %6)
  %tobool3 = icmp ne i32 %call2, 0
  %7 = select i1 %tobool3, i32 -949588670, i32 154350787
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %cmp4 = icmp ne i32 %8, 0
  %9 = select i1 %cmp4, i32 1470348307, i32 941079041
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 617070977
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 617070977
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -378683636, i32 -588807566
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -1504450427
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1504450427
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1942577578, i32 -588807566
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 941079041, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* %x, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %40)
  %41 = load i32, i32* %i, align 4
  %42 = add i32 %41, 737474638
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 737474638
  %inc = add nsw i32 %41, 1
  store i32 %44, i32* %i, align 4
  store i32 154350787, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -1829446572, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %x, align 4
  %46 = sub i32 %45, -345815072
  %47 = add i32 %46, 1
  %48 = add i32 %47, -345815072
  %inc9 = add nsw i32 %45, 1
  store i32 %48, i32* %x, align 4
  store i32 567310724, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -249061567, i32 -1775781466
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %tobool10 = icmp ne i32 %63, 0
  store i1 %tobool10, i1* %tobool10.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1296321273, i32 -1775781466
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %tobool10.reload = load volatile i1, i1* %tobool10.reg2mem
  %90 = select i1 %tobool10.reload, i32 1959520, i32 1293630584
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1959520, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -378683636, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %tobool10alteredBB = icmp ne i32 %91, 0
  store i32 -249061567, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %if.then11, %originalBBpart216, %originalBB14, %for.end, %for.inc, %if.end8, %if.end, %originalBBpart2, %originalBB, %if.then5, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32 %x) #0 {
entry:
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1840945314
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1840945314
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 -1662459199, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -1662459199, label %first
    i32 1150326436, label %originalBB
    i32 462498613, label %originalBBpart2
    i32 1090039660, label %for.cond
    i32 -1067276304, label %for.body
    i32 1048304158, label %if.then
    i32 362381077, label %originalBB6
    i32 1352021104, label %originalBBpart28
    i32 -1211477929, label %if.end
    i32 701730255, label %originalBB10
    i32 -241400769, label %originalBBpart212
    i32 -1250220688, label %for.inc
    i32 1320395202, label %for.end
    i32 588449361, label %if.then5
    i32 -590271549, label %if.else
    i32 -2081232248, label %return
    i32 -621996331, label %originalBBalteredBB
    i32 967666318, label %originalBB6alteredBB
    i32 2017200398, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload16, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload16, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload16
  %26 = select i1 %24, i32 1150326436, i32 -621996331
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %x.addr.reload20 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload20, align 4
  %c.reload27 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload27, align 4
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload24, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, -94494585
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -94494585
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 462498613, i32 -621996331
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1090039660, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload23, align 4
  %conv = sitofp i32 %42 to double
  %x.addr.reload19 = load volatile i32*, i32** %x.addr.reg2mem
  %43 = load i32, i32* %x.addr.reload19, align 4
  %conv1 = sitofp i32 %43 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  %44 = select i1 %cmp, i32 -1067276304, i32 1320395202
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %45 = load i32, i32* %x.addr.reload, align 4
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload22, align 4
  %rem = srem i32 %45, %46
  %cmp3 = icmp eq i32 %rem, 0
  %47 = select i1 %cmp3, i32 1048304158, i32 -1211477929
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1986397720
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1986397720
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 362381077, i32 967666318
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %c.reload26 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload26, align 4
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1352021104, i32 967666318
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 1320395202, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 701730255, i32 2017200398
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -241400769, i32 2017200398
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -1250220688, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload21, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc = add nsw i32 %117, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload, align 4
  store i32 1090039660, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload25 = load volatile i32*, i32** %c.reg2mem
  %120 = load i32, i32* %c.reload25, align 4
  %tobool = icmp ne i32 %120, 0
  %121 = select i1 %tobool, i32 588449361, i32 -590271549
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %retval.reload18 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload18, align 4
  store i32 -2081232248, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload17 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload17, align 4
  store i32 -2081232248, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %122 = load i32, i32* %retval.reload, align 4
  ret i32 %122

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 1, i32* %calteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 1150326436, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload, align 4
  store i32 362381077, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 701730255, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %if.else, %if.then5, %for.end, %for.inc, %originalBBpart212, %originalBB10, %if.end, %originalBBpart28, %originalBB6, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i32 %x) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 -1114272527, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1114272527, label %first
    i32 187077597, label %originalBB
    i32 -523533200, label %originalBBpart2
    i32 -1067231988, label %for.cond
    i32 1517858407, label %originalBB29
    i32 480612377, label %originalBBpart231
    i32 -1471172717, label %for.body
    i32 -982357729, label %originalBB33
    i32 899996047, label %originalBBpart273
    i32 -113364381, label %for.inc
    i32 -1436602903, label %originalBB75
    i32 1638351426, label %originalBBpart281
    i32 1894818101, label %for.end
    i32 1090207245, label %for.cond14
    i32 1510304377, label %originalBB83
    i32 1769832747, label %originalBBpart285
    i32 1303737639, label %for.body17
    i32 809065251, label %if.then
    i32 -692914494, label %if.end
    i32 109306220, label %for.inc25
    i32 310136740, label %originalBB87
    i32 36799142, label %originalBBpart297
    i32 1511804597, label %for.end27
    i32 1051070678, label %if.then28
    i32 1725919461, label %if.else
    i32 933980585, label %return
    i32 1121987391, label %originalBBalteredBB
    i32 953152960, label %originalBB29alteredBB
    i32 1205260173, label %originalBB33alteredBB
    i32 2015816578, label %originalBB75alteredBB
    i32 -1969655788, label %originalBB83alteredBB
    i32 84343353, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload101, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload101, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload101
  %25 = select i1 %23, i32 187077597, i32 1121987391
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %x.addr.reload110 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload110, align 4
  %c.reload150 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload150, align 4
  %x.addr.reload109 = load volatile i32*, i32** %x.addr.reg2mem
  %26 = load i32, i32* %x.addr.reload109, align 4
  %conv = sitofp i32 %26 to double
  %call = call double @log10(double %conv) #3
  %conv1 = fptosi double %call to i32
  %t.reload121 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv1, i32* %t.reload121, align 4
  %t.reload120 = load volatile i32*, i32** %t.reg2mem
  %27 = load i32, i32* %t.reload120, align 4
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  store i32 %27, i32* %k.reload148, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 %28, 2079205787
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2079205787
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -523533200, i32 1121987391
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1067231988, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, -365013937
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -365013937
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1517858407, i32 953152960
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload139, align 4
  %t.reload119 = load volatile i32*, i32** %t.reg2mem
  %71 = load i32, i32* %t.reload119, align 4
  %cmp = icmp sle i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 480612377, i32 953152960
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1471172717, i32 1894818101
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = add i32 %87, -510602327
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -510602327
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -982357729, i32 1205260173
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %x.addr.reload108 = load volatile i32*, i32** %x.addr.reg2mem
  %102 = load i32, i32* %x.addr.reload108, align 4
  %conv3 = sitofp i32 %102 to double
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %103 = load i32, i32* %k.reload147, align 4
  %conv4 = sitofp i32 %103 to double
  %call5 = call double @pow(double 1.000000e+01, double %conv4) #3
  %div = fdiv double %conv3, %call5
  %conv6 = fptosi double %div to i32
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload138, align 4
  %idxprom = sext i32 %104 to i64
  %a.reload115 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload115, i64 0, i64 %idxprom
  store i32 %conv6, i32* %arrayidx, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload137, align 4
  %idxprom7 = sext i32 %105 to i64
  %a.reload114 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload114, i64 0, i64 %idxprom7
  %106 = load i32, i32* %arrayidx8, align 4
  %conv9 = sitofp i32 %106 to double
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %107 = load i32, i32* %k.reload146, align 4
  %conv10 = sitofp i32 %107 to double
  %call11 = call double @pow(double 1.000000e+01, double %conv10) #3
  %mul = fmul double %conv9, %call11
  %x.addr.reload107 = load volatile i32*, i32** %x.addr.reg2mem
  %108 = load i32, i32* %x.addr.reload107, align 4
  %conv12 = sitofp i32 %108 to double
  %sub = fsub double %conv12, %mul
  %conv13 = fptosi double %sub to i32
  %x.addr.reload106 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %conv13, i32* %x.addr.reload106, align 4
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %109 = load i32, i32* %k.reload145, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, -1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %dec = add nsw i32 %109, -1
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  store i32 %113, i32* %k.reload144, align 4
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = sub i32 %114, -1083947508
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1083947508
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 899996047, i32 1205260173
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -113364381, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = sub i32 %129, 1879029695
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1879029695
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1436602903, i32 2015816578
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload136, align 4
  %145 = add i32 %144, 1245221077
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1245221077
  %inc = add nsw i32 %144, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload135, align 4
  %148 = load i32, i32* @x.6
  %149 = load i32, i32* @y.7
  %150 = sub i32 %148, -971068740
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -971068740
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
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
  %174 = select i1 %172, i32 1638351426, i32 2015816578
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1067231988, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  store i32 1090207245, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.6
  %176 = load i32, i32* @y.7
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1510304377, i32 -1969655788
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload133, align 4
  %t.reload118 = load volatile i32*, i32** %t.reg2mem
  %202 = load i32, i32* %t.reload118, align 4
  %cmp15 = icmp sle i32 %201, %202
  store i1 %cmp15, i1* %cmp15.reg2mem
  %203 = load i32, i32* @x.6
  %204 = load i32, i32* @y.7
  %205 = sub i32 %203, -1389687019
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1389687019
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1769832747, i32 -1969655788
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %230 = select i1 %cmp15.reload, i32 1303737639, i32 1511804597
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload132, align 4
  %idxprom18 = sext i32 %231 to i64
  %a.reload113 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload113, i64 0, i64 %idxprom18
  %232 = load i32, i32* %arrayidx19, align 4
  %t.reload117 = load volatile i32*, i32** %t.reg2mem
  %233 = load i32, i32* %t.reload117, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload131, align 4
  %235 = sub i32 %233, 659370116
  %236 = sub i32 %235, %234
  %237 = add i32 %236, 659370116
  %sub20 = sub nsw i32 %233, %234
  %idxprom21 = sext i32 %237 to i64
  %a.reload112 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload112, i64 0, i64 %idxprom21
  %238 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %232, %238
  %239 = select i1 %cmp23, i32 809065251, i32 -692914494
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload149 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload149, align 4
  store i32 1511804597, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 109306220, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.6
  %241 = load i32, i32* @y.7
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 310136740, i32 84343353
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload130, align 4
  %255 = add i32 %254, 708973282
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 708973282
  %inc26 = add nsw i32 %254, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload129, align 4
  %258 = load i32, i32* @x.6
  %259 = load i32, i32* @y.7
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 36799142, i32 84343353
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1090207245, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %272 = load i32, i32* %c.reload, align 4
  %tobool = icmp ne i32 %272, 0
  %273 = select i1 %tobool, i32 1051070678, i32 1725919461
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %retval.reload103 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload103, align 4
  store i32 933980585, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload102 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload102, align 4
  store i32 933980585, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %274 = load i32, i32* %retval.reload, align 4
  ret i32 %274

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 1, i32* %calteredBB, align 4
  %275 = load i32, i32* %x.addralteredBB, align 4
  %convalteredBB = sitofp i32 %275 to double
  %callalteredBB = call double @log10(double %convalteredBB) #3
  %conv1alteredBB = fptosi double %callalteredBB to i32
  store i32 %conv1alteredBB, i32* %talteredBB, align 4
  %276 = load i32, i32* %talteredBB, align 4
  store i32 %276, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 187077597, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload128, align 4
  %t.reload116 = load volatile i32*, i32** %t.reg2mem
  %278 = load i32, i32* %t.reload116, align 4
  %cmpalteredBB = icmp sle i32 %277, %278
  store i32 1517858407, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %x.addr.reload105 = load volatile i32*, i32** %x.addr.reg2mem
  %279 = load i32, i32* %x.addr.reload105, align 4
  %conv3alteredBB = sitofp i32 %279 to double
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %280 = load i32, i32* %k.reload143, align 4
  %conv4alteredBB = sitofp i32 %280 to double
  %call5alteredBB = call double @pow(double 1.000000e+01, double %conv4alteredBB) #3
  %_ = fsub double -0.000000e+00, %conv3alteredBB
  %gen = fadd double %_, %call5alteredBB
  %_34 = fsub double -0.000000e+00, %conv3alteredBB
  %gen35 = fadd double %_34, %call5alteredBB
  %_36 = fsub double %conv3alteredBB, %call5alteredBB
  %gen37 = fmul double %_36, %call5alteredBB
  %_38 = fsub double -0.000000e+00, %conv3alteredBB
  %gen39 = fadd double %_38, %call5alteredBB
  %_40 = fsub double -0.000000e+00, %conv3alteredBB
  %gen41 = fadd double %_40, %call5alteredBB
  %_42 = fsub double -0.000000e+00, %conv3alteredBB
  %gen43 = fadd double %_42, %call5alteredBB
  %divalteredBB = fdiv double %conv3alteredBB, %call5alteredBB
  %conv6alteredBB = fptosi double %divalteredBB to i32
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload127, align 4
  %idxpromalteredBB = sext i32 %281 to i64
  %a.reload111 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload111, i64 0, i64 %idxpromalteredBB
  store i32 %conv6alteredBB, i32* %arrayidxalteredBB, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload126, align 4
  %idxprom7alteredBB = sext i32 %282 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom7alteredBB
  %283 = load i32, i32* %arrayidx8alteredBB, align 4
  %conv9alteredBB = sitofp i32 %283 to double
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %284 = load i32, i32* %k.reload142, align 4
  %conv10alteredBB = sitofp i32 %284 to double
  %call11alteredBB = call double @pow(double 1.000000e+01, double %conv10alteredBB) #3
  %_44 = fsub double %conv9alteredBB, %call11alteredBB
  %gen45 = fmul double %_44, %call11alteredBB
  %_46 = fsub double -0.000000e+00, %conv9alteredBB
  %gen47 = fadd double %_46, %call11alteredBB
  %_48 = fsub double -0.000000e+00, %conv9alteredBB
  %gen49 = fadd double %_48, %call11alteredBB
  %mulalteredBB = fmul double %conv9alteredBB, %call11alteredBB
  %x.addr.reload104 = load volatile i32*, i32** %x.addr.reg2mem
  %285 = load i32, i32* %x.addr.reload104, align 4
  %conv12alteredBB = sitofp i32 %285 to double
  %_50 = fsub double %conv12alteredBB, %mulalteredBB
  %gen51 = fmul double %_50, %mulalteredBB
  %_52 = fsub double %conv12alteredBB, %mulalteredBB
  %gen53 = fmul double %_52, %mulalteredBB
  %_54 = fsub double %conv12alteredBB, %mulalteredBB
  %gen55 = fmul double %_54, %mulalteredBB
  %_56 = fsub double -0.000000e+00, %conv12alteredBB
  %gen57 = fadd double %_56, %mulalteredBB
  %_58 = fsub double -0.000000e+00, %conv12alteredBB
  %gen59 = fadd double %_58, %mulalteredBB
  %subalteredBB = fsub double %conv12alteredBB, %mulalteredBB
  %conv13alteredBB = fptosi double %subalteredBB to i32
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %conv13alteredBB, i32* %x.addr.reload, align 4
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %286 = load i32, i32* %k.reload141, align 4
  %287 = sub i32 0, -1
  %288 = add i32 %286, %287
  %_60 = sub i32 %286, -1
  %gen61 = mul i32 %288, -1
  %_62 = shl i32 %286, -1
  %289 = sub i32 %286, -1654984486
  %290 = sub i32 %289, -1
  %291 = add i32 %290, -1654984486
  %_63 = sub i32 %286, -1
  %gen64 = mul i32 %291, -1
  %292 = sub i32 0, %286
  %293 = add i32 0, %292
  %_65 = sub i32 0, %286
  %294 = sub i32 %293, -772933271
  %295 = add i32 %294, -1
  %296 = add i32 %295, -772933271
  %gen66 = add i32 %293, -1
  %297 = sub i32 0, 181449216
  %298 = sub i32 %297, %286
  %299 = add i32 %298, 181449216
  %_67 = sub i32 0, %286
  %300 = sub i32 0, %299
  %301 = sub i32 0, -1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen68 = add i32 %299, -1
  %_69 = shl i32 %286, -1
  %304 = sub i32 %286, 974806218
  %305 = sub i32 %304, -1
  %306 = add i32 %305, 974806218
  %_70 = sub i32 %286, -1
  %gen71 = mul i32 %306, -1
  %307 = sub i32 %286, 751980521
  %308 = add i32 %307, -1
  %309 = add i32 %308, 751980521
  %decalteredBB = add nsw i32 %286, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %309, i32* %k.reload, align 4
  store i32 -982357729, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload125, align 4
  %311 = add i32 0, -637456271
  %312 = sub i32 %311, %310
  %313 = sub i32 %312, -637456271
  %_76 = sub i32 0, %310
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen77 = add i32 %313, 1
  %318 = add i32 0, 471458546
  %319 = sub i32 %318, %310
  %320 = sub i32 %319, 471458546
  %_78 = sub i32 0, %310
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %gen79 = add i32 %320, 1
  %323 = sub i32 0, 1
  %324 = sub i32 %310, %323
  %incalteredBB = add nsw i32 %310, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %324, i32* %i.reload124, align 4
  store i32 -1436602903, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload123, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %326 = load i32, i32* %t.reload, align 4
  %cmp15alteredBB = icmp sle i32 %325, %326
  store i32 1510304377, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload122, align 4
  %_88 = shl i32 %327, 1
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %_89 = sub i32 %327, 1
  %gen90 = mul i32 %329, 1
  %_91 = shl i32 %327, 1
  %330 = sub i32 0, 1398575003
  %331 = sub i32 %330, %327
  %332 = add i32 %331, 1398575003
  %_92 = sub i32 0, %327
  %333 = sub i32 %332, 805790895
  %334 = add i32 %333, 1
  %335 = add i32 %334, 805790895
  %gen93 = add i32 %332, 1
  %336 = sub i32 0, -133314354
  %337 = sub i32 %336, %327
  %338 = add i32 %337, -133314354
  %_94 = sub i32 0, %327
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen95 = add i32 %338, 1
  %343 = add i32 %327, -818246232
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -818246232
  %inc26alteredBB = add nsw i32 %327, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload, align 4
  store i32 310136740, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB75alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.else, %if.then28, %for.end27, %originalBBpart297, %originalBB87, %for.inc25, %if.end, %if.then, %for.body17, %originalBBpart285, %originalBB83, %for.cond14, %for.end, %originalBBpart281, %originalBB75, %for.inc, %originalBBpart273, %originalBB33, %for.body, %originalBBpart231, %originalBB29, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
