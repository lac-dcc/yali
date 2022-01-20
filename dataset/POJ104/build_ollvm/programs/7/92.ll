; ModuleID = 'source-C-CXX/7/92.c'
source_filename = "source-C-CXX/7/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort1(i32* %str1, i32 %m) #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %str1.addr.reg2mem = alloca i32**
  %.reg2mem26 = alloca i1
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
  store i1 %8, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 23097020, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 23097020, label %first
    i32 245782028, label %originalBB
    i32 457238886, label %originalBBpart2
    i32 943008101, label %for.cond
    i32 -907037514, label %for.body
    i32 1043530256, label %for.cond1
    i32 1454430782, label %for.body4
    i32 -735380292, label %if.then
    i32 647245033, label %if.end
    i32 2126057876, label %for.inc
    i32 216323689, label %for.end
    i32 1620684456, label %originalBB21
    i32 -39045330, label %originalBBpart223
    i32 -410330543, label %for.inc18
    i32 1805484574, label %for.end20
    i32 -1778406930, label %originalBBalteredBB
    i32 -1991939842, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload27, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload27, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload27
  %25 = select i1 %23, i32 245782028, i32 -1778406930
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str1.addr = alloca i32*, align 8
  store i32** %str1.addr, i32*** %str1.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %str1.addr.reload33 = load volatile i32**, i32*** %str1.addr.reg2mem
  store i32* %str1, i32** %str1.addr.reload33, align 8
  %m.addr.reload35 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload35, align 4
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload40, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 457238886, i32 -1778406930
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 943008101, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload39, align 4
  %m.addr.reload34 = load volatile i32*, i32** %m.addr.reg2mem
  %41 = load i32, i32* %m.addr.reload34, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -907037514, i32 1805484574
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload49, align 4
  store i32 1043530256, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload48, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %44 = load i32, i32* %m.addr.reload, align 4
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload38, align 4
  %46 = add i32 %44, 1592571791
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 1592571791
  %sub = sub nsw i32 %44, %45
  %49 = sub i32 %48, -1824166692
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1824166692
  %sub2 = sub nsw i32 %48, 1
  %cmp3 = icmp slt i32 %43, %51
  %52 = select i1 %cmp3, i32 1454430782, i32 216323689
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %str1.addr.reload32 = load volatile i32**, i32*** %str1.addr.reg2mem
  %53 = load i32*, i32** %str1.addr.reload32, align 8
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload47, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds i32, i32* %53, i64 %idxprom
  %55 = load i32, i32* %arrayidx, align 4
  %str1.addr.reload31 = load volatile i32**, i32*** %str1.addr.reg2mem
  %56 = load i32*, i32** %str1.addr.reload31, align 8
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload46, align 4
  %58 = sub i32 %57, 1373397843
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1373397843
  %add = add nsw i32 %57, 1
  %idxprom5 = sext i32 %60 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %56, i64 %idxprom5
  %61 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %55, %61
  %62 = select i1 %cmp7, i32 -735380292, i32 647245033
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %str1.addr.reload30 = load volatile i32**, i32*** %str1.addr.reg2mem
  %63 = load i32*, i32** %str1.addr.reload30, align 8
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload45, align 4
  %idxprom8 = sext i32 %64 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %63, i64 %idxprom8
  %65 = load i32, i32* %arrayidx9, align 4
  %t.reload36 = load volatile i32*, i32** %t.reg2mem
  store i32 %65, i32* %t.reload36, align 4
  %str1.addr.reload29 = load volatile i32**, i32*** %str1.addr.reg2mem
  %66 = load i32*, i32** %str1.addr.reload29, align 8
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload44, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add10 = add nsw i32 %67, 1
  %idxprom11 = sext i32 %71 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %66, i64 %idxprom11
  %72 = load i32, i32* %arrayidx12, align 4
  %str1.addr.reload28 = load volatile i32**, i32*** %str1.addr.reg2mem
  %73 = load i32*, i32** %str1.addr.reload28, align 8
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload43, align 4
  %idxprom13 = sext i32 %74 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %73, i64 %idxprom13
  store i32 %72, i32* %arrayidx14, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %75 = load i32, i32* %t.reload, align 4
  %str1.addr.reload = load volatile i32**, i32*** %str1.addr.reg2mem
  %76 = load i32*, i32** %str1.addr.reload, align 8
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload42, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add15 = add nsw i32 %77, 1
  %idxprom16 = sext i32 %81 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %76, i64 %idxprom16
  store i32 %75, i32* %arrayidx17, align 4
  store i32 647245033, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2126057876, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload41, align 4
  %83 = sub i32 %82, 647766028
  %84 = add i32 %83, 1
  %85 = add i32 %84, 647766028
  %inc = add nsw i32 %82, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %85, i32* %j.reload, align 4
  store i32 1043530256, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 243791804
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 243791804
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1620684456, i32 -1991939842
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 2001139326
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 2001139326
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -39045330, i32 -1991939842
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -410330543, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload37, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc19 = add nsw i32 %116, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload, align 4
  store i32 943008101, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %str1.addralteredBB = alloca i32*, align 8
  %m.addralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32* %str1, i32** %str1.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 245782028, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 1620684456, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %originalBBpart223, %originalBB21, %for.end, %for.inc, %if.end, %if.then, %for.body4, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @sort2(i32* %str2, i32 %n) #0 {
