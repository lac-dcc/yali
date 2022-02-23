; ModuleID = 'source-C-CXX/89/1700.c'
source_filename = "source-C-CXX/89/1700.c"
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
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -506289699
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -506289699
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 -111546811, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -111546811, label %first
    i32 -1069654413, label %originalBB
    i32 1912457345, label %originalBBpart2
    i32 153198769, label %for.cond
    i32 1408716475, label %originalBB14
    i32 -2054726839, label %originalBBpart216
    i32 -1931183203, label %for.body
    i32 939505650, label %for.inc
    i32 -336872522, label %for.end
    i32 911723500, label %originalBB18
    i32 2084775826, label %originalBBpart220
    i32 -1777279147, label %originalBBalteredBB
    i32 -477591735, label %originalBB14alteredBB
    i32 1486756466, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %10 = and i1 %.reload, %.reload24
  %11 = xor i1 %.reload, %.reload24
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload24
  %14 = select i1 %12, i32 -1069654413, i32 -1777279147
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem
  %p = alloca [100 x i32], align 16
  store [100 x i32]* %p, [100 x i32]** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload26 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload26)
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload36, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1912457345, i32 -1777279147
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 153198769, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1048442788
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1048442788
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1408716475, i32 -477591735
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload35, align 4
  %t.reload25 = load volatile i32*, i32** %t.reg2mem
  %69 = load i32, i32* %t.reload25, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -521161714
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -521161714
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -2054726839, i32 -477591735
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1931183203, i32 -336872522
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload34, align 4
  %idxprom = sext i32 %98 to i64
  %m.reload37 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload37, i64 0, i64 %idxprom
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload33, align 4
  %idxprom1 = sext i32 %99 to i64
  %n.reload38 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload38, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload32, align 4
  %idxprom4 = sext i32 %100 to i64
  %m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload, i64 0, i64 %idxprom4
  %101 = load i32, i32* %arrayidx5, align 4
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload31, align 4
  %idxprom6 = sext i32 %102 to i64
  %n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload, i64 0, i64 %idxprom6
  %103 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 @way(i32 %101, i32 %103)
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload30, align 4
  %idxprom9 = sext i32 %104 to i64
  %p.reload39 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload39, i64 0, i64 %idxprom9
  store i32 %call8, i32* %arrayidx10, align 4
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload29, align 4
  %idxprom11 = sext i32 %105 to i64
  %p.reload = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload, i64 0, i64 %idxprom11
  %106 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  store i32 939505650, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload28, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc = add nsw i32 %107, 1
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload27, align 4
  store i32 153198769, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 24378419
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 24378419
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 911723500, i32 1486756466
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 144694079
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 144694079
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 2084775826, i32 1486756466
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca [100 x i32], align 16
  %palteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1069654413, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %143 = load i32, i32* %t.reload, align 4
  %cmpalteredBB = icmp sle i32 %142, %143
  store i32 1408716475, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 911723500, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB18, %for.end, %for.inc, %for.body, %originalBBpart216, %originalBB14, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @way(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %s = alloca [100 x [100 x i32]], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 0, i32* %w, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -474036773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -474036773, label %for.cond
    i32 1335069128, label %originalBB
    i32 -323940608, label %originalBBpart2
    i32 -1073055930, label %for.body
    i32 -2060954780, label %originalBB48
    i32 623535338, label %originalBBpart251
    i32 -1842202216, label %for.inc
    i32 -659744769, label %for.end
    i32 1246496618, label %for.cond8
    i32 1010094230, label %for.body10
    i32 340162751, label %for.cond11
    i32 1612446919, label %originalBB53
    i32 -958921645, label %originalBBpart255
    i32 720639139, label %for.body13
    i32 -252496526, label %originalBB57
    i32 1952687018, label %originalBBpart259
    i32 1251535014, label %if.then
    i32 -754337968, label %if.else
    i32 -1328432294, label %originalBB61
    i32 1772421077, label %originalBBpart267
    i32 -1651317737, label %if.end
    i32 60215365, label %for.inc38
    i32 -2093251166, label %for.end40
    i32 1520914426, label %for.inc41
    i32 -1025429853, label %for.end43
    i32 -865803189, label %originalBB69
    i32 529950092, label %originalBBpart271
    i32 917841982, label %originalBBalteredBB
    i32 -225534053, label %originalBB48alteredBB
    i32 1714490237, label %originalBB53alteredBB
    i32 1131288700, label %originalBB57alteredBB
    i32 1745101542, label %originalBB61alteredBB
    i32 -1451738821, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -2123795486
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2123795486
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
  %26 = select i1 %24, i32 1335069128, i32 917841982
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %cmp = icmp sle i32 %27, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -323940608, i32 917841982
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1073055930, i32 -659744769
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -2060954780, i32 -225534053
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 0
  %81 = load i32, i32* %j, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx1, align 4
  %82 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %82 to i64
  %arrayidx3 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx3, i64 0, i64 1
  store i32 1, i32* %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 1
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 %83, -1011413477
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1011413477
  %add = add nsw i32 %83, 1
  %idxprom6 = sext i32 %86 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, -1011099109
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1011099109
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
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
  %113 = select i1 %111, i32 623535338, i32 -225534053
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1842202216, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc = add nsw i32 %114, 1
  store i32 %118, i32* %j, align 4
  store i32 -474036773, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1246496618, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %cmp9 = icmp sle i32 %119, 50
  %120 = select i1 %cmp9, i32 1010094230, i32 -1025429853
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 340162751, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1568646167
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1568646167
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1612446919, i32 1714490237
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %148 = load i32, i32* %k, align 4
  %cmp12 = icmp sle i32 %148, 50
  store i1 %cmp12, i1* %cmp12.reg2mem
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, -1833962522
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1833962522
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -958921645, i32 1714490237
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %176 = select i1 %cmp12.reload, i32 720639139, i32 -2093251166
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -252496526, i32 1131288700
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %192 = load i32, i32* %j, align 4
  %cmp14 = icmp sgt i32 %191, %192
  store i1 %cmp14, i1* %cmp14.reg2mem
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 1270556780
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1270556780
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1952687018, i32 1131288700
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %208 = select i1 %cmp14.reload, i32 1251535014, i32 -754337968
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %209 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom15
  %210 = load i32, i32* %k, align 4
  %211 = add i32 %210, 1381339714
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1381339714
  %sub = sub nsw i32 %210, 1
  %idxprom17 = sext i32 %213 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %214 = load i32, i32* %arrayidx18, align 4
  %215 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %215 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom19
  %216 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %216 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  store i32 %214, i32* %arrayidx22, align 4
  store i32 -1651317737, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1328432294, i32 1745101542
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %231 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom23
  %232 = load i32, i32* %k, align 4
  %233 = add i32 %232, -412244234
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -412244234
  %sub25 = sub nsw i32 %232, 1
  %idxprom26 = sext i32 %235 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom26
  %236 = load i32, i32* %arrayidx27, align 4
  %237 = load i32, i32* %j, align 4
  %238 = load i32, i32* %k, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %237, %239
  %sub28 = sub nsw i32 %237, %238
  %idxprom29 = sext i32 %240 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom29
  %241 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %241 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %242 = load i32, i32* %arrayidx32, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 %236, %243
  %add33 = add nsw i32 %236, %242
  %245 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %245 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom34
  %246 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %246 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 %244, i32* %arrayidx37, align 4
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = add i32 %247, 1631447056
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1631447056
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1772421077, i32 1745101542
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1651317737, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 60215365, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %274 = load i32, i32* %k, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc39 = add nsw i32 %274, 1
  store i32 %276, i32* %k, align 4
  store i32 340162751, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1520914426, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 %277, 205141177
  %279 = add i32 %278, 1
  %280 = add i32 %279, 205141177
  %inc42 = add nsw i32 %277, 1
  store i32 %280, i32* %j, align 4
  store i32 1246496618, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 %281, 258183516
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 258183516
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -865803189, i32 -1451738821
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %308 = load i32, i32* %x.addr, align 4
  %idxprom44 = sext i32 %308 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom44
  %309 = load i32, i32* %y.addr, align 4
  %idxprom46 = sext i32 %309 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %310 = load i32, i32* %arrayidx47, align 4
  store i32 %310, i32* %.reg2mem
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 529950092, i32 -1451738821
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp sle i32 %337, 50
  store i32 1335069128, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 0
  %338 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %338 to i64
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidx1alteredBB, align 4
  %339 = load i32, i32* %j, align 4
  %idxprom2alteredBB = sext i32 %339 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidx4alteredBB, align 4
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 1
  %340 = load i32, i32* %j, align 4
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %_ = sub i32 %340, 1
  %gen = mul i32 %342, 1
  %_49 = shl i32 %340, 1
  %343 = sub i32 0, %340
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %addalteredBB = add nsw i32 %340, 1
  %idxprom6alteredBB = sext i32 %346 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  store i32 1, i32* %arrayidx7alteredBB, align 4
  store i32 -2060954780, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %k, align 4
  %cmp12alteredBB = icmp sle i32 %347, 50
  store i32 1612446919, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %k, align 4
  %349 = load i32, i32* %j, align 4
  %cmp14alteredBB = icmp sgt i32 %348, %349
  store i32 -252496526, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %350 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom23alteredBB
  %351 = load i32, i32* %k, align 4
  %352 = sub i32 %351, -1580916944
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1580916944
  %sub25alteredBB = sub nsw i32 %351, 1
  %idxprom26alteredBB = sext i32 %354 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom26alteredBB
  %355 = load i32, i32* %arrayidx27alteredBB, align 4
  %356 = load i32, i32* %j, align 4
  %357 = load i32, i32* %k, align 4
  %358 = sub i32 %356, -946657268
  %359 = sub i32 %358, %357
  %360 = add i32 %359, -946657268
  %_62 = sub i32 %356, %357
  %gen63 = mul i32 %360, %357
  %361 = add i32 %356, 198120650
  %362 = sub i32 %361, %357
  %363 = sub i32 %362, 198120650
  %sub28alteredBB = sub nsw i32 %356, %357
  %idxprom29alteredBB = sext i32 %363 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom29alteredBB
  %364 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %364 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %365 = load i32, i32* %arrayidx32alteredBB, align 4
  %366 = sub i32 0, %355
  %367 = add i32 0, %366
  %_64 = sub i32 0, %355
  %368 = sub i32 0, %365
  %369 = sub i32 %367, %368
  %gen65 = add i32 %367, %365
  %370 = sub i32 0, %355
  %371 = sub i32 0, %365
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %add33alteredBB = add nsw i32 %355, %365
  %374 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %374 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom34alteredBB
  %375 = load i32, i32* %k, align 4
  %idxprom36alteredBB = sext i32 %375 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  store i32 %373, i32* %arrayidx37alteredBB, align 4
  store i32 -1328432294, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %x.addr, align 4
  %idxprom44alteredBB = sext i32 %376 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom44alteredBB
  %377 = load i32, i32* %y.addr, align 4
  %idxprom46alteredBB = sext i32 %377 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %378 = load i32, i32* %arrayidx47alteredBB, align 4
  store i32 -865803189, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB69, %for.end43, %for.inc41, %for.end40, %for.inc38, %if.end, %originalBBpart267, %originalBB61, %if.else, %if.then, %originalBBpart259, %originalBB57, %for.body13, %originalBBpart255, %originalBB53, %for.cond11, %for.body10, %for.cond8, %for.end, %for.inc, %originalBBpart251, %originalBB48, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
