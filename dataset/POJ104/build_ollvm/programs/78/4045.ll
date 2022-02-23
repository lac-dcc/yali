; ModuleID = 'source-C-CXX/78/4045.c'
source_filename = "source-C-CXX/78/4045.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %boss.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2129751341
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2129751341
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 227034979, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 227034979, label %first
    i32 -628537561, label %originalBB
    i32 1675236419, label %originalBBpart2
    i32 -1493375516, label %while.cond
    i32 -116456656, label %originalBB4
    i32 -1328702245, label %originalBBpart26
    i32 -479654875, label %while.body
    i32 -1119771253, label %while.end
    i32 -616916488, label %originalBBalteredBB
    i32 -363443338, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload10, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload10, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload10
  %26 = select i1 %24, i32 -628537561, i32 -616916488
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %boss = alloca i32, align 4
  store i32* %boss, i32** %boss.reg2mem
  %retval.reload11 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload11, align 4
  %a.reload15 = load volatile i32*, i32** %a.reg2mem
  %b.reload17 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a.reload15, i32* %b.reload17)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 237572340
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 237572340
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1675236419, i32 -616916488
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1493375516, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -116456656, i32 -363443338
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %a.reload14 = load volatile i32*, i32** %a.reg2mem
  %68 = load i32, i32* %a.reload14, align 4
  %cmp = icmp ne i32 %68, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1917789246
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1917789246
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1328702245, i32 -363443338
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -479654875, i32 -1119771253
  store i32 %96, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload13 = load volatile i32*, i32** %a.reg2mem
  %97 = load i32, i32* %a.reload13, align 4
  %b.reload16 = load volatile i32*, i32** %b.reg2mem
  %98 = load i32, i32* %b.reload16, align 4
  %call1 = call i32 @dawang(i32 %97, i32 %98)
  %boss.reload18 = load volatile i32*, i32** %boss.reg2mem
  store i32 %call1, i32* %boss.reload18, align 4
  %boss.reload = load volatile i32*, i32** %boss.reg2mem
  %99 = load i32, i32* %boss.reload, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  %a.reload12 = load volatile i32*, i32** %a.reg2mem
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a.reload12, i32* %b.reload)
  store i32 -1493375516, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %100 = load i32, i32* %retval.reload, align 4
  ret i32 %100

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %bossalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  store i32 -628537561, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %101 = load i32, i32* %a.reload, align 4
  %cmpalteredBB = icmp ne i32 %101, 0
  store i32 -116456656, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %while.body, %originalBBpart26, %originalBB4, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @dawang(i32 %n, i32 %m) #0 {
