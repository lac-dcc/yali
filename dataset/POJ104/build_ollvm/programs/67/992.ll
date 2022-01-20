; ModuleID = 'source-C-CXX/67/992.c'
source_filename = "source-C-CXX/67/992.c"
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
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %b = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 1, i32* %t, align 4
  store i32 3, i32* %b, align 4
  %switchVar = alloca i32
  store i32 -2135525685, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -2135525685, label %for.cond
    i32 934002164, label %originalBB
    i32 -288674272, label %originalBBpart2
    i32 1207850108, label %for.body
    i32 -809473513, label %if.then
    i32 619271917, label %if.end
    i32 -677279446, label %for.inc
    i32 91109294, label %for.end
    i32 -742439306, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 241257863
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 241257863
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
  %26 = select i1 %24, i32 934002164, i32 -742439306
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %b, align 4
  %conv = sitofp i32 %27 to double
  %28 = load i32, i32* %a.addr, align 4
  %conv1 = sitofp i32 %28 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -288674272, i32 -742439306
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1207850108, i32 91109294
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %a.addr, align 4
  %57 = load i32, i32* %b, align 4
  %rem = srem i32 %56, %57
  %cmp3 = icmp eq i32 %rem, 0
  %58 = select i1 %cmp3, i32 -809473513, i32 619271917
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 91109294, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -677279446, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %b, align 4
  %60 = sub i32 %59, -1914122648
  %61 = add i32 %60, 2
  %62 = add i32 %61, -1914122648
  %add = add nsw i32 %59, 2
  store i32 %62, i32* %b, align 4
  store i32 -2135525685, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* %t, align 4
  ret i32 %63

