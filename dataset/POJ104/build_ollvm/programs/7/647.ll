; ModuleID = 'source-C-CXX/7/647.c'
source_filename = "source-C-CXX/7/647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1271188091
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1271188091
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -40156897, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -40156897, label %first
    i32 -1165514903, label %originalBB
    i32 -1219484351, label %originalBBpart2
    i32 1667379995, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = and i1 %.reload, %.reload12
  %11 = xor i1 %.reload, %.reload12
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload12
  %14 = select i1 %12, i32 -1165514903, i32 1667379995
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  %a = alloca [200 x i32], align 16
  %b = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [200 x i32], [200 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p1, align 8
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay1, i32** %p2, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %15 = load i32*, i32** %p1, align 8
  %16 = load i32, i32* %m, align 4
  call void @shuru(i32* %15, i32 %16)
  %17 = load i32*, i32** %p2, align 8
  %18 = load i32, i32* %n, align 4
  call void @shuru(i32* %17, i32 %18)
  %19 = load i32*, i32** %p1, align 8
  %20 = load i32, i32* %m, align 4
  call void @paixu(i32* %19, i32 %20)
  %21 = load i32*, i32** %p2, align 8
  %22 = load i32, i32* %n, align 4
  call void @paixu(i32* %21, i32 %22)
  %23 = load i32*, i32** %p1, align 8
  %24 = load i32, i32* %m, align 4
  %25 = load i32*, i32** %p2, align 8
  %26 = load i32, i32* %n, align 4
  call void @hebing(i32* %23, i32 %24, i32* %25, i32 %26)
  %27 = load i32*, i32** %p1, align 8
  %28 = load i32, i32* %m, align 4
  %29 = load i32, i32* %n, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 %28, %30
  %add = add nsw i32 %28, %29
  call void @shuchu(i32* %27, i32 %31)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1496403293
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1496403293
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1219484351, i32 1667379995
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %p1alteredBB = alloca i32*, align 8
  %p2alteredBB = alloca i32*, align 8
  %aalteredBB = alloca [200 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %arraydecayalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %aalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %p1alteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %balteredBB, i32 0, i32 0
  store i32* %arraydecay1alteredBB, i32** %p2alteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %59 = load i32*, i32** %p1alteredBB, align 8
  %60 = load i32, i32* %malteredBB, align 4
  call void @shuru(i32* %59, i32 %60)
  %61 = load i32*, i32** %p2alteredBB, align 8
  %62 = load i32, i32* %nalteredBB, align 4
  call void @shuru(i32* %61, i32 %62)
  %63 = load i32*, i32** %p1alteredBB, align 8
  %64 = load i32, i32* %malteredBB, align 4
  call void @paixu(i32* %63, i32 %64)
  %65 = load i32*, i32** %p2alteredBB, align 8
  %66 = load i32, i32* %nalteredBB, align 4
  call void @paixu(i32* %65, i32 %66)
  %67 = load i32*, i32** %p1alteredBB, align 8
  %68 = load i32, i32* %malteredBB, align 4
  %69 = load i32*, i32** %p2alteredBB, align 8
  %70 = load i32, i32* %nalteredBB, align 4
  call void @hebing(i32* %67, i32 %68, i32* %69, i32 %70)
  %71 = load i32*, i32** %p1alteredBB, align 8
  %72 = load i32, i32* %malteredBB, align 4
  %73 = load i32, i32* %nalteredBB, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %72, %74
  %_ = sub i32 %72, %73
  %gen = mul i32 %75, %73
  %76 = sub i32 0, %72
  %77 = add i32 0, %76
  %_2 = sub i32 0, %72
  %78 = sub i32 %77, 1699538504
  %79 = add i32 %78, %73
  %80 = add i32 %79, 1699538504
  %gen3 = add i32 %77, %73
  %81 = add i32 %72, -437570414
  %82 = sub i32 %81, %73
  %83 = sub i32 %82, -437570414
  %_4 = sub i32 %72, %73
  %gen5 = mul i32 %83, %73
  %84 = sub i32 0, 1616475267
  %85 = sub i32 %84, %72
  %86 = add i32 %85, 1616475267
  %_6 = sub i32 0, %72
  %87 = sub i32 0, %86
  %88 = sub i32 0, %73
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %gen7 = add i32 %86, %73
  %91 = add i32 %72, 1107660737
  %92 = sub i32 %91, %73
  %93 = sub i32 %92, 1107660737
  %_8 = sub i32 %72, %73
  %gen9 = mul i32 %93, %73
  %94 = sub i32 0, %72
  %95 = sub i32 0, %73
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %addalteredBB = add nsw i32 %72, %73
  call void @shuchu(i32* %71, i32 %97)
  store i32 -1165514903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @shuru(i32* %p, i32 %m) #0 {
entry:
  %p.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %p, i32** %p.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1443892307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1443892307, label %for.cond
    i32 -2054511044, label %for.body
    i32 733366655, label %for.inc
    i32 -694337020, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2054511044, i32 -694337020
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %p.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i32, i32* %3, i64 %idx.ext
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  store i32 733366655, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 1443892307, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32* %p, i32 %m) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32**
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -312462092
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -312462092
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 1992585840, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1992585840, label %first
    i32 556018114, label %originalBB
    i32 879784797, label %originalBBpart2
    i32 2099133235, label %for.cond
    i32 -684310394, label %originalBB18
    i32 691254078, label %originalBBpart226
    i32 720073484, label %for.body
    i32 884691915, label %originalBB28
    i32 2107125534, label %originalBBpart232
    i32 -613507286, label %for.cond1
    i32 1841345059, label %originalBB34
    i32 161489694, label %originalBBpart236
    i32 -1337469328, label %for.body3
    i32 -1418758161, label %originalBB38
    i32 711597900, label %originalBBpart240
    i32 -592489831, label %if.then
    i32 1343308673, label %originalBB42
    i32 -1715085006, label %originalBBpart244
    i32 1135671337, label %if.end
    i32 -440497859, label %originalBB46
    i32 246458995, label %originalBBpart248
    i32 -413550588, label %for.inc
    i32 -1161403170, label %originalBB50
    i32 551684881, label %originalBBpart256
    i32 97548732, label %for.end
    i32 145823978, label %for.inc15
    i32 1336449627, label %for.end17
    i32 1558674767, label %originalBBalteredBB
    i32 -859102114, label %originalBB18alteredBB
    i32 443943729, label %originalBB28alteredBB
    i32 943482256, label %originalBB34alteredBB
    i32 -2003556800, label %originalBB38alteredBB
    i32 1114587577, label %originalBB42alteredBB
    i32 583148841, label %originalBB46alteredBB
    i32 1839764795, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = and i1 %.reload, %.reload60
  %11 = xor i1 %.reload, %.reload60
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload60
  %14 = select i1 %12, i32 556018114, i32 1558674767
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %p.addr.reload72 = load volatile i32**, i32*** %p.addr.reg2mem
  store i32* %p, i32** %p.addr.reload72, align 8
  %m.addr.reload76 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload76, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, -1963977866
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1963977866
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 879784797, i32 1558674767
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2099133235, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -684310394, i32 -859102114
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload87, align 4
  %m.addr.reload75 = load volatile i32*, i32** %m.addr.reg2mem
  %45 = load i32, i32* %m.addr.reload75, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %sub = sub nsw i32 %45, 1
  %cmp = icmp slt i32 %44, %47
  store i1 %cmp, i1* %cmp.reg2mem
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 691254078, i32 -859102114
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 720073484, i32 1336449627
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = add i32 %75, 1547659027
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1547659027
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 884691915, i32 443943729
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload86, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %add = add nsw i32 %102, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %104, i32* %j.reload101, align 4
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = add i32 %105, -1676934832
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1676934832
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 2107125534, i32 443943729
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -613507286, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1841345059, i32 943482256
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload100, align 4
  %m.addr.reload74 = load volatile i32*, i32** %m.addr.reg2mem
  %135 = load i32, i32* %m.addr.reload74, align 4
  %cmp2 = icmp slt i32 %134, %135
  store i1 %cmp2, i1* %cmp2.reg2mem
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = add i32 %136, -2145811470
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -2145811470
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 161489694, i32 943482256
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %151 = select i1 %cmp2.reload, i32 -1337469328, i32 97548732
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = add i32 %152, 1511557021
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1511557021
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1418758161, i32 -2003556800
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %p.addr.reload71 = load volatile i32**, i32*** %p.addr.reg2mem
  %179 = load i32*, i32** %p.addr.reload71, align 8
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload85, align 4
  %idx.ext = sext i32 %180 to i64
  %add.ptr = getelementptr inbounds i32, i32* %179, i64 %idx.ext
  %181 = load i32, i32* %add.ptr, align 4
  %p.addr.reload70 = load volatile i32**, i32*** %p.addr.reg2mem
  %182 = load i32*, i32** %p.addr.reload70, align 8
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload99, align 4
  %idx.ext4 = sext i32 %183 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %182, i64 %idx.ext4
  %184 = load i32, i32* %add.ptr5, align 4
  %cmp6 = icmp sgt i32 %181, %184
  store i1 %cmp6, i1* %cmp6.reg2mem
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = sub i32 %185, -654931928
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -654931928
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 711597900, i32 -2003556800
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %200 = select i1 %cmp6.reload, i32 -592489831, i32 1135671337
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = add i32 %201, -1135371244
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1135371244
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1343308673, i32 1114587577
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %p.addr.reload69 = load volatile i32**, i32*** %p.addr.reg2mem
  %216 = load i32*, i32** %p.addr.reload69, align 8
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload84, align 4
  %idx.ext7 = sext i32 %217 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %216, i64 %idx.ext7
  %218 = load i32, i32* %add.ptr8, align 4
  %temp.reload104 = load volatile i32*, i32** %temp.reg2mem
  store i32 %218, i32* %temp.reload104, align 4
  %p.addr.reload68 = load volatile i32**, i32*** %p.addr.reg2mem
  %219 = load i32*, i32** %p.addr.reload68, align 8
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload98, align 4
  %idx.ext9 = sext i32 %220 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %219, i64 %idx.ext9
  %221 = load i32, i32* %add.ptr10, align 4
  %p.addr.reload67 = load volatile i32**, i32*** %p.addr.reg2mem
  %222 = load i32*, i32** %p.addr.reload67, align 8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload83, align 4
  %idx.ext11 = sext i32 %223 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %222, i64 %idx.ext11
  store i32 %221, i32* %add.ptr12, align 4
  %temp.reload103 = load volatile i32*, i32** %temp.reg2mem
  %224 = load i32, i32* %temp.reload103, align 4
  %p.addr.reload66 = load volatile i32**, i32*** %p.addr.reg2mem
  %225 = load i32*, i32** %p.addr.reload66, align 8
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload97, align 4
  %idx.ext13 = sext i32 %226 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %225, i64 %idx.ext13
  store i32 %224, i32* %add.ptr14, align 4
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = sub i32 %227, -196653693
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -196653693
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1715085006, i32 1114587577
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1135671337, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %242 = load i32, i32* @x.5
  %243 = load i32, i32* @y.6
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -440497859, i32 583148841
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x.5
  %257 = load i32, i32* @y.6
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 246458995, i32 583148841
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -413550588, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %282 = load i32, i32* @x.5
  %283 = load i32, i32* @y.6
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1161403170, i32 1839764795
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload96, align 4
  %297 = sub i32 %296, 2110651197
  %298 = add i32 %297, 1
  %299 = add i32 %298, 2110651197
  %inc = add nsw i32 %296, 1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %299, i32* %j.reload95, align 4
  %300 = load i32, i32* @x.5
  %301 = load i32, i32* @y.6
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 551684881, i32 1839764795
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -613507286, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 145823978, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload82, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc16 = add nsw i32 %314, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %318, i32* %i.reload81, align 4
  store i32 2099133235, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i32*, align 8
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32* %p, i32** %p.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 556018114, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload80, align 4
  %m.addr.reload73 = load volatile i32*, i32** %m.addr.reg2mem
  %320 = load i32, i32* %m.addr.reload73, align 4
  %_ = shl i32 %320, 1
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %_19 = sub i32 %320, 1
  %gen = mul i32 %322, 1
  %_20 = shl i32 %320, 1
  %323 = sub i32 0, %320
  %324 = add i32 0, %323
  %_21 = sub i32 0, %320
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen22 = add i32 %324, 1
  %329 = sub i32 0, %320
  %330 = add i32 0, %329
  %_23 = sub i32 0, %320
  %331 = sub i32 %330, -1858650583
  %332 = add i32 %331, 1
  %333 = add i32 %332, -1858650583
  %gen24 = add i32 %330, 1
  %334 = add i32 %320, -130177817
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -130177817
  %subalteredBB = sub nsw i32 %320, 1
  %cmpalteredBB = icmp slt i32 %319, %336
  store i32 -684310394, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload79, align 4
  %_29 = shl i32 %337, 1
  %_30 = shl i32 %337, 1
  %338 = sub i32 %337, -1671107919
  %339 = add i32 %338, 1
  %340 = add i32 %339, -1671107919
  %addalteredBB = add nsw i32 %337, 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %340, i32* %j.reload94, align 4
  store i32 884691915, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload93, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %342 = load i32, i32* %m.addr.reload, align 4
  %cmp2alteredBB = icmp slt i32 %341, %342
  store i32 1841345059, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %p.addr.reload65 = load volatile i32**, i32*** %p.addr.reg2mem
  %343 = load i32*, i32** %p.addr.reload65, align 8
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload78, align 4
  %idx.extalteredBB = sext i32 %344 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %343, i64 %idx.extalteredBB
  %345 = load i32, i32* %add.ptralteredBB, align 4
  %p.addr.reload64 = load volatile i32**, i32*** %p.addr.reg2mem
  %346 = load i32*, i32** %p.addr.reload64, align 8
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload92, align 4
  %idx.ext4alteredBB = sext i32 %347 to i64
  %add.ptr5alteredBB = getelementptr inbounds i32, i32* %346, i64 %idx.ext4alteredBB
  %348 = load i32, i32* %add.ptr5alteredBB, align 4
  %cmp6alteredBB = icmp sgt i32 %345, %348
  store i32 -1418758161, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %p.addr.reload63 = load volatile i32**, i32*** %p.addr.reg2mem
  %349 = load i32*, i32** %p.addr.reload63, align 8
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload77, align 4
  %idx.ext7alteredBB = sext i32 %350 to i64
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %349, i64 %idx.ext7alteredBB
  %351 = load i32, i32* %add.ptr8alteredBB, align 4
  %temp.reload102 = load volatile i32*, i32** %temp.reg2mem
  store i32 %351, i32* %temp.reload102, align 4
  %p.addr.reload62 = load volatile i32**, i32*** %p.addr.reg2mem
  %352 = load i32*, i32** %p.addr.reload62, align 8
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload91, align 4
  %idx.ext9alteredBB = sext i32 %353 to i64
  %add.ptr10alteredBB = getelementptr inbounds i32, i32* %352, i64 %idx.ext9alteredBB
  %354 = load i32, i32* %add.ptr10alteredBB, align 4
  %p.addr.reload61 = load volatile i32**, i32*** %p.addr.reg2mem
  %355 = load i32*, i32** %p.addr.reload61, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload, align 4
  %idx.ext11alteredBB = sext i32 %356 to i64
  %add.ptr12alteredBB = getelementptr inbounds i32, i32* %355, i64 %idx.ext11alteredBB
  store i32 %354, i32* %add.ptr12alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %357 = load i32, i32* %temp.reload, align 4
  %p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem
  %358 = load i32*, i32** %p.addr.reload, align 8
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload90, align 4
  %idx.ext13alteredBB = sext i32 %359 to i64
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* %358, i64 %idx.ext13alteredBB
  store i32 %357, i32* %add.ptr14alteredBB, align 4
  store i32 1343308673, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -440497859, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload89, align 4
  %_51 = shl i32 %360, 1
  %_52 = shl i32 %360, 1
  %361 = sub i32 0, -689054733
  %362 = sub i32 %361, %360
  %363 = add i32 %362, -689054733
  %_53 = sub i32 0, %360
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen54 = add i32 %363, 1
  %368 = sub i32 0, %360
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %incalteredBB = add nsw i32 %360, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %371, i32* %j.reload, align 4
  store i32 -1161403170, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB28alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %for.end, %originalBBpart256, %originalBB50, %for.inc, %originalBBpart248, %originalBB46, %if.end, %originalBBpart244, %originalBB42, %if.then, %originalBBpart240, %originalBB38, %for.body3, %originalBBpart236, %originalBB34, %for.cond1, %originalBBpart232, %originalBB28, %for.body, %originalBBpart226, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @hebing(i32* %p1, i32 %m, i32* %p2, i32 %n) #0 {
entry:
  %p1.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %p2.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %p1, i32** %p1.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32* %p2, i32** %p2.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -470459965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -470459965, label %for.cond
    i32 -977839416, label %for.body
    i32 1250519737, label %originalBB
    i32 1672047830, label %originalBBpart2
    i32 -1973295990, label %for.inc
    i32 -1189050267, label %for.end
    i32 1236976998, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -977839416, i32 -1189050267
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1250519737, i32 1236976998
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32*, i32** %p2.addr, align 8
  %18 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %18 to i64
  %add.ptr = getelementptr inbounds i32, i32* %17, i64 %idx.ext
  %19 = load i32, i32* %add.ptr, align 4
  %20 = load i32*, i32** %p1.addr, align 8
  %21 = load i32, i32* %m.addr, align 4
  %idx.ext1 = sext i32 %21 to i64
  %add.ptr2 = getelementptr inbounds i32, i32* %20, i64 %idx.ext1
  %22 = load i32, i32* %i, align 4
  %idx.ext3 = sext i32 %22 to i64
  %add.ptr4 = getelementptr inbounds i32, i32* %add.ptr2, i64 %idx.ext3
  store i32 %19, i32* %add.ptr4, align 4
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1672047830, i32 1236976998
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1973295990, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, -1699088507
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1699088507
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 -470459965, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %53 = load i32*, i32** %p2.addr, align 8
  %54 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %54 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %53, i64 %idx.extalteredBB
  %55 = load i32, i32* %add.ptralteredBB, align 4
  %56 = load i32*, i32** %p1.addr, align 8
  %57 = load i32, i32* %m.addr, align 4
  %idx.ext1alteredBB = sext i32 %57 to i64
  %add.ptr2alteredBB = getelementptr inbounds i32, i32* %56, i64 %idx.ext1alteredBB
  %58 = load i32, i32* %i, align 4
  %idx.ext3alteredBB = sext i32 %58 to i64
  %add.ptr4alteredBB = getelementptr inbounds i32, i32* %add.ptr2alteredBB, i64 %idx.ext3alteredBB
  store i32 %55, i32* %add.ptr4alteredBB, align 4
  store i32 1250519737, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @shuchu(i32* %p, i32 %x) #0 {
entry:
  %p.addr = alloca i32*, align 8
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %p, i32** %p.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -890991703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -890991703, label %for.cond
    i32 795667542, label %for.body
    i32 -1105405130, label %for.inc
    i32 -1729090000, label %for.end
    i32 2010280814, label %originalBB
    i32 2129465369, label %originalBBpart2
    i32 -271991479, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 795667542, i32 -1729090000
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %p.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i32, i32* %3, i64 %idx.ext
  %5 = load i32, i32* %add.ptr, align 4
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %x.addr, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub = sub nsw i32 %7, 1
  %cmp1 = icmp ne i32 %6, %9
  %cond = select i1 %cmp1, i32 32, i32 10
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %5, i32 %cond)
  store i32 -1105405130, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %i, align 4
  store i32 -890991703, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 %15, -323141344
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -323141344
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2010280814, i32 -271991479
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, -1020595176
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1020595176
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 2129465369, i32 -271991479
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2010280814, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
