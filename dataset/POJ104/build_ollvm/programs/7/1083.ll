; ModuleID = 'source-C-CXX/7/1083.c'
source_filename = "source-C-CXX/7/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @input() #0 {
entry:
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i)
  %0 = load i32, i32* %i, align 4
  ret i32 %0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @shit(i32* %a, i32 %n) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 595230111, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 595230111, label %for.cond
    i32 704354000, label %for.body
    i32 -1750370162, label %for.inc
    i32 1674212572, label %for.end
    i32 -1551101582, label %for.cond1
    i32 67815670, label %for.body3
    i32 -473386893, label %for.cond4
    i32 -614722999, label %originalBB
    i32 -200804810, label %originalBBpart2
    i32 567062115, label %for.body6
    i32 1841684881, label %if.then
    i32 814181390, label %if.end
    i32 -1699236667, label %originalBB36
    i32 1309092869, label %originalBBpart238
    i32 189553248, label %for.inc22
    i32 426220093, label %for.end23
    i32 -581392486, label %for.inc24
    i32 -2114518562, label %for.end26
    i32 -2011218535, label %for.cond27
    i32 -1164920623, label %for.body29
    i32 1480283180, label %for.inc33
    i32 1124047184, label %for.end35
    i32 1445901183, label %originalBBalteredBB
    i32 796104844, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 704354000, i32 1674212572
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %a.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1750370162, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, 1904180386
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 1904180386
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 595230111, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1551101582, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp sle i32 %9, %10
  %11 = select i1 %cmp2, i32 67815670, i32 -2114518562
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %12 = load i32, i32* %n.addr, align 4
  store i32 %12, i32* %j, align 4
  store i32 -473386893, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, -721357605
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -721357605
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -614722999, i32 1445901183
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = load i32, i32* %i, align 4
  %cmp5 = icmp sge i32 %40, %41
  store i1 %cmp5, i1* %cmp5.reg2mem
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 -200804810, i32 1445901183
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %68 = select i1 %cmp5.reload, i32 567062115, i32 426220093
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %69 = load i32*, i32** %a.addr, align 8
  %70 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %70 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %69, i64 %idxprom7
  %71 = load i32, i32* %arrayidx8, align 4
  %72 = load i32*, i32** %a.addr, align 8
  %73 = load i32, i32* %j, align 4
  %74 = add i32 %73, 1648579249
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1648579249
  %sub = sub nsw i32 %73, 1
  %idxprom9 = sext i32 %76 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %72, i64 %idxprom9
  %77 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %71, %77
  %78 = select i1 %cmp11, i32 1841684881, i32 814181390
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32*, i32** %a.addr, align 8
  %80 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %80 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %79, i64 %idxprom12
  %81 = load i32, i32* %arrayidx13, align 4
  store i32 %81, i32* %t, align 4
  %82 = load i32*, i32** %a.addr, align 8
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 %83, 1309950406
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1309950406
  %sub14 = sub nsw i32 %83, 1
  %idxprom15 = sext i32 %86 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %82, i64 %idxprom15
  %87 = load i32, i32* %arrayidx16, align 4
  %88 = load i32*, i32** %a.addr, align 8
  %89 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %89 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %88, i64 %idxprom17
  store i32 %87, i32* %arrayidx18, align 4
  %90 = load i32, i32* %t, align 4
  %91 = load i32*, i32** %a.addr, align 8
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %sub19 = sub nsw i32 %92, 1
  %idxprom20 = sext i32 %94 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %91, i64 %idxprom20
  store i32 %90, i32* %arrayidx21, align 4
  store i32 814181390, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1699236667, i32 796104844
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
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
  %134 = select i1 %132, i32 1309092869, i32 796104844
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 189553248, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 %135, -273458154
  %137 = add i32 %136, -1
  %138 = add i32 %137, -273458154
  %dec = add nsw i32 %135, -1
  store i32 %138, i32* %j, align 4
  store i32 -473386893, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -581392486, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc25 = add nsw i32 %139, 1
  store i32 %141, i32* %i, align 4
  store i32 -1551101582, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2011218535, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %n.addr, align 4
  %cmp28 = icmp sle i32 %142, %143
  %144 = select i1 %cmp28, i32 -1164920623, i32 1124047184
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %145 = load i32*, i32** %a.addr, align 8
  %146 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %146 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %145, i64 %idxprom30
  %147 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  store i32 1480283180, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc34 = add nsw i32 %148, 1
  store i32 %150, i32* %i, align 4
  store i32 -2011218535, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp sge i32 %151, %152
  store i32 -614722999, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -1699236667, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %for.body29, %for.cond27, %for.end26, %for.inc24, %for.end23, %for.inc22, %originalBBpart238, %originalBB36, %if.end, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @damn(i32* %a, i32 %n) #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -760409121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -760409121, label %for.cond
    i32 199669662, label %originalBB
    i32 1791962781, label %originalBBpart2
    i32 -1769811198, label %for.body
    i32 1952898790, label %originalBB40
    i32 1721993514, label %originalBBpart242
    i32 1820752778, label %for.inc
    i32 2052055587, label %for.end
    i32 94781548, label %originalBB44
    i32 1647004451, label %originalBBpart246
    i32 1286900999, label %for.cond1
    i32 1570854309, label %originalBB48
    i32 449958792, label %originalBBpart250
    i32 563925193, label %for.body3
    i32 -881999424, label %for.cond4
    i32 -119222147, label %for.body6
    i32 491070206, label %if.then
    i32 -623384352, label %if.end
    i32 249147490, label %for.inc22
    i32 925351804, label %for.end23
    i32 1024488349, label %for.inc24
    i32 -1164565920, label %for.end26
    i32 44906762, label %originalBB52
    i32 -15749290, label %originalBBpart254
    i32 2133743, label %for.cond27
    i32 -1484515960, label %for.body29
    i32 -1354015432, label %originalBB56
    i32 -498311787, label %originalBBpart258
    i32 -1529541971, label %if.then34
    i32 1484155923, label %if.end36
    i32 1884345246, label %for.inc37
    i32 1830273339, label %for.end39
    i32 -1508551780, label %originalBBalteredBB
    i32 515051939, label %originalBB40alteredBB
    i32 -963701672, label %originalBB44alteredBB
    i32 -1053989825, label %originalBB48alteredBB
    i32 1073161188, label %originalBB52alteredBB
    i32 -1110723919, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  %25 = select i1 %23, i32 199669662, i32 -1508551780
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
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
  %41 = select i1 %39, i32 1791962781, i32 -1508551780
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1769811198, i32 2052055587
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, -406139406
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -406139406
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1952898790, i32 515051939
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %58 = load i32*, i32** %a.addr, align 8
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds i32, i32* %58, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, -1930993710
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1930993710
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1721993514, i32 515051939
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1820752778, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %75, -795977772
  %77 = add i32 %76, 1
  %78 = add i32 %77, -795977772
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  store i32 -760409121, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = add i32 %79, -687120870
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -687120870
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 94781548, i32 -963701672
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1647004451, i32 -963701672
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1286900999, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = add i32 %120, -1568945088
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1568945088
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1570854309, i32 -1053989825
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp sle i32 %135, %136
  store i1 %cmp2, i1* %cmp2.reg2mem
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 449958792, i32 -1053989825
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %151 = select i1 %cmp2.reload, i32 563925193, i32 -1164565920
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %152 = load i32, i32* %n.addr, align 4
  store i32 %152, i32* %j, align 4
  store i32 -881999424, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = load i32, i32* %i, align 4
  %cmp5 = icmp sge i32 %153, %154
  %155 = select i1 %cmp5, i32 -119222147, i32 925351804
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %156 = load i32*, i32** %a.addr, align 8
  %157 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %157 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %156, i64 %idxprom7
  %158 = load i32, i32* %arrayidx8, align 4
  %159 = load i32*, i32** %a.addr, align 8
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 %160, 1595789113
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1595789113
  %sub = sub nsw i32 %160, 1
  %idxprom9 = sext i32 %163 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %159, i64 %idxprom9
  %164 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %158, %164
  %165 = select i1 %cmp11, i32 491070206, i32 -623384352
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %166 = load i32*, i32** %a.addr, align 8
  %167 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %167 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %166, i64 %idxprom12
  %168 = load i32, i32* %arrayidx13, align 4
  store i32 %168, i32* %t, align 4
  %169 = load i32*, i32** %a.addr, align 8
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 %170, 2108483424
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 2108483424
  %sub14 = sub nsw i32 %170, 1
  %idxprom15 = sext i32 %173 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %169, i64 %idxprom15
  %174 = load i32, i32* %arrayidx16, align 4
  %175 = load i32*, i32** %a.addr, align 8
  %176 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %176 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %175, i64 %idxprom17
  store i32 %174, i32* %arrayidx18, align 4
  %177 = load i32, i32* %t, align 4
  %178 = load i32*, i32** %a.addr, align 8
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %sub19 = sub nsw i32 %179, 1
  %idxprom20 = sext i32 %181 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %178, i64 %idxprom20
  store i32 %177, i32* %arrayidx21, align 4
  store i32 -623384352, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 249147490, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, -1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %dec = add nsw i32 %182, -1
  store i32 %186, i32* %j, align 4
  store i32 -881999424, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1024488349, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc25 = add nsw i32 %187, 1
  store i32 %191, i32* %i, align 4
  store i32 1286900999, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 44906762, i32 1073161188
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -15749290, i32 1073161188
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 2133743, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %n.addr, align 4
  %cmp28 = icmp sle i32 %232, %233
  %234 = select i1 %cmp28, i32 -1484515960, i32 1830273339
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = sub i32 %235, 2119314965
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 2119314965
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1354015432, i32 -1110723919
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %262 = load i32*, i32** %a.addr, align 8
  %263 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %263 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %262, i64 %idxprom30
  %264 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %264)
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %n.addr, align 4
  %cmp33 = icmp ne i32 %265, %266
  store i1 %cmp33, i1* %cmp33.reg2mem
  %267 = load i32, i32* @x.5
  %268 = load i32, i32* @y.6
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -498311787, i32 -1110723919
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %281 = select i1 %cmp33.reload, i32 -1529541971, i32 1484155923
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1484155923, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1884345246, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = add i32 %282, 1294889541
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 1294889541
  %inc38 = add nsw i32 %282, 1
  store i32 %285, i32* %i, align 4
  store i32 2133743, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp sle i32 %286, %287
  store i32 199669662, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %288 = load i32*, i32** %a.addr, align 8
  %289 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %289 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %288, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1952898790, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 94781548, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %n.addr, align 4
  %cmp2alteredBB = icmp sle i32 %290, %291
  store i32 1570854309, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 44906762, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %292 = load i32*, i32** %a.addr, align 8
  %293 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %293 to i64
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %292, i64 %idxprom30alteredBB
  %294 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %294)
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %n.addr, align 4
  %cmp33alteredBB = icmp ne i32 %295, %296
  store i32 -1354015432, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %if.end36, %if.then34, %originalBBpart258, %originalBB56, %for.body29, %for.cond27, %originalBBpart254, %originalBB52, %for.end26, %for.inc24, %for.end23, %for.inc22, %if.end, %if.then, %for.body6, %for.cond4, %for.body3, %originalBBpart250, %originalBB48, %for.cond1, %originalBBpart246, %originalBB44, %for.end, %for.inc, %originalBBpart242, %originalBB40, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -239612120
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -239612120
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 1358475183, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1358475183, label %first
    i32 54307985, label %originalBB
    i32 -1267080430, label %originalBBpart2
    i32 -1457355917, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = and i1 %.reload, %.reload5
  %11 = xor i1 %.reload, %.reload5
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload5
  %14 = select i1 %12, i32 54307985, i32 -1457355917
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %call = call i32 @input()
  store i32 %call, i32* %m, align 4
  %call1 = call i32 @input()
  store i32 %call1, i32* %n, align 4
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %15 = load i32, i32* %m, align 4
  call void @shit(i32* %arraydecay, i32 %15)
  %arraydecay2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %16 = load i32, i32* %n, align 4
  call void @damn(i32* %arraydecay2, i32 %16)
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = add i32 %17, 270922798
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 270922798
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1267080430, i32 -1457355917
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %callalteredBB = call i32 @input()
  store i32 %callalteredBB, i32* %malteredBB, align 4
  %call1alteredBB = call i32 @input()
  store i32 %call1alteredBB, i32* %nalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %aalteredBB, i32 0, i32 0
  %44 = load i32, i32* %malteredBB, align 4
  call void @shit(i32* %arraydecayalteredBB, i32 %44)
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %balteredBB, i32 0, i32 0
  %45 = load i32, i32* %nalteredBB, align 4
  call void @damn(i32* %arraydecay2alteredBB, i32 %45)
  store i32 54307985, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
