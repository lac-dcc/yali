; ModuleID = 'source-C-CXX/9/1057.c'
source_filename = "source-C-CXX/9/1057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@t = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@h = common global [25 x i32] zeroinitializer, align 16
@r = common global [25 x [10000 x i32]] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %.reg2mem5 = alloca i1
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
  store i1 %8, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 -291504906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -291504906, label %first
    i32 1388604384, label %originalBB
    i32 527907712, label %originalBBpart2
    i32 -934903885, label %for.cond
    i32 577787421, label %for.body
    i32 -481932504, label %for.inc
    i32 -458509953, label %for.end
    i32 800388299, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %9 = and i1 %.reload, %.reload6
  %10 = xor i1 %.reload, %.reload6
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload6
  %13 = select i1 %11, i32 1388604384, i32 800388299
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %i.reload10 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload10, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 527907712, i32 800388299
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -934903885, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload9 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload9, align 4
  %41 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 577787421, i32 -458509953
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload8 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload8, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @h, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -481932504, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload7 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload7, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %46, i32* %i.reload, align 4
  store i32 -934903885, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 @lanjie(i32 0, i32 10000)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %call2)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1388604384, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @lanjie(i32 %x, i32 %p) #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %p.addr = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %p, i32* %p.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [25 x [10000 x i32]], [25 x [10000 x i32]]* @r, i64 0, i64 %idxprom
  %1 = load i32, i32* %p.addr, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %2 = load i32, i32* %arrayidx2, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -46432772, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -46432772, label %first
    i32 -339261315, label %if.then
    i32 -736396079, label %if.else
    i32 772279568, label %if.then7
    i32 1786449458, label %if.then11
    i32 1062349410, label %if.else16
    i32 2086880188, label %originalBB
    i32 -475126289, label %originalBBpart2
    i32 -376934924, label %if.else21
    i32 -591667039, label %originalBB39
    i32 2034629413, label %originalBBpart241
    i32 1143783706, label %if.then25
    i32 1840868049, label %if.else32
    i32 437037800, label %if.end
    i32 1501098841, label %return
    i32 1526805851, label %originalBBalteredBB
    i32 -620079626, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %tobool = icmp ne i32 %.reload, 0
  %3 = select i1 %tobool, i32 -339261315, i32 -736396079
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %x.addr, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [25 x [10000 x i32]], [25 x [10000 x i32]]* @r, i64 0, i64 %idxprom3
  %5 = load i32, i32* %p.addr, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %6 = load i32, i32* %arrayidx6, align 4
  store i32 %6, i32* %retval, align 4
  store i32 1501098841, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* %x.addr, align 4
  %8 = load i32, i32* @n, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %sub = sub nsw i32 %8, 1
  %cmp = icmp eq i32 %7, %10
  %11 = select i1 %cmp, i32 772279568, i32 -376934924
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %12 = load i32, i32* %x.addr, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds [25 x i32], [25 x i32]* @h, i64 0, i64 %idxprom8
  %13 = load i32, i32* %arrayidx9, align 4
  %14 = load i32, i32* %p.addr, align 4
  %cmp10 = icmp sle i32 %13, %14
  %15 = select i1 %cmp10, i32 1786449458, i32 1062349410
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %16 = load i32, i32* %x.addr, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds [25 x [10000 x i32]], [25 x [10000 x i32]]* @r, i64 0, i64 %idxprom12
  %17 = load i32, i32* %p.addr, align 4
  %idxprom14 = sext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  store i32 1, i32* %retval, align 4
  store i32 1501098841, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -1940199615
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1940199615
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2086880188, i32 1526805851
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %x.addr, align 4
  %idxprom17 = sext i32 %33 to i64
  %arrayidx18 = getelementptr inbounds [25 x [10000 x i32]], [25 x [10000 x i32]]* @r, i64 0, i64 %idxprom17
  %34 = load i32, i32* %p.addr, align 4
  %idxprom19 = sext i32 %34 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  store i32 0, i32* %retval, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 23408703
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 23408703
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -475126289, i32 1526805851
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1501098841, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -1861424511
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1861424511
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -591667039, i32 -620079626
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %89 = load i32, i32* %x.addr, align 4
  %idxprom22 = sext i32 %89 to i64
  %arrayidx23 = getelementptr inbounds [25 x i32], [25 x i32]* @h, i64 0, i64 %idxprom22
  %90 = load i32, i32* %arrayidx23, align 4
  %91 = load i32, i32* %p.addr, align 4
  %cmp24 = icmp sle i32 %90, %91
  store i1 %cmp24, i1* %cmp24.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1515412137
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1515412137
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 2034629413, i32 -620079626
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %119 = select i1 %cmp24.reload, i32 1143783706, i32 1840868049
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %120 = load i32, i32* %x.addr, align 4
  %121 = add i32 %120, -1616356106
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1616356106
  %add = add nsw i32 %120, 1
  %124 = load i32, i32* %x.addr, align 4
  %idxprom26 = sext i32 %124 to i64
  %arrayidx27 = getelementptr inbounds [25 x i32], [25 x i32]* @h, i64 0, i64 %idxprom26
  %125 = load i32, i32* %arrayidx27, align 4
  %call = call i32 @lanjie(i32 %123, i32 %125)
  %126 = sub i32 0, 1
  %127 = sub i32 0, %call
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add28 = add nsw i32 1, %call
  %130 = load i32, i32* %x.addr, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add29 = add nsw i32 %130, 1
  %135 = load i32, i32* %p.addr, align 4
  %call30 = call i32 @lanjie(i32 %134, i32 %135)
  %call31 = call i32 @max(i32 %129, i32 %call30)
  store i32 %call31, i32* %f, align 4
  store i32 437037800, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %136 = load i32, i32* %x.addr, align 4
  %137 = sub i32 %136, -886420795
  %138 = add i32 %137, 1
  %139 = add i32 %138, -886420795
  %add33 = add nsw i32 %136, 1
  %140 = load i32, i32* %p.addr, align 4
  %call34 = call i32 @lanjie(i32 %139, i32 %140)
  store i32 %call34, i32* %f, align 4
  store i32 437037800, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* %f, align 4
  %142 = load i32, i32* %x.addr, align 4
  %idxprom35 = sext i32 %142 to i64
  %arrayidx36 = getelementptr inbounds [25 x [10000 x i32]], [25 x [10000 x i32]]* @r, i64 0, i64 %idxprom35
  %143 = load i32, i32* %p.addr, align 4
  %idxprom37 = sext i32 %143 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  store i32 %141, i32* %arrayidx38, align 4
  store i32 %141, i32* %retval, align 4
  store i32 1501098841, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %144 = load i32, i32* %retval, align 4
  ret i32 %144

