; ModuleID = 'source-C-CXX/89/2640.c'
source_filename = "source-C-CXX/89/2640.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32 %m, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1573015107
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1573015107
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 1250758721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1250758721, label %first
    i32 -1307861262, label %originalBB
    i32 1938839574, label %originalBBpart2
    i32 596087393, label %if.then
    i32 1401202726, label %if.end
    i32 -343976549, label %if.then2
    i32 -1295408086, label %if.end3
    i32 -218268630, label %for.cond
    i32 849189022, label %for.body
    i32 343879680, label %if.then6
    i32 542287410, label %if.end7
    i32 1769212381, label %for.inc
    i32 -1129539070, label %for.end
    i32 -1816522186, label %originalBB8
    i32 -503352607, label %originalBBpart210
    i32 -769873856, label %return
    i32 963064950, label %originalBBalteredBB
    i32 1392643172, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = and i1 %.reload, %.reload14
  %11 = xor i1 %.reload, %.reload14
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload14
  %14 = select i1 %12, i32 -1307861262, i32 963064950
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m.addr.reload21 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload21, align 4
  %n.addr.reload23 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload23, align 4
  %m.addr.reload20 = load volatile i32*, i32** %m.addr.reg2mem
  %15 = load i32, i32* %m.addr.reload20, align 4
  %cmp = icmp sle i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -805132190
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -805132190
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1938839574, i32 963064950
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 596087393, i32 1401202726
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload18 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload18, align 4
  store i32 -769873856, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.addr.reload22 = load volatile i32*, i32** %n.addr.reg2mem
  %44 = load i32, i32* %n.addr.reload22, align 4
  %cmp1 = icmp eq i32 %44, 1
  %45 = select i1 %cmp1, i32 -343976549, i32 -1295408086
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %retval.reload17 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload17, align 4
  store i32 -769873856, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %sum.reload27 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload27, align 4
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload33, align 4
  store i32 -218268630, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload32, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %47 = load i32, i32* %n.addr.reload, align 4
  %cmp4 = icmp sle i32 %46, %47
  %48 = select i1 %cmp4, i32 849189022, i32 -1129539070
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload31, align 4
  %m.addr.reload19 = load volatile i32*, i32** %m.addr.reg2mem
  %50 = load i32, i32* %m.addr.reload19, align 4
  %cmp5 = icmp sgt i32 %49, %50
  %51 = select i1 %cmp5, i32 343879680, i32 542287410
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 -1129539070, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %52 = load i32, i32* %m.addr.reload, align 4
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload30, align 4
  %54 = sub i32 %52, -1114444469
  %55 = sub i32 %54, %53
  %56 = add i32 %55, -1114444469
  %sub = sub nsw i32 %52, %53
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload29, align 4
  %call = call i32 @num(i32 %56, i32 %57)
  %sum.reload26 = load volatile i32*, i32** %sum.reg2mem
  %58 = load i32, i32* %sum.reload26, align 4
  %59 = sub i32 0, %call
  %60 = sub i32 %58, %59
  %add = add nsw i32 %58, %call
  %sum.reload25 = load volatile i32*, i32** %sum.reg2mem
  store i32 %60, i32* %sum.reload25, align 4
  store i32 1769212381, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload28, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload, align 4
  store i32 -218268630, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1816522186, i32 1392643172
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %sum.reload24 = load volatile i32*, i32** %sum.reg2mem
  %92 = load i32, i32* %sum.reload24, align 4
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  store i32 %92, i32* %retval.reload16, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1010671459
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1010671459
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -503352607, i32 1392643172
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -769873856, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  %120 = load i32, i32* %retval.reload15, align 4
  ret i32 %120

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %121 = load i32, i32* %m.addralteredBB, align 4
  %cmpalteredBB = icmp sle i32 %121, 1
  store i32 -1307861262, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %122 = load i32, i32* %sum.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %122, i32* %retval.reload, align 4
  store i32 -1816522186, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart210, %originalBB8, %for.end, %for.inc, %if.end7, %if.then6, %for.body, %for.cond, %if.end3, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %r.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %M.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 1415793907, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 1415793907, label %first
    i32 947108471, label %originalBB
    i32 -844899824, label %originalBBpart2
    i32 -1280819514, label %for.cond
    i32 934486519, label %for.body
    i32 2106372525, label %for.inc
    i32 755170834, label %originalBB4
    i32 1358645474, label %originalBBpart210
    i32 -1661488787, label %for.end
    i32 -1748926485, label %originalBB12
    i32 353103204, label %originalBBpart214
    i32 1859839260, label %originalBBalteredBB
    i32 -1209963875, label %originalBB4alteredBB
    i32 -1038728018, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %9 = and i1 %.reload, %.reload18
  %10 = xor i1 %.reload, %.reload18
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload18
  %13 = select i1 %11, i32 947108471, i32 1859839260
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %M = alloca i32, align 4
  store i32* %M, i32** %M.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload19 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload19)
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload24, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
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
  %39 = select i1 %37, i32 -844899824, i32 1859839260
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1280819514, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload23, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 934486519, i32 -1661488787
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %M.reload25 = load volatile i32*, i32** %M.reg2mem
  %N.reload26 = load volatile i32*, i32** %N.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %M.reload25, i32* %N.reload26)
  %M.reload = load volatile i32*, i32** %M.reg2mem
  %43 = load i32, i32* %M.reload, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %44 = load i32, i32* %N.reload, align 4
  %call2 = call i32 @num(i32 %43, i32 %44)
  %r.reload27 = load volatile i32*, i32** %r.reg2mem
  store i32 %call2, i32* %r.reload27, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %45 = load i32, i32* %r.reload, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %45)
  store i32 2106372525, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, -710359254
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -710359254
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 755170834, i32 -1209963875
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload22, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload21, align 4
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, 932559964
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 932559964
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1358645474, i32 -1209963875
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -1280819514, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 646476156
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 646476156
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1748926485, i32 -1038728018
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = add i32 %120, 1883073751
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1883073751
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 353103204, i32 -1038728018
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %MalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 947108471, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload20, align 4
  %148 = add i32 %147, -1185288889
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1185288889
  %_ = sub i32 %147, 1
  %gen = mul i32 %150, 1
  %151 = sub i32 0, -1753604139
  %152 = sub i32 %151, %147
  %153 = add i32 %152, -1753604139
  %_5 = sub i32 0, %147
  %154 = add i32 %153, 1291962916
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1291962916
  %gen6 = add i32 %153, 1
  %157 = add i32 0, -524146812
  %158 = sub i32 %157, %147
  %159 = sub i32 %158, -524146812
  %_7 = sub i32 0, %147
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %gen8 = add i32 %159, 1
  %164 = sub i32 0, 1
  %165 = sub i32 %147, %164
  %incalteredBB = add nsw i32 %147, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload, align 4
  store i32 755170834, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 -1748926485, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB12, %for.end, %originalBBpart210, %originalBB4, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
