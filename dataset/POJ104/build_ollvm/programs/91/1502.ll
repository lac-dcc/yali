; ModuleID = 'source-C-CXX/91/1502.c'
source_filename = "source-C-CXX/91/1502.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@wis = common global [100 x i32] zeroinitializer, align 16
@king = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8* %a, i8* %b) #0 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -999806947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -999806947, label %first
    i32 1072882431, label %originalBB
    i32 77840166, label %originalBBpart2
    i32 379088408, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1072882431, i32 379088408
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %26 = load i8*, i8** %a.addr, align 8
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 4
  %29 = load i8*, i8** %b.addr, align 8
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 4
  %32 = add i32 %28, -212266958
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, -212266958
  %sub = sub nsw i32 %28, %31
  store i32 %34, i32* %sub.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -865899890
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -865899890
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 77840166, i32 379088408
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  %50 = load i8*, i8** %a.addralteredBB, align 8
  %51 = bitcast i8* %50 to i32*
  %52 = load i32, i32* %51, align 4
  %53 = load i8*, i8** %b.addralteredBB, align 8
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %54, align 4
  %_ = shl i32 %52, %55
  %56 = add i32 %52, -39234974
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, -39234974
  %subalteredBB = sub nsw i32 %52, %55
  store i32 1072882431, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %imax = alloca i32, align 4
  %imin = alloca i32, align 4
  %jmax = alloca i32, align 4
  %jmin = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 2026823416, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar226 = load i32, i32* %switchVar
  switch i32 %switchVar226, label %switchDefault [
    i32 2026823416, label %while.body
    i32 2045350785, label %if.then
    i32 -1469450354, label %if.end
    i32 886578299, label %for.cond
    i32 -2062169177, label %for.body
    i32 59329601, label %for.inc
    i32 -45455690, label %originalBB
    i32 -841145859, label %originalBBpart2
    i32 1567558475, label %for.end
    i32 1360869640, label %for.cond3
    i32 432578337, label %for.body5
    i32 1048195778, label %for.inc9
    i32 1005414300, label %for.end11
    i32 -1063574665, label %while.cond14
    i32 1141385245, label %while.body17
    i32 654481780, label %if.then22
    i32 1567637878, label %originalBB99
    i32 -931908226, label %originalBBpart2126
    i32 -1454279807, label %if.else
    i32 6803870, label %if.then32
    i32 -956284035, label %originalBB128
    i32 -541100125, label %originalBBpart2167
    i32 -1760682346, label %if.else35
    i32 1564854364, label %originalBB169
    i32 1661807993, label %originalBBpart2171
    i32 -685955602, label %while.cond36
    i32 -1191107238, label %while.body39
    i32 2011519336, label %if.then46
    i32 -234151991, label %if.else50
    i32 1491576652, label %originalBB173
    i32 -273503, label %originalBBpart2175
    i32 -1208536048, label %if.then57
    i32 1014181714, label %originalBB177
    i32 1985265706, label %originalBBpart2196
    i32 817270495, label %if.else61
    i32 -2061098617, label %if.then68
    i32 -433078388, label %if.end70
    i32 -1461202242, label %if.end73
    i32 591631910, label %originalBB198
    i32 36972658, label %originalBBpart2200
    i32 1231539056, label %if.end74
    i32 679176103, label %while.end
    i32 1285928599, label %if.end75
    i32 427538570, label %if.end76
    i32 1495126036, label %originalBB202
    i32 2010814236, label %originalBBpart2204
    i32 1459229389, label %while.end77
    i32 -696132278, label %originalBB206
    i32 -1832124267, label %originalBBpart2208
    i32 709930840, label %if.then84
    i32 -1655453834, label %originalBB210
    i32 1141656586, label %originalBBpart2216
    i32 -1225908199, label %if.else86
    i32 1869422649, label %originalBB218
    i32 -6526808, label %originalBBpart2220
    i32 484358846, label %if.then93
    i32 -297786933, label %if.end95
    i32 1386280699, label %if.end96
    i32 -974805581, label %while.end98
    i32 1027573406, label %originalBB222
    i32 1245929535, label %originalBBpart2224
    i32 -940883156, label %originalBBalteredBB
    i32 147166218, label %originalBB99alteredBB
    i32 -1456001563, label %originalBB128alteredBB
    i32 49308234, label %originalBB169alteredBB
    i32 212533901, label %originalBB173alteredBB
    i32 -183132383, label %originalBB177alteredBB
    i32 1530418028, label %originalBB198alteredBB
    i32 -371809441, label %originalBB202alteredBB
    i32 2064281350, label %originalBB206alteredBB
    i32 1764310424, label %originalBB210alteredBB
    i32 132216307, label %originalBB218alteredBB
    i32 -2006352612, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 2045350785, i32 -1469450354
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -974805581, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 886578299, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %2, %3
  %4 = select i1 %cmp1, i32 -2062169177, i32 1567558475
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @wis, i32 0, i32 0), i64 %idx.ext
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 59329601, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = add i32 %6, -981229730
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -981229730
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -45455690, i32 -940883156
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = add i32 %21, 375723506
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 375723506
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = add i32 %25, -1305400305
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1305400305
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -841145859, i32 -940883156
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 886578299, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1360869640, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %52, %53
  %54 = select i1 %cmp4, i32 432578337, i32 1005414300
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %55 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @king, i32 0, i32 0), i64 %idx.ext6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr7)
  store i32 1048195778, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc10 = add nsw i32 %56, 1
  store i32 %60, i32* %i, align 4
  store i32 1360869640, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %conv = sext i32 %61 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @wis to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @comp)
  %62 = load i32, i32* %n, align 4
  %conv12 = sext i32 %62 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @king to i8*), i64 %conv12, i64 4, i32 (i8*, i8*)* @comp)
  store i32 0, i32* %imin, align 4
  %63 = load i32, i32* %n, align 4
  %64 = sub i32 %63, 883734331
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 883734331
  %sub = sub nsw i32 %63, 1
  store i32 %66, i32* %imax, align 4
  store i32 0, i32* %jmin, align 4
  %67 = load i32, i32* %n, align 4
  %68 = sub i32 %67, -563219316
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -563219316
  %sub13 = sub nsw i32 %67, 1
  store i32 %70, i32* %jmax, align 4
  store i32 0, i32* %count, align 4
  store i32 -1063574665, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %71 = load i32, i32* %jmin, align 4
  %72 = load i32, i32* %jmax, align 4
  %cmp15 = icmp slt i32 %71, %72
  %73 = select i1 %cmp15, i32 1141385245, i32 1459229389
  store i32 %73, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %74 = load i32, i32* %imin, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @wis, i64 0, i64 %idxprom
  %75 = load i32, i32* %arrayidx, align 4
  %76 = load i32, i32* %jmin, align 4
  %idxprom18 = sext i32 %76 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* @king, i64 0, i64 %idxprom18
  %77 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %75, %77
  %78 = select i1 %cmp20, i32 654481780, i32 -1454279807
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = add i32 %79, 177211446
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 177211446
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1567637878, i32 147166218
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %94 = load i32, i32* %count, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc23 = add nsw i32 %94, 1
  store i32 %96, i32* %count, align 4
  %97 = load i32, i32* %imin, align 4
  %98 = sub i32 %97, -854135610
  %99 = add i32 %98, 1
  %100 = add i32 %99, -854135610
  %inc24 = add nsw i32 %97, 1
  store i32 %100, i32* %imin, align 4
  %101 = load i32, i32* %jmin, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc25 = add nsw i32 %101, 1
  store i32 %105, i32* %jmin, align 4
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -931908226, i32 147166218
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 427538570, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* %imin, align 4
  %idxprom26 = sext i32 %132 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* @wis, i64 0, i64 %idxprom26
  %133 = load i32, i32* %arrayidx27, align 4
  %134 = load i32, i32* %jmin, align 4
  %idxprom28 = sext i32 %134 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* @king, i64 0, i64 %idxprom28
  %135 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %133, %135
  %136 = select i1 %cmp30, i32 6803870, i32 -1760682346
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = add i32 %137, -532768859
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -532768859
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -956284035, i32 -1456001563
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %152 = load i32, i32* %count, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, -1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %dec = add nsw i32 %152, -1
  store i32 %156, i32* %count, align 4
  %157 = load i32, i32* %imin, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc33 = add nsw i32 %157, 1
  store i32 %161, i32* %imin, align 4
  %162 = load i32, i32* %jmax, align 4
  %163 = add i32 %162, 703975718
  %164 = add i32 %163, -1
  %165 = sub i32 %164, 703975718
  %dec34 = add nsw i32 %162, -1
  store i32 %165, i32* %jmax, align 4
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = add i32 %166, 722043432
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 722043432
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -541100125, i32 -1456001563
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1285928599, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = add i32 %193, -1866186846
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1866186846
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1564854364, i32 49308234
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = add i32 %208, -635499223
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -635499223
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1661807993, i32 49308234
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -685955602, i32* %switchVar
  br label %loopEnd

