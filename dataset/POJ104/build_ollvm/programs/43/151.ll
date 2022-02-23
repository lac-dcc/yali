; ModuleID = 'source-C-CXX/43/151.c'
source_filename = "source-C-CXX/43/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %v.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %A.reg2mem = alloca [6 x i32]*
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -614917989
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -614917989
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 1972930464, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1972930464, label %first
    i32 -573952771, label %originalBB
    i32 1595722432, label %originalBBpart2
    i32 1386640659, label %for.cond
    i32 1439391648, label %originalBB11
    i32 821933090, label %originalBBpart213
    i32 -1405781915, label %for.body
    i32 -1894155805, label %for.inc
    i32 816559272, label %for.end
    i32 -1317488268, label %for.cond1
    i32 771341209, label %for.body3
    i32 -1456827331, label %originalBB15
    i32 -443765218, label %originalBBpart217
    i32 -588530288, label %for.inc8
    i32 -472523620, label %for.end10
    i32 -993824802, label %originalBBalteredBB
    i32 -195099740, label %originalBB11alteredBB
    i32 -789822461, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload21, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload21, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload21
  %26 = select i1 %24, i32 -573952771, i32 -993824802
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca [6 x i32], align 16
  store [6 x i32]* %A, [6 x i32]** %A.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload34, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2067176067
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2067176067
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1595722432, i32 -993824802
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1386640659, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -960735734
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -960735734
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1439391648, i32 -195099740
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload33, align 4
  %cmp = icmp slt i32 %69, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 821933090, i32 -195099740
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1405781915, i32 816559272
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload32, align 4
  %idxprom = sext i32 %97 to i64
  %A.reload23 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload23, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1894155805, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload31, align 4
  %99 = sub i32 %98, -926131651
  %100 = add i32 %99, 1
  %101 = add i32 %100, -926131651
  %inc = add nsw i32 %98, 1
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload30, align 4
  store i32 1386640659, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload29, align 4
  store i32 -1317488268, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload28, align 4
  %cmp2 = icmp slt i32 %102, 6
  %103 = select i1 %cmp2, i32 771341209, i32 -472523620
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1456827331, i32 -789822461
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload27, align 4
  %idxprom4 = sext i32 %118 to i64
  %A.reload22 = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload22, i64 0, i64 %idxprom4
  %119 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %119)
  %v.reload37 = load volatile i32*, i32** %v.reg2mem
  store i32 %call6, i32* %v.reload37, align 4
  %v.reload36 = load volatile i32*, i32** %v.reg2mem
  %120 = load i32, i32* %v.reload36, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -443765218, i32 -789822461
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -588530288, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload26, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc9 = add nsw i32 %135, 1
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload25, align 4
  store i32 -1317488268, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca [6 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %valteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -573952771, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload24, align 4
  %cmpalteredBB = icmp slt i32 %138, 6
  store i32 1439391648, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload, align 4
  %idxprom4alteredBB = sext i32 %139 to i64
  %A.reload = load volatile [6 x i32]*, [6 x i32]** %A.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %A.reload, i64 0, i64 %idxprom4alteredBB
  %140 = load i32, i32* %arrayidx5alteredBB, align 4
  %call6alteredBB = call i32 @reverse(i32 %140)
  %v.reload35 = load volatile i32*, i32** %v.reg2mem
  store i32 %call6alteredBB, i32* %v.reload35, align 4
  %v.reload = load volatile i32*, i32** %v.reg2mem
  %141 = load i32, i32* %v.reload, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  store i32 -1456827331, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %originalBBpart217, %originalBB15, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart213, %originalBB11, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1064914213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1064914213, label %first
    i32 1790089925, label %if.then
    i32 -497229794, label %originalBB
    i32 -1568796809, label %originalBBpart2
    i32 1745738649, label %if.end
    i32 885259268, label %if.then2
    i32 2033942664, label %if.end4
    i32 1549521062, label %if.then6
    i32 -159339283, label %if.end8
    i32 -835657990, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 1790089925, i32 1745738649
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, 813733917
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 813733917
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -497229794, i32 -835657990
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %num.addr, align 4
  store i32 %29, i32* %c, align 4
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1568796809, i32 -835657990
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1745738649, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* %num.addr, align 4
  %cmp1 = icmp slt i32 %44, 0
  %45 = select i1 %cmp1, i32 885259268, i32 2033942664
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %46 = load i32, i32* %num.addr, align 4
  %call = call i32 @abs(i32 %46) #3
  store i32 %call, i32* %d, align 4
  %47 = load i32, i32* %d, align 4
  %call3 = call i32 @branch(i32 %47)
  %48 = add i32 0, 1231569890
  %49 = sub i32 %48, %call3
  %50 = sub i32 %49, 1231569890
  %sub = sub nsw i32 0, %call3
  store i32 %50, i32* %c, align 4
  store i32 2033942664, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %51 = load i32, i32* %num.addr, align 4
  %cmp5 = icmp sgt i32 %51, 0
  %52 = select i1 %cmp5, i32 1549521062, i32 -159339283
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %53 = load i32, i32* %num.addr, align 4
  %call7 = call i32 @branch(i32 %53)
  store i32 %call7, i32* %c, align 4
  store i32 -159339283, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %54 = load i32, i32* %c, align 4
  ret i32 %54

originalBBalteredBB:                              ; preds = %loopEntry
  %55 = load i32, i32* %num.addr, align 4
  store i32 %55, i32* %c, align 4
  store i32 -497229794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then6, %if.end4, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @branch(i32 %e) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %e.addr = alloca i32, align 4
  %reversenum = alloca i32, align 4
  %standard = alloca i32, align 4
  store i32 %e, i32* %e.addr, align 4
  store i32 0, i32* %reversenum, align 4
  %0 = load i32, i32* %e.addr, align 4
  store i32 %0, i32* %standard, align 4
  %switchVar = alloca i32
  store i32 -1654543908, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1654543908, label %for.cond
    i32 1877698782, label %originalBB
    i32 399563541, label %originalBBpart2
    i32 1342869148, label %for.body
    i32 35766650, label %for.end
    i32 62791445, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 362328412
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 362328412
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1877698782, i32 62791445
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %e.addr, align 4
  %cmp = icmp sgt i32 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, -1613656715
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1613656715
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
  %55 = select i1 %53, i32 399563541, i32 62791445
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1342869148, i32 35766650
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %reversenum, align 4
  %mul = mul nsw i32 10, %57
  %58 = load i32, i32* %e.addr, align 4
  %rem = srem i32 %58, 10
  %59 = sub i32 0, %mul
  %60 = sub i32 0, %rem
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add = add nsw i32 %mul, %rem
  store i32 %62, i32* %reversenum, align 4
  %63 = load i32, i32* %e.addr, align 4
  %div = sdiv i32 %63, 10
  store i32 %div, i32* %e.addr, align 4
  store i32 -1654543908, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* %reversenum, align 4
  ret i32 %64

originalBBalteredBB:                              ; preds = %loopEntry
  %65 = load i32, i32* %e.addr, align 4
  %cmpalteredBB = icmp sgt i32 %65, 0
  store i32 1877698782, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
