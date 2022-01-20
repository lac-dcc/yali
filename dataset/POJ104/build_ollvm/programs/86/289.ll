; ModuleID = 'source-C-CXX/86/289.c'
source_filename = "source-C-CXX/86/289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %h.reg2mem = alloca [100 x i32]*
  %g.reg2mem = alloca [100 x i32]*
  %f.reg2mem = alloca [100 x i32]*
  %e.reg2mem = alloca [100 x i32]*
  %d.reg2mem = alloca [100 x i32]*
  %c.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem120 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1895254919
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1895254919
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 2141431960, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 2141431960, label %first
    i32 -433549642, label %originalBB
    i32 1373684796, label %originalBBpart2
    i32 -418944495, label %while.cond
    i32 -1681992374, label %while.body
    i32 -928388470, label %land.lhs.true
    i32 -187794257, label %land.lhs.true11
    i32 -1304761018, label %land.lhs.true15
    i32 2093712430, label %land.lhs.true19
    i32 -864137553, label %land.lhs.true23
    i32 -874379467, label %if.then
    i32 1369554752, label %if.else
    i32 533385704, label %originalBB86
    i32 -2126015319, label %originalBBpart288
    i32 2028897194, label %if.end
    i32 -1573985489, label %originalBB90
    i32 1033794224, label %originalBBpart292
    i32 -1791400734, label %if.then28
    i32 -1314295365, label %if.end43
    i32 1501570074, label %originalBB94
    i32 377655742, label %originalBBpart296
    i32 -719335006, label %if.then45
    i32 -557792720, label %if.end46
    i32 2102235651, label %originalBB98
    i32 995141036, label %originalBBpart2100
    i32 279601695, label %while.end
    i32 201171005, label %originalBB102
    i32 1507714837, label %originalBBpart2104
    i32 308372830, label %for.cond
    i32 385972672, label %originalBB106
    i32 -1594383299, label %originalBBpart2117
    i32 -789187444, label %for.body
    i32 -1233129122, label %for.inc
    i32 -213168404, label %for.end
    i32 -1133277218, label %originalBBalteredBB
    i32 -92613176, label %originalBB86alteredBB
    i32 -1091542423, label %originalBB90alteredBB
    i32 -711201599, label %originalBB94alteredBB
    i32 1440485976, label %originalBB98alteredBB
    i32 578024805, label %originalBB102alteredBB
    i32 -1901426971, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %10 = and i1 %.reload, %.reload121
  %11 = xor i1 %.reload, %.reload121
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload121
  %14 = select i1 %12, i32 -433549642, i32 -1133277218
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %d = alloca [100 x i32], align 16
  store [100 x i32]* %d, [100 x i32]** %d.reg2mem
  %e = alloca [100 x i32], align 16
  store [100 x i32]* %e, [100 x i32]** %e.reg2mem
  %f = alloca [100 x i32], align 16
  store [100 x i32]* %f, [100 x i32]** %f.reg2mem
  %g = alloca [100 x i32], align 16
  store [100 x i32]* %g, [100 x i32]** %g.reg2mem
  %h = alloca [100 x i32], align 16
  store [100 x i32]* %h, [100 x i32]** %h.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca [100 x i32], align 16
  store [100 x i32]* %t, [100 x i32]** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload124 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload124, i64 0, i64 0
  %b.reload127 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload127, i64 0, i64 0
  %c.reload130 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload130, i64 0, i64 0
  %d.reload133 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload133, i64 0, i64 0
  %e.reload136 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload136, i64 0, i64 0
  %f.reload139 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload139, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1, i32* %arrayidx2, i32* %arrayidx3, i32* %arrayidx4, i32* %arrayidx5)
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload180, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1373684796, i32 -1133277218
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -418944495, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload175, align 4
  %cmp = icmp sge i32 %29, 0
  %30 = select i1 %cmp, i32 -1681992374, i32 279601695
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload174, align 4
  %idxprom = sext i32 %31 to i64
  %a.reload123 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload123, i64 0, i64 %idxprom
  %32 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %32, 0
  %33 = select i1 %cmp7, i32 -928388470, i32 1369554752
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload173, align 4
  %idxprom8 = sext i32 %34 to i64
  %b.reload126 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload126, i64 0, i64 %idxprom8
  %35 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %35, 0
  %36 = select i1 %cmp10, i32 -187794257, i32 1369554752
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload172, align 4
  %idxprom12 = sext i32 %37 to i64
  %c.reload129 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload129, i64 0, i64 %idxprom12
  %38 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %38, 0
  %39 = select i1 %cmp14, i32 -1304761018, i32 1369554752
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload171, align 4
  %idxprom16 = sext i32 %40 to i64
  %d.reload132 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload132, i64 0, i64 %idxprom16
  %41 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %41, 0
  %42 = select i1 %cmp18, i32 2093712430, i32 1369554752
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload170, align 4
  %idxprom20 = sext i32 %43 to i64
  %e.reload135 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload135, i64 0, i64 %idxprom20
  %44 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %44, 0
  %45 = select i1 %cmp22, i32 -864137553, i32 1369554752
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload169, align 4
  %idxprom24 = sext i32 %46 to i64
  %f.reload138 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload138, i64 0, i64 %idxprom24
  %47 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %47, 0
  %48 = select i1 %cmp26, i32 -874379467, i32 1369554752
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload189, align 4
  store i32 2028897194, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -176588935
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -176588935
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 533385704, i32 -92613176
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload188, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -2126015319, i32 -92613176
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 2028897194, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1489401963
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1489401963
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1573985489, i32 -1091542423
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload187, align 4
  %cmp27 = icmp eq i32 %105, 1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -167169018
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -167169018
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1033794224, i32 -1091542423
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %121 = select i1 %cmp27.reload, i32 -1791400734, i32 -1314295365
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload168, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc = add nsw i32 %122, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload167, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload166, align 4
  %idxprom29 = sext i32 %127 to i64
  %a.reload122 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload122, i64 0, i64 %idxprom29
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload165, align 4
  %idxprom31 = sext i32 %128 to i64
  %b.reload125 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload125, i64 0, i64 %idxprom31
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload164, align 4
  %idxprom33 = sext i32 %129 to i64
  %c.reload128 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload128, i64 0, i64 %idxprom33
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload163, align 4
  %idxprom35 = sext i32 %130 to i64
  %d.reload131 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload131, i64 0, i64 %idxprom35
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload162, align 4
  %idxprom37 = sext i32 %131 to i64
  %e.reload134 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload134, i64 0, i64 %idxprom37
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload161, align 4
  %idxprom39 = sext i32 %132 to i64
  %f.reload137 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload137, i64 0, i64 %idxprom39
  %call41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %arrayidx30, i32* %arrayidx32, i32* %arrayidx34, i32* %arrayidx36, i32* %arrayidx38, i32* %arrayidx40)
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload179, align 4
  %134 = add i32 %133, 926241940
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 926241940
  %inc42 = add nsw i32 %133, 1
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  store i32 %136, i32* %n.reload178, align 4
  store i32 -1314295365, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 387582019
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 387582019
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1501570074, i32 -711201599
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %164 = load i32, i32* %k.reload186, align 4
  %cmp44 = icmp eq i32 %164, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 377655742, i32 -711201599
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %191 = select i1 %cmp44.reload, i32 -719335006, i32 -557792720
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 279601695, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1363912916
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1363912916
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 2102235651, i32 1440485976
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -990221457
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -990221457
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 995141036, i32 1440485976
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -418944495, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 201171005, i32 578024805
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -472990011
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -472990011
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1507714837, i32 578024805
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 308372830, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 2047882093
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 2047882093
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 385972672, i32 -1901426971
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload159, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %315 = load i32, i32* %n.reload177, align 4
  %316 = add i32 %315, 2073659120
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 2073659120
  %sub = sub nsw i32 %315, 1
  %cmp47 = icmp slt i32 %314, %318
  store i1 %cmp47, i1* %cmp47.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -1517771351
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1517771351
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1594383299, i32 -1901426971
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %334 = select i1 %cmp47.reload, i32 -789187444, i32 -213168404
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload158, align 4
  %idxprom48 = sext i32 %335 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom48
  %336 = load i32, i32* %arrayidx49, align 4
  %mul = mul nsw i32 3600, %336
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload157, align 4
  %idxprom50 = sext i32 %337 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom50
  %338 = load i32, i32* %arrayidx51, align 4
  %mul52 = mul nsw i32 60, %338
  %339 = sub i32 0, %mul
  %340 = sub i32 0, %mul52
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %add = add nsw i32 %mul, %mul52
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload156, align 4
  %idxprom53 = sext i32 %343 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom53
  %344 = load i32, i32* %arrayidx54, align 4
  %345 = sub i32 %342, 959963039
  %346 = add i32 %345, %344
  %347 = add i32 %346, 959963039
  %add55 = add nsw i32 %342, %344
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload155, align 4
  %idxprom56 = sext i32 %348 to i64
  %g.reload140 = load volatile [100 x i32]*, [100 x i32]** %g.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %g.reload140, i64 0, i64 %idxprom56
  store i32 %347, i32* %arrayidx57, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload154, align 4
  %idxprom58 = sext i32 %349 to i64
  %d.reload = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload, i64 0, i64 %idxprom58
  %350 = load i32, i32* %arrayidx59, align 4
  %mul60 = mul nsw i32 3600, %350
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload153, align 4
  %idxprom61 = sext i32 %351 to i64
  %e.reload = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload, i64 0, i64 %idxprom61
  %352 = load i32, i32* %arrayidx62, align 4
  %mul63 = mul nsw i32 60, %352
  %353 = add i32 %mul60, 913474356
  %354 = add i32 %353, %mul63
  %355 = sub i32 %354, 913474356
  %add64 = add nsw i32 %mul60, %mul63
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload152, align 4
  %idxprom65 = sext i32 %356 to i64
  %f.reload = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload, i64 0, i64 %idxprom65
  %357 = load i32, i32* %arrayidx66, align 4
  %358 = sub i32 %355, 1003992368
  %359 = add i32 %358, %357
  %360 = add i32 %359, 1003992368
  %add67 = add nsw i32 %355, %357
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload151, align 4
  %idxprom68 = sext i32 %361 to i64
  %h.reload141 = load volatile [100 x i32]*, [100 x i32]** %h.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %h.reload141, i64 0, i64 %idxprom68
  store i32 %360, i32* %arrayidx69, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload150, align 4
  %idxprom70 = sext i32 %362 to i64
  %h.reload = load volatile [100 x i32]*, [100 x i32]** %h.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %h.reload, i64 0, i64 %idxprom70
  %363 = load i32, i32* %arrayidx71, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload149, align 4
  %idxprom72 = sext i32 %364 to i64
  %g.reload = load volatile [100 x i32]*, [100 x i32]** %g.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %g.reload, i64 0, i64 %idxprom72
  %365 = load i32, i32* %arrayidx73, align 4
  %366 = add i32 %363, 144242771
  %367 = sub i32 %366, %365
  %368 = sub i32 %367, 144242771
  %sub74 = sub nsw i32 %363, %365
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload148, align 4
  %idxprom75 = sext i32 %369 to i64
  %t.reload183 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload183, i64 0, i64 %idxprom75
  store i32 %368, i32* %arrayidx76, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload147, align 4
  %idxprom77 = sext i32 %370 to i64
  %t.reload182 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload182, i64 0, i64 %idxprom77
  %371 = load i32, i32* %arrayidx78, align 4
  %372 = sub i32 0, 43200
  %373 = sub i32 %371, %372
  %add79 = add nsw i32 %371, 43200
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload146, align 4
  %idxprom80 = sext i32 %374 to i64
  %t.reload181 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload181, i64 0, i64 %idxprom80
  store i32 %373, i32* %arrayidx81, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload145, align 4
  %idxprom82 = sext i32 %375 to i64
  %t.reload = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload, i64 0, i64 %idxprom82
  %376 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %376)
  store i32 -1233129122, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload144, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc85 = add nsw i32 %377, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload143, align 4
  store i32 308372830, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  %dalteredBB = alloca [100 x i32], align 16
  %ealteredBB = alloca [100 x i32], align 16
  %falteredBB = alloca [100 x i32], align 16
  %galteredBB = alloca [100 x i32], align 16
  %halteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca [100 x i32], align 16
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %balteredBB, i64 0, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %calteredBB, i64 0, i64 0
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dalteredBB, i64 0, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ealteredBB, i64 0, i64 0
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %falteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx1alteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx3alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx5alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1, i32* %nalteredBB, align 4
  store i32 -433549642, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload185, align 4
  store i32 533385704, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %380 = load i32, i32* %k.reload184, align 4
  %cmp27alteredBB = icmp eq i32 %380, 1
  store i32 -1573985489, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %381 = load i32, i32* %k.reload, align 4
  %cmp44alteredBB = icmp eq i32 %381, 0
  store i32 1501570074, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 2102235651, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 201171005, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %383 = load i32, i32* %n.reload, align 4
  %384 = sub i32 0, %383
  %385 = add i32 0, %384
  %_ = sub i32 0, %383
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen = add i32 %385, 1
  %_107 = shl i32 %383, 1
  %390 = sub i32 0, 1
  %391 = add i32 %383, %390
  %_108 = sub i32 %383, 1
  %gen109 = mul i32 %391, 1
  %_110 = shl i32 %383, 1
  %392 = sub i32 0, 395348796
  %393 = sub i32 %392, %383
  %394 = add i32 %393, 395348796
  %_111 = sub i32 0, %383
  %395 = add i32 %394, 1961196899
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 1961196899
  %gen112 = add i32 %394, 1
  %398 = sub i32 0, -1879981178
  %399 = sub i32 %398, %383
  %400 = add i32 %399, -1879981178
  %_113 = sub i32 0, %383
  %401 = add i32 %400, 1366993798
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 1366993798
  %gen114 = add i32 %400, 1
  %_115 = shl i32 %383, 1
  %404 = sub i32 0, 1
  %405 = add i32 %383, %404
  %subalteredBB = sub nsw i32 %383, 1
  %cmp47alteredBB = icmp slt i32 %382, %405
  store i32 385972672, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2117, %originalBB106, %for.cond, %originalBBpart2104, %originalBB102, %while.end, %originalBBpart2100, %originalBB98, %if.end46, %if.then45, %originalBBpart296, %originalBB94, %if.end43, %if.then28, %originalBBpart292, %originalBB90, %if.end, %originalBBpart288, %originalBB86, %if.else, %if.then, %land.lhs.true23, %land.lhs.true19, %land.lhs.true15, %land.lhs.true11, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