while.cond36:                                     ; preds = %loopEntry
  %235 = load i32, i32* %jmin, align 4
  %236 = load i32, i32* %jmax, align 4
  %cmp37 = icmp slt i32 %235, %236
  %237 = select i1 %cmp37, i32 -1191107238, i32 679176103
  store i32 %237, i32* %switchVar
  br label %loopEnd

while.body39:                                     ; preds = %loopEntry
  %238 = load i32, i32* %imax, align 4
  %idxprom40 = sext i32 %238 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* @wis, i64 0, i64 %idxprom40
  %239 = load i32, i32* %arrayidx41, align 4
  %240 = load i32, i32* %jmax, align 4
  %idxprom42 = sext i32 %240 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* @king, i64 0, i64 %idxprom42
  %241 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %239, %241
  %242 = select i1 %cmp44, i32 2011519336, i32 -234151991
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %243 = load i32, i32* %count, align 4
  %244 = add i32 %243, 1203720134
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 1203720134
  %inc47 = add nsw i32 %243, 1
  store i32 %246, i32* %count, align 4
  %247 = load i32, i32* %imax, align 4
  %248 = sub i32 %247, 1562924798
  %249 = add i32 %248, -1
  %250 = add i32 %249, 1562924798
  %dec48 = add nsw i32 %247, -1
  store i32 %250, i32* %imax, align 4
  %251 = load i32, i32* %jmax, align 4
  %252 = sub i32 %251, 1536048067
  %253 = add i32 %252, -1
  %254 = add i32 %253, 1536048067
  %dec49 = add nsw i32 %251, -1
  store i32 %254, i32* %jmax, align 4
  store i32 1231539056, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1491576652, i32 212533901
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %281 = load i32, i32* %imax, align 4
  %idxprom51 = sext i32 %281 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* @wis, i64 0, i64 %idxprom51
  %282 = load i32, i32* %arrayidx52, align 4
  %283 = load i32, i32* %jmax, align 4
  %idxprom53 = sext i32 %283 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* @king, i64 0, i64 %idxprom53
  %284 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %282, %284
  store i1 %cmp55, i1* %cmp55.reg2mem
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 %285, -45243062
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -45243062
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -273503, i32 212533901
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %300 = select i1 %cmp55.reload, i32 -1208536048, i32 817270495
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = add i32 %301, -540872988
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -540872988
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1014181714, i32 -183132383
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %328 = load i32, i32* %count, align 4
  %329 = add i32 %328, -1755108799
  %330 = add i32 %329, -1
  %331 = sub i32 %330, -1755108799
  %dec58 = add nsw i32 %328, -1
  store i32 %331, i32* %count, align 4
  %332 = load i32, i32* %imin, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc59 = add nsw i32 %332, 1
  store i32 %336, i32* %imin, align 4
  %337 = load i32, i32* %jmax, align 4
  %338 = sub i32 0, -1
  %339 = sub i32 %337, %338
  %dec60 = add nsw i32 %337, -1
  store i32 %339, i32* %jmax, align 4
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = sub i32 %340, 1859170986
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1859170986
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1985265706, i32 -183132383
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1461202242, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %367 = load i32, i32* %imin, align 4
  %idxprom62 = sext i32 %367 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* @wis, i64 0, i64 %idxprom62
  %368 = load i32, i32* %arrayidx63, align 4
  %369 = load i32, i32* %jmax, align 4
  %idxprom64 = sext i32 %369 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* @king, i64 0, i64 %idxprom64
  %370 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %368, %370
  %371 = select i1 %cmp66, i32 -2061098617, i32 -433078388
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %372 = load i32, i32* %count, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, -1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %dec69 = add nsw i32 %372, -1
  store i32 %376, i32* %count, align 4
  store i32 -433078388, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %377 = load i32, i32* %imin, align 4
  %378 = add i32 %377, 1136888428
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 1136888428
  %inc71 = add nsw i32 %377, 1
  store i32 %380, i32* %imin, align 4
  %381 = load i32, i32* %jmax, align 4
  %382 = sub i32 %381, 1166563921
  %383 = add i32 %382, -1
  %384 = add i32 %383, 1166563921
  %dec72 = add nsw i32 %381, -1
  store i32 %384, i32* %jmax, align 4
  store i32 679176103, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x.2
  %386 = load i32, i32* @y.3
  %387 = add i32 %385, -1654411380
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1654411380
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 591631910, i32 1530418028
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x.2
  %413 = load i32, i32* @y.3
  %414 = add i32 %412, 1313693129
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1313693129
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 36972658, i32 1530418028
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1231539056, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -685955602, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1285928599, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 427538570, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %439 = load i32, i32* @x.2
  %440 = load i32, i32* @y.3
  %441 = add i32 %439, 2091925426
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 2091925426
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1495126036, i32 -371809441
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x.2
  %455 = load i32, i32* @y.3
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 2010814236, i32 -371809441
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1063574665, i32* %switchVar
  br label %loopEnd

