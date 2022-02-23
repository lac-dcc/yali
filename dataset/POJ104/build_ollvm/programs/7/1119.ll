; ModuleID = 'source-C-CXX/7/1119.c'
source_filename = "source-C-CXX/7/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @scan() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -24166104, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -24166104, label %for.cond
    i32 -639897490, label %originalBB
    i32 -899997255, label %originalBBpart2
    i32 1925240154, label %for.body
    i32 -810642234, label %for.inc
    i32 -2000232653, label %for.end
    i32 1246795291, label %originalBB11
    i32 203686874, label %originalBBpart213
    i32 -1920355735, label %for.cond2
    i32 -1184290152, label %originalBB15
    i32 -197828386, label %originalBBpart217
    i32 -2129599192, label %for.body4
    i32 -1572059216, label %for.inc8
    i32 1697569490, label %for.end10
    i32 480604353, label %originalBBalteredBB
    i32 166317451, label %originalBB11alteredBB
    i32 1482315669, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 88621961
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 88621961
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
  %26 = select i1 %24, i32 -639897490, i32 480604353
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1025512352
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1025512352
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -899997255, i32 480604353
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1925240154, i32 -2000232653
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -810642234, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, -1768100428
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1768100428
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -24166104, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
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
  %75 = select i1 %73, i32 1246795291, i32 166317451
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1035387887
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1035387887
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
  %102 = select i1 %100, i32 203686874, i32 166317451
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -1920355735, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -277550440
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -277550440
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1184290152, i32 1482315669
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %118, %119
  store i1 %cmp3, i1* %cmp3.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
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
  %133 = select i1 %131, i32 -197828386, i32 1482315669
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %134 = select i1 %cmp3.reload, i32 -2129599192, i32 1697569490
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %135 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1572059216, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc9 = add nsw i32 %136, 1
  store i32 %138, i32* %i, align 4
  store i32 -1920355735, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp slt i32 %139, %140
  store i32 -639897490, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1246795291, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* @n, align 4
  %cmp3alteredBB = icmp slt i32 %141, %142
  store i32 -1184290152, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %for.body4, %originalBBpart217, %originalBB15, %for.cond2, %originalBBpart213, %originalBB11, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @order(i32 %N, i32* %p) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %N.addr = alloca i32, align 4
  %p.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %amount = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 %N, i32* %N.addr, align 4
  store i32* %p, i32** %p.addr, align 8
  store i32 0, i32* %amount, align 4
  %0 = load i32*, i32** %p.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %min, align 4
  %2 = load i32*, i32** %p.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 0
  %3 = load i32, i32* %arrayidx1, align 4
  store i32 %3, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 783685070, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 783685070, label %for.cond
    i32 1144262327, label %for.body
    i32 42670298, label %originalBB
    i32 1737443004, label %originalBBpart2
    i32 -867606626, label %if.then
    i32 -1838661471, label %if.end
    i32 -2044308359, label %if.then9
    i32 1307492955, label %if.end12
    i32 -1603328995, label %for.inc
    i32 -1306163502, label %originalBB38
    i32 -822178046, label %originalBBpart253
    i32 802266918, label %for.end
    i32 1441940975, label %for.cond13
    i32 1974094794, label %originalBB55
    i32 -2120927194, label %originalBBpart257
    i32 -1312424039, label %for.body15
    i32 -1572241694, label %for.cond16
    i32 -1569974334, label %originalBB59
    i32 -1404087588, label %originalBBpart261
    i32 -821963453, label %for.body18
    i32 -323386217, label %if.then22
    i32 -1610175038, label %originalBB63
    i32 -709213147, label %originalBBpart265
    i32 135359596, label %if.then24
    i32 -1295909790, label %if.else
    i32 636147839, label %if.end30
    i32 -626807432, label %if.end31
    i32 1380150953, label %for.inc32
    i32 1441403651, label %originalBB67
    i32 192176618, label %originalBBpart273
    i32 -1324217000, label %for.end34
    i32 584670171, label %for.inc35
    i32 -1239131866, label %for.end37
    i32 1697386423, label %originalBBalteredBB
    i32 1520125242, label %originalBB38alteredBB
    i32 330292237, label %originalBB55alteredBB
    i32 1690543228, label %originalBB59alteredBB
    i32 1096213707, label %originalBB63alteredBB
    i32 -1776374641, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %N.addr, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 1144262327, i32 802266918
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 42670298, i32 1697386423
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32*, i32** %p.addr, align 8
  %22 = load i32, i32* %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %21, i64 %idxprom
  %23 = load i32, i32* %arrayidx2, align 4
  %24 = load i32, i32* %min, align 4
  %cmp3 = icmp slt i32 %23, %24
  store i1 %cmp3, i1* %cmp3.reg2mem
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1161937143
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1161937143
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1737443004, i32 1697386423
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %40 = select i1 %cmp3.reload, i32 -867606626, i32 -1838661471
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32*, i32** %p.addr, align 8
  %42 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %42 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %41, i64 %idxprom4
  %43 = load i32, i32* %arrayidx5, align 4
  store i32 %43, i32* %min, align 4
  store i32 -1838661471, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32*, i32** %p.addr, align 8
  %45 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %45 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %44, i64 %idxprom6
  %46 = load i32, i32* %arrayidx7, align 4
  %47 = load i32, i32* %max, align 4
  %cmp8 = icmp sgt i32 %46, %47
  %48 = select i1 %cmp8, i32 -2044308359, i32 1307492955
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %49 = load i32*, i32** %p.addr, align 8
  %50 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %50 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %49, i64 %idxprom10
  %51 = load i32, i32* %arrayidx11, align 4
  store i32 %51, i32* %max, align 4
  store i32 1307492955, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -1603328995, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1306163502, i32 1520125242
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = add i32 %66, 716153021
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 716153021
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -822178046, i32 1520125242
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 783685070, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* %min, align 4
  store i32 %96, i32* %i, align 4
  store i32 1441940975, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = add i32 %97, -455217239
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -455217239
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1974094794, i32 330292237
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %max, align 4
  %cmp14 = icmp sle i32 %112, %113
  store i1 %cmp14, i1* %cmp14.reg2mem
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, 246020684
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 246020684
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -2120927194, i32 330292237
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %129 = select i1 %cmp14.reload, i32 -1312424039, i32 -1239131866
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1572241694, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1569974334, i32 1690543228
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %N.addr, align 4
  %cmp17 = icmp slt i32 %144, %145
  store i1 %cmp17, i1* %cmp17.reg2mem
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1404087588, i32 1690543228
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %172 = select i1 %cmp17.reload, i32 -821963453, i32 -1324217000
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %173 = load i32*, i32** %p.addr, align 8
  %174 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %174 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %173, i64 %idxprom19
  %175 = load i32, i32* %arrayidx20, align 4
  %176 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %175, %176
  %177 = select i1 %cmp21, i32 -323386217, i32 -626807432
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = add i32 %178, 1937355160
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1937355160
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1610175038, i32 1096213707
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %193 = load i32, i32* %amount, align 4
  %cmp23 = icmp eq i32 %193, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = sub i32 %194, 472082187
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 472082187
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -709213147, i32 1096213707
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %209 = select i1 %cmp23.reload, i32 135359596, i32 -1295909790
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %210 = load i32*, i32** %p.addr, align 8
  %211 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %211 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %210, i64 %idxprom25
  %212 = load i32, i32* %arrayidx26, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  store i32 636147839, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %213 = load i32*, i32** %p.addr, align 8
  %214 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %214 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %213, i64 %idxprom27
  %215 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %215)
  store i32 636147839, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %216 = load i32, i32* %amount, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add = add nsw i32 %216, 1
  store i32 %220, i32* %amount, align 4
  store i32 -626807432, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1380150953, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = sub i32 %221, 1960053533
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1960053533
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1441403651, i32 -1776374641
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = add i32 %236, -506865249
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -506865249
  %inc33 = add nsw i32 %236, 1
  store i32 %239, i32* %j, align 4
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = add i32 %240, 426088513
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 426088513
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 192176618, i32 -1776374641
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1572241694, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 584670171, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc36 = add nsw i32 %255, 1
  store i32 %257, i32* %i, align 4
  store i32 1441940975, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %258 = load i32*, i32** %p.addr, align 8
  %259 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %259 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %258, i64 %idxpromalteredBB
  %260 = load i32, i32* %arrayidx2alteredBB, align 4
  %261 = load i32, i32* %min, align 4
  %cmp3alteredBB = icmp slt i32 %260, %261
  store i32 42670298, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 %262, 620210092
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 620210092
  %_ = sub i32 %262, 1
  %gen = mul i32 %265, 1
  %_39 = shl i32 %262, 1
  %266 = sub i32 %262, -1989153852
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1989153852
  %_40 = sub i32 %262, 1
  %gen41 = mul i32 %268, 1
  %269 = add i32 %262, 974433770
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 974433770
  %_42 = sub i32 %262, 1
  %gen43 = mul i32 %271, 1
  %_44 = shl i32 %262, 1
  %272 = add i32 0, 1195789590
  %273 = sub i32 %272, %262
  %274 = sub i32 %273, 1195789590
  %_45 = sub i32 0, %262
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen46 = add i32 %274, 1
  %_47 = shl i32 %262, 1
  %279 = sub i32 %262, -146290426
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -146290426
  %_48 = sub i32 %262, 1
  %gen49 = mul i32 %281, 1
  %282 = sub i32 %262, -439398936
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -439398936
  %_50 = sub i32 %262, 1
  %gen51 = mul i32 %284, 1
  %285 = sub i32 %262, -1635406407
  %286 = add i32 %285, 1
  %287 = add i32 %286, -1635406407
  %incalteredBB = add nsw i32 %262, 1
  store i32 %287, i32* %i, align 4
  store i32 -1306163502, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %max, align 4
  %cmp14alteredBB = icmp sle i32 %288, %289
  store i32 1974094794, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = load i32, i32* %N.addr, align 4
  %cmp17alteredBB = icmp slt i32 %290, %291
  store i32 -1569974334, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %amount, align 4
  %cmp23alteredBB = icmp eq i32 %292, 0
  store i32 -1610175038, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 0, -169323336
  %295 = sub i32 %294, %293
  %296 = add i32 %295, -169323336
  %_68 = sub i32 0, %293
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen69 = add i32 %296, 1
  %301 = sub i32 0, 1873883288
  %302 = sub i32 %301, %293
  %303 = add i32 %302, 1873883288
  %_70 = sub i32 0, %293
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen71 = add i32 %303, 1
  %308 = sub i32 0, %293
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc33alteredBB = add nsw i32 %293, 1
  store i32 %311, i32* %j, align 4
  store i32 1441403651, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %for.end34, %originalBBpart273, %originalBB67, %for.inc32, %if.end31, %if.end30, %if.else, %if.then24, %originalBBpart265, %originalBB63, %if.then22, %for.body18, %originalBBpart261, %originalBB59, %for.cond16, %for.body15, %originalBBpart257, %originalBB55, %for.cond13, %for.end, %originalBBpart253, %originalBB38, %for.inc, %if.end12, %if.then9, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @combine(i32 %N, i32* %p, i32 %M, i32* %q) #0 {