originalBBalteredBB:                              ; preds = %loopEntry
  %145 = load i32, i32* %x.addr, align 4
  %idxprom17alteredBB = sext i32 %145 to i64
  %arrayidx18alteredBB = getelementptr inbounds [25 x [10000 x i32]], [25 x [10000 x i32]]* @r, i64 0, i64 %idxprom17alteredBB
  %146 = load i32, i32* %p.addr, align 4
  %idxprom19alteredBB = sext i32 %146 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  store i32 0, i32* %arrayidx20alteredBB, align 4
  store i32 0, i32* %retval, align 4
  store i32 2086880188, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %147 = load i32, i32* %x.addr, align 4
  %idxprom22alteredBB = sext i32 %147 to i64
  %arrayidx23alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @h, i64 0, i64 %idxprom22alteredBB
  %148 = load i32, i32* %arrayidx23alteredBB, align 4
  %149 = load i32, i32* %p.addr, align 4
  %cmp24alteredBB = icmp sle i32 %148, %149
  store i32 -591667039, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBBalteredBB, %if.end, %if.else32, %if.then25, %originalBBpart241, %originalBB39, %if.else21, %originalBBpart2, %originalBB, %if.else16, %if.then11, %if.then7, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 1769284863, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1769284863, label %first
    i32 546429201, label %cond.true
    i32 1191019885, label %cond.false
    i32 -2129655244, label %cond.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sgt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 546429201, i32 1191019885
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  store i32 -2129655244, i32* %switchVar
  store i32 %3, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %4 = load i32, i32* %b.addr, align 4
  store i32 -2129655244, i32* %switchVar
  store i32 %4, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  ret i32 %cond.reload

loopEnd:                                          ; preds = %cond.false, %cond.true, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
