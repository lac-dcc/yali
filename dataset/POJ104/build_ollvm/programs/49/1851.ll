; ModuleID = 'source-C-CXX/49/1851.c'
source_filename = "source-C-CXX/49/1851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 490498044, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 490498044, label %for.cond
    i32 -422012852, label %for.body
    i32 1275090504, label %if.then
    i32 -1625450534, label %originalBB
    i32 2109484529, label %originalBBpart2
    i32 -849289533, label %if.end
    i32 674084716, label %if.then5
    i32 20736601, label %if.end7
    i32 1059485596, label %for.inc
    i32 59807584, label %for.end
    i32 348707831, label %originalBB9
    i32 -1804714174, label %originalBBpart211
    i32 493148373, label %originalBBalteredBB
    i32 1883616791, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 12
  %1 = select i1 %cmp, i32 -422012852, i32 59807584
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %call1 = call i32 @DiJiTian(i32 %2)
  %3 = sub i32 0, 1
  %4 = add i32 %call1, %3
  %sub = sub nsw i32 %call1, 1
  store i32 %4, i32* %y, align 4
  %5 = load i32, i32* %y, align 4
  %rem = srem i32 %5, 7
  store i32 %rem, i32* %m, align 4
  %6 = load i32, i32* %m, align 4
  %7 = load i32, i32* %w, align 4
  %8 = sub i32 0, %6
  %9 = sub i32 0, %7
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %6, %7
  store i32 %11, i32* %n, align 4
  %12 = load i32, i32* %n, align 4
  %cmp2 = icmp sgt i32 %12, 7
  %13 = select i1 %cmp2, i32 1275090504, i32 -849289533
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1047030709
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1047030709
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
  %40 = select i1 %38, i32 -1625450534, i32 493148373
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, -2091668677
  %43 = sub i32 %42, 7
  %44 = sub i32 %43, -2091668677
  %sub3 = sub nsw i32 %41, 7
  store i32 %44, i32* %n, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1630419363
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1630419363
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2109484529, i32 493148373
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -849289533, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %cmp4 = icmp eq i32 %72, 5
  %73 = select i1 %cmp4, i32 674084716, i32 20736601
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 20736601, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 1059485596, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  store i32 %77, i32* %i, align 4
  store i32 490498044, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1018871687
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1018871687
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 348707831, i32 1883616791
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -2076549091
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -2076549091
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1804714174, i32 1883616791
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %121 = sub i32 0, 7
  %122 = add i32 %120, %121
  %_ = sub i32 %120, 7
  %gen = mul i32 %122, 7
  %_8 = shl i32 %120, 7
  %123 = sub i32 %120, 1345011545
  %124 = sub i32 %123, 7
  %125 = add i32 %124, 1345011545
  %sub3alteredBB = sub nsw i32 %120, 7
  store i32 %125, i32* %n, align 4
  store i32 -1625450534, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 348707831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBB9, %for.end, %for.inc, %if.end7, %if.then5, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32 %x) #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %result.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1957673012
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1957673012
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 1775063696, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 1775063696, label %first
    i32 -1160757069, label %originalBB
    i32 -943853415, label %originalBBpart2
    i32 652551750, label %if.then
    i32 2106851663, label %if.else
    i32 -1108909786, label %for.cond
    i32 1459021291, label %originalBB33
    i32 1442866647, label %originalBBpart235
    i32 -1806003166, label %for.body
    i32 865234473, label %originalBB37
    i32 -901418354, label %originalBBpart239
    i32 1524823287, label %lor.lhs.false
    i32 -1719996337, label %originalBB41
    i32 1903842668, label %originalBBpart243
    i32 2078758844, label %lor.lhs.false4
    i32 613246145, label %lor.lhs.false6
    i32 -450884410, label %originalBB45
    i32 22596614, label %originalBBpart247
    i32 1156772052, label %lor.lhs.false8
    i32 1436688098, label %lor.lhs.false10
    i32 -1181379434, label %lor.lhs.false12
    i32 217699892, label %if.then14
    i32 -1814417012, label %if.else15
    i32 -800116631, label %lor.lhs.false17
    i32 -127783534, label %originalBB49
    i32 1073997144, label %originalBBpart251
    i32 -1123912497, label %lor.lhs.false19
    i32 -969313642, label %originalBB53
    i32 1011639222, label %originalBBpart255
    i32 -1119037491, label %lor.lhs.false21
    i32 -644121925, label %originalBB57
    i32 -817099704, label %originalBBpart259
    i32 242661092, label %if.then23
    i32 188942387, label %if.else25
    i32 776958149, label %if.then27
    i32 1406529159, label %if.end
    i32 -1675258113, label %if.end29
    i32 -1604207044, label %if.end30
    i32 1566739672, label %for.inc
    i32 582390451, label %for.end
    i32 -338828632, label %if.end32
    i32 2022089663, label %originalBBalteredBB
    i32 -1961364136, label %originalBB33alteredBB
    i32 367895046, label %originalBB37alteredBB
    i32 1694903684, label %originalBB41alteredBB
    i32 1171998954, label %originalBB45alteredBB
    i32 -1167139840, label %originalBB49alteredBB
    i32 -1623373771, label %originalBB53alteredBB
    i32 -2103793821, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = and i1 %.reload, %.reload63
  %11 = xor i1 %.reload, %.reload63
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload63
  %14 = select i1 %12, i32 -1160757069, i32 2022089663
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x.addr.reload66 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload66, align 4
  %x.addr.reload65 = load volatile i32*, i32** %x.addr.reg2mem
  %15 = load i32, i32* %x.addr.reload65, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, -28170787
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -28170787
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -943853415, i32 2022089663
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 652551750, i32 2106851663
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %result.reload76 = load volatile i32*, i32** %result.reg2mem
  store i32 13, i32* %result.reload76, align 4
  store i32 -338828632, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %result.reload75 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload75, align 4
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload98, align 4
  store i32 -1108909786, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = add i32 %32, 1046127451
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1046127451
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1459021291, i32 -1961364136
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload97, align 4
  %x.addr.reload64 = load volatile i32*, i32** %x.addr.reg2mem
  %48 = load i32, i32* %x.addr.reload64, align 4
  %cmp1 = icmp slt i32 %47, %48
  store i1 %cmp1, i1* %cmp1.reg2mem
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = add i32 %49, 1342049055
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1342049055
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1442866647, i32 -1961364136
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %64 = select i1 %cmp1.reload, i32 -1806003166, i32 582390451
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1676233818
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1676233818
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 865234473, i32 367895046
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload96, align 4
  %cmp2 = icmp eq i32 %80, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = add i32 %81, 1655877440
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1655877440
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -901418354, i32 367895046
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %96 = select i1 %cmp2.reload, i32 217699892, i32 1524823287
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, -1097231368
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1097231368
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1719996337, i32 1694903684
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload95, align 4
  %cmp3 = icmp eq i32 %112, 3
  store i1 %cmp3, i1* %cmp3.reg2mem
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1903842668, i32 1694903684
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %139 = select i1 %cmp3.reload, i32 217699892, i32 2078758844
  store i32 %139, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload94, align 4
  %cmp5 = icmp eq i32 %140, 5
  %141 = select i1 %cmp5, i32 217699892, i32 613246145
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = add i32 %142, -1542605028
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1542605028
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -450884410, i32 1171998954
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload93, align 4
  %cmp7 = icmp eq i32 %157, 7
  store i1 %cmp7, i1* %cmp7.reg2mem
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 %158, 1264947281
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1264947281
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 22596614, i32 1171998954
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %185 = select i1 %cmp7.reload, i32 217699892, i32 1156772052
  store i32 %185, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload92, align 4
  %cmp9 = icmp eq i32 %186, 8
  %187 = select i1 %cmp9, i32 217699892, i32 1436688098
  store i32 %187, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload91, align 4
  %cmp11 = icmp eq i32 %188, 10
  %189 = select i1 %cmp11, i32 217699892, i32 -1181379434
  store i32 %189, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload90, align 4
  %cmp13 = icmp eq i32 %190, 12
  %191 = select i1 %cmp13, i32 217699892, i32 -1814417012
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %result.reload74 = load volatile i32*, i32** %result.reg2mem
  %192 = load i32, i32* %result.reload74, align 4
  %193 = sub i32 0, 31
  %194 = sub i32 %192, %193
  %add = add nsw i32 %192, 31
  %result.reload73 = load volatile i32*, i32** %result.reg2mem
  store i32 %194, i32* %result.reload73, align 4
  store i32 -1604207044, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload89, align 4
  %cmp16 = icmp eq i32 %195, 4
  %196 = select i1 %cmp16, i32 242661092, i32 -800116631
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = add i32 %197, -763135454
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -763135454
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -127783534, i32 -1167139840
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload88, align 4
  %cmp18 = icmp eq i32 %212, 6
  store i1 %cmp18, i1* %cmp18.reg2mem
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1073997144, i32 -1167139840
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %227 = select i1 %cmp18.reload, i32 242661092, i32 -1123912497
  store i32 %227, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 %228, 1863789016
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1863789016
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -969313642, i32 -1623373771
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload87, align 4
  %cmp20 = icmp eq i32 %243, 9
  store i1 %cmp20, i1* %cmp20.reg2mem
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1011639222, i32 -1623373771
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %258 = select i1 %cmp20.reload, i32 242661092, i32 -1119037491
  store i32 %258, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 %259, -1096666590
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1096666590
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -644121925, i32 -2103793821
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload86, align 4
  %cmp22 = icmp eq i32 %274, 11
  store i1 %cmp22, i1* %cmp22.reg2mem
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = sub i32 %275, -87733561
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -87733561
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -817099704, i32 -2103793821
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %290 = select i1 %cmp22.reload, i32 242661092, i32 188942387
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %result.reload72 = load volatile i32*, i32** %result.reg2mem
  %291 = load i32, i32* %result.reload72, align 4
  %292 = sub i32 0, 30
  %293 = sub i32 %291, %292
  %add24 = add nsw i32 %291, 30
  %result.reload71 = load volatile i32*, i32** %result.reg2mem
  store i32 %293, i32* %result.reload71, align 4
  store i32 -1675258113, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload85, align 4
  %cmp26 = icmp eq i32 %294, 2
  %295 = select i1 %cmp26, i32 776958149, i32 1406529159
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %result.reload70 = load volatile i32*, i32** %result.reg2mem
  %296 = load i32, i32* %result.reload70, align 4
  %297 = sub i32 0, 28
  %298 = sub i32 %296, %297
  %add28 = add nsw i32 %296, 28
  %result.reload69 = load volatile i32*, i32** %result.reg2mem
  store i32 %298, i32* %result.reload69, align 4
  store i32 1406529159, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1675258113, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1604207044, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1566739672, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload84, align 4
  %300 = add i32 %299, -2084619134
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -2084619134
  %inc = add nsw i32 %299, 1
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 %302, i32* %j.reload83, align 4
  store i32 -1108909786, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %result.reload68 = load volatile i32*, i32** %result.reg2mem
  %303 = load i32, i32* %result.reload68, align 4
  %304 = add i32 %303, 1561703858
  %305 = add i32 %304, 13
  %306 = sub i32 %305, 1561703858
  %add31 = add nsw i32 %303, 13
  %result.reload67 = load volatile i32*, i32** %result.reg2mem
  store i32 %306, i32* %result.reload67, align 4
  store i32 -338828632, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %307 = load i32, i32* %result.reload, align 4
  ret i32 %307

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  %308 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %308, 1
  store i32 -1160757069, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload82, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %310 = load i32, i32* %x.addr.reload, align 4
  %cmp1alteredBB = icmp slt i32 %309, %310
  store i32 1459021291, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload81, align 4
  %cmp2alteredBB = icmp eq i32 %311, 1
  store i32 865234473, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload80, align 4
  %cmp3alteredBB = icmp eq i32 %312, 3
  store i32 -1719996337, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload79, align 4
  %cmp7alteredBB = icmp eq i32 %313, 7
  store i32 -450884410, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload78, align 4
  %cmp18alteredBB = icmp eq i32 %314, 6
  store i32 -127783534, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload77, align 4
  %cmp20alteredBB = icmp eq i32 %315, 9
  store i32 -969313642, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload, align 4
  %cmp22alteredBB = icmp eq i32 %316, 11
  store i32 -644121925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end30, %if.end29, %if.end, %if.then27, %if.else25, %if.then23, %originalBBpart259, %originalBB57, %lor.lhs.false21, %originalBBpart255, %originalBB53, %lor.lhs.false19, %originalBBpart251, %originalBB49, %lor.lhs.false17, %if.else15, %if.then14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %originalBBpart247, %originalBB45, %lor.lhs.false6, %lor.lhs.false4, %originalBBpart243, %originalBB41, %lor.lhs.false, %originalBBpart239, %originalBB37, %for.body, %originalBBpart235, %originalBB33, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
