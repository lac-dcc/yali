; ModuleID = 'source-C-CXX/73/1162.c'
source_filename = "source-C-CXX/73/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 2, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1256474058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1256474058, label %for.cond
    i32 1304473993, label %originalBB
    i32 44822503, label %originalBBpart2
    i32 -1241665306, label %for.body
    i32 -534206485, label %if.then
    i32 45038417, label %if.end
    i32 1415392291, label %originalBB4
    i32 -1576249451, label %originalBBpart26
    i32 94822981, label %for.inc
    i32 648417795, label %for.end
    i32 -221274846, label %if.then3
    i32 1615180139, label %if.else
    i32 -1609627084, label %return
    i32 -550064641, label %originalBBalteredBB
    i32 -1719345864, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1304473993, i32 -550064641
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
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
  %41 = select i1 %39, i32 44822503, i32 -550064641
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1241665306, i32 648417795
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %n.addr, align 4
  %44 = load i32, i32* %j, align 4
  %rem = srem i32 %43, %44
  %cmp1 = icmp eq i32 %rem, 0
  %45 = select i1 %cmp1, i32 -534206485, i32 45038417
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 648417795, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1965357575
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1965357575
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1415392291, i32 -1719345864
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -150593734
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -150593734
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1576249451, i32 -1719345864
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 94822981, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  store i32 %78, i32* %j, align 4
  store i32 1256474058, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp eq i32 %79, %80
  %81 = select i1 %cmp2, i32 -221274846, i32 1615180139
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1609627084, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1609627084, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %82 = load i32, i32* %retval, align 4
  ret i32 %82

