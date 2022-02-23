; ModuleID = 'source-C-CXX/67/603.c'
source_filename = "source-C-CXX/67/603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %a) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2071024423
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2071024423
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 1437137375, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 1437137375, label %first
    i32 -489368087, label %originalBB
    i32 1653251676, label %originalBBpart2
    i32 -2052734635, label %lor.lhs.false
    i32 -703145424, label %if.then
    i32 -642334947, label %if.else
    i32 1270775929, label %originalBB12
    i32 -1334074674, label %originalBBpart214
    i32 1810174715, label %for.cond
    i32 -2066897316, label %originalBB16
    i32 -1665128381, label %originalBBpart218
    i32 -2145783310, label %for.body
    i32 -1252499640, label %if.then7
    i32 1658931527, label %if.end
    i32 -939311837, label %for.inc
    i32 2051573383, label %for.end
    i32 -1986203745, label %if.then10
    i32 -1211500703, label %if.else11
    i32 930488029, label %return
    i32 1302051100, label %originalBBalteredBB
    i32 -1332526436, label %originalBB12alteredBB
    i32 -1688766147, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = and i1 %.reload, %.reload22
  %11 = xor i1 %.reload, %.reload22
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload22
  %14 = select i1 %12, i32 -489368087, i32 1302051100
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a.addr.reload30 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload30, align 4
  %a.addr.reload29 = load volatile i32*, i32** %a.addr.reg2mem
  %15 = load i32, i32* %a.addr.reload29, align 4
  %cmp = icmp eq i32 %15, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1653251676, i32 1302051100
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -703145424, i32 -2052734635
  store i32 %30, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.addr.reload28 = load volatile i32*, i32** %a.addr.reg2mem
  %31 = load i32, i32* %a.addr.reload28, align 4
  %cmp1 = icmp eq i32 %31, 3
  %32 = select i1 %cmp1, i32 -703145424, i32 -642334947
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload25, align 4
  store i32 930488029, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -2050226338
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -2050226338
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1270775929, i32 -1332526436
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %a.addr.reload27 = load volatile i32*, i32** %a.addr.reg2mem
  %48 = load i32, i32* %a.addr.reload27, align 4
  %conv = sitofp i32 %48 to double
  %call = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call to i32
  %m.reload41 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv2, i32* %m.reload41, align 4
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload37, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1576688709
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1576688709
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1334074674, i32 -1332526436
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1810174715, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 390571658
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 390571658
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -2066897316, i32 -1688766147
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload36, align 4
  %m.reload40 = load volatile i32*, i32** %m.reg2mem
  %92 = load i32, i32* %m.reload40, align 4
  %cmp3 = icmp sle i32 %91, %92
  store i1 %cmp3, i1* %cmp3.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1113920998
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1113920998
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1665128381, i32 -1688766147
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %108 = select i1 %cmp3.reload, i32 -2145783310, i32 2051573383
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload26 = load volatile i32*, i32** %a.addr.reg2mem
  %109 = load i32, i32* %a.addr.reload26, align 4
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload35, align 4
  %rem = srem i32 %109, %110
  %cmp5 = icmp eq i32 %rem, 0
  %111 = select i1 %cmp5, i32 -1252499640, i32 1658931527
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 2051573383, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -939311837, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload34, align 4
  %113 = add i32 %112, 1649430442
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1649430442
  %inc = add nsw i32 %112, 1
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload33, align 4
  store i32 1810174715, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload32, align 4
  %m.reload39 = load volatile i32*, i32** %m.reg2mem
  %117 = load i32, i32* %m.reload39, align 4
  %cmp8 = icmp sgt i32 %116, %117
  %118 = select i1 %cmp8, i32 -1986203745, i32 -1211500703
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload24, align 4
  store i32 930488029, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload23, align 4
  store i32 930488029, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %119 = load i32, i32* %retval.reload, align 4
  ret i32 %119

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  %120 = load i32, i32* %a.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %120, 2
  store i32 -489368087, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %121 = load i32, i32* %a.addr.reload, align 4
  %convalteredBB = sitofp i32 %121 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #3
  %conv2alteredBB = fptosi double %callalteredBB to i32
  %m.reload38 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv2alteredBB, i32* %m.reload38, align 4
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload31, align 4
  store i32 1270775929, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %123 = load i32, i32* %m.reload, align 4
  %cmp3alteredBB = icmp sle i32 %122, %123
  store i32 -2066897316, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %if.else11, %if.then10, %for.end, %for.inc, %if.end, %if.then7, %for.body, %originalBBpart218, %originalBB16, %for.cond, %originalBBpart214, %originalBB12, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1970760010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 1970760010, label %for.cond
    i32 769795343, label %originalBB
    i32 -415070695, label %originalBBpart2
    i32 1793445475, label %for.body
    i32 -1884970916, label %for.cond1
    i32 -319873517, label %originalBB12
    i32 1978543978, label %originalBBpart214
    i32 1905887904, label %for.body3
    i32 -1967175055, label %land.lhs.true
    i32 1230140859, label %if.then
    i32 -893070102, label %originalBB16
    i32 -1005946217, label %originalBBpart219
    i32 1901436350, label %if.end
    i32 1813969506, label %for.inc
    i32 1433926742, label %originalBB21
    i32 -501660842, label %originalBBpart230
    i32 1230773799, label %for.end
    i32 -122986125, label %originalBB32
    i32 949122595, label %originalBBpart234
    i32 1289414725, label %for.inc10
    i32 2001882398, label %originalBB36
    i32 -2123109881, label %originalBBpart239
    i32 30687173, label %for.end11
    i32 -675729515, label %originalBBalteredBB
    i32 1982436247, label %originalBB12alteredBB
    i32 1255565312, label %originalBB16alteredBB
    i32 970790150, label %originalBB21alteredBB
    i32 103763123, label %originalBB32alteredBB
    i32 -463968476, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 2048371124
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2048371124
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 769795343, i32 -675729515
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, 141397439
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 141397439
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -415070695, i32 -675729515
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1793445475, i32 30687173
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 -1884970916, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = add i32 %45, -1651056044
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1651056044
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -319873517, i32 1982436247
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %61 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %60, %61
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1978543978, i32 1982436247
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 1905887904, i32 1230773799
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %call4 = call i32 @sushu(i32 %89)
  store i32 %call4, i32* %d, align 4
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %k, align 4
  %92 = add i32 %90, 378999167
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, 378999167
  %sub = sub nsw i32 %90, %91
  %call5 = call i32 @sushu(i32 %94)
  store i32 %call5, i32* %e, align 4
  %95 = load i32, i32* %d, align 4
  %cmp6 = icmp eq i32 %95, 1
  %96 = select i1 %cmp6, i32 -1967175055, i32 1901436350
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %97 = load i32, i32* %e, align 4
  %cmp7 = icmp eq i32 %97, 1
  %98 = select i1 %cmp7, i32 1230140859, i32 1901436350
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 1718371246
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1718371246
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -893070102, i32 1255565312
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = load i32, i32* %k, align 4
  %128 = load i32, i32* %j, align 4
  %129 = load i32, i32* %k, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %128, %130
  %sub8 = sub nsw i32 %128, %129
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %126, i32 %127, i32 %131)
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 1171387528
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1171387528
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1005946217, i32 1255565312
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1230773799, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1813969506, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1433926742, i32 970790150
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %185 = load i32, i32* %k, align 4
  %186 = add i32 %185, 1977425193
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 1977425193
  %inc = add nsw i32 %185, 1
  store i32 %188, i32* %k, align 4
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = add i32 %189, -715413262
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -715413262
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -501660842, i32 970790150
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1884970916, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, 2073651852
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 2073651852
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -122986125, i32 103763123
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 949122595, i32 103763123
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1289414725, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = add i32 %257, -1421134906
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1421134906
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 2001882398, i32 -463968476
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 2
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %add = add nsw i32 %284, 2
  store i32 %288, i32* %j, align 4
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = add i32 %289, 1455226321
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1455226321
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -2123109881, i32 -463968476
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1970760010, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %316, %317
  store i32 769795343, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %k, align 4
  %319 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %318, %319
  store i32 -319873517, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = load i32, i32* %k, align 4
  %322 = load i32, i32* %j, align 4
  %323 = load i32, i32* %k, align 4
  %324 = add i32 %322, -1778579162
  %325 = sub i32 %324, %323
  %326 = sub i32 %325, -1778579162
  %_ = sub i32 %322, %323
  %gen = mul i32 %326, %323
  %_17 = shl i32 %322, %323
  %327 = sub i32 0, %323
  %328 = add i32 %322, %327
  %sub8alteredBB = sub nsw i32 %322, %323
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %320, i32 %321, i32 %328)
  store i32 -893070102, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %k, align 4
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %_22 = sub i32 %329, 1
  %gen23 = mul i32 %331, 1
  %332 = sub i32 0, %329
  %333 = add i32 0, %332
  %_24 = sub i32 0, %329
  %334 = sub i32 %333, -1325647607
  %335 = add i32 %334, 1
  %336 = add i32 %335, -1325647607
  %gen25 = add i32 %333, 1
  %_26 = shl i32 %329, 1
  %337 = sub i32 0, 121577607
  %338 = sub i32 %337, %329
  %339 = add i32 %338, 121577607
  %_27 = sub i32 0, %329
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen28 = add i32 %339, 1
  %344 = add i32 %329, 824951203
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 824951203
  %incalteredBB = add nsw i32 %329, 1
  store i32 %346, i32* %k, align 4
  store i32 1433926742, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -122986125, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %_37 = shl i32 %347, 2
  %348 = sub i32 %347, 955823389
  %349 = add i32 %348, 2
  %350 = add i32 %349, 955823389
  %addalteredBB = add nsw i32 %347, 2
  store i32 %350, i32* %j, align 4
  store i32 2001882398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB21alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB36, %for.inc10, %originalBBpart234, %originalBB32, %for.end, %originalBBpart230, %originalBB21, %for.inc, %if.end, %originalBBpart219, %originalBB16, %if.then, %land.lhs.true, %for.body3, %originalBBpart214, %originalBB12, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