originalBBalteredBB:                              ; preds = %loopEntry
  %64 = load i32, i32* %b, align 4
  %convalteredBB = sitofp i32 %64 to double
  %65 = load i32, i32* %a.addr, align 4
  %conv1alteredBB = sitofp i32 %65 to double
  %callalteredBB = call double @sqrt(double %conv1alteredBB) #3
  %cmpalteredBB = fcmp ole double %convalteredBB, %callalteredBB
  store i32 934002164, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 399449836
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 399449836
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 1045300739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1045300739, label %first
    i32 -1420369519, label %originalBB
    i32 -311533283, label %originalBBpart2
    i32 -2116337167, label %for.cond
    i32 1239596801, label %for.body
    i32 275572816, label %for.cond1
    i32 2070513473, label %for.body3
    i32 -863565309, label %land.lhs.true
    i32 1019934457, label %if.then
    i32 1380883865, label %originalBB12
    i32 -1121695732, label %originalBBpart219
    i32 -1841993607, label %if.end
    i32 1677462642, label %for.inc
    i32 -126682278, label %for.end
    i32 1890191524, label %for.inc9
    i32 1354847226, label %originalBB21
    i32 -1660370058, label %originalBBpart237
    i32 -878535097, label %for.end11
    i32 1141806810, label %originalBBalteredBB
    i32 169222481, label %originalBB12alteredBB
    i32 1515987522, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = and i1 %.reload, %.reload41
  %11 = xor i1 %.reload, %.reload41
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload41
  %14 = select i1 %12, i32 -1420369519, i32 1141806810
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %b = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload43)
  %c.reload53 = load volatile i32*, i32** %c.reg2mem
  store i32 6, i32* %c.reload53, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, -1775486830
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1775486830
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -311533283, i32 1141806810
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2116337167, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %c.reload52 = load volatile i32*, i32** %c.reg2mem
  %42 = load i32, i32* %c.reload52, align 4
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload42, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 1239596801, i32 -878535097
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload62 = load volatile i32*, i32** %a.reg2mem
  store i32 3, i32* %a.reload62, align 4
  store i32 275572816, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %a.reload61 = load volatile i32*, i32** %a.reg2mem
  %45 = load i32, i32* %a.reload61, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload, align 4
  %div = sdiv i32 %46, 2
  %cmp2 = icmp sle i32 %45, %div
  %47 = select i1 %cmp2, i32 2070513473, i32 -126682278
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload51 = load volatile i32*, i32** %c.reg2mem
  %48 = load i32, i32* %c.reload51, align 4
  %a.reload60 = load volatile i32*, i32** %a.reg2mem
  %49 = load i32, i32* %a.reload60, align 4
  %50 = sub i32 0, %49
  %51 = add i32 %48, %50
  %sub = sub nsw i32 %48, %49
  %call4 = call i32 @sushu(i32 %51)
  %tobool = icmp ne i32 %call4, 0
  %52 = select i1 %tobool, i32 -863565309, i32 -1841993607
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload59 = load volatile i32*, i32** %a.reg2mem
  %53 = load i32, i32* %a.reload59, align 4
  %call5 = call i32 @sushu(i32 %53)
  %tobool6 = icmp ne i32 %call5, 0
  %54 = select i1 %tobool6, i32 1019934457, i32 -1841993607
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
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
  %68 = select i1 %66, i32 1380883865, i32 169222481
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %c.reload50 = load volatile i32*, i32** %c.reg2mem
  %69 = load i32, i32* %c.reload50, align 4
  %a.reload58 = load volatile i32*, i32** %a.reg2mem
  %70 = load i32, i32* %a.reload58, align 4
  %c.reload49 = load volatile i32*, i32** %c.reg2mem
  %71 = load i32, i32* %c.reload49, align 4
  %a.reload57 = load volatile i32*, i32** %a.reg2mem
  %72 = load i32, i32* %a.reload57, align 4
  %73 = add i32 %71, -939313882
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, -939313882
  %sub7 = sub nsw i32 %71, %72
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %69, i32 %70, i32 %75)
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1121695732, i32 169222481
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -126682278, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1677462642, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %a.reload56 = load volatile i32*, i32** %a.reg2mem
  %102 = load i32, i32* %a.reload56, align 4
  %103 = sub i32 0, 2
  %104 = sub i32 %102, %103
  %add = add nsw i32 %102, 2
  %a.reload55 = load volatile i32*, i32** %a.reg2mem
  store i32 %104, i32* %a.reload55, align 4
  store i32 275572816, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1890191524, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, -974045396
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -974045396
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1354847226, i32 1515987522
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %c.reload48 = load volatile i32*, i32** %c.reg2mem
  %120 = load i32, i32* %c.reload48, align 4
  %121 = sub i32 %120, -1051325436
  %122 = add i32 %121, 2
  %123 = add i32 %122, -1051325436
  %add10 = add nsw i32 %120, 2
  %c.reload47 = load volatile i32*, i32** %c.reg2mem
  store i32 %123, i32* %c.reload47, align 4
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 1791552759
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1791552759
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1660370058, i32 1515987522
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -2116337167, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 6, i32* %calteredBB, align 4
  store i32 -1420369519, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %c.reload46 = load volatile i32*, i32** %c.reg2mem
  %151 = load i32, i32* %c.reload46, align 4
  %a.reload54 = load volatile i32*, i32** %a.reg2mem
  %152 = load i32, i32* %a.reload54, align 4
  %c.reload45 = load volatile i32*, i32** %c.reg2mem
  %153 = load i32, i32* %c.reload45, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %154 = load i32, i32* %a.reload, align 4
  %155 = add i32 %153, -889750566
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, -889750566
  %_ = sub i32 %153, %154
  %gen = mul i32 %157, %154
  %158 = sub i32 0, %154
  %159 = add i32 %153, %158
  %_13 = sub i32 %153, %154
  %gen14 = mul i32 %159, %154
  %160 = add i32 0, -474510319
  %161 = sub i32 %160, %153
  %162 = sub i32 %161, -474510319
  %_15 = sub i32 0, %153
  %163 = sub i32 %162, 1786678036
  %164 = add i32 %163, %154
  %165 = add i32 %164, 1786678036
  %gen16 = add i32 %162, %154
  %_17 = shl i32 %153, %154
  %166 = add i32 %153, 533721903
  %167 = sub i32 %166, %154
  %168 = sub i32 %167, 533721903
  %sub7alteredBB = sub nsw i32 %153, %154
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %151, i32 %152, i32 %168)
  store i32 1380883865, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %c.reload44 = load volatile i32*, i32** %c.reg2mem
  %169 = load i32, i32* %c.reload44, align 4
  %170 = sub i32 %169, 816455641
  %171 = sub i32 %170, 2
  %172 = add i32 %171, 816455641
  %_22 = sub i32 %169, 2
  %gen23 = mul i32 %172, 2
  %_24 = shl i32 %169, 2
  %_25 = shl i32 %169, 2
  %173 = add i32 %169, -303408846
  %174 = sub i32 %173, 2
  %175 = sub i32 %174, -303408846
  %_26 = sub i32 %169, 2
  %gen27 = mul i32 %175, 2
  %176 = sub i32 0, 2
  %177 = add i32 %169, %176
  %_28 = sub i32 %169, 2
  %gen29 = mul i32 %177, 2
  %178 = sub i32 %169, -333337658
  %179 = sub i32 %178, 2
  %180 = add i32 %179, -333337658
  %_30 = sub i32 %169, 2
  %gen31 = mul i32 %180, 2
  %181 = sub i32 %169, -6331516
  %182 = sub i32 %181, 2
  %183 = add i32 %182, -6331516
  %_32 = sub i32 %169, 2
  %gen33 = mul i32 %183, 2
  %184 = sub i32 0, %169
  %185 = add i32 0, %184
  %_34 = sub i32 0, %169
  %186 = add i32 %185, -819403799
  %187 = add i32 %186, 2
  %188 = sub i32 %187, -819403799
  %gen35 = add i32 %185, 2
  %189 = add i32 %169, 816427292
  %190 = add i32 %189, 2
  %191 = sub i32 %190, 816427292
  %add10alteredBB = add nsw i32 %169, 2
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %191, i32* %c.reload, align 4
  store i32 1354847226, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB21, %for.inc9, %for.end, %for.inc, %if.end, %originalBBpart219, %originalBB12, %if.then, %land.lhs.true, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
