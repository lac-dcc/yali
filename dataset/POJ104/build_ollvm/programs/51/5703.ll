; ModuleID = 'source-C-CXX/51/5703.c'
source_filename = "source-C-CXX/51/5703.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @jiaohuan(i32* %a, i32 %i, i32 %n, i32 %m) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %i.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32*, i32** %a.addr, align 8
  %1 = load i32, i32* %n.addr, align 4
  %2 = load i32, i32* %m.addr, align 4
  %3 = sub i32 0, %2
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %2
  %5 = load i32, i32* %i.addr, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 %4, %6
  %add = add nsw i32 %4, %5
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  store i32 %8, i32* %t, align 4
  %9 = load i32*, i32** %a.addr, align 8
  %10 = load i32, i32* %i.addr, align 4
  %idxprom1 = sext i32 %10 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %9, i64 %idxprom1
  %11 = load i32, i32* %arrayidx2, align 4
  store i32 %11, i32* %p, align 4
  %12 = load i32*, i32** %a.addr, align 8
  %13 = load i32, i32* %i.addr, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %add3 = add nsw i32 %13, 1
  %idxprom4 = sext i32 %15 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %12, i64 %idxprom4
  %16 = load i32, i32* %arrayidx5, align 4
  store i32 %16, i32* %q, align 4
  %17 = load i32, i32* %i.addr, align 4
  store i32 %17, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1353946501, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1353946501, label %for.cond
    i32 441049688, label %originalBB
    i32 528035321, label %originalBBpart2
    i32 -1697598279, label %for.body
    i32 -1471038641, label %for.inc
    i32 658448405, label %for.end
    i32 655500817, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -2021067071
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -2021067071
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 441049688, i32 655500817
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n.addr, align 4
  %47 = load i32, i32* %m.addr, align 4
  %48 = sub i32 0, %47
  %49 = add i32 %46, %48
  %sub6 = sub nsw i32 %46, %47
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %sub7 = sub nsw i32 %49, 1
  %52 = load i32, i32* %i.addr, align 4
  %53 = sub i32 0, %51
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add8 = add nsw i32 %51, %52
  %cmp = icmp sle i32 %45, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 528035321, i32 655500817
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -1697598279, i32 658448405
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* %p, align 4
  %85 = load i32*, i32** %a.addr, align 8
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add9 = add nsw i32 %86, 1
  %idxprom10 = sext i32 %90 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %85, i64 %idxprom10
  store i32 %84, i32* %arrayidx11, align 4
  %91 = load i32, i32* %q, align 4
  store i32 %91, i32* %p, align 4
  %92 = load i32*, i32** %a.addr, align 8
  %93 = load i32, i32* %j, align 4
  %94 = add i32 %93, 1449806333
  %95 = add i32 %94, 2
  %96 = sub i32 %95, 1449806333
  %add12 = add nsw i32 %93, 2
  %idxprom13 = sext i32 %96 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %92, i64 %idxprom13
  %97 = load i32, i32* %arrayidx14, align 4
  store i32 %97, i32* %q, align 4
  store i32 -1471038641, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  store i32 %102, i32* %j, align 4
  store i32 1353946501, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* %t, align 4
  %104 = load i32*, i32** %a.addr, align 8
  %105 = load i32, i32* %i.addr, align 4
  %idxprom15 = sext i32 %105 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %104, i64 %idxprom15
  store i32 %103, i32* %arrayidx16, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %n.addr, align 4
  %108 = load i32, i32* %m.addr, align 4
  %_ = shl i32 %107, %108
  %109 = sub i32 0, %108
  %110 = add i32 %107, %109
  %_17 = sub i32 %107, %108
  %gen = mul i32 %110, %108
  %111 = sub i32 %107, 308124254
  %112 = sub i32 %111, %108
  %113 = add i32 %112, 308124254
  %_18 = sub i32 %107, %108
  %gen19 = mul i32 %113, %108
  %114 = sub i32 %107, 2115925798
  %115 = sub i32 %114, %108
  %116 = add i32 %115, 2115925798
  %_20 = sub i32 %107, %108
  %gen21 = mul i32 %116, %108
  %117 = add i32 0, 532874538
  %118 = sub i32 %117, %107
  %119 = sub i32 %118, 532874538
  %_22 = sub i32 0, %107
  %120 = sub i32 %119, -941342217
  %121 = add i32 %120, %108
  %122 = add i32 %121, -941342217
  %gen23 = add i32 %119, %108
  %123 = sub i32 %107, -1781599412
  %124 = sub i32 %123, %108
  %125 = add i32 %124, -1781599412
  %_24 = sub i32 %107, %108
  %gen25 = mul i32 %125, %108
  %126 = sub i32 0, %108
  %127 = add i32 %107, %126
  %sub6alteredBB = sub nsw i32 %107, %108
  %128 = sub i32 %127, 1772979115
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1772979115
  %_26 = sub i32 %127, 1
  %gen27 = mul i32 %130, 1
  %_28 = shl i32 %127, 1
  %131 = sub i32 %127, 1426708907
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1426708907
  %sub7alteredBB = sub nsw i32 %127, 1
  %134 = load i32, i32* %i.addr, align 4
  %135 = add i32 %133, -1414008013
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, -1414008013
  %_29 = sub i32 %133, %134
  %gen30 = mul i32 %137, %134
  %138 = add i32 %133, 744090024
  %139 = add i32 %138, %134
  %140 = sub i32 %139, 744090024
  %add8alteredBB = add nsw i32 %133, %134
  %cmpalteredBB = icmp sle i32 %106, %140
  store i32 441049688, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [110 x i32]*
  %.reg2mem36 = alloca i1
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
  store i1 %8, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 1893418099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1893418099, label %first
    i32 588700527, label %originalBB
    i32 -752460913, label %originalBBpart2
    i32 1116774344, label %for.cond
    i32 -13023456, label %for.body
    i32 -2139717410, label %for.inc
    i32 1083147065, label %originalBB22
    i32 1464638341, label %originalBBpart229
    i32 1400587720, label %for.end
    i32 -459542493, label %for.cond2
    i32 1298652610, label %for.body5
    i32 -1899959012, label %for.inc6
    i32 1990713394, label %for.end8
    i32 -1601413465, label %originalBB31
    i32 777503287, label %originalBBpart233
    i32 -1884119269, label %for.cond11
    i32 1999867040, label %for.body14
    i32 1099065076, label %for.inc18
    i32 1545190234, label %for.end20
    i32 -657832316, label %originalBBalteredBB
    i32 -707395049, label %originalBB22alteredBB
    i32 794835935, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %9 = and i1 %.reload, %.reload37
  %10 = xor i1 %.reload, %.reload37
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload37
  %13 = select i1 %11, i32 588700527, i32 -657832316
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [110 x i32], align 16
  store [110 x i32]* %a, [110 x i32]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload43 = load volatile i32*, i32** %m.reg2mem
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload46, i32* %m.reload43)
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload63, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -752460913, i32 -657832316
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1116774344, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload62, align 4
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload45, align 4
  %30 = add i32 %29, -1626926255
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1626926255
  %sub = sub nsw i32 %29, 1
  %cmp = icmp sle i32 %28, %32
  %33 = select i1 %cmp, i32 -13023456, i32 1400587720
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload61, align 4
  %idxprom = sext i32 %34 to i64
  %a.reload41 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload41, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -2139717410, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = add i32 %35, 216443431
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 216443431
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1083147065, i32 -707395049
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload60, align 4
  %63 = add i32 %62, -1840203583
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1840203583
  %inc = add nsw i32 %62, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload59, align 4
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 232722179
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 232722179
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1464638341, i32 -707395049
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1116774344, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  store i32 -459542493, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload57, align 4
  %m.reload42 = load volatile i32*, i32** %m.reg2mem
  %82 = load i32, i32* %m.reload42, align 4
  %83 = sub i32 %82, 1527183793
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1527183793
  %sub3 = sub nsw i32 %82, 1
  %cmp4 = icmp sle i32 %81, %85
  %86 = select i1 %cmp4, i32 1298652610, i32 1990713394
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %a.reload40 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload40, i32 0, i32 0
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload56, align 4
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload44, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %89 = load i32, i32* %m.reload, align 4
  call void @jiaohuan(i32* %arraydecay, i32 %87, i32 %88, i32 %89)
  store i32 -1899959012, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload55, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc7 = add nsw i32 %90, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload54, align 4
  store i32 -459542493, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1601413465, i32 794835935
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %a.reload39 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload39, i64 0, i64 0
  %119 = load i32, i32* %arrayidx9, align 16
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload53, align 4
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
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
  %133 = select i1 %131, i32 777503287, i32 794835935
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1884119269, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload52, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %sub12 = sub nsw i32 %135, 1
  %cmp13 = icmp sle i32 %134, %137
  %138 = select i1 %cmp13, i32 1999867040, i32 1545190234
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload51, align 4
  %idxprom15 = sext i32 %139 to i64
  %a.reload38 = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload38, i64 0, i64 %idxprom15
  %140 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  store i32 1099065076, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload50, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc19 = add nsw i32 %141, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload49, align 4
  store i32 -1884119269, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [110 x i32], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 588700527, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload48, align 4
  %_ = shl i32 %144, 1
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %_23 = sub i32 %144, 1
  %gen = mul i32 %146, 1
  %147 = sub i32 0, 1558777985
  %148 = sub i32 %147, %144
  %149 = add i32 %148, 1558777985
  %_24 = sub i32 0, %144
  %150 = sub i32 %149, -1795021145
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1795021145
  %gen25 = add i32 %149, 1
  %153 = sub i32 0, 1
  %154 = add i32 %144, %153
  %_26 = sub i32 %144, 1
  %gen27 = mul i32 %154, 1
  %155 = sub i32 %144, 2115906455
  %156 = add i32 %155, 1
  %157 = add i32 %156, 2115906455
  %incalteredBB = add nsw i32 %144, 1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload47, align 4
  store i32 1083147065, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [110 x i32]*, [110 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a.reload, i64 0, i64 0
  %158 = load i32, i32* %arrayidx9alteredBB, align 16
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -1601413465, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc18, %for.body14, %for.cond11, %originalBBpart233, %originalBB31, %for.end8, %for.inc6, %for.body5, %for.cond2, %for.end, %originalBBpart229, %originalBB22, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
