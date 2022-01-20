; ModuleID = 'source-C-CXX/1/773.c'
source_filename = "source-C-CXX/1/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %head.reg2mem = alloca %struct.student**
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %n.addr.reg2mem = alloca i32*
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 267138097
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 267138097
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 -1367400909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1367400909, label %first
    i32 748777645, label %originalBB
    i32 -418708916, label %originalBBpart2
    i32 -1314717255, label %while.cond
    i32 757294662, label %while.body
    i32 1439654422, label %originalBB5
    i32 352446290, label %originalBBpart211
    i32 -1583992838, label %if.then
    i32 2067120627, label %if.else
    i32 -322442851, label %if.end
    i32 -887626312, label %while.end
    i32 -1805728694, label %originalBBalteredBB
    i32 633061847, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload15, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload15, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload15
  %26 = select i1 %24, i32 748777645, i32 -1805728694
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload16 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload16, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %27 = bitcast i8* %call to %struct.student*
  %p2.reload27 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %27, %struct.student** %p2.reload27, align 8
  %p1.reload24 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %27, %struct.student** %p1.reload24, align 8
  %head.reload29 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* null, %struct.student** %head.reload29, align 8
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload36, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -418708916, i32 -1805728694
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1314717255, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload35, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 757294662, i32 -887626312
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -276652318
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -276652318
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
  %71 = select i1 %69, i32 1439654422, i32 633061847
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %p1.reload23 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %72 = load %struct.student*, %struct.student** %p1.reload23, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 0
  %p1.reload22 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %73 = load %struct.student*, %struct.student** %p1.reload22, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload34, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add = add nsw i32 %74, 1
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload33, align 4
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload32, align 4
  %cmp2 = icmp eq i32 %79, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 780187502
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 780187502
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 352446290, i32 633061847
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %95 = select i1 %cmp2.reload, i32 -1583992838, i32 2067120627
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload21 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %96 = load %struct.student*, %struct.student** %p1.reload21, align 8
  %head.reload28 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %96, %struct.student** %head.reload28, align 8
  store i32 -322442851, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload20 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %97 = load %struct.student*, %struct.student** %p1.reload20, align 8
  %p2.reload26 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %98 = load %struct.student*, %struct.student** %p2.reload26, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 2
  store %struct.student* %97, %struct.student** %next, align 8
  store i32 -322442851, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload19 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %99 = load %struct.student*, %struct.student** %p1.reload19, align 8
  %p2.reload25 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %99, %struct.student** %p2.reload25, align 8
  %call3 = call noalias i8* @malloc(i64 100) #3
  %100 = bitcast i8* %call3 to %struct.student*
  %p1.reload18 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %100, %struct.student** %p1.reload18, align 8
  store i32 -1314717255, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %101 = load %struct.student*, %struct.student** %p2.reload, align 8
  %next4 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 2
  store %struct.student* null, %struct.student** %next4, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %102 = load %struct.student*, %struct.student** %head.reload, align 8
  ret %struct.student* %102

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %headalteredBB = alloca %struct.student*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %103 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %103, %struct.student** %p2alteredBB, align 8
  store %struct.student* %103, %struct.student** %p1alteredBB, align 8
  store %struct.student* null, %struct.student** %headalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 748777645, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %p1.reload17 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %104 = load %struct.student*, %struct.student** %p1.reload17, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 0
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %105 = load %struct.student*, %struct.student** %p1.reload, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload31, align 4
  %107 = sub i32 0, %106
  %108 = add i32 0, %107
  %_ = sub i32 0, %106
  %109 = sub i32 %108, 1453403368
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1453403368
  %gen = add i32 %108, 1
  %112 = sub i32 0, 1
  %113 = add i32 %106, %112
  %_6 = sub i32 %106, 1
  %gen7 = mul i32 %113, 1
  %114 = sub i32 0, 1
  %115 = add i32 %106, %114
  %_8 = sub i32 %106, 1
  %gen9 = mul i32 %115, 1
  %116 = add i32 %106, -1218670688
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1218670688
  %addalteredBB = add nsw i32 %106, 1
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload30, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload, align 4
  %cmp2alteredBB = icmp eq i32 %119, 1
  store i32 1439654422, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %if.end, %if.else, %if.then, %originalBBpart211, %originalBB5, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %number.reg2mem = alloca i32*
  %a.reg2mem = alloca [26 x i32]*
  %p.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %i.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
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
  store i1 %8, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 1283688932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1283688932, label %first
    i32 505526736, label %originalBB
    i32 -2018874799, label %originalBBpart2
    i32 -1850412850, label %for.cond
    i32 -1073149884, label %for.body
    i32 -714596798, label %for.inc
    i32 1285605876, label %for.end
    i32 -1840390741, label %while.cond
    i32 -1019187223, label %while.body
    i32 -1304470177, label %originalBB61
    i32 1314114665, label %originalBBpart263
    i32 1730297379, label %for.cond3
    i32 -125550213, label %for.body5
    i32 -1429752794, label %for.inc11
    i32 873776832, label %for.end13
    i32 1612403222, label %while.end
    i32 2070481461, label %for.cond14
    i32 -1003900828, label %for.body17
    i32 -939268824, label %originalBB65
    i32 1097663208, label %originalBBpart267
    i32 2067796704, label %if.then
    i32 -1970760075, label %if.end
    i32 1017564847, label %originalBB69
    i32 1580863848, label %originalBBpart271
    i32 -1846169749, label %for.inc24
    i32 598837318, label %for.end26
    i32 1860805287, label %originalBB73
    i32 -1148738921, label %originalBBpart276
    i32 -441457418, label %while.cond29
    i32 -1676316750, label %while.body32
    i32 340319478, label %for.cond33
    i32 254872612, label %for.body36
    i32 -775447722, label %if.then44
    i32 629844160, label %if.end45
    i32 294230773, label %originalBB78
    i32 1318321289, label %originalBBpart280
    i32 303484305, label %for.inc46
    i32 -1721226570, label %for.end48
    i32 -671835266, label %if.then56
    i32 557174832, label %if.end58
    i32 -958491905, label %while.end60
    i32 -434749808, label %originalBB82
    i32 1363652999, label %originalBBpart284
    i32 548971319, label %originalBBalteredBB
    i32 829666429, label %originalBB61alteredBB
    i32 1924450970, label %originalBB65alteredBB
    i32 -800302325, label %originalBB69alteredBB
    i32 846328123, label %originalBB73alteredBB
    i32 -799999222, label %originalBB78alteredBB
    i32 477638823, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %9 = and i1 %.reload, %.reload88
  %10 = xor i1 %.reload, %.reload88
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload88
  %13 = select i1 %11, i32 505526736, i32 548971319
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %n = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem
  %number = alloca i32, align 4
  store i32* %number, i32** %number.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  %14 = load i32, i32* %n, align 4
  %call1 = call %struct.student* @creat(i32 %14)
  %head.reload115 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %call1, %struct.student** %head.reload115, align 8
  %head.reload114 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %15 = load %struct.student*, %struct.student** %head.reload114, align 8
  %p.reload127 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %15, %struct.student** %p.reload127, align 8
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = add i32 %16, -792629647
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -792629647
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2018874799, i32 548971319
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1850412850, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload111, align 4
  %cmp = icmp slt i32 %31, 26
  %32 = select i1 %cmp, i32 -1073149884, i32 1285605876
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload110, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload131 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload131, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -714596798, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload109, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload108, align 4
  store i32 -1850412850, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1840390741, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload126 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %39 = load %struct.student*, %struct.student** %p.reload126, align 8
  %cmp2 = icmp ne %struct.student* %39, null
  %40 = select i1 %cmp2, i32 -1019187223, i32 1612403222
  store i32 %40, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1304470177, i32 829666429
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1314114665, i32 829666429
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1730297379, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload106, align 4
  %cmp4 = icmp slt i32 %69, 20
  %70 = select i1 %cmp4, i32 -125550213, i32 873776832
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %p.reload125 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %71 = load %struct.student*, %struct.student** %p.reload125, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload105, align 4
  %idxprom6 = sext i32 %72 to i64
  %arrayidx7 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i64 0, i64 %idxprom6
  %73 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %73 to i32
  %74 = add i32 %conv, 848530823
  %75 = sub i32 %74, 65
  %76 = sub i32 %75, 848530823
  %sub = sub nsw i32 %conv, 65
  %idxprom8 = sext i32 %76 to i64
  %a.reload130 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload130, i64 0, i64 %idxprom8
  %77 = load i32, i32* %arrayidx9, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc10 = add nsw i32 %77, 1
  store i32 %79, i32* %arrayidx9, align 4
  store i32 -1429752794, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload104, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc12 = add nsw i32 %80, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload103, align 4
  store i32 1730297379, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %p.reload124 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %83 = load %struct.student*, %struct.student** %p.reload124, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 2
  %84 = load %struct.student*, %struct.student** %next, align 8
  %p.reload123 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %84, %struct.student** %p.reload123, align 8
  store i32 -1840390741, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %max.reload140 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload140, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  store i32 2070481461, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload101, align 4
  %cmp15 = icmp slt i32 %85, 26
  %86 = select i1 %cmp15, i32 -1003900828, i32 598837318
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -939268824, i32 1924450970
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload100, align 4
  %idxprom18 = sext i32 %101 to i64
  %a.reload129 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload129, i64 0, i64 %idxprom18
  %102 = load i32, i32* %arrayidx19, align 4
  %max.reload139 = load volatile i32*, i32** %max.reg2mem
  %103 = load i32, i32* %max.reload139, align 4
  %cmp20 = icmp sgt i32 %102, %103
  store i1 %cmp20, i1* %cmp20.reg2mem
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, 250805707
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 250805707
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1097663208, i32 1924450970
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %131 = select i1 %cmp20.reload, i32 2067796704, i32 -1970760075
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload99, align 4
  %idxprom22 = sext i32 %132 to i64
  %a.reload128 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload128, i64 0, i64 %idxprom22
  %133 = load i32, i32* %arrayidx23, align 4
  %max.reload138 = load volatile i32*, i32** %max.reg2mem
  store i32 %133, i32* %max.reload138, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload98, align 4
  %number.reload135 = load volatile i32*, i32** %number.reg2mem
  store i32 %134, i32* %number.reload135, align 4
  store i32 -1970760075, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = add i32 %135, 2090805766
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 2090805766
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1017564847, i32 -800302325
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1580863848, i32 -800302325
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1846169749, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload97, align 4
  %177 = add i32 %176, -392102417
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -392102417
  %inc25 = add nsw i32 %176, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload96, align 4
  store i32 2070481461, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = add i32 %180, 1805789880
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1805789880
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
  %206 = select i1 %204, i32 1860805287, i32 846328123
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %number.reload134 = load volatile i32*, i32** %number.reg2mem
  %207 = load i32, i32* %number.reload134, align 4
  %208 = sub i32 65, 1298372976
  %209 = add i32 %208, %207
  %210 = add i32 %209, 1298372976
  %add = add nsw i32 65, %207
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %210)
  %max.reload137 = load volatile i32*, i32** %max.reg2mem
  %211 = load i32, i32* %max.reload137, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %211)
  %head.reload113 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %212 = load %struct.student*, %struct.student** %head.reload113, align 8
  %p.reload122 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %212, %struct.student** %p.reload122, align 8
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = add i32 %213, -286724747
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -286724747
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1148738921, i32 846328123
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -441457418, i32* %switchVar
  br label %loopEnd