entry:
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 1171961916
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1171961916
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 512510767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 512510767, label %first
    i32 408524693, label %originalBB
    i32 -705121545, label %originalBBpart2
    i32 -297405210, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = and i1 %.reload, %.reload4
  %11 = xor i1 %.reload, %.reload4
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload4
  %14 = select i1 %12, i32 408524693, i32 -297405210
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %N.addr = alloca i32, align 4
  %p.addr = alloca i32*, align 8
  %M.addr = alloca i32, align 4
  %q.addr = alloca i32*, align 8
  store i32 %N, i32* %N.addr, align 4
  store i32* %p, i32** %p.addr, align 8
  store i32 %M, i32* %M.addr, align 4
  store i32* %q, i32** %q.addr, align 8
  %15 = load i32, i32* %N.addr, align 4
  %16 = load i32*, i32** %p.addr, align 8
  call void @order(i32 %15, i32* %16)
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %17 = load i32, i32* %M.addr, align 4
  %18 = load i32*, i32** %q.addr, align 8
  call void @order(i32 %17, i32* %18)
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -705121545, i32 -297405210
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %N.addralteredBB = alloca i32, align 4
  %p.addralteredBB = alloca i32*, align 8
  %M.addralteredBB = alloca i32, align 4
  %q.addralteredBB = alloca i32*, align 8
  store i32 %N, i32* %N.addralteredBB, align 4
  store i32* %p, i32** %p.addralteredBB, align 8
  store i32 %M, i32* %M.addralteredBB, align 4
  store i32* %q, i32** %q.addralteredBB, align 8
  %45 = load i32, i32* %N.addralteredBB, align 4
  %46 = load i32*, i32** %p.addralteredBB, align 8
  call void @order(i32 %45, i32* %46)
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %47 = load i32, i32* %M.addralteredBB, align 4
  %48 = load i32*, i32** %q.addralteredBB, align 8
  call void @order(i32 %47, i32* %48)
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 408524693, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @scan()
  %0 = load i32, i32* @m, align 4
  %1 = load i32, i32* @n, align 4
  call void @combine(i32 %0, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32 %1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
