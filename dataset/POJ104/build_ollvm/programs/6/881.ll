; ModuleID = 'source-C-CXX/6/881.c'
source_filename = "source-C-CXX/6/881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @bd(i8* %hed, i8* %zi, i32 %m) #0 {
entry:
  %.reg2mem26 = alloca i32
  %t2.reg2mem = alloca i8**
  %t1.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %val.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 645212379
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 645212379
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 -774716760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -774716760, label %first
    i32 -681674724, label %originalBB
    i32 -940834657, label %originalBBpart2
    i32 -681530222, label %for.cond
    i32 1988676652, label %for.body
    i32 2096277375, label %if.then
    i32 879688452, label %if.else
    i32 1855970994, label %if.end
    i32 954054696, label %for.inc
    i32 2072354255, label %for.end
    i32 -1370850435, label %originalBB5
    i32 -256900983, label %originalBBpart27
    i32 -1984472972, label %originalBBalteredBB
    i32 -792109112, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload11, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload11, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload11
  %26 = select i1 %24, i32 -681674724, i32 -1984472972
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %hed.addr = alloca i8*, align 8
  %zi.addr = alloca i8*, align 8
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %val = alloca i32, align 4
  store i32* %val, i32** %val.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t1 = alloca i8*, align 8
  store i8** %t1, i8*** %t1.reg2mem
  %t2 = alloca i8*, align 8
  store i8** %t2, i8*** %t2.reg2mem
  store i8* %hed, i8** %hed.addr, align 8
  store i8* %zi, i8** %zi.addr, align 8
  %m.addr.reload12 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload12, align 4
  %val.reload16 = load volatile i32*, i32** %val.reg2mem
  store i32 0, i32* %val.reload16, align 4
  %27 = load i8*, i8** %hed.addr, align 8
  %t1.reload22 = load volatile i8**, i8*** %t1.reg2mem
  store i8* %27, i8** %t1.reload22, align 8
  %28 = load i8*, i8** %zi.addr, align 8
  %t2.reload25 = load volatile i8**, i8*** %t2.reg2mem
  store i8* %28, i8** %t2.reload25, align 8
  %j.reload19 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload19, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1999159094
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1999159094
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -940834657, i32 -1984472972
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -681530222, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload18 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload18, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %45 = load i32, i32* %m.addr.reload, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 1988676652, i32 2072354255
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t1.reload21 = load volatile i8**, i8*** %t1.reg2mem
  %47 = load i8*, i8** %t1.reload21, align 8
  %48 = load i8, i8* %47, align 1
  %conv = sext i8 %48 to i32
  %t2.reload24 = load volatile i8**, i8*** %t2.reg2mem
  %49 = load i8*, i8** %t2.reload24, align 8
  %50 = load i8, i8* %49, align 1
  %conv1 = sext i8 %50 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  %51 = select i1 %cmp2, i32 2096277375, i32 879688452
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %val.reload15 = load volatile i32*, i32** %val.reg2mem
  store i32 1, i32* %val.reload15, align 4
  store i32 1855970994, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %val.reload14 = load volatile i32*, i32** %val.reg2mem
  store i32 0, i32* %val.reload14, align 4
  store i32 2072354255, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 954054696, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t1.reload20 = load volatile i8**, i8*** %t1.reg2mem
  %52 = load i8*, i8** %t1.reload20, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %52, i32 1
  %t1.reload = load volatile i8**, i8*** %t1.reg2mem
  store i8* %incdec.ptr, i8** %t1.reload, align 8
  %t2.reload23 = load volatile i8**, i8*** %t2.reg2mem
  %53 = load i8*, i8** %t2.reload23, align 8
  %incdec.ptr4 = getelementptr inbounds i8, i8* %53, i32 1
  %t2.reload = load volatile i8**, i8*** %t2.reg2mem
  store i8* %incdec.ptr4, i8** %t2.reload, align 8
  %j.reload17 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload17, align 4
  %55 = add i32 %54, 1653032370
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 1653032370
  %inc = add nsw i32 %54, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %57, i32* %j.reload, align 4
  store i32 -681530222, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1370850435, i32 -792109112
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %val.reload13 = load volatile i32*, i32** %val.reg2mem
  %84 = load i32, i32* %val.reload13, align 4
  store i32 %84, i32* %.reg2mem26
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -256900983, i32 -792109112
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %.reload27 = load volatile i32, i32* %.reg2mem26
  ret i32 %.reload27