while.cond29:                                     ; preds = %loopEntry
  %p.reload121 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %228 = load %struct.student*, %struct.student** %p.reload121, align 8
  %cmp30 = icmp ne %struct.student* %228, null
  %229 = select i1 %cmp30, i32 -1676316750, i32 -958491905
  store i32 %229, i32* %switchVar
  br label %loopEnd

while.body32:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  store i32 340319478, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload94, align 4
  %cmp34 = icmp slt i32 %230, 20
  %231 = select i1 %cmp34, i32 254872612, i32 -1721226570
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %p.reload120 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %232 = load %struct.student*, %struct.student** %p.reload120, align 8
  %name37 = getelementptr inbounds %struct.student, %struct.student* %232, i32 0, i32 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload93, align 4
  %idxprom38 = sext i32 %233 to i64
  %arrayidx39 = getelementptr inbounds [20 x i8], [20 x i8]* %name37, i64 0, i64 %idxprom38
  %234 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %234 to i32
  %number.reload133 = load volatile i32*, i32** %number.reg2mem
  %235 = load i32, i32* %number.reload133, align 4
  %236 = sub i32 0, 65
  %237 = sub i32 0, %235
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add41 = add nsw i32 65, %235
  %cmp42 = icmp eq i32 %conv40, %239
  %240 = select i1 %cmp42, i32 -775447722, i32 629844160
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 -1721226570, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = add i32 %241, -1423355263
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1423355263
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 294230773, i32 -799999222
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x.4
  %269 = load i32, i32* @y.5
  %270 = sub i32 %268, 380717022
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 380717022
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1318321289, i32 -799999222
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 303484305, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload92, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc47 = add nsw i32 %295, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload91, align 4
  store i32 340319478, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %p.reload119 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %298 = load %struct.student*, %struct.student** %p.reload119, align 8
  %name49 = getelementptr inbounds %struct.student, %struct.student* %298, i32 0, i32 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload90, align 4
  %idxprom50 = sext i32 %299 to i64
  %arrayidx51 = getelementptr inbounds [20 x i8], [20 x i8]* %name49, i64 0, i64 %idxprom50
  %300 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %300 to i32
  %number.reload132 = load volatile i32*, i32** %number.reg2mem
  %301 = load i32, i32* %number.reload132, align 4
  %302 = sub i32 65, 1306700735
  %303 = add i32 %302, %301
  %304 = add i32 %303, 1306700735
  %add53 = add nsw i32 65, %301
  %cmp54 = icmp eq i32 %conv52, %304
  %305 = select i1 %cmp54, i32 -671835266, i32 557174832
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %p.reload118 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %306 = load %struct.student*, %struct.student** %p.reload118, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %306, i32 0, i32 0
  %307 = load i32, i32* %num, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %307)
  store i32 557174832, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %p.reload117 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %308 = load %struct.student*, %struct.student** %p.reload117, align 8
  %next59 = getelementptr inbounds %struct.student, %struct.student* %308, i32 0, i32 2
  %309 = load %struct.student*, %struct.student** %next59, align 8
  %p.reload116 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %309, %struct.student** %p.reload116, align 8
  store i32 -441457418, i32* %switchVar
  br label %loopEnd

