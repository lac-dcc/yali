; ModuleID = 'source-C-CXX/89/65.c'
source_filename = "source-C-CXX/89/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @digui(i32 %m, i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %.reg2mem10 = alloca i32
  %.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n.addr, align 4
  store i32 %1, i32* %.reg2mem10
  %switchVar = alloca i32
  store i32 1734306222, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 1734306222, label %first
    i32 1826974547, label %if.then
    i32 -1408197941, label %if.else
    i32 319315223, label %lor.lhs.false
    i32 -1412265710, label %originalBB
    i32 -1294383516, label %originalBBpart2
    i32 389662598, label %if.then3
    i32 -1657537464, label %if.else4
    i32 694151461, label %if.end
    i32 1738281719, label %if.end8
    i32 -1884529200, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload11 = load volatile i32, i32* %.reg2mem10
  %cmp = icmp slt i32 %.reload, %.reload11
  %2 = select i1 %cmp, i32 1826974547, i32 -1408197941
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %m.addr, align 4
  %4 = load i32, i32* %m.addr, align 4
  %call = call i32 @digui(i32 %3, i32 %4)
  store i32 %call, i32* %p, align 4
  store i32 1738281719, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp eq i32 %5, 0
  %6 = select i1 %cmp1, i32 389662598, i32 319315223
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1412265710, i32 -1884529200
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp eq i32 %21, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 139169667
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 139169667
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1294383516, i32 -1884529200
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %37 = select i1 %cmp2.reload, i32 389662598, i32 -1657537464
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 694151461, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %38 = load i32, i32* %m.addr, align 4
  %39 = load i32, i32* %n.addr, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %sub = sub nsw i32 %39, 1
  %call5 = call i32 @digui(i32 %38, i32 %41)
  %42 = load i32, i32* %m.addr, align 4
  %43 = load i32, i32* %n.addr, align 4
  %44 = sub i32 0, %43
  %45 = add i32 %42, %44
  %sub6 = sub nsw i32 %42, %43
  %46 = load i32, i32* %n.addr, align 4
  %call7 = call i32 @digui(i32 %45, i32 %46)
  %47 = add i32 %call5, 1767071382
  %48 = add i32 %47, %call7
  %49 = sub i32 %48, 1767071382
  %add = add nsw i32 %call5, %call7
  store i32 %49, i32* %p, align 4
  store i32 694151461, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1738281719, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %50 = load i32, i32* %p, align 4
  ret i32 %50

