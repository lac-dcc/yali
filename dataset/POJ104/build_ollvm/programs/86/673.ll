; ModuleID = 'source-C-CXX/86/673.c'
source_filename = "source-C-CXX/86/673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %f.reg2mem = alloca [1000 x i32]*
  %e.reg2mem = alloca [1000 x i32]*
  %d.reg2mem = alloca [1000 x i32]*
  %c.reg2mem = alloca [1000 x i32]*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %.reg2mem54 = alloca i1
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
  store i1 %8, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 -1862162865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -1862162865, label %first
    i32 1356016880, label %originalBB
    i32 1179818743, label %originalBBpart2
    i32 -1159994264, label %for.cond
    i32 -1111013079, label %for.body
    i32 853514169, label %originalBB42
    i32 -146247475, label %originalBBpart251
    i32 1005344658, label %if.then
    i32 -1411541035, label %if.end
    i32 -1170110574, label %for.inc
    i32 -782988612, label %for.end
    i32 1662057455, label %for.cond15
    i32 -1769364894, label %for.body17
    i32 134144783, label %for.inc39
    i32 49863870, label %for.end41
    i32 1164678669, label %originalBBalteredBB
    i32 -593228876, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %9 = and i1 %.reload, %.reload55
  %10 = xor i1 %.reload, %.reload55
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload55
  %13 = select i1 %11, i32 1356016880, i32 1164678669
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem
  %d = alloca [1000 x i32], align 16
  store [1000 x i32]* %d, [1000 x i32]** %d.reg2mem
  %e = alloca [1000 x i32], align 16
  store [1000 x i32]* %e, [1000 x i32]** %e.reg2mem
  %f = alloca [1000 x i32], align 16
  store [1000 x i32]* %f, [1000 x i32]** %f.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload74, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
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
  %27 = select i1 %25, i32 1179818743, i32 1164678669
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1159994264, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload101, align 4
  %cmp = icmp slt i32 %28, 100
  %29 = select i1 %cmp, i32 -1111013079, i32 -782988612
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 853514169, i32 -593228876
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload100, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload59 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload59, i64 0, i64 %idxprom
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload99, align 4
  %idxprom1 = sext i32 %57 to i64
  %b.reload61 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload61, i64 0, i64 %idxprom1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload98, align 4
  %idxprom3 = sext i32 %58 to i64
  %c.reload63 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload63, i64 0, i64 %idxprom3
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload97, align 4
  %idxprom5 = sext i32 %59 to i64
  %d.reload65 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload65, i64 0, i64 %idxprom5
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload96, align 4
  %idxprom7 = sext i32 %60 to i64
  %e.reload67 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload67, i64 0, i64 %idxprom7
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload95, align 4
  %idxprom9 = sext i32 %61 to i64
  %f.reload69 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload69, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %62 = load i32, i32* %k.reload73, align 4
  %63 = add i32 %62, 884434122
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 884434122
  %inc = add nsw i32 %62, 1
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  store i32 %65, i32* %k.reload72, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload94, align 4
  %idxprom11 = sext i32 %66 to i64
  %a.reload58 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload58, i64 0, i64 %idxprom11
  %67 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %67, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1917095719
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1917095719
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -146247475, i32 -593228876
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %83 = select i1 %cmp13.reload, i32 1005344658, i32 -1411541035
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -782988612, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1170110574, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload93, align 4
  %85 = sub i32 %84, 919265628
  %86 = add i32 %85, 1
  %87 = add i32 %86, 919265628
  %inc14 = add nsw i32 %84, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload92, align 4
  store i32 -1159994264, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  store i32 1662057455, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload90, align 4
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  %89 = load i32, i32* %k.reload71, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %sub = sub nsw i32 %89, 1
  %cmp16 = icmp slt i32 %88, %91
  %92 = select i1 %cmp16, i32 -1769364894, i32 49863870
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload89, align 4
  %idxprom18 = sext i32 %93 to i64
  %d.reload64 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload64, i64 0, i64 %idxprom18
  %94 = load i32, i32* %arrayidx19, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 12
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add = add nsw i32 %94, 12
  %mul = mul nsw i32 3600, %98
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload88, align 4
  %idxprom20 = sext i32 %99 to i64
  %e.reload66 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload66, i64 0, i64 %idxprom20
  %100 = load i32, i32* %arrayidx21, align 4
  %mul22 = mul nsw i32 60, %100
  %101 = sub i32 0, %mul22
  %102 = sub i32 %mul, %101
  %add23 = add nsw i32 %mul, %mul22
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload87, align 4
  %idxprom24 = sext i32 %103 to i64
  %f.reload68 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload68, i64 0, i64 %idxprom24
  %104 = load i32, i32* %arrayidx25, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 %102, %105
  %add26 = add nsw i32 %102, %104
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload86, align 4
  %idxprom27 = sext i32 %107 to i64
  %a.reload57 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload57, i64 0, i64 %idxprom27
  %108 = load i32, i32* %arrayidx28, align 4
  %mul29 = mul nsw i32 3600, %108
  %109 = sub i32 0, %mul29
  %110 = add i32 %106, %109
  %sub30 = sub nsw i32 %106, %mul29
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload85, align 4
  %idxprom31 = sext i32 %111 to i64
  %b.reload60 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload60, i64 0, i64 %idxprom31
  %112 = load i32, i32* %arrayidx32, align 4
  %mul33 = mul nsw i32 60, %112
  %113 = sub i32 0, %mul33
  %114 = add i32 %110, %113
  %sub34 = sub nsw i32 %110, %mul33
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload84, align 4
  %idxprom35 = sext i32 %115 to i64
  %c.reload62 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload62, i64 0, i64 %idxprom35
  %116 = load i32, i32* %arrayidx36, align 4
  %117 = add i32 %114, -1500174102
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, -1500174102
  %sub37 = sub nsw i32 %114, %116
  %h.reload75 = load volatile i32*, i32** %h.reg2mem
  store i32 %119, i32* %h.reload75, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %120 = load i32, i32* %h.reload, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  store i32 134144783, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload83, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc40 = add nsw i32 %121, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload82, align 4
  store i32 1662057455, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %calteredBB = alloca [1000 x i32], align 16
  %dalteredBB = alloca [1000 x i32], align 16
  %ealteredBB = alloca [1000 x i32], align 16
  %falteredBB = alloca [1000 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1356016880, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload81, align 4
  %idxpromalteredBB = sext i32 %126 to i64
  %a.reload56 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload56, i64 0, i64 %idxpromalteredBB
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload80, align 4
  %idxprom1alteredBB = sext i32 %127 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom1alteredBB
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload79, align 4
  %idxprom3alteredBB = sext i32 %128 to i64
  %c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload, i64 0, i64 %idxprom3alteredBB
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload78, align 4
  %idxprom5alteredBB = sext i32 %129 to i64
  %d.reload = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload, i64 0, i64 %idxprom5alteredBB
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload77, align 4
  %idxprom7alteredBB = sext i32 %130 to i64
  %e.reload = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload, i64 0, i64 %idxprom7alteredBB
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload76, align 4
  %idxprom9alteredBB = sext i32 %131 to i64
  %f.reload = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload, i64 0, i64 %idxprom9alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx6alteredBB, i32* %arrayidx8alteredBB, i32* %arrayidx10alteredBB)
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  %132 = load i32, i32* %k.reload70, align 4
  %133 = add i32 0, -629537329
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, -629537329
  %_ = sub i32 0, %132
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %gen = add i32 %135, 1
  %138 = add i32 %132, -865072786
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -865072786
  %_43 = sub i32 %132, 1
  %gen44 = mul i32 %140, 1
  %_45 = shl i32 %132, 1
  %141 = sub i32 0, %132
  %142 = add i32 0, %141
  %_46 = sub i32 0, %132
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %gen47 = add i32 %142, 1
  %145 = sub i32 0, %132
  %146 = add i32 0, %145
  %_48 = sub i32 0, %132
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %gen49 = add i32 %146, 1
  %151 = sub i32 %132, 1208185738
  %152 = add i32 %151, 1
  %153 = add i32 %152, 1208185738
  %incalteredBB = add nsw i32 %132, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %153, i32* %k.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload, align 4
  %idxprom11alteredBB = sext i32 %154 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom11alteredBB
  %155 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %155, 0
  store i32 853514169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %for.body17, %for.cond15, %for.end, %for.inc, %if.end, %if.then, %originalBBpart251, %originalBB42, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