originalBBalteredBB:                              ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %83, %84
  store i32 1304473993, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 1415392291, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %if.else, %if.then3, %for.end, %for.inc, %originalBBpart26, %originalBB4, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -2103416624
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2103416624
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 -933591439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -933591439, label %first
    i32 -619604261, label %originalBB
    i32 -86449831, label %originalBBpart2
    i32 -1858367290, label %for.cond
    i32 1974316467, label %for.body
    i32 1914880119, label %originalBB38
    i32 -1742600053, label %originalBBpart240
    i32 1991866956, label %if.then
    i32 -810298597, label %for.cond3
    i32 -199579137, label %if.then5
    i32 -700807083, label %originalBB42
    i32 776509332, label %originalBBpart244
    i32 749048493, label %if.end
    i32 -723118371, label %for.inc
    i32 -1467653411, label %originalBB46
    i32 2070235282, label %originalBBpart254
    i32 547305668, label %for.end
    i32 -379528228, label %for.cond6
    i32 185121725, label %for.body8
    i32 1378351941, label %if.then14
    i32 386313857, label %originalBB56
    i32 28130827, label %originalBBpart258
    i32 1918362485, label %if.end15
    i32 1399820984, label %originalBB60
    i32 -916500826, label %originalBBpart262
    i32 633034936, label %for.inc16
    i32 -1765958613, label %for.end18
    i32 -632181162, label %if.then20
    i32 -496594661, label %originalBB64
    i32 -5161846, label %originalBBpart266
    i32 -40154412, label %if.then22
    i32 683665831, label %if.end24
    i32 1323032524, label %if.end27
    i32 -2007822191, label %if.end28
    i32 -465252933, label %originalBB68
    i32 -576689582, label %originalBBpart270
    i32 -781058177, label %for.inc29
    i32 692217349, label %for.end31
    i32 1978006979, label %originalBB72
    i32 1153814697, label %originalBBpart274
    i32 -334393367, label %if.then33
    i32 -1200395966, label %if.end35
    i32 258597773, label %originalBBalteredBB
    i32 1177790263, label %originalBB38alteredBB
    i32 -134530338, label %originalBB42alteredBB
    i32 -1966424097, label %originalBB46alteredBB
    i32 -1896691795, label %originalBB56alteredBB
    i32 317520238, label %originalBB60alteredBB
    i32 -1810193641, label %originalBB64alteredBB
    i32 -798957462, label %originalBB68alteredBB
    i32 1319169329, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = and i1 %.reload, %.reload78
  %11 = xor i1 %.reload, %.reload78
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload78
  %14 = select i1 %12, i32 -619604261, i32 258597773
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %retval.reload79 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload79, align 4
  %q.reload113 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload113, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload80)
  %15 = load i32, i32* %m, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %15, i32* %i.reload93, align 4
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = add i32 %16, 855482261
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 855482261
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -86449831, i32 258597773
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1858367290, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload92, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %31, %32
  %33 = select i1 %cmp, i32 1974316467, i32 692217349
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, -1965283432
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1965283432
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1914880119, i32 1177790263
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload91, align 4
  %call1 = call i32 @su(i32 %61)
  %cmp2 = icmp eq i32 %call1, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = add i32 %62, -1959563408
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1959563408
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
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
  %88 = select i1 %86, i32 -1742600053, i32 1177790263
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 1991866956, i32 -2007822191
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload90, align 4
  %a.reload84 = load volatile i32*, i32** %a.reg2mem
  store i32 %90, i32* %a.reload84, align 4
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload101, align 4
  store i32 -810298597, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %a.reload83 = load volatile i32*, i32** %a.reg2mem
  %91 = load i32, i32* %a.reload83, align 4
  %rem = srem i32 %91, 10
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload100, align 4
  %idxprom = sext i32 %92 to i64
  %b.reload86 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload86, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  %93 = load i32, i32* %a.reload82, align 4
  %div = sdiv i32 %93, 10
  %a.reload81 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload81, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %94 = load i32, i32* %a.reload, align 4
  %cmp4 = icmp eq i32 %94, 0
  %95 = select i1 %cmp4, i32 -199579137, i32 749048493
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, -2017595558
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -2017595558
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -700807083, i32 -134530338
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 776509332, i32 -134530338
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 547305668, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -723118371, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = add i32 %137, -682320513
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -682320513
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1467653411, i32 -1966424097
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload99, align 4
  %165 = add i32 %164, -966528745
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -966528745
  %inc = add nsw i32 %164, 1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %167, i32* %j.reload98, align 4
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = add i32 %168, -1652000830
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1652000830
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 2070235282, i32 -1966424097
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -810298597, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload107, align 4
  store i32 -379528228, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %183 = load i32, i32* %k.reload106, align 4
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload97, align 4
  %cmp7 = icmp slt i32 %183, %184
  %185 = select i1 %cmp7, i32 185121725, i32 -1765958613
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload105, align 4
  %idxprom9 = sext i32 %186 to i64
  %b.reload85 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload85, i64 0, i64 %idxprom9
  %187 = load i32, i32* %arrayidx10, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload96, align 4
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload104, align 4
  %190 = add i32 %188, -613410518
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, -613410518
  %sub = sub nsw i32 %188, %189
  %idxprom11 = sext i32 %192 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom11
  %193 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %187, %193
  %194 = select i1 %cmp13, i32 1378351941, i32 1918362485
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = add i32 %195, -2113441240
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -2113441240
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 386313857, i32 -1896691795
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 28130827, i32 -1896691795
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1765958613, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1399820984, i32 317520238
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x.4
  %251 = load i32, i32* @y.5
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -916500826, i32 317520238
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 633034936, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %264 = load i32, i32* %k.reload103, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc17 = add nsw i32 %264, 1
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  store i32 %268, i32* %k.reload102, align 4
  store i32 -379528228, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %269 = load i32, i32* %k.reload, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload95, align 4
  %cmp19 = icmp eq i32 %269, %270
  %271 = select i1 %cmp19, i32 -632181162, i32 1323032524
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.4
  %273 = load i32, i32* @y.5
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -496594661, i32 -1810193641
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %q.reload112 = load volatile i32*, i32** %q.reg2mem
  %286 = load i32, i32* %q.reload112, align 4
  %cmp21 = icmp ne i32 %286, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %287 = load i32, i32* @x.4
  %288 = load i32, i32* @y.5
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -5161846, i32 -1810193641
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %313 = select i1 %cmp21.reload, i32 -40154412, i32 683665831
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 683665831, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %q.reload111 = load volatile i32*, i32** %q.reg2mem
  %314 = load i32, i32* %q.reload111, align 4
  %315 = sub i32 %314, 1365605599
  %316 = add i32 %315, 1
  %317 = add i32 %316, 1365605599
  %inc25 = add nsw i32 %314, 1
  %q.reload110 = load volatile i32*, i32** %q.reg2mem
  store i32 %317, i32* %q.reload110, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload89, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %318)
  store i32 1323032524, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -2007822191, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %319 = load i32, i32* @x.4
  %320 = load i32, i32* @y.5
  %321 = sub i32 %319, 1060080762
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1060080762
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -465252933, i32 -798957462
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %346 = load i32, i32* @x.4
  %347 = load i32, i32* @y.5
  %348 = sub i32 %346, -1898481374
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1898481374
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -576689582, i32 -798957462
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -781058177, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload88, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %inc30 = add nsw i32 %373, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %377, i32* %i.reload87, align 4
  store i32 -1858367290, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.4
  %379 = load i32, i32* @y.5
  %380 = sub i32 %378, 1636449660
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1636449660
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1978006979, i32 1319169329
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %q.reload109 = load volatile i32*, i32** %q.reg2mem
  %393 = load i32, i32* %q.reload109, align 4
  %cmp32 = icmp eq i32 %393, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %394 = load i32, i32* @x.4
  %395 = load i32, i32* @y.5
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1153814697, i32 1319169329
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %420 = select i1 %cmp32.reload, i32 -334393367, i32 -1200395966
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1200395966, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %call36 = call i32 @getchar()
  %call37 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %421 = load i32, i32* %retval.reload, align 4
  ret i32 %421

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %422 = load i32, i32* %malteredBB, align 4
  store i32 %422, i32* %ialteredBB, align 4
  store i32 -619604261, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload, align 4
  %call1alteredBB = call i32 @su(i32 %423)
  %cmp2alteredBB = icmp eq i32 %call1alteredBB, 1
  store i32 1914880119, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -700807083, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload94, align 4
  %425 = sub i32 %424, -741144726
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -741144726
  %_ = sub i32 %424, 1
  %gen = mul i32 %427, 1
  %_47 = shl i32 %424, 1
  %428 = sub i32 0, %424
  %429 = add i32 0, %428
  %_48 = sub i32 0, %424
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen49 = add i32 %429, 1
  %_50 = shl i32 %424, 1
  %434 = add i32 %424, -984884811
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -984884811
  %_51 = sub i32 %424, 1
  %gen52 = mul i32 %436, 1
  %437 = sub i32 0, %424
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %incalteredBB = add nsw i32 %424, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %440, i32* %j.reload, align 4
  store i32 -1467653411, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 386313857, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1399820984, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %q.reload108 = load volatile i32*, i32** %q.reg2mem
  %441 = load i32, i32* %q.reload108, align 4
  %cmp21alteredBB = icmp ne i32 %441, 0
  store i32 -496594661, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -465252933, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %442 = load i32, i32* %q.reload, align 4
  %cmp32alteredBB = icmp eq i32 %442, 0
  store i32 1978006979, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.then33, %originalBBpart274, %originalBB72, %for.end31, %for.inc29, %originalBBpart270, %originalBB68, %if.end28, %if.end27, %if.end24, %if.then22, %originalBBpart266, %originalBB64, %if.then20, %for.end18, %for.inc16, %originalBBpart262, %originalBB60, %if.end15, %originalBBpart258, %originalBB56, %if.then14, %for.body8, %for.cond6, %for.end, %originalBBpart254, %originalBB46, %for.inc, %if.end, %originalBBpart244, %originalBB42, %if.then5, %for.cond3, %if.then, %originalBBpart240, %originalBB38, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