originalBBalteredBB:                              ; preds = %loopEntry
  %51 = load i32, i32* %n.addr, align 4
  %cmp2alteredBB = icmp eq i32 %51, 1
  store i32 -1412265710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.else4, %if.then3, %originalBBpart2, %originalBB, %lor.lhs.false, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %c.reg2mem = alloca [20 x i32]*
  %b.reg2mem = alloca [20 x i32]*
  %a.reg2mem = alloca [20 x i32]*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 470078181
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 470078181
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 91743224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 91743224, label %first
    i32 -1953673062, label %originalBB
    i32 -2080477918, label %originalBBpart2
    i32 -673795070, label %for.cond
    i32 -125192532, label %for.body
    i32 1015544439, label %originalBB23
    i32 -364259680, label %originalBBpart225
    i32 609628065, label %for.inc
    i32 812992186, label %for.end
    i32 -1163144709, label %if.then
    i32 -455874608, label %for.cond14
    i32 -1817411595, label %for.body16
    i32 -619630277, label %for.inc20
    i32 1133126254, label %for.end22
    i32 2146768758, label %if.end
    i32 -787137884, label %originalBBalteredBB
    i32 1126643858, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload29, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload29, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload29
  %26 = select i1 %24, i32 -1953673062, i32 -787137884
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [20 x i32], align 16
  store [20 x i32]* %a, [20 x i32]** %a.reg2mem
  %b = alloca [20 x i32], align 16
  store [20 x i32]* %b, [20 x i32]** %b.reg2mem
  %c = alloca [20 x i32], align 16
  store [20 x i32]* %c, [20 x i32]** %c.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %t.reload32 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload32)
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload50, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 824567120
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 824567120
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2080477918, i32 -787137884
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -673795070, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload49, align 4
  %t.reload31 = load volatile i32*, i32** %t.reg2mem
  %43 = load i32, i32* %t.reload31, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -125192532, i32 812992186
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 552634211
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 552634211
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1015544439, i32 1126643858
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload48, align 4
  %idxprom = sext i32 %72 to i64
  %b.reload56 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload56, i64 0, i64 %idxprom
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload47, align 4
  %idxprom1 = sext i32 %73 to i64
  %c.reload59 = load volatile [20 x i32]*, [20 x i32]** %c.reg2mem
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %c.reload59, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload46, align 4
  %idxprom4 = sext i32 %74 to i64
  %b.reload55 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload55, i64 0, i64 %idxprom4
  %75 = load i32, i32* %arrayidx5, align 4
  %p.reload62 = load volatile i32*, i32** %p.reg2mem
  store i32 %75, i32* %p.reload62, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload45, align 4
  %idxprom6 = sext i32 %76 to i64
  %c.reload58 = load volatile [20 x i32]*, [20 x i32]** %c.reg2mem
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %c.reload58, i64 0, i64 %idxprom6
  %77 = load i32, i32* %arrayidx7, align 4
  %q.reload65 = load volatile i32*, i32** %q.reg2mem
  store i32 %77, i32* %q.reload65, align 4
  %p.reload61 = load volatile i32*, i32** %p.reg2mem
  %78 = load i32, i32* %p.reload61, align 4
  %q.reload64 = load volatile i32*, i32** %q.reg2mem
  %79 = load i32, i32* %q.reload64, align 4
  %call8 = call i32 @digui(i32 %78, i32 %79)
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload44, align 4
  %idxprom9 = sext i32 %80 to i64
  %a.reload53 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload53, i64 0, i64 %idxprom9
  store i32 %call8, i32* %arrayidx10, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -364259680, i32 1126643858
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 609628065, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload43, align 4
  %96 = add i32 %95, 788620860
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 788620860
  %inc = add nsw i32 %95, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload42, align 4
  store i32 -673795070, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload52 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload52, i64 0, i64 0
  %99 = load i32, i32* %arrayidx11, align 16
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  %t.reload30 = load volatile i32*, i32** %t.reg2mem
  %100 = load i32, i32* %t.reload30, align 4
  %cmp13 = icmp sge i32 %100, 1
  %101 = select i1 %cmp13, i32 -1163144709, i32 2146768758
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload41, align 4
  store i32 -455874608, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload40, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %103 = load i32, i32* %t.reload, align 4
  %cmp15 = icmp slt i32 %102, %103
  %104 = select i1 %cmp15, i32 -1817411595, i32 1133126254
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload39, align 4
  %idxprom17 = sext i32 %105 to i64
  %a.reload51 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload51, i64 0, i64 %idxprom17
  %106 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  store i32 -619630277, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload38, align 4
  %108 = sub i32 %107, -451880185
  %109 = add i32 %108, 1
  %110 = add i32 %109, -451880185
  %inc21 = add nsw i32 %107, 1
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload37, align 4
  store i32 -455874608, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 2146768758, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x i32], align 16
  %balteredBB = alloca [20 x i32], align 16
  %calteredBB = alloca [20 x i32], align 16
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1953673062, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload36, align 4
  %idxpromalteredBB = sext i32 %111 to i64
  %b.reload54 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload54, i64 0, i64 %idxpromalteredBB
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload35, align 4
  %idxprom1alteredBB = sext i32 %112 to i64
  %c.reload57 = load volatile [20 x i32]*, [20 x i32]** %c.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %c.reload57, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload34, align 4
  %idxprom4alteredBB = sext i32 %113 to i64
  %b.reload = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload, i64 0, i64 %idxprom4alteredBB
  %114 = load i32, i32* %arrayidx5alteredBB, align 4
  %p.reload60 = load volatile i32*, i32** %p.reg2mem
  store i32 %114, i32* %p.reload60, align 4
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload33, align 4
  %idxprom6alteredBB = sext i32 %115 to i64
  %c.reload = load volatile [20 x i32]*, [20 x i32]** %c.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %c.reload, i64 0, i64 %idxprom6alteredBB
  %116 = load i32, i32* %arrayidx7alteredBB, align 4
  %q.reload63 = load volatile i32*, i32** %q.reg2mem
  store i32 %116, i32* %q.reload63, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %117 = load i32, i32* %p.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %118 = load i32, i32* %q.reload, align 4
  %call8alteredBB = call i32 @digui(i32 %117, i32 %118)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload, align 4
  %idxprom9alteredBB = sext i32 %119 to i64
  %a.reload = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload, i64 0, i64 %idxprom9alteredBB
  store i32 %call8alteredBB, i32* %arrayidx10alteredBB, align 4
  store i32 1015544439, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBBalteredBB, %for.end22, %for.inc20, %for.body16, %for.cond14, %if.then, %for.end, %for.inc, %originalBBpart225, %originalBB23, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
