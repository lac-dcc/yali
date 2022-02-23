; ModuleID = 'source-C-CXX/80/1349.c'
source_filename = "source-C-CXX/80/1349.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @trans([5 x i32]* %a, i32 %n, i32 %m) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tmp.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [5 x i32]**
  %retval.reg2mem = alloca i32*
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -304498254
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -304498254
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 -623184490, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -623184490, label %first
    i32 -824601614, label %originalBB
    i32 -1302149428, label %originalBBpart2
    i32 -1322663638, label %land.lhs.true
    i32 -708851923, label %land.lhs.true2
    i32 419554055, label %land.lhs.true4
    i32 -868024228, label %originalBB21
    i32 -174615133, label %originalBBpart223
    i32 1829661413, label %if.then
    i32 -654772880, label %for.cond
    i32 -1924589346, label %for.body
    i32 1027429098, label %originalBB25
    i32 -1440497909, label %originalBBpart227
    i32 1654971265, label %for.inc
    i32 -1739041529, label %for.end
    i32 -1226660536, label %if.else
    i32 -817970962, label %return
    i32 -551864121, label %originalBBalteredBB
    i32 563578969, label %originalBB21alteredBB
    i32 -69999430, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %10 = and i1 %.reload, %.reload31
  %11 = xor i1 %.reload, %.reload31
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload31
  %14 = select i1 %12, i32 -824601614, i32 -551864121
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca [5 x i32]*, align 8
  store [5 x i32]** %a.addr, [5 x i32]*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem
  %a.addr.reload41 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  store [5 x i32]* %a, [5 x i32]** %a.addr.reload41, align 8
  %n.addr.reload47 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload47, align 4
  %m.addr.reload54 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload54, align 4
  %n.addr.reload46 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload46, align 4
  %cmp = icmp sle i32 0, %15
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
  %29 = select i1 %27, i32 -1302149428, i32 -551864121
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1322663638, i32 -1226660536
  store i32 %30, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.addr.reload45 = load volatile i32*, i32** %n.addr.reg2mem
  %31 = load i32, i32* %n.addr.reload45, align 4
  %cmp1 = icmp slt i32 %31, 5
  %32 = select i1 %cmp1, i32 -708851923, i32 -1226660536
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %m.addr.reload53 = load volatile i32*, i32** %m.addr.reg2mem
  %33 = load i32, i32* %m.addr.reload53, align 4
  %cmp3 = icmp sle i32 0, %33
  %34 = select i1 %cmp3, i32 419554055, i32 -1226660536
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1524901416
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1524901416
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
  %61 = select i1 %59, i32 -868024228, i32 563578969
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %m.addr.reload52 = load volatile i32*, i32** %m.addr.reg2mem
  %62 = load i32, i32* %m.addr.reload52, align 4
  %cmp5 = icmp slt i32 %62, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -736925781
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -736925781
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -174615133, i32 563578969
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %90 = select i1 %cmp5.reload, i32 1829661413, i32 -1226660536
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload65, align 4
  store i32 -654772880, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload64, align 4
  %cmp6 = icmp slt i32 %91, 5
  %92 = select i1 %cmp6, i32 -1924589346, i32 -1739041529
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1027429098, i32 -69999430
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %a.addr.reload40 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %107 = load [5 x i32]*, [5 x i32]** %a.addr.reload40, align 8
  %n.addr.reload44 = load volatile i32*, i32** %n.addr.reg2mem
  %108 = load i32, i32* %n.addr.reload44, align 4
  %idxprom = sext i32 %108 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %107, i64 %idxprom
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload63, align 4
  %idxprom7 = sext i32 %109 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %110 = load i32, i32* %arrayidx8, align 4
  %tmp.reload68 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %110, i32* %tmp.reload68, align 4
  %a.addr.reload39 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %111 = load [5 x i32]*, [5 x i32]** %a.addr.reload39, align 8
  %m.addr.reload51 = load volatile i32*, i32** %m.addr.reg2mem
  %112 = load i32, i32* %m.addr.reload51, align 4
  %idxprom9 = sext i32 %112 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %111, i64 %idxprom9
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload62, align 4
  %idxprom11 = sext i32 %113 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %114 = load i32, i32* %arrayidx12, align 4
  %a.addr.reload38 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %115 = load [5 x i32]*, [5 x i32]** %a.addr.reload38, align 8
  %n.addr.reload43 = load volatile i32*, i32** %n.addr.reg2mem
  %116 = load i32, i32* %n.addr.reload43, align 4
  %idxprom13 = sext i32 %116 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %115, i64 %idxprom13
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload61, align 4
  %idxprom15 = sext i32 %117 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %114, i32* %arrayidx16, align 4
  %tmp.reload67 = load volatile i32*, i32** %tmp.reg2mem
  %118 = load i32, i32* %tmp.reload67, align 4
  %a.addr.reload37 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %119 = load [5 x i32]*, [5 x i32]** %a.addr.reload37, align 8
  %m.addr.reload50 = load volatile i32*, i32** %m.addr.reg2mem
  %120 = load i32, i32* %m.addr.reload50, align 4
  %idxprom17 = sext i32 %120 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %119, i64 %idxprom17
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload60, align 4
  %idxprom19 = sext i32 %121 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 %118, i32* %arrayidx20, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1661462728
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1661462728
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1440497909, i32 -69999430
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1654971265, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload59, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc = add nsw i32 %137, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload58, align 4
  store i32 -654772880, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload33 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload33, align 4
  store i32 -817970962, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload32, align 4
  store i32 -817970962, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %140 = load i32, i32* %retval.reload, align 4
  ret i32 %140

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca [5 x i32]*, align 8
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %tmpalteredBB = alloca i32, align 4
  store [5 x i32]* %a, [5 x i32]** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %141 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp sle i32 0, %141
  store i32 -824601614, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %m.addr.reload49 = load volatile i32*, i32** %m.addr.reg2mem
  %142 = load i32, i32* %m.addr.reload49, align 4
  %cmp5alteredBB = icmp slt i32 %142, 5
  store i32 -868024228, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %a.addr.reload36 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %143 = load [5 x i32]*, [5 x i32]** %a.addr.reload36, align 8
  %n.addr.reload42 = load volatile i32*, i32** %n.addr.reg2mem
  %144 = load i32, i32* %n.addr.reload42, align 4
  %idxpromalteredBB = sext i32 %144 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %143, i64 %idxpromalteredBB
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload57, align 4
  %idxprom7alteredBB = sext i32 %145 to i64
  %arrayidx8alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %146 = load i32, i32* %arrayidx8alteredBB, align 4
  %tmp.reload66 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %146, i32* %tmp.reload66, align 4
  %a.addr.reload35 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %147 = load [5 x i32]*, [5 x i32]** %a.addr.reload35, align 8
  %m.addr.reload48 = load volatile i32*, i32** %m.addr.reg2mem
  %148 = load i32, i32* %m.addr.reload48, align 4
  %idxprom9alteredBB = sext i32 %148 to i64
  %arrayidx10alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %147, i64 %idxprom9alteredBB
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload56, align 4
  %idxprom11alteredBB = sext i32 %149 to i64
  %arrayidx12alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %150 = load i32, i32* %arrayidx12alteredBB, align 4
  %a.addr.reload34 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %151 = load [5 x i32]*, [5 x i32]** %a.addr.reload34, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %152 = load i32, i32* %n.addr.reload, align 4
  %idxprom13alteredBB = sext i32 %152 to i64
  %arrayidx14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %151, i64 %idxprom13alteredBB
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload55, align 4
  %idxprom15alteredBB = sext i32 %153 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i32 %150, i32* %arrayidx16alteredBB, align 4
  %tmp.reload = load volatile i32*, i32** %tmp.reg2mem
  %154 = load i32, i32* %tmp.reload, align 4
  %a.addr.reload = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %155 = load [5 x i32]*, [5 x i32]** %a.addr.reload, align 8
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %156 = load i32, i32* %m.addr.reload, align 4
  %idxprom17alteredBB = sext i32 %156 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %155, i64 %idxprom17alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload, align 4
  %idxprom19alteredBB = sext i32 %157 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  store i32 %154, i32* %arrayidx20alteredBB, align 4
  store i32 1027429098, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.else, %for.end, %for.inc, %originalBBpart227, %originalBB25, %for.body, %for.cond, %if.then, %originalBBpart223, %originalBB21, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %value.reg2mem = alloca [5 x [5 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 404231767
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 404231767
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 782329506, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 782329506, label %first
    i32 -856600836, label %originalBB
    i32 858967186, label %originalBBpart2
    i32 -65913537, label %for.cond
    i32 1236105633, label %for.body
    i32 613320477, label %for.cond1
    i32 -130043344, label %for.body3
    i32 1985230891, label %for.inc
    i32 -1488089449, label %originalBB35
    i32 -1304697910, label %originalBBpart237
    i32 1865055597, label %for.end
    i32 -1336129000, label %for.inc6
    i32 -1345574445, label %originalBB39
    i32 1067576294, label %originalBBpart243
    i32 -1183767270, label %for.end8
    i32 2035643199, label %originalBB45
    i32 -881934769, label %originalBBpart247
    i32 -968908199, label %if.then
    i32 -971718346, label %if.else
    i32 2073993321, label %for.cond13
    i32 594615241, label %for.body15
    i32 820199687, label %originalBB49
    i32 1694316458, label %originalBBpart251
    i32 -7715242, label %for.inc32
    i32 -323609099, label %for.end34
    i32 1931170786, label %if.end
    i32 -1373053451, label %originalBBalteredBB
    i32 -66618191, label %originalBB35alteredBB
    i32 1379477861, label %originalBB39alteredBB
    i32 2021482745, label %originalBB45alteredBB
    i32 1956849747, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = and i1 %.reload, %.reload55
  %11 = xor i1 %.reload, %.reload55
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload55
  %14 = select i1 %12, i32 -856600836, i32 -1373053451
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %value = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %value, [5 x [5 x i32]]** %value.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, -821307628
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -821307628
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 858967186, i32 -1373053451
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -65913537, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload74, align 4
  %cmp = icmp slt i32 %30, 5
  %31 = select i1 %cmp, i32 1236105633, i32 -1183767270
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload81, align 4
  store i32 613320477, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload80, align 4
  %cmp2 = icmp slt i32 %32, 5
  %33 = select i1 %cmp2, i32 -130043344, i32 1865055597
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload73, align 4
  %idxprom = sext i32 %34 to i64
  %value.reload93 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %value.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %value.reload93, i64 0, i64 %idxprom
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %35 = load i32, i32* %j.reload79, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1985230891, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, -737622241
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -737622241
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1488089449, i32 -66618191
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload78, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 %55, i32* %j.reload77, align 4
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = add i32 %56, -1463533146
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1463533146
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1304697910, i32 -66618191
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 613320477, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1336129000, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  %96 = select i1 %94, i32 -1345574445, i32 1379477861
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload72, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc7 = add nsw i32 %97, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload71, align 4
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 742526659
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 742526659
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1067576294, i32 1379477861
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -65913537, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 2035643199, i32 2021482745
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload96, i32* %m.reload99)
  %value.reload92 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %value.reg2mem
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %value.reload92, i32 0, i32 0
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload95, align 4
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %142 = load i32, i32* %m.reload98, align 4
  %call10 = call i32 @trans([5 x i32]* %arraydecay, i32 %141, i32 %142)
  %cmp11 = icmp eq i32 %call10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -881934769, i32 2021482745
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %169 = select i1 %cmp11.reload, i32 -968908199, i32 -971718346
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1931170786, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  store i32 2073993321, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload69, align 4
  %cmp14 = icmp slt i32 %170, 5
  %171 = select i1 %cmp14, i32 594615241, i32 -323609099
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = add i32 %172, 1761139736
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1761139736
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 820199687, i32 1956849747
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload68, align 4
  %idxprom16 = sext i32 %187 to i64
  %value.reload91 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %value.reg2mem
  %arrayidx17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %value.reload91, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17, i64 0, i64 0
  %188 = load i32, i32* %arrayidx18, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload67, align 4
  %idxprom19 = sext i32 %189 to i64
  %value.reload90 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %value.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %value.reload90, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 1
  %190 = load i32, i32* %arrayidx21, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload66, align 4
  %idxprom22 = sext i32 %191 to i64
  %value.reload89 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %value.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %value.reload89, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 2
  %192 = load i32, i32* %arrayidx24, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload65, align 4
  %idxprom25 = sext i32 %193 to i64
  %value.reload88 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %value.reg2mem
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %value.reload88, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 3
  %194 = load i32, i32* %arrayidx27, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload64, align 4
  %idxprom28 = sext i32 %195 to i64
  %value.reload87 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %value.reg2mem
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %value.reload87, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 4
  %196 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %188, i32 %190, i32 %192, i32 %194, i32 %196)
  %197 = load i32, i32* @x.4
  %198 = load i32, i32* @y.5
  %199 = sub i32 %197, -1456339396
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1456339396
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1694316458, i32 1956849747
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -7715242, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload63, align 4
  %213 = sub i32 %212, 1676178897
  %214 = add i32 %213, 1
  %215 = add i32 %214, 1676178897
  %inc33 = add nsw i32 %212, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload62, align 4
  store i32 2073993321, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1931170786, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %valuealteredBB = alloca [5 x [5 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -856600836, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload76, align 4
  %217 = add i32 %216, -465800568
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -465800568
  %_ = sub i32 %216, 1
  %gen = mul i32 %219, 1
  %220 = sub i32 0, 1
  %221 = sub i32 %216, %220
  %incalteredBB = add nsw i32 %216, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %221, i32* %j.reload, align 4
  store i32 -1488089449, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload61, align 4
  %223 = sub i32 %222, -839699317
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -839699317
  %_40 = sub i32 %222, 1
  %gen41 = mul i32 %225, 1
  %226 = sub i32 0, %222
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc7alteredBB = add nsw i32 %222, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload60, align 4
  store i32 -1345574445, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload94, i32* %m.reload97)
  %value.reload86 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %value.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %value.reload86, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %231 = load i32, i32* %m.reload, align 4
  %call10alteredBB = call i32 @trans([5 x i32]* %arraydecayalteredBB, i32 %230, i32 %231)
  %cmp11alteredBB = icmp eq i32 %call10alteredBB, 0
  store i32 2035643199, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload59, align 4
  %idxprom16alteredBB = sext i32 %232 to i64
  %value.reload85 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %value.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %value.reload85, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17alteredBB, i64 0, i64 0
  %233 = load i32, i32* %arrayidx18alteredBB, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload58, align 4
  %idxprom19alteredBB = sext i32 %234 to i64
  %value.reload84 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %value.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %value.reload84, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20alteredBB, i64 0, i64 1
  %235 = load i32, i32* %arrayidx21alteredBB, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload57, align 4
  %idxprom22alteredBB = sext i32 %236 to i64
  %value.reload83 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %value.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %value.reload83, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23alteredBB, i64 0, i64 2
  %237 = load i32, i32* %arrayidx24alteredBB, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload56, align 4
  %idxprom25alteredBB = sext i32 %238 to i64
  %value.reload82 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %value.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %value.reload82, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26alteredBB, i64 0, i64 3
  %239 = load i32, i32* %arrayidx27alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload, align 4
  %idxprom28alteredBB = sext i32 %240 to i64
  %value.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %value.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %value.reload, i64 0, i64 %idxprom28alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29alteredBB, i64 0, i64 4
  %241 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %233, i32 %235, i32 %237, i32 %239, i32 %241)
  store i32 820199687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.end34, %for.inc32, %originalBBpart251, %originalBB49, %for.body15, %for.cond13, %if.else, %if.then, %originalBBpart247, %originalBB45, %for.end8, %originalBBpart243, %originalBB39, %for.inc6, %for.end, %originalBBpart237, %originalBB35, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
