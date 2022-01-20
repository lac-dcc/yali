; ModuleID = 'source-C-CXX/9/1646.c'
source_filename = "source-C-CXX/9/1646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxn = constant i64 25, align 8
@n = common global i64 0, align 8
@ans = common global i64 0, align 8
@a = common global [35 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @dfs(i64 %h, i64 %maxH, i64 %now) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %now.addr.reg2mem = alloca i64*
  %maxH.addr.reg2mem = alloca i64*
  %h.addr.reg2mem = alloca i64*
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -809394769
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -809394769
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 510605871, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 510605871, label %first
    i32 -1904119022, label %originalBB
    i32 -1117368610, label %originalBBpart2
    i32 -1648322801, label %if.then
    i32 -247574106, label %if.then2
    i32 514402885, label %if.end
    i32 1008064282, label %if.end3
    i32 -322258798, label %originalBB11
    i32 -955233708, label %originalBBpart215
    i32 368156221, label %if.then6
    i32 -1302121407, label %if.end10
    i32 -151855344, label %originalBBalteredBB
    i32 2085128934, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %10 = and i1 %.reload, %.reload19
  %11 = xor i1 %.reload, %.reload19
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload19
  %14 = select i1 %12, i32 -1904119022, i32 -151855344
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %h.addr = alloca i64, align 8
  store i64* %h.addr, i64** %h.addr.reg2mem
  %maxH.addr = alloca i64, align 8
  store i64* %maxH.addr, i64** %maxH.addr.reg2mem
  %now.addr = alloca i64, align 8
  store i64* %now.addr, i64** %now.addr.reg2mem
  %i = alloca i64, align 8
  %h.addr.reload26 = load volatile i64*, i64** %h.addr.reg2mem
  store i64 %h, i64* %h.addr.reload26, align 8
  %maxH.addr.reload30 = load volatile i64*, i64** %maxH.addr.reg2mem
  store i64 %maxH, i64* %maxH.addr.reload30, align 8
  %now.addr.reload35 = load volatile i64*, i64** %now.addr.reg2mem
  store i64 %now, i64* %now.addr.reload35, align 8
  %h.addr.reload25 = load volatile i64*, i64** %h.addr.reg2mem
  %15 = load i64, i64* %h.addr.reload25, align 8
  %16 = load i64, i64* @n, align 8
  %17 = add i64 %16, -866794845704364900
  %18 = add i64 %17, 1
  %19 = sub i64 %18, -866794845704364900
  %add = add nsw i64 %16, 1
  %cmp = icmp eq i64 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1117368610, i32 -151855344
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -1648322801, i32 1008064282
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %now.addr.reload34 = load volatile i64*, i64** %now.addr.reg2mem
  %35 = load i64, i64* %now.addr.reload34, align 8
  %36 = load i64, i64* @ans, align 8
  %cmp1 = icmp sgt i64 %35, %36
  %37 = select i1 %cmp1, i32 -247574106, i32 514402885
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %now.addr.reload33 = load volatile i64*, i64** %now.addr.reg2mem
  %38 = load i64, i64* %now.addr.reload33, align 8
  store i64 %38, i64* @ans, align 8
  store i32 514402885, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1302121407, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1958492093
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1958492093
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -322258798, i32 2085128934
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %h.addr.reload24 = load volatile i64*, i64** %h.addr.reg2mem
  %54 = load i64, i64* %h.addr.reload24, align 8
  %55 = sub i64 %54, 6906915471431648985
  %56 = add i64 %55, 1
  %57 = add i64 %56, 6906915471431648985
  %add4 = add nsw i64 %54, 1
  %maxH.addr.reload29 = load volatile i64*, i64** %maxH.addr.reg2mem
  %58 = load i64, i64* %maxH.addr.reload29, align 8
  %now.addr.reload32 = load volatile i64*, i64** %now.addr.reg2mem
  %59 = load i64, i64* %now.addr.reload32, align 8
  call void @dfs(i64 %57, i64 %58, i64 %59)
  %h.addr.reload23 = load volatile i64*, i64** %h.addr.reg2mem
  %60 = load i64, i64* %h.addr.reload23, align 8
  %arrayidx = getelementptr inbounds [35 x i64], [35 x i64]* @a, i64 0, i64 %60
  %61 = load i64, i64* %arrayidx, align 8
  %maxH.addr.reload28 = load volatile i64*, i64** %maxH.addr.reg2mem
  %62 = load i64, i64* %maxH.addr.reload28, align 8
  %cmp5 = icmp sle i64 %61, %62
  store i1 %cmp5, i1* %cmp5.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  %88 = select i1 %86, i32 -955233708, i32 2085128934
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %89 = select i1 %cmp5.reload, i32 368156221, i32 -1302121407
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %h.addr.reload22 = load volatile i64*, i64** %h.addr.reg2mem
  %90 = load i64, i64* %h.addr.reload22, align 8
  %91 = sub i64 0, %90
  %92 = sub i64 0, 1
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %add7 = add nsw i64 %90, 1
  %h.addr.reload21 = load volatile i64*, i64** %h.addr.reg2mem
  %95 = load i64, i64* %h.addr.reload21, align 8
  %arrayidx8 = getelementptr inbounds [35 x i64], [35 x i64]* @a, i64 0, i64 %95
  %96 = load i64, i64* %arrayidx8, align 8
  %now.addr.reload31 = load volatile i64*, i64** %now.addr.reg2mem
  %97 = load i64, i64* %now.addr.reload31, align 8
  %98 = add i64 %97, -3038408708553118442
  %99 = add i64 %98, 1
  %100 = sub i64 %99, -3038408708553118442
  %add9 = add nsw i64 %97, 1
  call void @dfs(i64 %94, i64 %96, i64 %100)
  store i32 -1302121407, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %h.addralteredBB = alloca i64, align 8
  %maxH.addralteredBB = alloca i64, align 8
  %now.addralteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  store i64 %h, i64* %h.addralteredBB, align 8
  store i64 %maxH, i64* %maxH.addralteredBB, align 8
  store i64 %now, i64* %now.addralteredBB, align 8
  %101 = load i64, i64* %h.addralteredBB, align 8
  %102 = load i64, i64* @n, align 8
  %103 = sub i64 0, 1
  %104 = sub i64 %102, %103
  %addalteredBB = add nsw i64 %102, 1
  %cmpalteredBB = icmp eq i64 %101, %104
  store i32 -1904119022, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %h.addr.reload20 = load volatile i64*, i64** %h.addr.reg2mem
  %105 = load i64, i64* %h.addr.reload20, align 8
  %106 = sub i64 0, 1208246471686416454
  %107 = sub i64 %106, %105
  %108 = add i64 %107, 1208246471686416454
  %_ = sub i64 0, %105
  %109 = sub i64 %108, -8596513773428430063
  %110 = add i64 %109, 1
  %111 = add i64 %110, -8596513773428430063
  %gen = add i64 %108, 1
  %112 = sub i64 %105, 4176300703062692653
  %113 = sub i64 %112, 1
  %114 = add i64 %113, 4176300703062692653
  %_12 = sub i64 %105, 1
  %gen13 = mul i64 %114, 1
  %115 = sub i64 %105, -7971715361036425212
  %116 = add i64 %115, 1
  %117 = add i64 %116, -7971715361036425212
  %add4alteredBB = add nsw i64 %105, 1
  %maxH.addr.reload27 = load volatile i64*, i64** %maxH.addr.reg2mem
  %118 = load i64, i64* %maxH.addr.reload27, align 8
  %now.addr.reload = load volatile i64*, i64** %now.addr.reg2mem
  %119 = load i64, i64* %now.addr.reload, align 8
  call void @dfs(i64 %117, i64 %118, i64 %119)
  %h.addr.reload = load volatile i64*, i64** %h.addr.reg2mem
  %120 = load i64, i64* %h.addr.reload, align 8
  %arrayidxalteredBB = getelementptr inbounds [35 x i64], [35 x i64]* @a, i64 0, i64 %120
  %121 = load i64, i64* %arrayidxalteredBB, align 8
  %maxH.addr.reload = load volatile i64*, i64** %maxH.addr.reg2mem
  %122 = load i64, i64* %maxH.addr.reload, align 8
  %cmp5alteredBB = icmp sle i64 %121, %122
  store i32 -322258798, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %if.then6, %originalBBpart215, %originalBB11, %if.end3, %if.end, %if.then2, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i64*
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1023735079
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1023735079
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 474067908, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 474067908, label %first
    i32 1922787544, label %originalBB
    i32 -643153938, label %originalBBpart2
    i32 1582988873, label %for.cond
    i32 2031774452, label %originalBB3
    i32 -1128890886, label %originalBBpart25
    i32 512097460, label %for.body
    i32 1478571305, label %for.inc
    i32 -1219478117, label %for.end
    i32 -1984019045, label %originalBBalteredBB
    i32 -603429908, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = and i1 %.reload, %.reload9
  %11 = xor i1 %.reload, %.reload9
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload9
  %14 = select i1 %12, i32 1922787544, i32 -1984019045
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* @n)
  %i.reload14 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload14, align 8
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, -1140959885
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1140959885
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -643153938, i32 -1984019045
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1582988873, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 2031774452, i32 -603429908
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %i.reload13 = load volatile i64*, i64** %i.reg2mem
  %56 = load i64, i64* %i.reload13, align 8
  %57 = load i64, i64* @n, align 8
  %cmp = icmp sle i64 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = add i32 %58, -1976241983
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1976241983
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1128890886, i32 -603429908
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 512097460, i32 -1219478117
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload12 = load volatile i64*, i64** %i.reg2mem
  %74 = load i64, i64* %i.reload12, align 8
  %add.ptr = getelementptr inbounds i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @a, i32 0, i32 0), i64 %74
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %add.ptr)
  store i32 1478571305, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload11 = load volatile i64*, i64** %i.reg2mem
  %75 = load i64, i64* %i.reload11, align 8
  %76 = add i64 %75, 3422255244601525427
  %77 = add i64 %76, 1
  %78 = sub i64 %77, 3422255244601525427
  %inc = add nsw i64 %75, 1
  %i.reload10 = load volatile i64*, i64** %i.reg2mem
  store i64 %78, i64* %i.reload10, align 8
  store i32 1582988873, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  call void @dfs(i64 1, i64 1073741824, i64 0)
  %79 = load i64, i64* @ans, align 8
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %79)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %ialteredBB, align 8
  store i32 1922787544, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %80 = load i64, i64* %i.reload, align 8
  %81 = load i64, i64* @n, align 8
  %cmpalteredBB = icmp sle i64 %80, %81
  store i32 2031774452, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart25, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
