; ModuleID = 'source-C-CXX/78/3822.c'
source_filename = "source-C-CXX/78/3822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @king(i32 %n, i32 %m) #0 {
entry:
  %a.reg2mem = alloca [300 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 -1294932557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1294932557, label %first
    i32 -278458857, label %originalBB
    i32 -1504700516, label %originalBBpart2
    i32 -466058472, label %for.cond
    i32 -637206100, label %for.body
    i32 335589097, label %for.inc
    i32 -154764895, label %for.end
    i32 270039125, label %while.cond
    i32 49739445, label %while.body
    i32 1085073961, label %if.then
    i32 1807383637, label %for.cond3
    i32 397612165, label %for.body5
    i32 -1077787627, label %originalBB16
    i32 1514949492, label %originalBBpart226
    i32 998717444, label %for.inc11
    i32 638539198, label %for.end13
    i32 1571269653, label %if.else
    i32 938993402, label %if.end
    i32 -1817492943, label %while.end
    i32 1448529369, label %originalBB28
    i32 -945664914, label %originalBBpart230
    i32 939023604, label %originalBBalteredBB
    i32 -642534766, label %originalBB16alteredBB
    i32 1215233660, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %9 = and i1 %.reload, %.reload34
  %10 = xor i1 %.reload, %.reload34
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload34
  %13 = select i1 %11, i32 -278458857, i32 939023604
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %k = alloca i32, align 4
  %n.addr.reload40 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload40, align 4
  %m.addr.reload41 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload41, align 4
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload59, align 4
  store i32 1, i32* %k, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload54, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1984524838
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1984524838
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -1504700516, i32 939023604
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -466058472, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload53, align 4
  %n.addr.reload39 = load volatile i32*, i32** %n.addr.reg2mem
  %42 = load i32, i32* %n.addr.reload39, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -637206100, i32 -154764895
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload52, align 4
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload51, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload65 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload65, i64 0, i64 %idxprom
  store i32 %44, i32* %arrayidx, align 4
  store i32 335589097, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload50, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload49, align 4
  store i32 -466058472, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 270039125, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.addr.reload38 = load volatile i32*, i32** %n.addr.reg2mem
  %49 = load i32, i32* %n.addr.reload38, align 4
  %cmp1 = icmp sgt i32 %49, 1
  %50 = select i1 %cmp1, i32 49739445, i32 -1817492943
  store i32 %50, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload58, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %sub = sub nsw i32 %51, 1
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %54 = load i32, i32* %m.addr.reload, align 4
  %55 = sub i32 %53, -1909980688
  %56 = add i32 %55, %54
  %57 = add i32 %56, -1909980688
  %add = add nsw i32 %53, %54
  %n.addr.reload37 = load volatile i32*, i32** %n.addr.reg2mem
  %58 = load i32, i32* %n.addr.reload37, align 4
  %rem = srem i32 %57, %58
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  store i32 %rem, i32* %j.reload57, align 4
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload56, align 4
  %cmp2 = icmp ne i32 %59, 0
  %60 = select i1 %cmp2, i32 1085073961, i32 1571269653
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload55, align 4
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload48, align 4
  store i32 1807383637, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload47, align 4
  %n.addr.reload36 = load volatile i32*, i32** %n.addr.reg2mem
  %63 = load i32, i32* %n.addr.reload36, align 4
  %cmp4 = icmp slt i32 %62, %63
  %64 = select i1 %cmp4, i32 397612165, i32 638539198
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1077787627, i32 -642534766
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload46, align 4
  %80 = add i32 %79, -1923999984
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -1923999984
  %add6 = add nsw i32 %79, 1
  %idxprom7 = sext i32 %82 to i64
  %a.reload64 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload64, i64 0, i64 %idxprom7
  %83 = load i32, i32* %arrayidx8, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload45, align 4
  %idxprom9 = sext i32 %84 to i64
  %a.reload63 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload63, i64 0, i64 %idxprom9
  store i32 %83, i32* %arrayidx10, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1342691007
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1342691007
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1514949492, i32 -642534766
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 998717444, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload44, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc12 = add nsw i32 %100, 1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload43, align 4
  store i32 1807383637, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 938993402, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 938993402, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.addr.reload35 = load volatile i32*, i32** %n.addr.reg2mem
  %105 = load i32, i32* %n.addr.reload35, align 4
  %106 = sub i32 %105, 2006633581
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 2006633581
  %sub14 = sub nsw i32 %105, 1
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %108, i32* %n.addr.reload, align 4
  store i32 270039125, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 288556300
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 288556300
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1448529369, i32 1215233660
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %a.reload62 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload62, i64 0, i64 1
  %124 = load i32, i32* %arrayidx15, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %124)
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -945664914, i32 1215233660
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %kalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -278458857, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload42, align 4
  %_ = shl i32 %139, 1
  %_17 = shl i32 %139, 1
  %140 = sub i32 0, -826626315
  %141 = sub i32 %140, %139
  %142 = add i32 %141, -826626315
  %_18 = sub i32 0, %139
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %gen = add i32 %142, 1
  %147 = sub i32 0, -626702873
  %148 = sub i32 %147, %139
  %149 = add i32 %148, -626702873
  %_19 = sub i32 0, %139
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %gen20 = add i32 %149, 1
  %154 = sub i32 0, %139
  %155 = add i32 0, %154
  %_21 = sub i32 0, %139
  %156 = sub i32 %155, -707780936
  %157 = add i32 %156, 1
  %158 = add i32 %157, -707780936
  %gen22 = add i32 %155, 1
  %159 = sub i32 %139, -1082410819
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1082410819
  %_23 = sub i32 %139, 1
  %gen24 = mul i32 %161, 1
  %162 = sub i32 0, %139
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add6alteredBB = add nsw i32 %139, 1
  %idxprom7alteredBB = sext i32 %165 to i64
  %a.reload61 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload61, i64 0, i64 %idxprom7alteredBB
  %166 = load i32, i32* %arrayidx8alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload, align 4
  %idxprom9alteredBB = sext i32 %167 to i64
  %a.reload60 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload60, i64 0, i64 %idxprom9alteredBB
  store i32 %166, i32* %arrayidx10alteredBB, align 4
  store i32 -1077787627, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 1
  %168 = load i32, i32* %arrayidx15alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %168)
  store i32 1448529369, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB28, %while.end, %if.end, %if.else, %for.end13, %for.inc11, %originalBBpart226, %originalBB16, %for.body5, %for.cond3, %if.then, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca [30 x i32]*
  %n.reg2mem = alloca [30 x i32]*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -999867517
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -999867517
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 -444250338, i32* %switchVar
  %.reg2mem85 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -444250338, label %first
    i32 204255823, label %originalBB
    i32 -644957822, label %originalBBpart2
    i32 1288622035, label %do.body
    i32 -1805157252, label %originalBB16
    i32 -950847282, label %originalBBpart225
    i32 892678174, label %do.cond
    i32 659077875, label %originalBB27
    i32 835728798, label %originalBBpart238
    i32 -567192265, label %land.rhs
    i32 -1849029417, label %originalBB40
    i32 147784649, label %originalBBpart249
    i32 -1957405869, label %land.end
    i32 -11726456, label %do.end
    i32 -707608167, label %originalBB51
    i32 138224726, label %originalBBpart253
    i32 823892650, label %for.cond
    i32 945741154, label %for.body
    i32 176683907, label %for.inc
    i32 -1811432308, label %for.end
    i32 -1276443324, label %originalBBalteredBB
    i32 -1407547325, label %originalBB16alteredBB
    i32 -599440347, label %originalBB27alteredBB
    i32 -1561990018, label %originalBB40alteredBB
    i32 1180464513, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = and i1 %.reload, %.reload57
  %11 = xor i1 %.reload, %.reload57
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload57
  %14 = select i1 %12, i32 204255823, i32 -1276443324
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca [30 x i32], align 16
  store [30 x i32]* %n, [30 x i32]** %n.reg2mem
  %m = alloca [30 x i32], align 16
  store [30 x i32]* %m, [30 x i32]** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload84, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, -1864778066
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1864778066
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -644957822, i32 -1276443324
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1288622035, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = add i32 %30, -2109089746
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -2109089746
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1805157252, i32 -1407547325
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload83, align 4
  %idxprom = sext i32 %57 to i64
  %n.reload61 = load volatile [30 x i32]*, [30 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %n.reload61, i64 0, i64 %idxprom
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload82, align 4
  %idxprom1 = sext i32 %58 to i64
  %m.reload65 = load volatile [30 x i32]*, [30 x i32]** %m.reg2mem
  %arrayidx2 = getelementptr inbounds [30 x i32], [30 x i32]* %m.reload65, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload81, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 %61, i32* %j.reload80, align 4
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -950847282, i32 -1407547325
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 892678174, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = add i32 %76, 1164812166
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1164812166
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 659077875, i32 -599440347
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload79, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %sub = sub nsw i32 %103, 1
  %idxprom3 = sext i32 %105 to i64
  %n.reload60 = load volatile [30 x i32]*, [30 x i32]** %n.reg2mem
  %arrayidx4 = getelementptr inbounds [30 x i32], [30 x i32]* %n.reload60, i64 0, i64 %idxprom3
  %106 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp ne i32 %106, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 835728798, i32 -599440347
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %121 = select i1 %cmp.reload, i32 -567192265, i32 -1957405869
  store i32 %121, i32* %switchVar
  store i1 false, i1* %.reg2mem85
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = add i32 %122, 180890652
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 180890652
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1849029417, i32 -1561990018
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload78, align 4
  %150 = sub i32 %149, 836964617
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 836964617
  %sub5 = sub nsw i32 %149, 1
  %idxprom6 = sext i32 %152 to i64
  %m.reload64 = load volatile [30 x i32]*, [30 x i32]** %m.reg2mem
  %arrayidx7 = getelementptr inbounds [30 x i32], [30 x i32]* %m.reload64, i64 0, i64 %idxprom6
  %153 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp ne i32 %153, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = add i32 %154, 205222803
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 205222803
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 147784649, i32 -1561990018
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1957405869, i32* %switchVar
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  store i1 %cmp8.reload, i1* %.reg2mem85
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload86 = load i1, i1* %.reg2mem85
  %169 = select i1 %.reload86, i32 1288622035, i32 -11726456
  store i32 %169, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = add i32 %170, 1654248451
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1654248451
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -707608167, i32 1180464513
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 138224726, i32 1180464513
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 823892650, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload70, align 4
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload77, align 4
  %201 = sub i32 %200, 617783440
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 617783440
  %sub9 = sub nsw i32 %200, 1
  %cmp10 = icmp slt i32 %199, %203
  %204 = select i1 %cmp10, i32 945741154, i32 -1811432308
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload69, align 4
  %idxprom11 = sext i32 %205 to i64
  %n.reload59 = load volatile [30 x i32]*, [30 x i32]** %n.reg2mem
  %arrayidx12 = getelementptr inbounds [30 x i32], [30 x i32]* %n.reload59, i64 0, i64 %idxprom11
  %206 = load i32, i32* %arrayidx12, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload68, align 4
  %idxprom13 = sext i32 %207 to i64
  %m.reload63 = load volatile [30 x i32]*, [30 x i32]** %m.reg2mem
  %arrayidx14 = getelementptr inbounds [30 x i32], [30 x i32]* %m.reload63, i64 0, i64 %idxprom13
  %208 = load i32, i32* %arrayidx14, align 4
  call void @king(i32 %206, i32 %208)
  store i32 176683907, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload67, align 4
  %210 = sub i32 %209, -1794143286
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1794143286
  %inc15 = add nsw i32 %209, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload66, align 4
  store i32 823892650, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca [30 x i32], align 16
  %malteredBB = alloca [30 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 204255823, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload76, align 4
  %idxpromalteredBB = sext i32 %213 to i64
  %n.reload58 = load volatile [30 x i32]*, [30 x i32]** %n.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %n.reload58, i64 0, i64 %idxpromalteredBB
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload75, align 4
  %idxprom1alteredBB = sext i32 %214 to i64
  %m.reload62 = load volatile [30 x i32]*, [30 x i32]** %m.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %m.reload62, i64 0, i64 %idxprom1alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload74, align 4
  %_ = shl i32 %215, 1
  %216 = sub i32 0, -1706535921
  %217 = sub i32 %216, %215
  %218 = add i32 %217, -1706535921
  %_17 = sub i32 0, %215
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %gen = add i32 %218, 1
  %221 = sub i32 %215, 674375425
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 674375425
  %_18 = sub i32 %215, 1
  %gen19 = mul i32 %223, 1
  %224 = add i32 0, 367845607
  %225 = sub i32 %224, %215
  %226 = sub i32 %225, 367845607
  %_20 = sub i32 0, %215
  %227 = sub i32 %226, 726849620
  %228 = add i32 %227, 1
  %229 = add i32 %228, 726849620
  %gen21 = add i32 %226, 1
  %230 = add i32 %215, 633137597
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 633137597
  %_22 = sub i32 %215, 1
  %gen23 = mul i32 %232, 1
  %233 = sub i32 %215, 702497933
  %234 = add i32 %233, 1
  %235 = add i32 %234, 702497933
  %incalteredBB = add nsw i32 %215, 1
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 %235, i32* %j.reload73, align 4
  store i32 -1805157252, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload72, align 4
  %237 = add i32 %236, 1971831193
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1971831193
  %_28 = sub i32 %236, 1
  %gen29 = mul i32 %239, 1
  %240 = sub i32 0, 1
  %241 = add i32 %236, %240
  %_30 = sub i32 %236, 1
  %gen31 = mul i32 %241, 1
  %_32 = shl i32 %236, 1
  %242 = sub i32 0, -1348929949
  %243 = sub i32 %242, %236
  %244 = add i32 %243, -1348929949
  %_33 = sub i32 0, %236
  %245 = sub i32 %244, 2013710042
  %246 = add i32 %245, 1
  %247 = add i32 %246, 2013710042
  %gen34 = add i32 %244, 1
  %_35 = shl i32 %236, 1
  %_36 = shl i32 %236, 1
  %248 = add i32 %236, 276821123
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 276821123
  %subalteredBB = sub nsw i32 %236, 1
  %idxprom3alteredBB = sext i32 %250 to i64
  %n.reload = load volatile [30 x i32]*, [30 x i32]** %n.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %n.reload, i64 0, i64 %idxprom3alteredBB
  %251 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %251, 0
  store i32 659077875, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload, align 4
  %_41 = shl i32 %252, 1
  %_42 = shl i32 %252, 1
  %253 = add i32 %252, 1066176048
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1066176048
  %_43 = sub i32 %252, 1
  %gen44 = mul i32 %255, 1
  %256 = sub i32 0, %252
  %257 = add i32 0, %256
  %_45 = sub i32 0, %252
  %258 = add i32 %257, 1027313417
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 1027313417
  %gen46 = add i32 %257, 1
  %_47 = shl i32 %252, 1
  %261 = sub i32 %252, -921714758
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -921714758
  %sub5alteredBB = sub nsw i32 %252, 1
  %idxprom6alteredBB = sext i32 %263 to i64
  %m.reload = load volatile [30 x i32]*, [30 x i32]** %m.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %m.reload, i64 0, i64 %idxprom6alteredBB
  %264 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp ne i32 %264, 0
  store i32 -1849029417, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -707608167, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB40alteredBB, %originalBB27alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart253, %originalBB51, %do.end, %land.end, %originalBBpart249, %originalBB40, %land.rhs, %originalBBpart238, %originalBB27, %do.cond, %originalBBpart225, %originalBB16, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
