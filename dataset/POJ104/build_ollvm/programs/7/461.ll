; ModuleID = 'source-C-CXX/7/461.c'
source_filename = "source-C-CXX/7/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@c = common global [1000 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @input(i32* %a, i32* %b) #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1518971943
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1518971943
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 1006486447, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1006486447, label %first
    i32 1177718427, label %originalBB
    i32 -1402544314, label %originalBBpart2
    i32 1475295973, label %for.cond
    i32 1878248996, label %for.body
    i32 -1728017773, label %for.inc
    i32 -238490322, label %originalBB12
    i32 748611284, label %originalBBpart220
    i32 2129199173, label %for.end
    i32 592808425, label %originalBB22
    i32 -1853278855, label %originalBBpart224
    i32 -1721243190, label %for.cond2
    i32 1817764163, label %for.body5
    i32 1765832790, label %for.inc9
    i32 -991317889, label %for.end11
    i32 1865642078, label %originalBBalteredBB
    i32 -500909117, label %originalBB12alteredBB
    i32 1730443966, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = and i1 %.reload, %.reload28
  %11 = xor i1 %.reload, %.reload28
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload28
  %14 = select i1 %12, i32 1177718427, i32 1865642078
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload29 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload29, align 8
  %b.addr.reload30 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload30, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload36, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1867596193
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1867596193
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1402544314, i32 1865642078
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1475295973, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload35, align 4
  %31 = load i32, i32* @n, align 4
  %32 = sub i32 %31, 221849499
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 221849499
  %sub = sub nsw i32 %31, 1
  %cmp = icmp sle i32 %30, %34
  %35 = select i1 %cmp, i32 1878248996, i32 2129199173
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %36 = load i32*, i32** %a.addr.reload, align 8
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload34, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds i32, i32* %36, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1728017773, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -238490322, i32 -500909117
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload33, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 %68, i32* %i.reload32, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -817643543
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -817643543
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 748611284, i32 -500909117
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1475295973, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -894298789
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -894298789
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 592808425, i32 1730443966
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload41, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1853278855, i32 1730443966
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1721243190, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload40, align 4
  %126 = load i32, i32* @m, align 4
  %127 = add i32 %126, -855378864
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -855378864
  %sub3 = sub nsw i32 %126, 1
  %cmp4 = icmp sle i32 %125, %129
  %130 = select i1 %cmp4, i32 1817764163, i32 -991317889
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %131 = load i32*, i32** %b.addr.reload, align 8
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload39, align 4
  %idxprom6 = sext i32 %132 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %131, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  store i32 1765832790, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload38, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc10 = add nsw i32 %133, 1
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  store i32 %137, i32* %j.reload37, align 4
  store i32 -1721243190, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1177718427, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload31, align 4
  %139 = add i32 %138, 1615639674
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1615639674
  %_ = sub i32 %138, 1
  %gen = mul i32 %141, 1
  %_13 = shl i32 %138, 1
  %_14 = shl i32 %138, 1
  %142 = sub i32 %138, 1274753432
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1274753432
  %_15 = sub i32 %138, 1
  %gen16 = mul i32 %144, 1
  %145 = sub i32 0, 1
  %146 = add i32 %138, %145
  %_17 = sub i32 %138, 1
  %gen18 = mul i32 %146, 1
  %147 = add i32 %138, 2105973105
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 2105973105
  %incalteredBB = add nsw i32 %138, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload, align 4
  store i32 -238490322, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 592808425, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %for.body5, %for.cond2, %originalBBpart224, %originalBB22, %for.end, %originalBBpart220, %originalBB12, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @charge(i32* %a, i32* %b) #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1635640820, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -1635640820, label %for.cond
    i32 -834458553, label %for.body
    i32 -637896624, label %for.cond1
    i32 -439280066, label %originalBB
    i32 1606939991, label %originalBBpart2
    i32 1714175731, label %for.body4
    i32 612251134, label %if.then
    i32 93691616, label %if.end
    i32 -898933055, label %originalBB49
    i32 -606829288, label %originalBBpart251
    i32 -489761092, label %for.inc
    i32 591260386, label %originalBB53
    i32 -561447673, label %originalBBpart263
    i32 2010161959, label %for.end
    i32 1896740005, label %for.inc16
    i32 -804873256, label %for.end18
    i32 -1520014863, label %for.cond19
    i32 1468043628, label %originalBB65
    i32 231058920, label %originalBBpart280
    i32 1388494944, label %for.body22
    i32 531382536, label %originalBB82
    i32 254646346, label %originalBBpart290
    i32 2008912683, label %for.cond24
    i32 980428558, label %originalBB92
    i32 593067491, label %originalBBpart2109
    i32 2042636284, label %for.body27
    i32 2048169643, label %if.then33
    i32 2051508251, label %if.end42
    i32 680011263, label %for.inc43
    i32 -599980287, label %for.end45
    i32 -177739038, label %for.inc46
    i32 -609485161, label %for.end48
    i32 404814190, label %originalBB111
    i32 833471461, label %originalBBpart2113
    i32 661330916, label %originalBBalteredBB
    i32 -150409008, label %originalBB49alteredBB
    i32 -353045921, label %originalBB53alteredBB
    i32 713643752, label %originalBB65alteredBB
    i32 1382301980, label %originalBB82alteredBB
    i32 -712936599, label %originalBB92alteredBB
    i32 220839835, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %2 = add i32 %1, -1186459462
  %3 = sub i32 %2, 2
  %4 = sub i32 %3, -1186459462
  %sub = sub nsw i32 %1, 2
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -834458553, i32 -804873256
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add = add nsw i32 %6, 1
  store i32 %10, i32* %j, align 4
  store i32 -637896624, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -439280066, i32 661330916
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* @n, align 4
  %39 = add i32 %38, 213431698
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 213431698
  %sub2 = sub nsw i32 %38, 1
  %cmp3 = icmp sle i32 %37, %41
  store i1 %cmp3, i1* %cmp3.reg2mem
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1606939991, i32 661330916
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %56 = select i1 %cmp3.reload, i32 1714175731, i32 2010161959
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %57 = load i32*, i32** %a.addr, align 8
  %58 = load i32, i32* %j, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds i32, i32* %57, i64 %idxprom
  %59 = load i32, i32* %arrayidx, align 4
  %60 = load i32*, i32** %a.addr, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %60, i64 %idxprom5
  %62 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %59, %62
  %63 = select i1 %cmp7, i32 612251134, i32 93691616
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32*, i32** %a.addr, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %65 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %64, i64 %idxprom8
  %66 = load i32, i32* %arrayidx9, align 4
  store i32 %66, i32* %temp, align 4
  %67 = load i32*, i32** %a.addr, align 8
  %68 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %68 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %67, i64 %idxprom10
  %69 = load i32, i32* %arrayidx11, align 4
  %70 = load i32*, i32** %a.addr, align 8
  %71 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %71 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %70, i64 %idxprom12
  store i32 %69, i32* %arrayidx13, align 4
  %72 = load i32, i32* %temp, align 4
  %73 = load i32*, i32** %a.addr, align 8
  %74 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %74 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %73, i64 %idxprom14
  store i32 %72, i32* %arrayidx15, align 4
  store i32 93691616, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = add i32 %75, 807982738
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 807982738
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -898933055, i32 -150409008
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = add i32 %90, -1442127152
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1442127152
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -606829288, i32 -150409008
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -489761092, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 591260386, i32 -353045921
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = add i32 %131, 1801450310
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1801450310
  %inc = add nsw i32 %131, 1
  store i32 %134, i32* %j, align 4
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -561447673, i32 -353045921
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -637896624, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1896740005, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = add i32 %161, -1976792157
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1976792157
  %inc17 = add nsw i32 %161, 1
  store i32 %164, i32* %i, align 4
  store i32 -1635640820, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1520014863, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = add i32 %165, 44365272
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 44365272
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1468043628, i32 713643752
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* @m, align 4
  %182 = sub i32 %181, 340694069
  %183 = sub i32 %182, 2
  %184 = add i32 %183, 340694069
  %sub20 = sub nsw i32 %181, 2
  %cmp21 = icmp sle i32 %180, %184
  store i1 %cmp21, i1* %cmp21.reg2mem
  %185 = load i32, i32* @x.4
  %186 = load i32, i32* @y.5
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 231058920, i32 713643752
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %211 = select i1 %cmp21.reload, i32 1388494944, i32 -609485161
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 531382536, i32 1382301980
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = add i32 %238, -980625561
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -980625561
  %add23 = add nsw i32 %238, 1
  store i32 %241, i32* %j, align 4
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = sub i32 %242, -154117215
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -154117215
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 254646346, i32 1382301980
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 2008912683, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.4
  %270 = load i32, i32* @y.5
  %271 = sub i32 %269, -1641289084
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1641289084
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 980428558, i32 -712936599
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = load i32, i32* @m, align 4
  %286 = sub i32 %285, -662572634
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -662572634
  %sub25 = sub nsw i32 %285, 1
  %cmp26 = icmp sle i32 %284, %288
  store i1 %cmp26, i1* %cmp26.reg2mem
  %289 = load i32, i32* @x.4
  %290 = load i32, i32* @y.5
  %291 = sub i32 %289, -1269014275
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1269014275
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 593067491, i32 -712936599
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %316 = select i1 %cmp26.reload, i32 2042636284, i32 -599980287
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %317 = load i32*, i32** %b.addr, align 8
  %318 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %318 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %317, i64 %idxprom28
  %319 = load i32, i32* %arrayidx29, align 4
  %320 = load i32*, i32** %b.addr, align 8
  %321 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %321 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %320, i64 %idxprom30
  %322 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %319, %322
  %323 = select i1 %cmp32, i32 2048169643, i32 2051508251
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %324 = load i32*, i32** %b.addr, align 8
  %325 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %325 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %324, i64 %idxprom34
  %326 = load i32, i32* %arrayidx35, align 4
  store i32 %326, i32* %temp, align 4
  %327 = load i32*, i32** %b.addr, align 8
  %328 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %328 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %327, i64 %idxprom36
  %329 = load i32, i32* %arrayidx37, align 4
  %330 = load i32*, i32** %b.addr, align 8
  %331 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %331 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %330, i64 %idxprom38
  store i32 %329, i32* %arrayidx39, align 4
  %332 = load i32, i32* %temp, align 4
  %333 = load i32*, i32** %b.addr, align 8
  %334 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %334 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %333, i64 %idxprom40
  store i32 %332, i32* %arrayidx41, align 4
  store i32 2051508251, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 680011263, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 %335, -1942209346
  %337 = add i32 %336, 1
  %338 = add i32 %337, -1942209346
  %inc44 = add nsw i32 %335, 1
  store i32 %338, i32* %j, align 4
  store i32 2008912683, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -177739038, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc47 = add nsw i32 %339, 1
  store i32 %343, i32* %i, align 4
  store i32 -1520014863, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.4
  %345 = load i32, i32* @y.5
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 404814190, i32 220839835
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x.4
  %359 = load i32, i32* @y.5
  %360 = sub i32 %358, -1381192797
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1381192797
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 833471461, i32 220839835
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %386 = load i32, i32* @n, align 4
  %387 = add i32 0, 218226698
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, 218226698
  %_ = sub i32 0, %386
  %390 = sub i32 %389, -497077663
  %391 = add i32 %390, 1
  %392 = add i32 %391, -497077663
  %gen = add i32 %389, 1
  %393 = sub i32 0, 1
  %394 = add i32 %386, %393
  %sub2alteredBB = sub nsw i32 %386, 1
  %cmp3alteredBB = icmp sle i32 %385, %394
  store i32 -439280066, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -898933055, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %396 = sub i32 %395, 432588089
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 432588089
  %_54 = sub i32 %395, 1
  %gen55 = mul i32 %398, 1
  %399 = add i32 0, 668865754
  %400 = sub i32 %399, %395
  %401 = sub i32 %400, 668865754
  %_56 = sub i32 0, %395
  %402 = sub i32 %401, -1158860061
  %403 = add i32 %402, 1
  %404 = add i32 %403, -1158860061
  %gen57 = add i32 %401, 1
  %405 = sub i32 %395, 1520958636
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1520958636
  %_58 = sub i32 %395, 1
  %gen59 = mul i32 %407, 1
  %408 = sub i32 %395, 245582179
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 245582179
  %_60 = sub i32 %395, 1
  %gen61 = mul i32 %410, 1
  %411 = sub i32 0, %395
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %incalteredBB = add nsw i32 %395, 1
  store i32 %414, i32* %j, align 4
  store i32 591260386, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* @m, align 4
  %417 = add i32 0, 861576870
  %418 = sub i32 %417, %416
  %419 = sub i32 %418, 861576870
  %_66 = sub i32 0, %416
  %420 = sub i32 %419, -500138351
  %421 = add i32 %420, 2
  %422 = add i32 %421, -500138351
  %gen67 = add i32 %419, 2
  %423 = sub i32 0, 291147602
  %424 = sub i32 %423, %416
  %425 = add i32 %424, 291147602
  %_68 = sub i32 0, %416
  %426 = sub i32 %425, 1493554834
  %427 = add i32 %426, 2
  %428 = add i32 %427, 1493554834
  %gen69 = add i32 %425, 2
  %429 = sub i32 0, -787563575
  %430 = sub i32 %429, %416
  %431 = add i32 %430, -787563575
  %_70 = sub i32 0, %416
  %432 = sub i32 0, %431
  %433 = sub i32 0, 2
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen71 = add i32 %431, 2
  %436 = sub i32 %416, 241889227
  %437 = sub i32 %436, 2
  %438 = add i32 %437, 241889227
  %_72 = sub i32 %416, 2
  %gen73 = mul i32 %438, 2
  %439 = add i32 %416, -567925211
  %440 = sub i32 %439, 2
  %441 = sub i32 %440, -567925211
  %_74 = sub i32 %416, 2
  %gen75 = mul i32 %441, 2
  %442 = add i32 0, 310384020
  %443 = sub i32 %442, %416
  %444 = sub i32 %443, 310384020
  %_76 = sub i32 0, %416
  %445 = sub i32 0, %444
  %446 = sub i32 0, 2
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen77 = add i32 %444, 2
  %_78 = shl i32 %416, 2
  %449 = sub i32 %416, -1746431388
  %450 = sub i32 %449, 2
  %451 = add i32 %450, -1746431388
  %sub20alteredBB = sub nsw i32 %416, 2
  %cmp21alteredBB = icmp sle i32 %415, %451
  store i32 1468043628, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 %452, 850512582
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 850512582
  %_83 = sub i32 %452, 1
  %gen84 = mul i32 %455, 1
  %456 = sub i32 0, %452
  %457 = add i32 0, %456
  %_85 = sub i32 0, %452
  %458 = sub i32 %457, -338539111
  %459 = add i32 %458, 1
  %460 = add i32 %459, -338539111
  %gen86 = add i32 %457, 1
  %_87 = shl i32 %452, 1
  %_88 = shl i32 %452, 1
  %461 = sub i32 0, 1
  %462 = sub i32 %452, %461
  %add23alteredBB = add nsw i32 %452, 1
  store i32 %462, i32* %j, align 4
  store i32 531382536, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = load i32, i32* @m, align 4
  %465 = sub i32 0, -927082732
  %466 = sub i32 %465, %464
  %467 = add i32 %466, -927082732
  %_93 = sub i32 0, %464
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen94 = add i32 %467, 1
  %472 = sub i32 %464, 729033000
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 729033000
  %_95 = sub i32 %464, 1
  %gen96 = mul i32 %474, 1
  %_97 = shl i32 %464, 1
  %475 = add i32 %464, 404416134
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 404416134
  %_98 = sub i32 %464, 1
  %gen99 = mul i32 %477, 1
  %478 = sub i32 %464, 1943360036
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1943360036
  %_100 = sub i32 %464, 1
  %gen101 = mul i32 %480, 1
  %481 = sub i32 0, 1
  %482 = add i32 %464, %481
  %_102 = sub i32 %464, 1
  %gen103 = mul i32 %482, 1
  %483 = sub i32 0, 700183739
  %484 = sub i32 %483, %464
  %485 = add i32 %484, 700183739
  %_104 = sub i32 0, %464
  %486 = add i32 %485, -1796527862
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -1796527862
  %gen105 = add i32 %485, 1
  %489 = sub i32 0, %464
  %490 = add i32 0, %489
  %_106 = sub i32 0, %464
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %gen107 = add i32 %490, 1
  %493 = sub i32 %464, -1561600551
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1561600551
  %sub25alteredBB = sub nsw i32 %464, 1
  %cmp26alteredBB = icmp sle i32 %463, %495
  store i32 980428558, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 404814190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB92alteredBB, %originalBB82alteredBB, %originalBB65alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB111, %for.end48, %for.inc46, %for.end45, %for.inc43, %if.end42, %if.then33, %for.body27, %originalBBpart2109, %originalBB92, %for.cond24, %originalBBpart290, %originalBB82, %for.body22, %originalBBpart280, %originalBB65, %for.cond19, %for.end18, %for.inc16, %for.end, %originalBBpart263, %originalBB53, %for.inc, %originalBBpart251, %originalBB49, %if.end, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @hook(i32* %a, i32* %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  %0 = load i32, i32* @n, align 4
  store i32 %0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1149535578, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 1149535578, label %for.cond
    i32 1091560709, label %originalBB
    i32 -1298405266, label %originalBBpart2
    i32 -1464193563, label %for.body
    i32 1170893265, label %for.inc
    i32 -547761879, label %originalBB9
    i32 1498902406, label %originalBBpart219
    i32 -1621118878, label %for.end
    i32 2030656867, label %originalBBalteredBB
    i32 2116375299, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1488525430
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1488525430
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1091560709, i32 2030656867
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* @n, align 4
  %18 = load i32, i32* @m, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 %17, %19
  %add = add nsw i32 %17, %18
  %21 = add i32 %20, 1423339259
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1423339259
  %sub = sub nsw i32 %20, 1
  %cmp = icmp sle i32 %16, %23
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 %24, 721663303
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 721663303
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1298405266, i32 2030656867
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %39 = select i1 %cmp.reload, i32 -1464193563, i32 -1621118878
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %40 = load i32*, i32** %b.addr, align 8
  %41 = load i32, i32* %j, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds i32, i32* %40, i64 %idxprom
  %42 = load i32, i32* %arrayidx, align 4
  %43 = load i32*, i32** %a.addr, align 8
  %44 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %44 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %43, i64 %idxprom1
  store i32 %42, i32* %arrayidx2, align 4
  store i32 1170893265, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -547761879, i32 2116375299
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, -1204806072
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1204806072
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 %63, -2010159456
  %65 = add i32 %64, 1
  %66 = add i32 %65, -2010159456
  %inc3 = add nsw i32 %63, 1
  store i32 %66, i32* %j, align 4
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1498902406, i32 2116375299
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1149535578, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* @n, align 4
  %83 = load i32, i32* @m, align 4
  %84 = sub i32 0, 1556611538
  %85 = sub i32 %84, %82
  %86 = add i32 %85, 1556611538
  %_ = sub i32 0, %82
  %87 = add i32 %86, -1642236059
  %88 = add i32 %87, %83
  %89 = sub i32 %88, -1642236059
  %gen = add i32 %86, %83
  %_4 = shl i32 %82, %83
  %90 = sub i32 %82, 1811665989
  %91 = sub i32 %90, %83
  %92 = add i32 %91, 1811665989
  %_5 = sub i32 %82, %83
  %gen6 = mul i32 %92, %83
  %93 = add i32 %82, -996850056
  %94 = add i32 %93, %83
  %95 = sub i32 %94, -996850056
  %addalteredBB = add nsw i32 %82, %83
  %96 = add i32 0, -609501894
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, -609501894
  %_7 = sub i32 0, %95
  %99 = add i32 %98, 1719794015
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1719794015
  %gen8 = add i32 %98, 1
  %102 = sub i32 %95, -1401019298
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1401019298
  %subalteredBB = sub nsw i32 %95, 1
  %cmpalteredBB = icmp sle i32 %81, %104
  store i32 1091560709, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, -1438186536
  %107 = sub i32 %106, %105
  %108 = add i32 %107, -1438186536
  %_10 = sub i32 0, %105
  %109 = add i32 %108, 722054542
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 722054542
  %gen11 = add i32 %108, 1
  %112 = sub i32 0, %105
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %incalteredBB = add nsw i32 %105, 1
  store i32 %115, i32* %i, align 4
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 %116, -598822545
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -598822545
  %_12 = sub i32 %116, 1
  %gen13 = mul i32 %119, 1
  %_14 = shl i32 %116, 1
  %120 = sub i32 0, 1
  %121 = add i32 %116, %120
  %_15 = sub i32 %116, 1
  %gen16 = mul i32 %121, 1
  %_17 = shl i32 %116, 1
  %122 = sub i32 %116, 1214396766
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1214396766
  %inc3alteredBB = add nsw i32 %116, 1
  store i32 %124, i32* %j, align 4
  store i32 -547761879, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB9, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32* %a) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 661825373, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 661825373, label %for.cond
    i32 1215176944, label %for.body
    i32 1281620220, label %for.inc
    i32 1626618203, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %2 = load i32, i32* @n, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 %1, %3
  %add = add nsw i32 %1, %2
  %5 = add i32 %4, 989017385
  %6 = sub i32 %5, 2
  %7 = sub i32 %6, 989017385
  %sub = sub nsw i32 %4, 2
  %cmp = icmp sle i32 %0, %7
  %8 = select i1 %cmp, i32 1215176944, i32 1626618203
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32*, i32** %a.addr, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, i32* %9, i64 %idxprom
  %11 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %11)
  store i32 1281620220, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %inc = add nsw i32 %12, 1
  store i32 %14, i32* %i, align 4
  store i32 661825373, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32*, i32** %a.addr, align 8
  %16 = load i32, i32* @m, align 4
  %17 = load i32, i32* @n, align 4
  %18 = sub i32 %16, 301259413
  %19 = add i32 %18, %17
  %20 = add i32 %19, 301259413
  %add1 = add nsw i32 %16, %17
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %sub2 = sub nsw i32 %20, 1
  %idxprom3 = sext i32 %22 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %15, i64 %idxprom3
  %23 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %23)
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = sub i32 %0, 1169187713
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1169187713
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1336054689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1336054689, label %first
    i32 -876868608, label %originalBB
    i32 1699724299, label %originalBBpart2
    i32 1104788433, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -876868608, i32 1104788433
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @input(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  call void @charge(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  call void @hook(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  call void @print(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0))
  %15 = load i32, i32* @x.10
  %16 = load i32, i32* @y.11
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1699724299, i32 1104788433
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  call void @input(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  call void @charge(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  call void @hook(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  call void @print(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0))
  store i32 -876868608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
