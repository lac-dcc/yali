; ModuleID = 'source-C-CXX/51/4694.c'
source_filename = "source-C-CXX/51/4694.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1709118300
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1709118300
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 1070997134, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1070997134, label %first
    i32 -170791070, label %originalBB
    i32 1781883286, label %originalBBpart2
    i32 1630965915, label %for.cond
    i32 1047152183, label %for.body
    i32 1945334334, label %for.inc
    i32 -947621559, label %originalBB4
    i32 1959346257, label %originalBBpart26
    i32 -1696118116, label %for.end
    i32 1386423152, label %originalBBalteredBB
    i32 1318094995, label %originalBB4alteredBB
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
  %26 = select i1 %24, i32 -170791070, i32 1386423152
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %a.reload11 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload11, i32 0, i32 0
  %p.reload26 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload26, align 8
  %n.reload13 = load volatile i32*, i32** %n.reg2mem
  %m.reload14 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload13, i32* %m.reload14)
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload19, align 4
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
  %40 = select i1 %38, i32 1781883286, i32 1386423152
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1630965915, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload18, align 4
  %n.reload12 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload12, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1047152183, i32 -1696118116
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload25 = load volatile i32**, i32*** %p.reg2mem
  %44 = load i32*, i32** %p.reload25, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %44)
  store i32 1945334334, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -391567219
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -391567219
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -947621559, i32 1318094995
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload17, align 4
  %73 = sub i32 %72, -1706769013
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1706769013
  %inc = add nsw i32 %72, 1
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload16, align 4
  %p.reload24 = load volatile i32**, i32*** %p.reg2mem
  %76 = load i32*, i32** %p.reload24, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %76, i32 1
  %p.reload23 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload23, align 8
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -777172442
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -777172442
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1959346257, i32 1318094995
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 1630965915, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i32 0, i32 0
  %p.reload22 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay3, i32** %p.reload22, align 8
  %p.reload21 = load volatile i32**, i32*** %p.reg2mem
  %92 = load i32*, i32** %p.reload21, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %94 = load i32, i32* %m.reload, align 4
  call void @change(i32* %92, i32 %93, i32 %94)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %ialteredBB, align 4
  store i32 -170791070, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload15, align 4
  %96 = sub i32 %95, 2023837113
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 2023837113
  %_ = sub i32 %95, 1
  %gen = mul i32 %98, 1
  %99 = sub i32 0, 1
  %100 = sub i32 %95, %99
  %incalteredBB = add nsw i32 %95, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload, align 4
  %p.reload20 = load volatile i32**, i32*** %p.reg2mem
  %101 = load i32*, i32** %p.reload20, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %101, i32 1
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptralteredBB, i32** %p.reload, align 8
  store i32 -947621559, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart26, %originalBB4, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @change(i32* %p, i32 %n, i32 %m) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32**
  %i.reg2mem = alloca i32**
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32**
  %.reg2mem52 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 -896759279, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -896759279, label %first
    i32 -1999608339, label %originalBB
    i32 -2017635721, label %originalBBpart2
    i32 1541352399, label %for.cond
    i32 -1009059045, label %originalBB31
    i32 -1244931533, label %originalBBpart233
    i32 -644981081, label %for.body
    i32 2121820787, label %originalBB35
    i32 991438246, label %originalBBpart249
    i32 946730937, label %if.then
    i32 -1795464805, label %if.else
    i32 -442727607, label %if.end
    i32 1626724381, label %for.inc
    i32 -1050996143, label %for.end
    i32 -694854919, label %for.cond16
    i32 627687101, label %for.body22
    i32 594450092, label %for.inc23
    i32 -1448491131, label %for.end25
    i32 -1087079768, label %originalBBalteredBB
    i32 1318343734, label %originalBB31alteredBB
    i32 -497540081, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload53, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload53, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload53
  %25 = select i1 %23, i32 -1999608339, i32 -1087079768
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32*, align 8
  store i32** %i, i32*** %i.reg2mem
  %j = alloca i32*, align 8
  store i32** %j, i32*** %j.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %p.addr.reload59 = load volatile i32**, i32*** %p.addr.reg2mem
  store i32* %p, i32** %p.addr.reload59, align 8
  %n.addr.reload66 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload66, align 4
  %m.addr.reload70 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload70, align 4
  %b.reload93 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload93, i32 0, i32 0
  %j.reload89 = load volatile i32**, i32*** %j.reg2mem
  store i32* %arraydecay, i32** %j.reload89, align 8
  %p.addr.reload58 = load volatile i32**, i32*** %p.addr.reg2mem
  %26 = load i32*, i32** %p.addr.reload58, align 8
  %i.reload79 = load volatile i32**, i32*** %i.reg2mem
  store i32* %26, i32** %i.reload79, align 8
  %b.reload92 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload92, i32 0, i32 0
  %j.reload88 = load volatile i32**, i32*** %j.reg2mem
  store i32* %arraydecay1, i32** %j.reload88, align 8
  %p.addr.reload57 = load volatile i32**, i32*** %p.addr.reg2mem
  %27 = load i32*, i32** %p.addr.reload57, align 8
  %i.reload78 = load volatile i32**, i32*** %i.reg2mem
  store i32* %27, i32** %i.reload78, align 8
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 108296571
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 108296571
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2017635721, i32 -1087079768
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1541352399, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1009059045, i32 1318343734
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32**, i32*** %i.reg2mem
  %69 = load i32*, i32** %i.reload77, align 8
  %p.addr.reload56 = load volatile i32**, i32*** %p.addr.reg2mem
  %70 = load i32*, i32** %p.addr.reload56, align 8
  %n.addr.reload65 = load volatile i32*, i32** %n.addr.reg2mem
  %71 = load i32, i32* %n.addr.reload65, align 4
  %idx.ext = sext i32 %71 to i64
  %add.ptr = getelementptr inbounds i32, i32* %70, i64 %idx.ext
  %cmp = icmp ult i32* %69, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = add i32 %72, 85127109
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 85127109
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1244931533, i32 1318343734
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -644981081, i32 -1050996143
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 2121820787, i32 -497540081
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32**, i32*** %i.reg2mem
  %114 = load i32*, i32** %i.reload76, align 8
  %p.addr.reload55 = load volatile i32**, i32*** %p.addr.reg2mem
  %115 = load i32*, i32** %p.addr.reload55, align 8
  %n.addr.reload64 = load volatile i32*, i32** %n.addr.reg2mem
  %116 = load i32, i32* %n.addr.reload64, align 4
  %idx.ext2 = sext i32 %116 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %115, i64 %idx.ext2
  %m.addr.reload69 = load volatile i32*, i32** %m.addr.reg2mem
  %117 = load i32, i32* %m.addr.reload69, align 4
  %idx.ext4 = sext i32 %117 to i64
  %118 = sub i64 0, 5017258928477662248
  %119 = sub i64 %118, %idx.ext4
  %120 = add i64 %119, 5017258928477662248
  %idx.neg = sub i64 0, %idx.ext4
  %add.ptr5 = getelementptr inbounds i32, i32* %add.ptr3, i64 %120
  %cmp6 = icmp ult i32* %114, %add.ptr5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = add i32 %121, -1621186164
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1621186164
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 991438246, i32 -497540081
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %136 = select i1 %cmp6.reload, i32 946730937, i32 -1795464805
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload75 = load volatile i32**, i32*** %i.reg2mem
  %137 = load i32*, i32** %i.reload75, align 8
  %138 = load i32, i32* %137, align 4
  %j.reload87 = load volatile i32**, i32*** %j.reg2mem
  %139 = load i32*, i32** %j.reload87, align 8
  %m.addr.reload68 = load volatile i32*, i32** %m.addr.reg2mem
  %140 = load i32, i32* %m.addr.reload68, align 4
  %idx.ext7 = sext i32 %140 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %139, i64 %idx.ext7
  store i32 %138, i32* %add.ptr8, align 4
  store i32 -442727607, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32**, i32*** %i.reg2mem
  %141 = load i32*, i32** %i.reload74, align 8
  %142 = load i32, i32* %141, align 4
  %j.reload86 = load volatile i32**, i32*** %j.reg2mem
  %143 = load i32*, i32** %j.reload86, align 8
  %n.addr.reload63 = load volatile i32*, i32** %n.addr.reg2mem
  %144 = load i32, i32* %n.addr.reload63, align 4
  %idx.ext9 = sext i32 %144 to i64
  %145 = sub i64 0, %idx.ext9
  %146 = add i64 0, %145
  %idx.neg10 = sub i64 0, %idx.ext9
  %add.ptr11 = getelementptr inbounds i32, i32* %143, i64 %146
  %m.addr.reload67 = load volatile i32*, i32** %m.addr.reg2mem
  %147 = load i32, i32* %m.addr.reload67, align 4
  %idx.ext12 = sext i32 %147 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %add.ptr11, i64 %idx.ext12
  store i32 %142, i32* %add.ptr13, align 4
  store i32 -442727607, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1626724381, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload73 = load volatile i32**, i32*** %i.reg2mem
  %148 = load i32*, i32** %i.reload73, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %148, i32 1
  %i.reload72 = load volatile i32**, i32*** %i.reg2mem
  store i32* %incdec.ptr, i32** %i.reload72, align 8
  %j.reload85 = load volatile i32**, i32*** %j.reg2mem
  %149 = load i32*, i32** %j.reload85, align 8
  %incdec.ptr14 = getelementptr inbounds i32, i32* %149, i32 1
  %j.reload84 = load volatile i32**, i32*** %j.reg2mem
  store i32* %incdec.ptr14, i32** %j.reload84, align 8
  store i32 1541352399, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload91 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arraydecay15 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload91, i32 0, i32 0
  %j.reload83 = load volatile i32**, i32*** %j.reg2mem
  store i32* %arraydecay15, i32** %j.reload83, align 8
  store i32 -694854919, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload82 = load volatile i32**, i32*** %j.reg2mem
  %150 = load i32*, i32** %j.reload82, align 8
  %b.reload90 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arraydecay17 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload90, i32 0, i32 0
  %n.addr.reload62 = load volatile i32*, i32** %n.addr.reg2mem
  %151 = load i32, i32* %n.addr.reload62, align 4
  %idx.ext18 = sext i32 %151 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %arraydecay17, i64 %idx.ext18
  %add.ptr20 = getelementptr inbounds i32, i32* %add.ptr19, i64 -1
  %cmp21 = icmp ult i32* %150, %add.ptr20
  %152 = select i1 %cmp21, i32 627687101, i32 -1448491131
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %j.reload81 = load volatile i32**, i32*** %j.reg2mem
  %153 = load i32*, i32** %j.reload81, align 8
  %154 = load i32, i32* %153, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %154)
  store i32 594450092, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload80 = load volatile i32**, i32*** %j.reg2mem
  %155 = load i32*, i32** %j.reload80, align 8
  %incdec.ptr24 = getelementptr inbounds i32, i32* %155, i32 1
  %j.reload = load volatile i32**, i32*** %j.reg2mem
  store i32* %incdec.ptr24, i32** %j.reload, align 8
  store i32 -694854919, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arraydecay26 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i32 0, i32 0
  %n.addr.reload61 = load volatile i32*, i32** %n.addr.reg2mem
  %156 = load i32, i32* %n.addr.reload61, align 4
  %idx.ext27 = sext i32 %156 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %arraydecay26, i64 %idx.ext27
  %add.ptr29 = getelementptr inbounds i32, i32* %add.ptr28, i64 -1
  %157 = load i32, i32* %add.ptr29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32*, align 8
  %jalteredBB = alloca i32*, align 8
  %balteredBB = alloca [100 x i32], align 16
  store i32* %p, i32** %p.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %balteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %jalteredBB, align 8
  %158 = load i32*, i32** %p.addralteredBB, align 8
  store i32* %158, i32** %ialteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %balteredBB, i32 0, i32 0
  store i32* %arraydecay1alteredBB, i32** %jalteredBB, align 8
  %159 = load i32*, i32** %p.addralteredBB, align 8
  store i32* %159, i32** %ialteredBB, align 8
  store i32 -1999608339, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32**, i32*** %i.reg2mem
  %160 = load i32*, i32** %i.reload71, align 8
  %p.addr.reload54 = load volatile i32**, i32*** %p.addr.reg2mem
  %161 = load i32*, i32** %p.addr.reload54, align 8
  %n.addr.reload60 = load volatile i32*, i32** %n.addr.reg2mem
  %162 = load i32, i32* %n.addr.reload60, align 4
  %idx.extalteredBB = sext i32 %162 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %161, i64 %idx.extalteredBB
  %cmpalteredBB = icmp ult i32* %160, %add.ptralteredBB
  store i32 -1009059045, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32**, i32*** %i.reg2mem
  %163 = load i32*, i32** %i.reload, align 8
  %p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem
  %164 = load i32*, i32** %p.addr.reload, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %165 = load i32, i32* %n.addr.reload, align 4
  %idx.ext2alteredBB = sext i32 %165 to i64
  %add.ptr3alteredBB = getelementptr inbounds i32, i32* %164, i64 %idx.ext2alteredBB
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %166 = load i32, i32* %m.addr.reload, align 4
  %idx.ext4alteredBB = sext i32 %166 to i64
  %167 = sub i64 0, 8009917779905989974
  %168 = sub i64 %167, %idx.ext4alteredBB
  %169 = add i64 %168, 8009917779905989974
  %_ = sub i64 0, %idx.ext4alteredBB
  %gen = mul i64 %169, %idx.ext4alteredBB
  %170 = add i64 0, -2075029948230085984
  %171 = sub i64 %170, 0
  %172 = sub i64 %171, -2075029948230085984
  %_36 = sub i64 0, 0
  %173 = add i64 %172, 7705588885769879986
  %174 = add i64 %173, %idx.ext4alteredBB
  %175 = sub i64 %174, 7705588885769879986
  %gen37 = add i64 %172, %idx.ext4alteredBB
  %176 = sub i64 0, %idx.ext4alteredBB
  %177 = add i64 0, %176
  %_38 = sub i64 0, %idx.ext4alteredBB
  %gen39 = mul i64 %177, %idx.ext4alteredBB
  %178 = add i64 0, 3663709629219999872
  %179 = sub i64 %178, %idx.ext4alteredBB
  %180 = sub i64 %179, 3663709629219999872
  %_40 = sub i64 0, %idx.ext4alteredBB
  %gen41 = mul i64 %180, %idx.ext4alteredBB
  %181 = add i64 0, 3143304686274523743
  %182 = sub i64 %181, %idx.ext4alteredBB
  %183 = sub i64 %182, 3143304686274523743
  %_42 = sub i64 0, %idx.ext4alteredBB
  %gen43 = mul i64 %183, %idx.ext4alteredBB
  %184 = sub i64 0, %idx.ext4alteredBB
  %185 = add i64 0, %184
  %_44 = sub i64 0, %idx.ext4alteredBB
  %gen45 = mul i64 %185, %idx.ext4alteredBB
  %186 = sub i64 0, 5667318327057681484
  %187 = sub i64 %186, 0
  %188 = add i64 %187, 5667318327057681484
  %_46 = sub i64 0, 0
  %189 = sub i64 %188, -6651082718167458172
  %190 = add i64 %189, %idx.ext4alteredBB
  %191 = add i64 %190, -6651082718167458172
  %gen47 = add i64 %188, %idx.ext4alteredBB
  %192 = sub i64 0, %idx.ext4alteredBB
  %193 = add i64 0, %192
  %idx.negalteredBB = sub i64 0, %idx.ext4alteredBB
  %add.ptr5alteredBB = getelementptr inbounds i32, i32* %add.ptr3alteredBB, i64 %193
  %cmp6alteredBB = icmp ult i32* %163, %add.ptr5alteredBB
  store i32 2121820787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc23, %for.body22, %for.cond16, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart249, %originalBB35, %for.body, %originalBBpart233, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