originalBBalteredBB:                              ; preds = %loopEntry
  %hed.addralteredBB = alloca i8*, align 8
  %zi.addralteredBB = alloca i8*, align 8
  %m.addralteredBB = alloca i32, align 4
  %valalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %t1alteredBB = alloca i8*, align 8
  %t2alteredBB = alloca i8*, align 8
  store i8* %hed, i8** %hed.addralteredBB, align 8
  store i8* %zi, i8** %zi.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %valalteredBB, align 4
  %111 = load i8*, i8** %hed.addralteredBB, align 8
  store i8* %111, i8** %t1alteredBB, align 8
  %112 = load i8*, i8** %zi.addralteredBB, align 8
  store i8* %112, i8** %t2alteredBB, align 8
  store i32 0, i32* %jalteredBB, align 4
  store i32 -681674724, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %val.reload = load volatile i32*, i32** %val.reg2mem
  %113 = load i32, i32* %val.reload, align 4
  store i32 -1370850435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %zhi.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %med.reg2mem = alloca i8**
  %rep.reg2mem = alloca i8**
  %zi.reg2mem = alloca i8**
  %yuan.reg2mem = alloca i8**
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 234027718
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 234027718
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 2014358125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 2014358125, label %first
    i32 -1992555799, label %originalBB
    i32 692179335, label %originalBBpart2
    i32 -1505947712, label %for.cond
    i32 240907749, label %for.body
    i32 1913571683, label %for.inc
    i32 -1430647985, label %for.end
    i32 858623336, label %for.cond8
    i32 1749450345, label %for.body12
    i32 509343859, label %for.inc14
    i32 -1095833743, label %originalBB51
    i32 1724010030, label %originalBBpart253
    i32 923524975, label %for.end16
    i32 -1100250913, label %originalBB55
    i32 18190543, label %originalBBpart257
    i32 1545794188, label %for.cond17
    i32 -457710636, label %for.body21
    i32 -898272543, label %originalBB59
    i32 58719158, label %originalBBpart270
    i32 737110124, label %for.inc23
    i32 799671790, label %for.end25
    i32 1977713266, label %for.cond26
    i32 345861053, label %originalBB72
    i32 -544779604, label %originalBBpart280
    i32 461571546, label %for.body32
    i32 124466229, label %if.then
    i32 -1372353596, label %originalBB82
    i32 -1313814474, label %originalBBpart284
    i32 15552957, label %if.end
    i32 -893331679, label %originalBB86
    i32 1330498512, label %originalBBpart288
    i32 1167481423, label %for.inc36
    i32 -171212975, label %originalBB90
    i32 816607593, label %originalBBpart292
    i32 -2020821687, label %for.end38
    i32 -1870204358, label %if.then41
    i32 354455681, label %if.end49
    i32 1610299992, label %originalBBalteredBB
    i32 787894012, label %originalBB51alteredBB
    i32 -1790917210, label %originalBB55alteredBB
    i32 -851996248, label %originalBB59alteredBB
    i32 1370330851, label %originalBB72alteredBB
    i32 -1044741456, label %originalBB82alteredBB
    i32 1119831888, label %originalBB86alteredBB
    i32 -590115984, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = and i1 %.reload, %.reload96
  %11 = xor i1 %.reload, %.reload96
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload96
  %14 = select i1 %12, i32 -1992555799, i32 1610299992
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %yuan = alloca i8*, align 8
  store i8** %yuan, i8*** %yuan.reg2mem
  %zi = alloca i8*, align 8
  store i8** %zi, i8*** %zi.reg2mem
  %rep = alloca i8*, align 8
  store i8** %rep, i8*** %rep.reg2mem
  %med = alloca i8*, align 8
  store i8** %med, i8*** %med.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %zhi = alloca i32, align 4
  store i32* %zhi, i32** %zhi.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %call = call noalias i8* @malloc(i64 260) #3
  %yuan.reload102 = load volatile i8**, i8*** %yuan.reg2mem
  store i8* %call, i8** %yuan.reload102, align 8
  %call1 = call noalias i8* @malloc(i64 260) #3
  %zi.reload105 = load volatile i8**, i8*** %zi.reg2mem
  store i8* %call1, i8** %zi.reload105, align 8
  %call2 = call noalias i8* @malloc(i64 260) #3
  %rep.reload109 = load volatile i8**, i8*** %rep.reg2mem
  store i8* %call2, i8** %rep.reload109, align 8
  %call3 = call noalias i8* @malloc(i64 260) #3
  %med.reload111 = load volatile i8**, i8*** %med.reg2mem
  store i8* %call3, i8** %med.reload111, align 8
  %yuan.reload101 = load volatile i8**, i8*** %yuan.reg2mem
  %15 = load i8*, i8** %yuan.reload101, align 8
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %zi.reload104 = load volatile i8**, i8*** %zi.reg2mem
  %16 = load i8*, i8** %zi.reload104, align 8
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %rep.reload108 = load volatile i8**, i8*** %rep.reg2mem
  %17 = load i8*, i8** %rep.reload108, align 8
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %zhi.reload149 = load volatile i32*, i32** %zhi.reg2mem
  store i32 0, i32* %zhi.reload149, align 4
  %yuan.reload100 = load volatile i8**, i8*** %yuan.reg2mem
  %18 = load i8*, i8** %yuan.reload100, align 8
  %p.reload136 = load volatile i8**, i8*** %p.reg2mem
  store i8* %18, i8** %p.reload136, align 8
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload140, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 692179335, i32 1610299992
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1505947712, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload135 = load volatile i8**, i8*** %p.reg2mem
  %33 = load i8*, i8** %p.reload135, align 8
  %34 = load i8, i8* %33, align 1
  %conv = sext i8 %34 to i32
  %cmp = icmp ne i32 %conv, 0
  %35 = select i1 %cmp, i32 240907749, i32 -1430647985
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1913571683, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload134 = load volatile i8**, i8*** %p.reg2mem
  %36 = load i8*, i8** %p.reload134, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %36, i32 1
  %p.reload133 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload133, align 8
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %37 = load i32, i32* %n.reload139, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc = add nsw i32 %37, 1
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  store i32 %41, i32* %n.reload138, align 4
  store i32 -1505947712, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %zi.reload103 = load volatile i8**, i8*** %zi.reg2mem
  %42 = load i8*, i8** %zi.reload103, align 8
  %p.reload132 = load volatile i8**, i8*** %p.reg2mem
  store i8* %42, i8** %p.reload132, align 8
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload146, align 4
  store i32 858623336, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %p.reload131 = load volatile i8**, i8*** %p.reg2mem
  %43 = load i8*, i8** %p.reload131, align 8
  %44 = load i8, i8* %43, align 1
  %conv9 = sext i8 %44 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  %45 = select i1 %cmp10, i32 1749450345, i32 923524975
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %46 = load i32, i32* %m.reload145, align 4
  %47 = add i32 %46, 1475590447
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1475590447
  %inc13 = add nsw i32 %46, 1
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  store i32 %49, i32* %m.reload144, align 4
  store i32 509343859, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 974203762
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 974203762
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1095833743, i32 787894012
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %p.reload130 = load volatile i8**, i8*** %p.reg2mem
  %77 = load i8*, i8** %p.reload130, align 8
  %incdec.ptr15 = getelementptr inbounds i8, i8* %77, i32 1
  %p.reload129 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr15, i8** %p.reload129, align 8
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, 14401541
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 14401541
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
  %104 = select i1 %102, i32 1724010030, i32 787894012
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 858623336, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -1322022050
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1322022050
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1100250913, i32 -1790917210
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %rep.reload107 = load volatile i8**, i8*** %rep.reg2mem
  %120 = load i8*, i8** %rep.reload107, align 8
  %p.reload128 = load volatile i8**, i8*** %p.reg2mem
  store i8* %120, i8** %p.reload128, align 8
  %t.reload155 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload155, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 18190543, i32 -1790917210
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1545794188, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %p.reload127 = load volatile i8**, i8*** %p.reg2mem
  %147 = load i8*, i8** %p.reload127, align 8
  %148 = load i8, i8* %147, align 1
  %conv18 = sext i8 %148 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  %149 = select i1 %cmp19, i32 -457710636, i32 799671790
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 166885637
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 166885637
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -898272543, i32 -851996248
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %t.reload154 = load volatile i32*, i32** %t.reg2mem
  %177 = load i32, i32* %t.reload154, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc22 = add nsw i32 %177, 1
  %t.reload153 = load volatile i32*, i32** %t.reg2mem
  store i32 %179, i32* %t.reload153, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 658563047
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 658563047
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 58719158, i32 -851996248
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 737110124, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %p.reload126 = load volatile i8**, i8*** %p.reg2mem
  %207 = load i8*, i8** %p.reload126, align 8
  %incdec.ptr24 = getelementptr inbounds i8, i8* %207, i32 1
  %p.reload125 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr24, i8** %p.reload125, align 8
  store i32 1545794188, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %yuan.reload99 = load volatile i8**, i8*** %yuan.reg2mem
  %208 = load i8*, i8** %yuan.reload99, align 8
  %p.reload124 = load volatile i8**, i8*** %p.reg2mem
  store i8* %208, i8** %p.reload124, align 8
  store i32 1977713266, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, -1753824578
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1753824578
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 345861053, i32 1370330851
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %p.reload123 = load volatile i8**, i8*** %p.reg2mem
  %236 = load i8*, i8** %p.reload123, align 8
  %yuan.reload98 = load volatile i8**, i8*** %yuan.reg2mem
  %237 = load i8*, i8** %yuan.reload98, align 8
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %238 = load i32, i32* %n.reload137, align 4
  %idx.ext = sext i32 %238 to i64
  %add.ptr = getelementptr inbounds i8, i8* %237, i64 %idx.ext
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %239 = load i32, i32* %m.reload143, align 4
  %idx.ext27 = sext i32 %239 to i64
  %240 = sub i64 0, -5331175709800685291
  %241 = sub i64 %240, %idx.ext27
  %242 = add i64 %241, -5331175709800685291
  %idx.neg = sub i64 0, %idx.ext27
  %add.ptr28 = getelementptr inbounds i8, i8* %add.ptr, i64 %242
  %add.ptr29 = getelementptr inbounds i8, i8* %add.ptr28, i64 1
  %cmp30 = icmp ult i8* %236, %add.ptr29
  store i1 %cmp30, i1* %cmp30.reg2mem
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -544779604, i32 1370330851
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %269 = select i1 %cmp30.reload, i32 461571546, i32 -2020821687
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %p.reload122 = load volatile i8**, i8*** %p.reg2mem
  %270 = load i8*, i8** %p.reload122, align 8
  %zi.reload = load volatile i8**, i8*** %zi.reg2mem
  %271 = load i8*, i8** %zi.reload, align 8
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %272 = load i32, i32* %m.reload142, align 4
  %call33 = call i32 @bd(i8* %270, i8* %271, i32 %272)
  %cmp34 = icmp eq i32 %call33, 1
  %273 = select i1 %cmp34, i32 124466229, i32 15552957
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1372353596, i32 -1044741456
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %zhi.reload148 = load volatile i32*, i32** %zhi.reg2mem
  store i32 1, i32* %zhi.reload148, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, -347001931
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -347001931
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1313814474, i32 -1044741456
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -2020821687, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -893331679, i32 1119831888
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, 695294296
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 695294296
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1330498512, i32 1119831888
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1167481423, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, -514940513
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -514940513
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -171212975, i32 -590115984
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %p.reload121 = load volatile i8**, i8*** %p.reg2mem
  %383 = load i8*, i8** %p.reload121, align 8
  %incdec.ptr37 = getelementptr inbounds i8, i8* %383, i32 1
  %p.reload120 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr37, i8** %p.reload120, align 8
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 417769258
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 417769258
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 816607593, i32 -590115984
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1977713266, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %zhi.reload147 = load volatile i32*, i32** %zhi.reg2mem
  %399 = load i32, i32* %zhi.reload147, align 4
  %cmp39 = icmp eq i32 %399, 1
  %400 = select i1 %cmp39, i32 -1870204358, i32 354455681
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %med.reload110 = load volatile i8**, i8*** %med.reg2mem
  %401 = load i8*, i8** %med.reload110, align 8
  %p.reload119 = load volatile i8**, i8*** %p.reg2mem
  %402 = load i8*, i8** %p.reload119, align 8
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %403 = load i32, i32* %m.reload141, align 4
  %idx.ext42 = sext i32 %403 to i64
  %add.ptr43 = getelementptr inbounds i8, i8* %402, i64 %idx.ext42
  %call44 = call i8* @strcpy(i8* %401, i8* %add.ptr43) #3
  %p.reload118 = load volatile i8**, i8*** %p.reg2mem
  %404 = load i8*, i8** %p.reload118, align 8
  %rep.reload106 = load volatile i8**, i8*** %rep.reg2mem
  %405 = load i8*, i8** %rep.reload106, align 8
  %call45 = call i8* @strcpy(i8* %404, i8* %405) #3
  %p.reload117 = load volatile i8**, i8*** %p.reg2mem
  %406 = load i8*, i8** %p.reload117, align 8
  %t.reload152 = load volatile i32*, i32** %t.reg2mem
  %407 = load i32, i32* %t.reload152, align 4
  %idx.ext46 = sext i32 %407 to i64
  %add.ptr47 = getelementptr inbounds i8, i8* %406, i64 %idx.ext46
  %med.reload = load volatile i8**, i8*** %med.reg2mem
  %408 = load i8*, i8** %med.reload, align 8
  %call48 = call i8* @strcpy(i8* %add.ptr47, i8* %408) #3
  store i32 354455681, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %yuan.reload97 = load volatile i8**, i8*** %yuan.reg2mem
  %409 = load i8*, i8** %yuan.reload97, align 8
  %call50 = call i32 @puts(i8* %409)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %yuanalteredBB = alloca i8*, align 8
  %zialteredBB = alloca i8*, align 8
  %repalteredBB = alloca i8*, align 8
  %medalteredBB = alloca i8*, align 8
  %palteredBB = alloca i8*, align 8
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %zhialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %callalteredBB = call noalias i8* @malloc(i64 260) #3
  store i8* %callalteredBB, i8** %yuanalteredBB, align 8
  %call1alteredBB = call noalias i8* @malloc(i64 260) #3
  store i8* %call1alteredBB, i8** %zialteredBB, align 8
  %call2alteredBB = call noalias i8* @malloc(i64 260) #3
  store i8* %call2alteredBB, i8** %repalteredBB, align 8
  %call3alteredBB = call noalias i8* @malloc(i64 260) #3
  store i8* %call3alteredBB, i8** %medalteredBB, align 8
  %410 = load i8*, i8** %yuanalteredBB, align 8
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %410)
  %411 = load i8*, i8** %zialteredBB, align 8
  %call5alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %411)
  %412 = load i8*, i8** %repalteredBB, align 8
  %call6alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %412)
  store i32 0, i32* %zhialteredBB, align 4
  %413 = load i8*, i8** %yuanalteredBB, align 8
  store i8* %413, i8** %palteredBB, align 8
  store i32 0, i32* %nalteredBB, align 4
  store i32 -1992555799, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %p.reload116 = load volatile i8**, i8*** %p.reg2mem
  %414 = load i8*, i8** %p.reload116, align 8
  %incdec.ptr15alteredBB = getelementptr inbounds i8, i8* %414, i32 1
  %p.reload115 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr15alteredBB, i8** %p.reload115, align 8
  store i32 -1095833743, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %rep.reload = load volatile i8**, i8*** %rep.reg2mem
  %415 = load i8*, i8** %rep.reload, align 8
  %p.reload114 = load volatile i8**, i8*** %p.reg2mem
  store i8* %415, i8** %p.reload114, align 8
  %t.reload151 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload151, align 4
  store i32 -1100250913, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %t.reload150 = load volatile i32*, i32** %t.reg2mem
  %416 = load i32, i32* %t.reload150, align 4
  %417 = add i32 0, -1596275632
  %418 = sub i32 %417, %416
  %419 = sub i32 %418, -1596275632
  %_ = sub i32 0, %416
  %420 = sub i32 %419, 713526239
  %421 = add i32 %420, 1
  %422 = add i32 %421, 713526239
  %gen = add i32 %419, 1
  %423 = add i32 %416, 343568450
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 343568450
  %_60 = sub i32 %416, 1
  %gen61 = mul i32 %425, 1
  %426 = sub i32 0, %416
  %427 = add i32 0, %426
  %_62 = sub i32 0, %416
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen63 = add i32 %427, 1
  %430 = sub i32 0, 1
  %431 = add i32 %416, %430
  %_64 = sub i32 %416, 1
  %gen65 = mul i32 %431, 1
  %_66 = shl i32 %416, 1
  %432 = sub i32 0, 1
  %433 = add i32 %416, %432
  %_67 = sub i32 %416, 1
  %gen68 = mul i32 %433, 1
  %434 = sub i32 0, 1
  %435 = sub i32 %416, %434
  %inc22alteredBB = add nsw i32 %416, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %435, i32* %t.reload, align 4
  store i32 -898272543, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %p.reload113 = load volatile i8**, i8*** %p.reg2mem
  %436 = load i8*, i8** %p.reload113, align 8
  %yuan.reload = load volatile i8**, i8*** %yuan.reg2mem
  %437 = load i8*, i8** %yuan.reload, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %438 = load i32, i32* %n.reload, align 4
  %idx.extalteredBB = sext i32 %438 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %437, i64 %idx.extalteredBB
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %439 = load i32, i32* %m.reload, align 4
  %idx.ext27alteredBB = sext i32 %439 to i64
  %440 = add i64 0, -2515738495070379694
  %441 = sub i64 %440, 0
  %442 = sub i64 %441, -2515738495070379694
  %_73 = sub i64 0, 0
  %443 = sub i64 0, %442
  %444 = sub i64 0, %idx.ext27alteredBB
  %445 = add i64 %443, %444
  %446 = sub i64 0, %445
  %gen74 = add i64 %442, %idx.ext27alteredBB
  %447 = add i64 0, 3991754641328500738
  %448 = sub i64 %447, 0
  %449 = sub i64 %448, 3991754641328500738
  %_75 = sub i64 0, 0
  %450 = sub i64 %449, -1130592796320352653
  %451 = add i64 %450, %idx.ext27alteredBB
  %452 = add i64 %451, -1130592796320352653
  %gen76 = add i64 %449, %idx.ext27alteredBB
  %453 = sub i64 0, %idx.ext27alteredBB
  %454 = add i64 0, %453
  %_77 = sub i64 0, %idx.ext27alteredBB
  %gen78 = mul i64 %454, %idx.ext27alteredBB
  %455 = sub i64 0, -8404414717598367129
  %456 = sub i64 %455, %idx.ext27alteredBB
  %457 = add i64 %456, -8404414717598367129
  %idx.negalteredBB = sub i64 0, %idx.ext27alteredBB
  %add.ptr28alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 %457
  %add.ptr29alteredBB = getelementptr inbounds i8, i8* %add.ptr28alteredBB, i64 1
  %cmp30alteredBB = icmp ult i8* %436, %add.ptr29alteredBB
  store i32 345861053, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %zhi.reload = load volatile i32*, i32** %zhi.reg2mem
  store i32 1, i32* %zhi.reload, align 4
  store i32 -1372353596, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -893331679, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %p.reload112 = load volatile i8**, i8*** %p.reg2mem
  %458 = load i8*, i8** %p.reload112, align 8
  %incdec.ptr37alteredBB = getelementptr inbounds i8, i8* %458, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr37alteredBB, i8** %p.reload, align 8
  store i32 -171212975, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB72alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.then41, %for.end38, %originalBBpart292, %originalBB90, %for.inc36, %originalBBpart288, %originalBB86, %if.end, %originalBBpart284, %originalBB82, %if.then, %for.body32, %originalBBpart280, %originalBB72, %for.cond26, %for.end25, %for.inc23, %originalBBpart270, %originalBB59, %for.body21, %for.cond17, %originalBBpart257, %originalBB55, %for.end16, %originalBBpart253, %originalBB51, %for.inc14, %for.body12, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
