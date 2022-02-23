; ModuleID = 'source-C-CXX/46/3582.c'
source_filename = "source-C-CXX/46/3582.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@sz = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@nx = common global [100 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i2.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 -886249929, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -886249929, label %first
    i32 -129669121, label %originalBB
    i32 -1372714441, label %originalBBpart2
    i32 1345964537, label %for.cond
    i32 2143261739, label %for.body
    i32 -18196044, label %for.inc
    i32 472258107, label %originalBB16
    i32 591412194, label %originalBBpart218
    i32 2044641448, label %for.end
    i32 -1978931528, label %for.cond3
    i32 -45609211, label %for.body5
    i32 2009846983, label %if.then
    i32 -2027727101, label %if.else
    i32 1289727073, label %if.end
    i32 535409148, label %originalBB20
    i32 1160470439, label %originalBBpart222
    i32 -1594703025, label %for.inc13
    i32 -324940863, label %for.end15
    i32 -870046149, label %originalBBalteredBB
    i32 -339432041, label %originalBB16alteredBB
    i32 12647031, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload26, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload26, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload26
  %25 = select i1 %23, i32 -129669121, i32 -870046149
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload32, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
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
  %39 = select i1 %37, i32 -1372714441, i32 -870046149
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1345964537, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload31, align 4
  %41 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 2143261739, i32 2044641448
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload30, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -18196044, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1814758801
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1814758801
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 472258107, i32 -339432041
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload29, align 4
  %60 = sub i32 %59, 1728141533
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1728141533
  %inc = add nsw i32 %59, 1
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload28, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
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
  %76 = select i1 %74, i32 591412194, i32 -339432041
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1345964537, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  call void @NX()
  %i2.reload38 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload38, align 4
  store i32 -1978931528, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i2.reload37 = load volatile i32*, i32** %i2.reg2mem
  %77 = load i32, i32* %i2.reload37, align 4
  %78 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %77, %78
  %79 = select i1 %cmp4, i32 -45609211, i32 -324940863
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i2.reload36 = load volatile i32*, i32** %i2.reg2mem
  %80 = load i32, i32* %i2.reload36, align 4
  %81 = load i32, i32* @n, align 4
  %82 = sub i32 %81, -642538957
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -642538957
  %sub = sub nsw i32 %81, 1
  %cmp6 = icmp slt i32 %80, %84
  %85 = select i1 %cmp6, i32 2009846983, i32 -2027727101
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i2.reload35 = load volatile i32*, i32** %i2.reg2mem
  %86 = load i32, i32* %i2.reload35, align 4
  %idxprom7 = sext i32 %86 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @nx, i64 0, i64 %idxprom7
  %87 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 1289727073, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i2.reload34 = load volatile i32*, i32** %i2.reg2mem
  %88 = load i32, i32* %i2.reload34, align 4
  %idxprom10 = sext i32 %88 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* @nx, i64 0, i64 %idxprom10
  %89 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %89)
  store i32 1289727073, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 70181327
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 70181327
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 535409148, i32 12647031
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1774482034
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1774482034
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1160470439, i32 12647031
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1594703025, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i2.reload33 = load volatile i32*, i32** %i2.reg2mem
  %120 = load i32, i32* %i2.reload33, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc14 = add nsw i32 %120, 1
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  store i32 %122, i32* %i2.reload, align 4
  store i32 -1978931528, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -129669121, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload27, align 4
  %124 = sub i32 %123, -601029800
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -601029800
  %_ = sub i32 %123, 1
  %gen = mul i32 %126, 1
  %127 = sub i32 0, %123
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %incalteredBB = add nsw i32 %123, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload, align 4
  store i32 472258107, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 535409148, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc13, %originalBBpart222, %originalBB20, %if.end, %if.else, %if.then, %for.body5, %for.cond3, %for.end, %originalBBpart218, %originalBB16, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @NX() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -944075767
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -944075767
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 -302087814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -302087814, label %first
    i32 -1410090925, label %originalBB
    i32 -1092472422, label %originalBBpart2
    i32 1926186717, label %for.cond
    i32 1360932007, label %originalBB7
    i32 -2049179148, label %originalBBpart29
    i32 -1074085016, label %for.body
    i32 -1648745530, label %for.inc
    i32 -198496311, label %for.end
    i32 760331132, label %originalBBalteredBB
    i32 1941331319, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload13, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload13, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload13
  %26 = select i1 %24, i32 -1410090925, i32 760331132
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j.reload16 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload16, align 4
  %27 = load i32, i32* @n, align 4
  %28 = sub i32 %27, -790216507
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -790216507
  %sub = sub nsw i32 %27, 1
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  store i32 %30, i32* %i.reload21, align 4
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, -1071144299
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1071144299
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1092472422, i32 760331132
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1926186717, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1360932007, i32 1941331319
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload20, align 4
  %cmp = icmp sge i32 %72, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = add i32 %73, -523807423
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -523807423
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -2049179148, i32 1941331319
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 -1074085016, i32 -198496311
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload19, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @sz, i64 0, i64 %idxprom
  %102 = load i32, i32* %arrayidx, align 4
  %j.reload15 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload15, align 4
  %idxprom1 = sext i32 %103 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @nx, i64 0, i64 %idxprom1
  store i32 %102, i32* %arrayidx2, align 4
  %j.reload14 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload14, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload, align 4
  store i32 -1648745530, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload18, align 4
  %108 = sub i32 %107, -838459344
  %109 = add i32 %108, -1
  %110 = add i32 %109, -838459344
  %dec = add nsw i32 %107, -1
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload17, align 4
  store i32 1926186717, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %jalteredBB, align 4
  %111 = load i32, i32* @n, align 4
  %112 = sub i32 0, -308971978
  %113 = sub i32 %112, %111
  %114 = add i32 %113, -308971978
  %_ = sub i32 0, %111
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %gen = add i32 %114, 1
  %117 = sub i32 0, -1174387114
  %118 = sub i32 %117, %111
  %119 = add i32 %118, -1174387114
  %_3 = sub i32 0, %111
  %120 = add i32 %119, 1284151792
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1284151792
  %gen4 = add i32 %119, 1
  %123 = add i32 0, -1814977839
  %124 = sub i32 %123, %111
  %125 = sub i32 %124, -1814977839
  %_5 = sub i32 0, %111
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %gen6 = add i32 %125, 1
  %128 = add i32 %111, 1437210727
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1437210727
  %subalteredBB = sub nsw i32 %111, 1
  store i32 %130, i32* %ialteredBB, align 4
  store i32 -1410090925, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp sge i32 %131, 0
  store i32 1360932007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart29, %originalBB7, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
