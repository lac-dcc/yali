; ModuleID = 'source-C-CXX/89/619.c'
source_filename = "source-C-CXX/89/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %m, i32 %n) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1625058308
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1625058308
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 1553277439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1553277439, label %first
    i32 381004114, label %originalBB
    i32 -1748359452, label %originalBBpart2
    i32 -784530897, label %lor.lhs.false
    i32 -993848602, label %lor.lhs.false2
    i32 1092065380, label %originalBB18
    i32 1106268726, label %originalBBpart220
    i32 -1303340204, label %if.then
    i32 83868037, label %if.else
    i32 -37093611, label %land.lhs.true
    i32 -515528049, label %originalBB22
    i32 -633840982, label %originalBBpart224
    i32 -570481994, label %if.then6
    i32 -360217228, label %if.else9
    i32 -1752273825, label %land.lhs.true11
    i32 -1951927599, label %if.then13
    i32 -895973600, label %if.end
    i32 106556135, label %if.end16
    i32 -215077222, label %if.end17
    i32 706198297, label %originalBBalteredBB
    i32 -360010396, label %originalBB18alteredBB
    i32 -226974587, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = and i1 %.reload, %.reload28
  %11 = xor i1 %.reload, %.reload28
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload28
  %14 = select i1 %12, i32 381004114, i32 706198297
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %m.addr.reload37 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload37, align 4
  %n.addr.reload46 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload46, align 4
  %n.addr.reload45 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload45, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1169349519
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1169349519
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1748359452, i32 706198297
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1303340204, i32 -784530897
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %m.addr.reload36 = load volatile i32*, i32** %m.addr.reg2mem
  %44 = load i32, i32* %m.addr.reload36, align 4
  %cmp1 = icmp eq i32 %44, 0
  %45 = select i1 %cmp1, i32 -1303340204, i32 -993848602
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -129463728
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -129463728
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1092065380, i32 -360010396
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %m.addr.reload35 = load volatile i32*, i32** %m.addr.reg2mem
  %73 = load i32, i32* %m.addr.reload35, align 4
  %cmp3 = icmp eq i32 %73, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1219729157
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1219729157
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1106268726, i32 -360010396
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %89 = select i1 %cmp3.reload, i32 -1303340204, i32 83868037
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload49 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload49, align 4
  store i32 -215077222, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.addr.reload34 = load volatile i32*, i32** %m.addr.reg2mem
  %90 = load i32, i32* %m.addr.reload34, align 4
  %n.addr.reload44 = load volatile i32*, i32** %n.addr.reg2mem
  %91 = load i32, i32* %n.addr.reload44, align 4
  %cmp4 = icmp sge i32 %90, %91
  %92 = select i1 %cmp4, i32 -37093611, i32 -360217228
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -4226865
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -4226865
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -515528049, i32 -226974587
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %n.addr.reload43 = load volatile i32*, i32** %n.addr.reg2mem
  %108 = load i32, i32* %n.addr.reload43, align 4
  %cmp5 = icmp sgt i32 %108, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 447069960
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 447069960
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -633840982, i32 -226974587
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %124 = select i1 %cmp5.reload, i32 -570481994, i32 -360217228
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %m.addr.reload33 = load volatile i32*, i32** %m.addr.reg2mem
  %125 = load i32, i32* %m.addr.reload33, align 4
  %n.addr.reload42 = load volatile i32*, i32** %n.addr.reg2mem
  %126 = load i32, i32* %n.addr.reload42, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %sub = sub nsw i32 %126, 1
  %call = call i32 @f(i32 %125, i32 %128)
  %m.addr.reload32 = load volatile i32*, i32** %m.addr.reg2mem
  %129 = load i32, i32* %m.addr.reload32, align 4
  %n.addr.reload41 = load volatile i32*, i32** %n.addr.reg2mem
  %130 = load i32, i32* %n.addr.reload41, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %129, %131
  %sub7 = sub nsw i32 %129, %130
  %n.addr.reload40 = load volatile i32*, i32** %n.addr.reg2mem
  %133 = load i32, i32* %n.addr.reload40, align 4
  %call8 = call i32 @f(i32 %132, i32 %133)
  %134 = sub i32 0, %call
  %135 = sub i32 0, %call8
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add = add nsw i32 %call, %call8
  %sum.reload48 = load volatile i32*, i32** %sum.reg2mem
  store i32 %137, i32* %sum.reload48, align 4
  store i32 106556135, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %m.addr.reload31 = load volatile i32*, i32** %m.addr.reg2mem
  %138 = load i32, i32* %m.addr.reload31, align 4
  %n.addr.reload39 = load volatile i32*, i32** %n.addr.reg2mem
  %139 = load i32, i32* %n.addr.reload39, align 4
  %cmp10 = icmp slt i32 %138, %139
  %140 = select i1 %cmp10, i32 -1752273825, i32 -895973600
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %m.addr.reload30 = load volatile i32*, i32** %m.addr.reg2mem
  %141 = load i32, i32* %m.addr.reload30, align 4
  %cmp12 = icmp sge i32 %141, 0
  %142 = select i1 %cmp12, i32 -1951927599, i32 -895973600
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %m.addr.reload29 = load volatile i32*, i32** %m.addr.reg2mem
  %143 = load i32, i32* %m.addr.reload29, align 4
  %n.addr.reload38 = load volatile i32*, i32** %n.addr.reg2mem
  %144 = load i32, i32* %n.addr.reload38, align 4
  %145 = sub i32 %144, 1540367725
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1540367725
  %sub14 = sub nsw i32 %144, 1
  %call15 = call i32 @f(i32 %143, i32 %147)
  %sum.reload47 = load volatile i32*, i32** %sum.reg2mem
  store i32 %call15, i32* %sum.reload47, align 4
  store i32 -895973600, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 106556135, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -215077222, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %148 = load i32, i32* %sum.reload, align 4
  ret i32 %148

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %149 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %149, 1
  store i32 381004114, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %150 = load i32, i32* %m.addr.reload, align 4
  %cmp3alteredBB = icmp eq i32 %150, 1
  store i32 1092065380, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %151 = load i32, i32* %n.addr.reload, align 4
  %cmp5alteredBB = icmp sgt i32 %151, 0
  store i32 -515528049, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %if.end16, %if.end, %if.then13, %land.lhs.true11, %if.else9, %if.then6, %originalBBpart224, %originalBB22, %land.lhs.true, %if.else, %if.then, %originalBBpart220, %originalBB18, %lor.lhs.false2, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %x, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -233093394, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -233093394, label %for.cond
    i32 1383676389, label %for.body
    i32 -1871802836, label %for.inc
    i32 592519250, label %originalBB
    i32 -1417404672, label %originalBBpart2
    i32 764401659, label %for.end
    i32 1434836897, label %for.cond5
    i32 1327950022, label %for.body7
    i32 568482367, label %originalBB21
    i32 1578082810, label %originalBBpart223
    i32 1304244329, label %for.inc14
    i32 475056028, label %originalBB25
    i32 1930485254, label %originalBBpart234
    i32 -1449592825, label %for.end16
    i32 -1555091400, label %originalBBalteredBB
    i32 345632270, label %originalBB21alteredBB
    i32 1430871957, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 1383676389, i32 764401659
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %9 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  store i32 -1871802836, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 592519250, i32 -1555091400
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %inc = add nsw i32 %24, 1
  store i32 %28, i32* %i, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, -1577555844
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1577555844
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -1417404672, i32 -1555091400
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -233093394, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1434836897, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %x, align 4
  %cmp6 = icmp slt i32 %56, %57
  %58 = select i1 %cmp6, i32 1327950022, i32 -1449592825
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 568482367, i32 345632270
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %85 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %86 = load i32, i32* %arrayidx9, align 4
  %87 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %87 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom10
  %88 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 @f(i32 %86, i32 %88)
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %call12)
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1578082810, i32 345632270
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1304244329, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 475056028, i32 1430871957
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc15 = add nsw i32 %129, 1
  store i32 %131, i32* %i, align 4
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = add i32 %132, 1201278150
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1201278150
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1930485254, i32 1430871957
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1434836897, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %147 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %147)
  %148 = load i32, i32* %retval, align 4
  ret i32 %148