while.end60:                                      ; preds = %loopEntry
  %310 = load i32, i32* @x.4
  %311 = load i32, i32* @y.5
  %312 = add i32 %310, 2004493601
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 2004493601
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -434749808, i32 477638823
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %325 = load i32, i32* @x.4
  %326 = load i32, i32* @y.5
  %327 = add i32 %325, 562177688
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 562177688
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1363652999, i32 477638823
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.student*, align 8
  %palteredBB = alloca %struct.student*, align 8
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [26 x i32], align 16
  %numberalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %nalteredBB)
  %352 = load i32, i32* %nalteredBB, align 4
  %call1alteredBB = call %struct.student* @creat(i32 %352)
  store %struct.student* %call1alteredBB, %struct.student** %headalteredBB, align 8
  %353 = load %struct.student*, %struct.student** %headalteredBB, align 8
  store %struct.student* %353, %struct.student** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 505526736, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  store i32 -1304470177, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload, align 4
  %idxprom18alteredBB = sext i32 %354 to i64
  %a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload, i64 0, i64 %idxprom18alteredBB
  %355 = load i32, i32* %arrayidx19alteredBB, align 4
  %max.reload136 = load volatile i32*, i32** %max.reg2mem
  %356 = load i32, i32* %max.reload136, align 4
  %cmp20alteredBB = icmp sgt i32 %355, %356
  store i32 -939268824, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1017564847, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %number.reload = load volatile i32*, i32** %number.reg2mem
  %357 = load i32, i32* %number.reload, align 4
  %_ = shl i32 65, %357
  %358 = add i32 0, 580738781
  %359 = sub i32 %358, 65
  %360 = sub i32 %359, 580738781
  %_74 = sub i32 0, 65
  %361 = sub i32 %360, 1061729677
  %362 = add i32 %361, %357
  %363 = add i32 %362, 1061729677
  %gen = add i32 %360, %357
  %364 = sub i32 65, 1665362348
  %365 = add i32 %364, %357
  %366 = add i32 %365, 1665362348
  %addalteredBB = add nsw i32 65, %357
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %366)
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %367 = load i32, i32* %max.reload, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %367)
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %368 = load %struct.student*, %struct.student** %head.reload, align 8
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %368, %struct.student** %p.reload, align 8
  store i32 1860805287, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 294230773, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -434749808, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB82, %while.end60, %if.end58, %if.then56, %for.end48, %for.inc46, %originalBBpart280, %originalBB78, %if.end45, %if.then44, %for.body36, %for.cond33, %while.body32, %while.cond29, %originalBBpart276, %originalBB73, %for.end26, %for.inc24, %originalBBpart271, %originalBB69, %if.end, %if.then, %originalBBpart267, %originalBB65, %for.body17, %for.cond14, %while.end, %for.end13, %for.inc11, %for.body5, %for.cond3, %originalBBpart263, %originalBB61, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