entry:
  %str2.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %str2, i32** %str2.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 400995732, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 400995732, label %for.cond
    i32 -1035520782, label %for.body
    i32 -1411803265, label %for.cond1
    i32 -2089224453, label %for.body4
    i32 1591158051, label %if.then
    i32 -319431391, label %if.end
    i32 -370761373, label %for.inc
    i32 -437556380, label %originalBB
    i32 873265998, label %originalBBpart2
    i32 1934805100, label %for.end
    i32 166685843, label %for.inc18
    i32 -1444970981, label %for.end20
    i32 -284221205, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1035520782, i32 -1444970981
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1411803265, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n.addr, align 4
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %4, %6
  %sub = sub nsw i32 %4, %5
  %8 = sub i32 %7, 396642156
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 396642156
  %sub2 = sub nsw i32 %7, 1
  %cmp3 = icmp slt i32 %3, %10
  %11 = select i1 %cmp3, i32 -2089224453, i32 1934805100
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32*, i32** %str2.addr, align 8
  %13 = load i32, i32* %j, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i32, i32* %12, i64 %idxprom
  %14 = load i32, i32* %arrayidx, align 4
  %15 = load i32*, i32** %str2.addr, align 8
  %16 = load i32, i32* %j, align 4
  %17 = add i32 %16, 2053559934
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 2053559934
  %add = add nsw i32 %16, 1
  %idxprom5 = sext i32 %19 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %15, i64 %idxprom5
  %20 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %14, %20
  %21 = select i1 %cmp7, i32 1591158051, i32 -319431391
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %22 = load i32*, i32** %str2.addr, align 8
  %23 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %23 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %22, i64 %idxprom8
  %24 = load i32, i32* %arrayidx9, align 4
  store i32 %24, i32* %t, align 4
  %25 = load i32*, i32** %str2.addr, align 8
  %26 = load i32, i32* %j, align 4
  %27 = add i32 %26, -757826850
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -757826850
  %add10 = add nsw i32 %26, 1
  %idxprom11 = sext i32 %29 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %25, i64 %idxprom11
  %30 = load i32, i32* %arrayidx12, align 4
  %31 = load i32*, i32** %str2.addr, align 8
  %32 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %32 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %31, i64 %idxprom13
  store i32 %30, i32* %arrayidx14, align 4
  %33 = load i32, i32* %t, align 4
  %34 = load i32*, i32** %str2.addr, align 8
  %35 = load i32, i32* %j, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %add15 = add nsw i32 %35, 1
  %idxprom16 = sext i32 %37 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %34, i64 %idxprom16
  store i32 %33, i32* %arrayidx17, align 4
  store i32 -319431391, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -370761373, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, -1054781487
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1054781487
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -437556380, i32 -284221205
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc = add nsw i32 %53, 1
  store i32 %57, i32* %j, align 4
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, -114347560
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -114347560
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 873265998, i32 -284221205
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1411803265, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 166685843, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, 947116007
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 947116007
  %inc19 = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  store i32 400995732, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %_ = sub i32 %89, 1
  %gen = mul i32 %91, 1
  %_21 = shl i32 %89, 1
  %92 = sub i32 %89, 1239164116
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1239164116
  %_22 = sub i32 %89, 1
  %gen23 = mul i32 %94, 1
  %95 = sub i32 0, -2011124591
  %96 = sub i32 %95, %89
  %97 = add i32 %96, -2011124591
  %_24 = sub i32 0, %89
  %98 = add i32 %97, 118834794
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 118834794
  %gen25 = add i32 %97, 1
  %101 = sub i32 0, %89
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %incalteredBB = add nsw i32 %89, 1
  store i32 %104, i32* %j, align 4
  store i32 -437556380, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc18, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @order(i32* %str1, i32* %str2, i32 %m, i32 %n) #0 {
