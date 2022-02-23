; ModuleID = 'source-C-CXX/42/1535.c'
source_filename = "source-C-CXX/42/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %x) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -701893394
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -701893394
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 -1840395326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -1840395326, label %first
    i32 346028209, label %originalBB
    i32 -118823702, label %originalBBpart2
    i32 -1008431279, label %if.then
    i32 1478122069, label %if.end
    i32 2145741399, label %lor.lhs.false
    i32 -1618691082, label %if.then3
    i32 428008900, label %if.end4
    i32 493546025, label %for.cond
    i32 -1196887974, label %originalBB16
    i32 97087516, label %originalBBpart218
    i32 521548475, label %for.body
    i32 -237777081, label %if.then10
    i32 1161744438, label %if.end11
    i32 -812854005, label %originalBB20
    i32 1138715384, label %originalBBpart222
    i32 -2084278969, label %for.inc
    i32 -974186823, label %for.end
    i32 1982226106, label %if.then14
    i32 -1495636947, label %if.end15
    i32 1863023125, label %originalBBalteredBB
    i32 -1627020549, label %originalBB16alteredBB
    i32 -815191018, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = and i1 %.reload, %.reload26
  %11 = xor i1 %.reload, %.reload26
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload26
  %14 = select i1 %12, i32 346028209, i32 1863023125
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x.addr.reload35 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload35, align 4
  %x.addr.reload34 = load volatile i32*, i32** %x.addr.reg2mem
  %15 = load i32, i32* %x.addr.reload34, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 2147472740
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 2147472740
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -118823702, i32 1863023125
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1008431279, i32 1478122069
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload30 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload30, align 4
  store i32 -1495636947, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x.addr.reload33 = load volatile i32*, i32** %x.addr.reg2mem
  %32 = load i32, i32* %x.addr.reload33, align 4
  %cmp1 = icmp eq i32 %32, 2
  %33 = select i1 %cmp1, i32 -1618691082, i32 2145741399
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %x.addr.reload32 = load volatile i32*, i32** %x.addr.reg2mem
  %34 = load i32, i32* %x.addr.reload32, align 4
  %cmp2 = icmp eq i32 %34, 3
  %35 = select i1 %cmp2, i32 -1618691082, i32 428008900
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload29, align 4
  store i32 -1495636947, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %x.addr.reload31 = load volatile i32*, i32** %x.addr.reg2mem
  %36 = load i32, i32* %x.addr.reload31, align 4
  %conv = sitofp i32 %36 to double
  %call = call double @sqrt(double %conv) #3
  %conv5 = fptosi double %call to i32
  %m.reload38 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv5, i32* %m.reload38, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload44, align 4
  store i32 493546025, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1744545737
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1744545737
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1196887974, i32 -1627020549
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload43, align 4
  %m.reload37 = load volatile i32*, i32** %m.reg2mem
  %65 = load i32, i32* %m.reload37, align 4
  %cmp6 = icmp sle i32 %64, %65
  store i1 %cmp6, i1* %cmp6.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 97087516, i32 -1627020549
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %92 = select i1 %cmp6.reload, i32 521548475, i32 -974186823
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %93 = load i32, i32* %x.addr.reload, align 4
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload42, align 4
  %rem = srem i32 %93, %94
  %cmp8 = icmp eq i32 %rem, 0
  %95 = select i1 %cmp8, i32 -237777081, i32 1161744438
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %retval.reload28 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload28, align 4
  store i32 -1495636947, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -812854005, i32 -815191018
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1491612190
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1491612190
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1138715384, i32 -815191018
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -2084278969, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload41, align 4
  %126 = add i32 %125, 344502267
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 344502267
  %inc = add nsw i32 %125, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload40, align 4
  store i32 493546025, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload39, align 4
  %m.reload36 = load volatile i32*, i32** %m.reg2mem
  %130 = load i32, i32* %m.reload36, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %add = add nsw i32 %130, 1
  %cmp12 = icmp eq i32 %129, %132
  %133 = select i1 %cmp12, i32 1982226106, i32 -1495636947
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %retval.reload27 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload27, align 4
  store i32 -1495636947, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %134 = load i32, i32* %retval.reload, align 4
  ret i32 %134

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  %135 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %135, 1
  store i32 346028209, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %137 = load i32, i32* %m.reload, align 4
  %cmp6alteredBB = icmp sle i32 %136, %137
  store i32 -1196887974, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 -812854005, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %if.then14, %for.end, %for.inc, %originalBBpart222, %originalBB20, %if.end11, %if.then10, %for.body, %originalBBpart218, %originalBB16, %for.cond, %if.end4, %if.then3, %lor.lhs.false, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1567203414, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1567203414, label %for.cond
    i32 -433819515, label %for.body
    i32 291753990, label %land.lhs.true
    i32 -963065318, label %if.then
    i32 -896627816, label %originalBB
    i32 -1612123945, label %originalBBpart2
    i32 1411395258, label %if.end
    i32 1541752178, label %for.inc
    i32 288876158, label %for.end
    i32 -1059669701, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 -433819515, i32 288876158
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %call1 = call i32 @sushu(i32 %3)
  %tobool = icmp ne i32 %call1, 0
  %4 = select i1 %tobool, i32 291753990, i32 1411395258
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %5, 1011668609
  %8 = sub i32 %7, %6
  %9 = add i32 %8, 1011668609
  %sub = sub nsw i32 %5, %6
  %call2 = call i32 @sushu(i32 %9)
  %tobool3 = icmp ne i32 %call2, 0
  %10 = select i1 %tobool3, i32 -963065318, i32 1411395258
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1613818403
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1613818403
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -896627816, i32 -1059669701
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %m, align 4
  %40 = load i32, i32* %i, align 4
  %41 = add i32 %39, -1688512845
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, -1688512845
  %sub4 = sub nsw i32 %39, %40
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %38, i32 %43)
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = add i32 %44, 753248793
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 753248793
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1612123945, i32 -1059669701
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1411395258, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1541752178, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %71, 937070557
  %73 = add i32 %72, 2
  %74 = add i32 %73, 937070557
  %add = add nsw i32 %71, 2
  store i32 %74, i32* %i, align 4
  store i32 1567203414, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %m, align 4
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, 1490783015
  %79 = sub i32 %78, %76
  %80 = add i32 %79, 1490783015
  %_ = sub i32 0, %76
  %81 = sub i32 %80, 3879402
  %82 = add i32 %81, %77
  %83 = add i32 %82, 3879402
  %gen = add i32 %80, %77
  %84 = add i32 %76, -1022877145
  %85 = sub i32 %84, %77
  %86 = sub i32 %85, -1022877145
  %_6 = sub i32 %76, %77
  %gen7 = mul i32 %86, %77
  %87 = sub i32 0, %76
  %88 = add i32 0, %87
  %_8 = sub i32 0, %76
  %89 = sub i32 %88, 1223443569
  %90 = add i32 %89, %77
  %91 = add i32 %90, 1223443569
  %gen9 = add i32 %88, %77
  %92 = sub i32 0, -1449016143
  %93 = sub i32 %92, %76
  %94 = add i32 %93, -1449016143
  %_10 = sub i32 0, %76
  %95 = add i32 %94, 1064598779
  %96 = add i32 %95, %77
  %97 = sub i32 %96, 1064598779
  %gen11 = add i32 %94, %77
  %_12 = shl i32 %76, %77
  %98 = sub i32 0, %77
  %99 = add i32 %76, %98
  %sub4alteredBB = sub nsw i32 %76, %77
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %75, i32 %99)
  store i32 -896627816, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