while.end77:                                      ; preds = %loopEntry
  %468 = load i32, i32* @x.2
  %469 = load i32, i32* @y.3
  %470 = sub i32 %468, 1762750137
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1762750137
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -696132278, i32 2064281350
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %483 = load i32, i32* %imax, align 4
  %idxprom78 = sext i32 %483 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* @wis, i64 0, i64 %idxprom78
  %484 = load i32, i32* %arrayidx79, align 4
  %485 = load i32, i32* %jmax, align 4
  %idxprom80 = sext i32 %485 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* @king, i64 0, i64 %idxprom80
  %486 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %484, %486
  store i1 %cmp82, i1* %cmp82.reg2mem
  %487 = load i32, i32* @x.2
  %488 = load i32, i32* @y.3
  %489 = add i32 %487, 1815955868
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1815955868
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1832124267, i32 2064281350
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %502 = select i1 %cmp82.reload, i32 709930840, i32 -1225908199
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x.2
  %504 = load i32, i32* @y.3
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1655453834, i32 1764310424
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %529 = load i32, i32* %count, align 4
  %530 = sub i32 %529, 313232824
  %531 = add i32 %530, 1
  %532 = add i32 %531, 313232824
  %inc85 = add nsw i32 %529, 1
  store i32 %532, i32* %count, align 4
  %533 = load i32, i32* @x.2
  %534 = load i32, i32* @y.3
  %535 = sub i32 %533, -399984785
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -399984785
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1141656586, i32 1764310424
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1386280699, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x.2
  %549 = load i32, i32* @y.3
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 1869422649, i32 132216307
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %562 = load i32, i32* %imax, align 4
  %idxprom87 = sext i32 %562 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* @wis, i64 0, i64 %idxprom87
  %563 = load i32, i32* %arrayidx88, align 4
  %564 = load i32, i32* %jmax, align 4
  %idxprom89 = sext i32 %564 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* @king, i64 0, i64 %idxprom89
  %565 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp slt i32 %563, %565
  store i1 %cmp91, i1* %cmp91.reg2mem
  %566 = load i32, i32* @x.2
  %567 = load i32, i32* @y.3
  %568 = add i32 %566, -2114320083
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -2114320083
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -6526808, i32 132216307
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %581 = select i1 %cmp91.reload, i32 484358846, i32 -297786933
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %582 = load i32, i32* %count, align 4
  %583 = sub i32 0, %582
  %584 = sub i32 0, -1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %dec94 = add nsw i32 %582, -1
  store i32 %586, i32* %count, align 4
  store i32 -297786933, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 1386280699, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %587 = load i32, i32* %count, align 4
  %mul = mul nsw i32 %587, 200
  store i32 %mul, i32* %count, align 4
  %588 = load i32, i32* %count, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %588)
  store i32 2026823416, i32* %switchVar
  br label %loopEnd