originalBBalteredBB:                              ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = add i32 %149, -1155551341
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1155551341
  %_ = sub i32 %149, 1
  %gen = mul i32 %152, 1
  %153 = sub i32 0, %149
  %154 = add i32 0, %153
  %_17 = sub i32 0, %149
  %155 = sub i32 %154, 1091620789
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1091620789
  %gen18 = add i32 %154, 1
  %158 = add i32 0, -517272469
  %159 = sub i32 %158, %149
  %160 = sub i32 %159, -517272469
  %_19 = sub i32 0, %149
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %gen20 = add i32 %160, 1
  %165 = sub i32 %149, -608983301
  %166 = add i32 %165, 1
  %167 = add i32 %166, -608983301
  %incalteredBB = add nsw i32 %149, 1
  store i32 %167, i32* %i, align 4
  store i32 592519250, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %168 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom8alteredBB
  %169 = load i32, i32* %arrayidx9alteredBB, align 4
  %170 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %170 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom10alteredBB
  %171 = load i32, i32* %arrayidx11alteredBB, align 4
  %call12alteredBB = call i32 @f(i32 %169, i32 %171)
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %call12alteredBB)
  store i32 568482367, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = add i32 %172, 1878442593
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1878442593
  %_26 = sub i32 %172, 1
  %gen27 = mul i32 %175, 1
  %176 = sub i32 0, %172
  %177 = add i32 0, %176
  %_28 = sub i32 0, %172
  %178 = sub i32 %177, 1061070220
  %179 = add i32 %178, 1
  %180 = add i32 %179, 1061070220
  %gen29 = add i32 %177, 1
  %181 = sub i32 0, %172
  %182 = add i32 0, %181
  %_30 = sub i32 0, %172
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %gen31 = add i32 %182, 1
  %_32 = shl i32 %172, 1
  %187 = sub i32 %172, -954229451
  %188 = add i32 %187, 1
  %189 = add i32 %188, -954229451
  %inc15alteredBB = add nsw i32 %172, 1
  store i32 %189, i32* %i, align 4
  store i32 475056028, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB25, %for.inc14, %originalBBpart223, %originalBB21, %for.body7, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