entry:
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %str2.addr.reg2mem = alloca i32**
  %str1.addr.reg2mem = alloca i32**
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -1692714076
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1692714076
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 723200395, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 723200395, label %first
    i32 2097669584, label %originalBB
    i32 -1273132788, label %originalBBpart2
    i32 -535475623, label %for.cond
    i32 2069734845, label %for.body
    i32 392882806, label %originalBB18
    i32 -424938800, label %originalBBpart225
    i32 1403268228, label %for.inc
    i32 -1341088859, label %for.end
    i32 560743760, label %for.cond3
    i32 -1494196921, label %for.body7
    i32 -513431486, label %for.inc10
    i32 -248169681, label %originalBB27
    i32 -313316514, label %originalBBpart241
    i32 804398320, label %for.end12
    i32 352925565, label %originalBBalteredBB
    i32 2134914616, label %originalBB18alteredBB
    i32 1843619620, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload45, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload45, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload45
  %26 = select i1 %24, i32 2097669584, i32 352925565
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str1.addr = alloca i32*, align 8
  store i32** %str1.addr, i32*** %str1.addr.reg2mem
  %str2.addr = alloca i32*, align 8
  store i32** %str2.addr, i32*** %str2.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %str1.addr.reload49 = load volatile i32**, i32*** %str1.addr.reg2mem
  store i32* %str1, i32** %str1.addr.reload49, align 8
  %str2.addr.reload51 = load volatile i32**, i32*** %str2.addr.reg2mem
  store i32* %str2, i32** %str2.addr.reload51, align 8
  %m.addr.reload57 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload57, align 4
  %n.addr.reload60 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload60, align 4
  %m.addr.reload56 = load volatile i32*, i32** %m.addr.reg2mem
  %27 = load i32, i32* %m.addr.reload56, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload74, align 4
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 %28, 905135773
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 905135773
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1273132788, i32 352925565
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -535475623, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload73, align 4
  %m.addr.reload55 = load volatile i32*, i32** %m.addr.reg2mem
  %44 = load i32, i32* %m.addr.reload55, align 4
  %n.addr.reload59 = load volatile i32*, i32** %n.addr.reg2mem
  %45 = load i32, i32* %n.addr.reload59, align 4
  %46 = sub i32 0, %44
  %47 = sub i32 0, %45
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add = add nsw i32 %44, %45
  %cmp = icmp slt i32 %43, %49
  %50 = select i1 %cmp, i32 2069734845, i32 -1341088859
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 %51, 36973343
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 36973343
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 392882806, i32 2134914616
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %str2.addr.reload50 = load volatile i32**, i32*** %str2.addr.reg2mem
  %78 = load i32*, i32** %str2.addr.reload50, align 8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload72, align 4
  %m.addr.reload54 = load volatile i32*, i32** %m.addr.reg2mem
  %80 = load i32, i32* %m.addr.reload54, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %sub = sub nsw i32 %79, %80
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds i32, i32* %78, i64 %idxprom
  %83 = load i32, i32* %arrayidx, align 4
  %str1.addr.reload48 = load volatile i32**, i32*** %str1.addr.reg2mem
  %84 = load i32*, i32** %str1.addr.reload48, align 8
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload71, align 4
  %idxprom1 = sext i32 %85 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %84, i64 %idxprom1
  store i32 %83, i32* %arrayidx2, align 4
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = add i32 %86, 1237451887
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1237451887
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -424938800, i32 2134914616
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1403268228, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload70, align 4
  %114 = add i32 %113, -974883223
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -974883223
  %inc = add nsw i32 %113, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload69, align 4
  store i32 -535475623, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  store i32 560743760, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload67, align 4
  %m.addr.reload53 = load volatile i32*, i32** %m.addr.reg2mem
  %118 = load i32, i32* %m.addr.reload53, align 4
  %n.addr.reload58 = load volatile i32*, i32** %n.addr.reg2mem
  %119 = load i32, i32* %n.addr.reload58, align 4
  %120 = sub i32 0, %118
  %121 = sub i32 0, %119
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add4 = add nsw i32 %118, %119
  %124 = add i32 %123, 1257417408
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1257417408
  %sub5 = sub nsw i32 %123, 1
  %cmp6 = icmp slt i32 %117, %126
  %127 = select i1 %cmp6, i32 -1494196921, i32 804398320
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %str1.addr.reload47 = load volatile i32**, i32*** %str1.addr.reg2mem
  %128 = load i32*, i32** %str1.addr.reload47, align 8
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload66, align 4
  %idxprom8 = sext i32 %129 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %128, i64 %idxprom8
  %130 = load i32, i32* %arrayidx9, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %130)
  store i32 -513431486, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.6
  %132 = load i32, i32* @y.7
  %133 = sub i32 %131, -2106312634
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -2106312634
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -248169681, i32 1843619620
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload65, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc11 = add nsw i32 %158, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload64, align 4
  %161 = load i32, i32* @x.6
  %162 = load i32, i32* @y.7
  %163 = sub i32 %161, -957910354
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -957910354
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -313316514, i32 1843619620
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 560743760, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %str1.addr.reload46 = load volatile i32**, i32*** %str1.addr.reg2mem
  %188 = load i32*, i32** %str1.addr.reload46, align 8
  %m.addr.reload52 = load volatile i32*, i32** %m.addr.reg2mem
  %189 = load i32, i32* %m.addr.reload52, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %190 = load i32, i32* %n.addr.reload, align 4
  %191 = sub i32 %189, -555042797
  %192 = add i32 %191, %190
  %193 = add i32 %192, -555042797
  %add13 = add nsw i32 %189, %190
  %194 = add i32 %193, 1699427343
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1699427343
  %sub14 = sub nsw i32 %193, 1
  %idxprom15 = sext i32 %196 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %188, i64 %idxprom15
  %197 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %str1.addralteredBB = alloca i32*, align 8
  %str2.addralteredBB = alloca i32*, align 8
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %str1, i32** %str1.addralteredBB, align 8
  store i32* %str2, i32** %str2.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %198 = load i32, i32* %m.addralteredBB, align 4
  store i32 %198, i32* %ialteredBB, align 4
  store i32 2097669584, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %str2.addr.reload = load volatile i32**, i32*** %str2.addr.reg2mem
  %199 = load i32*, i32** %str2.addr.reload, align 8
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload63, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %201 = load i32, i32* %m.addr.reload, align 4
  %202 = add i32 %200, 128190260
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, 128190260
  %_ = sub i32 %200, %201
  %gen = mul i32 %204, %201
  %205 = sub i32 %200, -2131078081
  %206 = sub i32 %205, %201
  %207 = add i32 %206, -2131078081
  %_19 = sub i32 %200, %201
  %gen20 = mul i32 %207, %201
  %_21 = shl i32 %200, %201
  %208 = sub i32 0, %200
  %209 = add i32 0, %208
  %_22 = sub i32 0, %200
  %210 = sub i32 %209, 1992038836
  %211 = add i32 %210, %201
  %212 = add i32 %211, 1992038836
  %gen23 = add i32 %209, %201
  %213 = add i32 %200, -1510910922
  %214 = sub i32 %213, %201
  %215 = sub i32 %214, -1510910922
  %subalteredBB = sub nsw i32 %200, %201
  %idxpromalteredBB = sext i32 %215 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %199, i64 %idxpromalteredBB
  %216 = load i32, i32* %arrayidxalteredBB, align 4
  %str1.addr.reload = load volatile i32**, i32*** %str1.addr.reg2mem
  %217 = load i32*, i32** %str1.addr.reload, align 8
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload62, align 4
  %idxprom1alteredBB = sext i32 %218 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %217, i64 %idxprom1alteredBB
  store i32 %216, i32* %arrayidx2alteredBB, align 4
  store i32 392882806, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload61, align 4
  %_28 = shl i32 %219, 1
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %_29 = sub i32 %219, 1
  %gen30 = mul i32 %221, 1
  %222 = sub i32 0, -1904965114
  %223 = sub i32 %222, %219
  %224 = add i32 %223, -1904965114
  %_31 = sub i32 0, %219
  %225 = sub i32 %224, -347115135
  %226 = add i32 %225, 1
  %227 = add i32 %226, -347115135
  %gen32 = add i32 %224, 1
  %_33 = shl i32 %219, 1
  %228 = sub i32 %219, -1826117555
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1826117555
  %_34 = sub i32 %219, 1
  %gen35 = mul i32 %230, 1
  %_36 = shl i32 %219, 1
  %231 = sub i32 %219, 1165527119
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1165527119
  %_37 = sub i32 %219, 1
  %gen38 = mul i32 %233, 1
  %_39 = shl i32 %219, 1
  %234 = sub i32 %219, -593961724
  %235 = add i32 %234, 1
  %236 = add i32 %235, -593961724
  %inc11alteredBB = add nsw i32 %219, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload, align 4
  store i32 -248169681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB27, %for.inc10, %for.body7, %for.cond3, %for.end, %for.inc, %originalBBpart225, %originalBB18, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %str1 = alloca [30 x i32], align 16
  %str2 = alloca [30 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2000724144, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 2000724144, label %for.cond
    i32 1811368867, label %originalBB
    i32 -1025100911, label %originalBBpart2
    i32 -604152648, label %for.body
    i32 947765028, label %for.inc
    i32 1569066671, label %for.end
    i32 -66132925, label %originalBB15
    i32 -263834098, label %originalBBpart217
    i32 1175238883, label %for.cond2
    i32 -2019632620, label %for.body4
    i32 -1674108918, label %originalBB19
    i32 -83118840, label %originalBBpart221
    i32 -2115667872, label %for.inc8
    i32 -289152863, label %originalBB23
    i32 -585437503, label %originalBBpart235
    i32 -1802612377, label %for.end10
    i32 -1546812240, label %originalBBalteredBB
    i32 1362227501, label %originalBB15alteredBB
    i32 623142602, label %originalBB19alteredBB
    i32 -1402097268, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, 685268835
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 685268835
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1811368867, i32 -1546812240
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = add i32 %29, 122941481
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 122941481
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1025100911, i32 -1546812240
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -604152648, i32 1569066671
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %str1, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 947765028, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, -948378960
  %48 = add i32 %47, 1
  %49 = add i32 %48, -948378960
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 2000724144, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.8
  %51 = load i32, i32* @y.9
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 -66132925, i32 1362227501
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %76 = load i32, i32* @x.8
  %77 = load i32, i32* @y.9
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
  %89 = select i1 %87, i32 -263834098, i32 1362227501
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1175238883, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %90, %91
  %92 = select i1 %cmp3, i32 -2019632620, i32 -1802612377
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.8
  %94 = load i32, i32* @y.9
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1674108918, i32 623142602
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %119 to i64
  %arrayidx6 = getelementptr inbounds [30 x i32], [30 x i32]* %str2, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %120 = load i32, i32* @x.8
  %121 = load i32, i32* @y.9
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
  %133 = select i1 %131, i32 -83118840, i32 623142602
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -2115667872, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x.8
  %135 = load i32, i32* @y.9
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -289152863, i32 -1402097268
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 %160, 632369432
  %162 = add i32 %161, 1
  %163 = add i32 %162, 632369432
  %inc9 = add nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  %164 = load i32, i32* @x.8
  %165 = load i32, i32* @y.9
  %166 = add i32 %164, 2099068636
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 2099068636
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -585437503, i32 -1402097268
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1175238883, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [30 x i32], [30 x i32]* %str1, i32 0, i32 0
  %191 = load i32, i32* %m, align 4
  call void @sort1(i32* %arraydecay, i32 %191)
  %arraydecay11 = getelementptr inbounds [30 x i32], [30 x i32]* %str2, i32 0, i32 0
  %192 = load i32, i32* %n, align 4
  call void @sort2(i32* %arraydecay11, i32 %192)
  %arraydecay12 = getelementptr inbounds [30 x i32], [30 x i32]* %str1, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [30 x i32], [30 x i32]* %str2, i32 0, i32 0
  %193 = load i32, i32* %m, align 4
  %194 = load i32, i32* %n, align 4
  call void @order(i32* %arraydecay12, i32* %arraydecay13, i32 %193, i32 %194)
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %195, %196
  store i32 1811368867, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -66132925, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %197 to i64
  %arrayidx6alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %str2, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -1674108918, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, %198
  %200 = add i32 0, %199
  %_ = sub i32 0, %198
  %201 = add i32 %200, -590666984
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -590666984
  %gen = add i32 %200, 1
  %204 = add i32 %198, 674969941
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 674969941
  %_24 = sub i32 %198, 1
  %gen25 = mul i32 %206, 1
  %207 = sub i32 %198, 559816666
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 559816666
  %_26 = sub i32 %198, 1
  %gen27 = mul i32 %209, 1
  %210 = sub i32 0, 1
  %211 = add i32 %198, %210
  %_28 = sub i32 %198, 1
  %gen29 = mul i32 %211, 1
  %212 = sub i32 0, %198
  %213 = add i32 0, %212
  %_30 = sub i32 0, %198
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %gen31 = add i32 %213, 1
  %216 = sub i32 %198, -1495989300
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1495989300
  %_32 = sub i32 %198, 1
  %gen33 = mul i32 %218, 1
  %219 = sub i32 %198, 756823210
  %220 = add i32 %219, 1
  %221 = add i32 %220, 756823210
  %inc9alteredBB = add nsw i32 %198, 1
  store i32 %221, i32* %i, align 4
  store i32 -289152863, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB23, %for.inc8, %originalBBpart221, %originalBB19, %for.body4, %for.cond2, %originalBBpart217, %originalBB15, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