while.end98:                                      ; preds = %loopEntry
  %589 = load i32, i32* @x.2
  %590 = load i32, i32* @y.3
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 1027573406, i32 -2006352612
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %615 = load i32, i32* @x.2
  %616 = load i32, i32* @y.3
  %617 = add i32 %615, 1151484936
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1151484936
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 1245929535, i32 -2006352612
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = sub i32 0, 1660049384
  %632 = sub i32 %631, %630
  %633 = add i32 %632, 1660049384
  %_ = sub i32 0, %630
  %634 = add i32 %633, 559835604
  %635 = add i32 %634, 1
  %636 = sub i32 %635, 559835604
  %gen = add i32 %633, 1
  %637 = sub i32 0, 1
  %638 = sub i32 %630, %637
  %incalteredBB = add nsw i32 %630, 1
  store i32 %638, i32* %i, align 4
  store i32 -45455690, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %639 = load i32, i32* %count, align 4
  %640 = sub i32 0, -169662980
  %641 = sub i32 %640, %639
  %642 = add i32 %641, -169662980
  %_100 = sub i32 0, %639
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen101 = add i32 %642, 1
  %_102 = shl i32 %639, 1
  %647 = add i32 0, 2039218714
  %648 = sub i32 %647, %639
  %649 = sub i32 %648, 2039218714
  %_103 = sub i32 0, %639
  %650 = add i32 %649, 381039627
  %651 = add i32 %650, 1
  %652 = sub i32 %651, 381039627
  %gen104 = add i32 %649, 1
  %653 = sub i32 %639, 1479000834
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 1479000834
  %_105 = sub i32 %639, 1
  %gen106 = mul i32 %655, 1
  %656 = sub i32 0, 1156072391
  %657 = sub i32 %656, %639
  %658 = add i32 %657, 1156072391
  %_107 = sub i32 0, %639
  %659 = add i32 %658, 290027079
  %660 = add i32 %659, 1
  %661 = sub i32 %660, 290027079
  %gen108 = add i32 %658, 1
  %662 = sub i32 0, %639
  %663 = add i32 0, %662
  %_109 = sub i32 0, %639
  %664 = add i32 %663, -111200228
  %665 = add i32 %664, 1
  %666 = sub i32 %665, -111200228
  %gen110 = add i32 %663, 1
  %667 = sub i32 %639, -2087725261
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -2087725261
  %_111 = sub i32 %639, 1
  %gen112 = mul i32 %669, 1
  %670 = sub i32 0, 1
  %671 = sub i32 %639, %670
  %inc23alteredBB = add nsw i32 %639, 1
  store i32 %671, i32* %count, align 4
  %672 = load i32, i32* %imin, align 4
  %_113 = shl i32 %672, 1
  %_114 = shl i32 %672, 1
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %inc24alteredBB = add nsw i32 %672, 1
  store i32 %676, i32* %imin, align 4
  %677 = load i32, i32* %jmin, align 4
  %678 = add i32 %677, -2072861836
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -2072861836
  %_115 = sub i32 %677, 1
  %gen116 = mul i32 %680, 1
  %681 = sub i32 0, 1511865783
  %682 = sub i32 %681, %677
  %683 = add i32 %682, 1511865783
  %_117 = sub i32 0, %677
  %684 = sub i32 %683, -1895067512
  %685 = add i32 %684, 1
  %686 = add i32 %685, -1895067512
  %gen118 = add i32 %683, 1
  %687 = sub i32 0, 367986389
  %688 = sub i32 %687, %677
  %689 = add i32 %688, 367986389
  %_119 = sub i32 0, %677
  %690 = add i32 %689, -1229166309
  %691 = add i32 %690, 1
  %692 = sub i32 %691, -1229166309
  %gen120 = add i32 %689, 1
  %693 = sub i32 0, 554551125
  %694 = sub i32 %693, %677
  %695 = add i32 %694, 554551125
  %_121 = sub i32 0, %677
  %696 = sub i32 %695, -1229557118
  %697 = add i32 %696, 1
  %698 = add i32 %697, -1229557118
  %gen122 = add i32 %695, 1
  %699 = sub i32 %677, -722267810
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -722267810
  %_123 = sub i32 %677, 1
  %gen124 = mul i32 %701, 1
  %702 = add i32 %677, 148182955
  %703 = add i32 %702, 1
  %704 = sub i32 %703, 148182955
  %inc25alteredBB = add nsw i32 %677, 1
  store i32 %704, i32* %jmin, align 4
  store i32 1567637878, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %count, align 4
  %706 = sub i32 0, %705
  %707 = add i32 0, %706
  %_129 = sub i32 0, %705
  %708 = sub i32 %707, 850922212
  %709 = add i32 %708, -1
  %710 = add i32 %709, 850922212
  %gen130 = add i32 %707, -1
  %711 = sub i32 0, %705
  %712 = add i32 0, %711
  %_131 = sub i32 0, %705
  %713 = sub i32 %712, -112807809
  %714 = add i32 %713, -1
  %715 = add i32 %714, -112807809
  %gen132 = add i32 %712, -1
  %716 = sub i32 0, %705
  %717 = add i32 0, %716
  %_133 = sub i32 0, %705
  %718 = add i32 %717, -1719125752
  %719 = add i32 %718, -1
  %720 = sub i32 %719, -1719125752
  %gen134 = add i32 %717, -1
  %721 = sub i32 0, %705
  %722 = add i32 0, %721
  %_135 = sub i32 0, %705
  %723 = sub i32 0, %722
  %724 = sub i32 0, -1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %gen136 = add i32 %722, -1
  %727 = sub i32 0, -1
  %728 = add i32 %705, %727
  %_137 = sub i32 %705, -1
  %gen138 = mul i32 %728, -1
  %729 = sub i32 0, 2137267326
  %730 = sub i32 %729, %705
  %731 = add i32 %730, 2137267326
  %_139 = sub i32 0, %705
  %732 = sub i32 %731, -1407685857
  %733 = add i32 %732, -1
  %734 = add i32 %733, -1407685857
  %gen140 = add i32 %731, -1
  %735 = add i32 0, -1438473538
  %736 = sub i32 %735, %705
  %737 = sub i32 %736, -1438473538
  %_141 = sub i32 0, %705
  %738 = add i32 %737, -1503069433
  %739 = add i32 %738, -1
  %740 = sub i32 %739, -1503069433
  %gen142 = add i32 %737, -1
  %741 = add i32 0, -936316692
  %742 = sub i32 %741, %705
  %743 = sub i32 %742, -936316692
  %_143 = sub i32 0, %705
  %744 = add i32 %743, -1495771239
  %745 = add i32 %744, -1
  %746 = sub i32 %745, -1495771239
  %gen144 = add i32 %743, -1
  %_145 = shl i32 %705, -1
  %747 = add i32 %705, -1094089757
  %748 = add i32 %747, -1
  %749 = sub i32 %748, -1094089757
  %decalteredBB = add nsw i32 %705, -1
  store i32 %749, i32* %count, align 4
  %750 = load i32, i32* %imin, align 4
  %751 = add i32 %750, -1259550842
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -1259550842
  %_146 = sub i32 %750, 1
  %gen147 = mul i32 %753, 1
  %_148 = shl i32 %750, 1
  %_149 = shl i32 %750, 1
  %_150 = shl i32 %750, 1
  %754 = add i32 0, 1259338235
  %755 = sub i32 %754, %750
  %756 = sub i32 %755, 1259338235
  %_151 = sub i32 0, %750
  %757 = sub i32 0, 1
  %758 = sub i32 %756, %757
  %gen152 = add i32 %756, 1
  %_153 = shl i32 %750, 1
  %759 = add i32 %750, 991234235
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 991234235
  %_154 = sub i32 %750, 1
  %gen155 = mul i32 %761, 1
  %_156 = shl i32 %750, 1
  %762 = sub i32 0, 1
  %763 = sub i32 %750, %762
  %inc33alteredBB = add nsw i32 %750, 1
  store i32 %763, i32* %imin, align 4
  %764 = load i32, i32* %jmax, align 4
  %765 = sub i32 0, 39586264
  %766 = sub i32 %765, %764
  %767 = add i32 %766, 39586264
  %_157 = sub i32 0, %764
  %768 = sub i32 0, -1
  %769 = sub i32 %767, %768
  %gen158 = add i32 %767, -1
  %770 = sub i32 0, 196367122
  %771 = sub i32 %770, %764
  %772 = add i32 %771, 196367122
  %_159 = sub i32 0, %764
  %773 = sub i32 %772, 1166886635
  %774 = add i32 %773, -1
  %775 = add i32 %774, 1166886635
  %gen160 = add i32 %772, -1
  %776 = sub i32 %764, -1258340554
  %777 = sub i32 %776, -1
  %778 = add i32 %777, -1258340554
  %_161 = sub i32 %764, -1
  %gen162 = mul i32 %778, -1
  %_163 = shl i32 %764, -1
  %779 = add i32 0, -468143229
  %780 = sub i32 %779, %764
  %781 = sub i32 %780, -468143229
  %_164 = sub i32 0, %764
  %782 = sub i32 %781, -862892395
  %783 = add i32 %782, -1
  %784 = add i32 %783, -862892395
  %gen165 = add i32 %781, -1
  %785 = sub i32 %764, 1426682552
  %786 = add i32 %785, -1
  %787 = add i32 %786, 1426682552
  %dec34alteredBB = add nsw i32 %764, -1
  store i32 %787, i32* %jmax, align 4
  store i32 -956284035, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 1564854364, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %imax, align 4
  %idxprom51alteredBB = sext i32 %788 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @wis, i64 0, i64 %idxprom51alteredBB
  %789 = load i32, i32* %arrayidx52alteredBB, align 4
  %790 = load i32, i32* %jmax, align 4
  %idxprom53alteredBB = sext i32 %790 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @king, i64 0, i64 %idxprom53alteredBB
  %791 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp slt i32 %789, %791
  store i32 1491576652, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %count, align 4
  %793 = sub i32 0, -1
  %794 = add i32 %792, %793
  %_178 = sub i32 %792, -1
  %gen179 = mul i32 %794, -1
  %795 = sub i32 0, -340901317
  %796 = sub i32 %795, %792
  %797 = add i32 %796, -340901317
  %_180 = sub i32 0, %792
  %798 = sub i32 0, %797
  %799 = sub i32 0, -1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %gen181 = add i32 %797, -1
  %802 = sub i32 0, %792
  %803 = sub i32 0, -1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %dec58alteredBB = add nsw i32 %792, -1
  store i32 %805, i32* %count, align 4
  %806 = load i32, i32* %imin, align 4
  %807 = sub i32 %806, 166426165
  %808 = sub i32 %807, 1
  %809 = add i32 %808, 166426165
  %_182 = sub i32 %806, 1
  %gen183 = mul i32 %809, 1
  %810 = sub i32 %806, 576879902
  %811 = sub i32 %810, 1
  %812 = add i32 %811, 576879902
  %_184 = sub i32 %806, 1
  %gen185 = mul i32 %812, 1
  %813 = add i32 0, 1812607017
  %814 = sub i32 %813, %806
  %815 = sub i32 %814, 1812607017
  %_186 = sub i32 0, %806
  %816 = sub i32 0, 1
  %817 = sub i32 %815, %816
  %gen187 = add i32 %815, 1
  %818 = add i32 %806, 2096009963
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, 2096009963
  %_188 = sub i32 %806, 1
  %gen189 = mul i32 %820, 1
  %821 = add i32 %806, 2064063816
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, 2064063816
  %_190 = sub i32 %806, 1
  %gen191 = mul i32 %823, 1
  %_192 = shl i32 %806, 1
  %824 = sub i32 0, %806
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %inc59alteredBB = add nsw i32 %806, 1
  store i32 %827, i32* %imin, align 4
  %828 = load i32, i32* %jmax, align 4
  %829 = sub i32 0, -1
  %830 = add i32 %828, %829
  %_193 = sub i32 %828, -1
  %gen194 = mul i32 %830, -1
  %831 = sub i32 0, %828
  %832 = sub i32 0, -1
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %dec60alteredBB = add nsw i32 %828, -1
  store i32 %834, i32* %jmax, align 4
  store i32 1014181714, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 591631910, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 1495126036, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %imax, align 4
  %idxprom78alteredBB = sext i32 %835 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @wis, i64 0, i64 %idxprom78alteredBB
  %836 = load i32, i32* %arrayidx79alteredBB, align 4
  %837 = load i32, i32* %jmax, align 4
  %idxprom80alteredBB = sext i32 %837 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @king, i64 0, i64 %idxprom80alteredBB
  %838 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = icmp sgt i32 %836, %838
  store i32 -696132278, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %count, align 4
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %_211 = sub i32 %839, 1
  %gen212 = mul i32 %841, 1
  %842 = sub i32 0, 1
  %843 = add i32 %839, %842
  %_213 = sub i32 %839, 1
  %gen214 = mul i32 %843, 1
  %844 = add i32 %839, -236376375
  %845 = add i32 %844, 1
  %846 = sub i32 %845, -236376375
  %inc85alteredBB = add nsw i32 %839, 1
  store i32 %846, i32* %count, align 4
  store i32 -1655453834, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %imax, align 4
  %idxprom87alteredBB = sext i32 %847 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @wis, i64 0, i64 %idxprom87alteredBB
  %848 = load i32, i32* %arrayidx88alteredBB, align 4
  %849 = load i32, i32* %jmax, align 4
  %idxprom89alteredBB = sext i32 %849 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @king, i64 0, i64 %idxprom89alteredBB
  %850 = load i32, i32* %arrayidx90alteredBB, align 4
  %cmp91alteredBB = icmp slt i32 %848, %850
  store i32 1869422649, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 1027573406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB218alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB128alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB222, %while.end98, %if.end96, %if.end95, %if.then93, %originalBBpart2220, %originalBB218, %if.else86, %originalBBpart2216, %originalBB210, %if.then84, %originalBBpart2208, %originalBB206, %while.end77, %originalBBpart2204, %originalBB202, %if.end76, %if.end75, %while.end, %if.end74, %originalBBpart2200, %originalBB198, %if.end73, %if.end70, %if.then68, %if.else61, %originalBBpart2196, %originalBB177, %if.then57, %originalBBpart2175, %originalBB173, %if.else50, %if.then46, %while.body39, %while.cond36, %originalBBpart2171, %originalBB169, %if.else35, %originalBBpart2167, %originalBB128, %if.then32, %if.else, %originalBBpart2126, %originalBB99, %if.then22, %while.body17, %while.cond14, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