entry:
  %t.reg2mem = alloca i32*
  %pre.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %after.reg2mem = alloca [400 x i32]*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1506103853
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1506103853
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 986409197, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 986409197, label %first
    i32 902207175, label %originalBB
    i32 -1345323973, label %originalBBpart2
    i32 -766352939, label %for.cond
    i32 338443634, label %for.body
    i32 1784942192, label %originalBB20
    i32 326017212, label %originalBBpart223
    i32 1661593145, label %for.inc
    i32 303227159, label %for.end
    i32 -1030440697, label %while.cond
    i32 -1460396629, label %while.body
    i32 -749264002, label %for.cond6
    i32 157858244, label %for.body8
    i32 -1244217172, label %for.inc11
    i32 721582954, label %for.end13
    i32 904548453, label %originalBB25
    i32 -234549619, label %originalBBpart227
    i32 -1325003957, label %while.end
    i32 1936474084, label %originalBBalteredBB
    i32 -794767499, label %originalBB20alteredBB
    i32 -436850502, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload31, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload31, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload31
  %26 = select i1 %24, i32 902207175, i32 1936474084
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %after = alloca [400 x i32], align 16
  store [400 x i32]* %after, [400 x i32]** %after.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %pre = alloca i32, align 4
  store i32* %pre, i32** %pre.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n.addr.reload34 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload34, align 4
  %m.addr.reload35 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload35, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload56, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, -951366549
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -951366549
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1345323973, i32 1936474084
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -766352939, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload55, align 4
  %n.addr.reload33 = load volatile i32*, i32** %n.addr.reg2mem
  %55 = load i32, i32* %n.addr.reload33, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 338443634, i32 303227159
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, -1254197908
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1254197908
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1784942192, i32 -794767499
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload54, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add = add nsw i32 %72, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload53, align 4
  %idxprom = sext i32 %77 to i64
  %after.reload45 = load volatile [400 x i32]*, [400 x i32]** %after.reg2mem
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %after.reload45, i64 0, i64 %idxprom
  store i32 %76, i32* %arrayidx, align 4
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, -791918317
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -791918317
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 326017212, i32 -794767499
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1661593145, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload52, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc = add nsw i32 %105, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload51, align 4
  store i32 -766352939, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.addr.reload32 = load volatile i32*, i32** %n.addr.reg2mem
  %110 = load i32, i32* %n.addr.reload32, align 4
  %idxprom1 = sext i32 %110 to i64
  %after.reload44 = load volatile [400 x i32]*, [400 x i32]** %after.reg2mem
  %arrayidx2 = getelementptr inbounds [400 x i32], [400 x i32]* %after.reload44, i64 0, i64 %idxprom1
  store i32 1, i32* %arrayidx2, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %111 = load i32, i32* %n.addr.reload, align 4
  %pre.reload64 = load volatile i32*, i32** %pre.reg2mem
  store i32 %111, i32* %pre.reload64, align 4
  %t.reload71 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload71, align 4
  store i32 -1030440697, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %pre.reload63 = load volatile i32*, i32** %pre.reg2mem
  %112 = load i32, i32* %pre.reload63, align 4
  %idxprom3 = sext i32 %112 to i64
  %after.reload43 = load volatile [400 x i32]*, [400 x i32]** %after.reg2mem
  %arrayidx4 = getelementptr inbounds [400 x i32], [400 x i32]* %after.reload43, i64 0, i64 %idxprom3
  %113 = load i32, i32* %arrayidx4, align 4
  %pre.reload62 = load volatile i32*, i32** %pre.reg2mem
  %114 = load i32, i32* %pre.reload62, align 4
  %cmp5 = icmp ne i32 %113, %114
  %115 = select i1 %cmp5, i32 -1460396629, i32 -1325003957
  store i32 %115, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload50, align 4
  store i32 -749264002, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload49, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %117 = load i32, i32* %m.addr.reload, align 4
  %cmp7 = icmp slt i32 %116, %117
  %118 = select i1 %cmp7, i32 157858244, i32 721582954
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %t.reload70 = load volatile i32*, i32** %t.reg2mem
  %119 = load i32, i32* %t.reload70, align 4
  %pre.reload61 = load volatile i32*, i32** %pre.reg2mem
  store i32 %119, i32* %pre.reload61, align 4
  %pre.reload60 = load volatile i32*, i32** %pre.reg2mem
  %120 = load i32, i32* %pre.reload60, align 4
  %idxprom9 = sext i32 %120 to i64
  %after.reload42 = load volatile [400 x i32]*, [400 x i32]** %after.reg2mem
  %arrayidx10 = getelementptr inbounds [400 x i32], [400 x i32]* %after.reload42, i64 0, i64 %idxprom9
  %121 = load i32, i32* %arrayidx10, align 4
  %t.reload69 = load volatile i32*, i32** %t.reg2mem
  store i32 %121, i32* %t.reload69, align 4
  store i32 -1244217172, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload48, align 4
  %123 = add i32 %122, -1262156654
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1262156654
  %inc12 = add nsw i32 %122, 1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload47, align 4
  store i32 -749264002, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = add i32 %126, -1719940101
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1719940101
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 904548453, i32 -436850502
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %t.reload68 = load volatile i32*, i32** %t.reg2mem
  %153 = load i32, i32* %t.reload68, align 4
  %idxprom14 = sext i32 %153 to i64
  %after.reload41 = load volatile [400 x i32]*, [400 x i32]** %after.reg2mem
  %arrayidx15 = getelementptr inbounds [400 x i32], [400 x i32]* %after.reload41, i64 0, i64 %idxprom14
  %154 = load i32, i32* %arrayidx15, align 4
  %pre.reload59 = load volatile i32*, i32** %pre.reg2mem
  %155 = load i32, i32* %pre.reload59, align 4
  %idxprom16 = sext i32 %155 to i64
  %after.reload40 = load volatile [400 x i32]*, [400 x i32]** %after.reg2mem
  %arrayidx17 = getelementptr inbounds [400 x i32], [400 x i32]* %after.reload40, i64 0, i64 %idxprom16
  store i32 %154, i32* %arrayidx17, align 4
  %pre.reload58 = load volatile i32*, i32** %pre.reg2mem
  %156 = load i32, i32* %pre.reload58, align 4
  %idxprom18 = sext i32 %156 to i64
  %after.reload39 = load volatile [400 x i32]*, [400 x i32]** %after.reg2mem
  %arrayidx19 = getelementptr inbounds [400 x i32], [400 x i32]* %after.reload39, i64 0, i64 %idxprom18
  %157 = load i32, i32* %arrayidx19, align 4
  %t.reload67 = load volatile i32*, i32** %t.reg2mem
  store i32 %157, i32* %t.reload67, align 4
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = add i32 %158, 2118855862
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 2118855862
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -234549619, i32 -436850502
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1030440697, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %t.reload66 = load volatile i32*, i32** %t.reg2mem
  %173 = load i32, i32* %t.reload66, align 4
  ret i32 %173

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %afteralteredBB = alloca [400 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %prealteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 902207175, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload46, align 4
  %_ = shl i32 %174, 1
  %_21 = shl i32 %174, 1
  %175 = sub i32 %174, -117862975
  %176 = add i32 %175, 1
  %177 = add i32 %176, -117862975
  %addalteredBB = add nsw i32 %174, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %178 to i64
  %after.reload38 = load volatile [400 x i32]*, [400 x i32]** %after.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %after.reload38, i64 0, i64 %idxpromalteredBB
  store i32 %177, i32* %arrayidxalteredBB, align 4
  store i32 1784942192, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %t.reload65 = load volatile i32*, i32** %t.reg2mem
  %179 = load i32, i32* %t.reload65, align 4
  %idxprom14alteredBB = sext i32 %179 to i64
  %after.reload37 = load volatile [400 x i32]*, [400 x i32]** %after.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %after.reload37, i64 0, i64 %idxprom14alteredBB
  %180 = load i32, i32* %arrayidx15alteredBB, align 4
  %pre.reload57 = load volatile i32*, i32** %pre.reg2mem
  %181 = load i32, i32* %pre.reload57, align 4
  %idxprom16alteredBB = sext i32 %181 to i64
  %after.reload36 = load volatile [400 x i32]*, [400 x i32]** %after.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %after.reload36, i64 0, i64 %idxprom16alteredBB
  store i32 %180, i32* %arrayidx17alteredBB, align 4
  %pre.reload = load volatile i32*, i32** %pre.reg2mem
  %182 = load i32, i32* %pre.reload, align 4
  %idxprom18alteredBB = sext i32 %182 to i64
  %after.reload = load volatile [400 x i32]*, [400 x i32]** %after.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %after.reload, i64 0, i64 %idxprom18alteredBB
  %183 = load i32, i32* %arrayidx19alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %183, i32* %t.reload, align 4
  store i32 904548453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB25, %for.end13, %for.inc11, %for.body8, %for.cond6, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart223, %originalBB20, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
