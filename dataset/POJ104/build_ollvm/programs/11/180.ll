; ModuleID = 'source-C-CXX/11/180.c'
source_filename = "source-C-CXX/11/180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a = alloca [15 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %s, align 4
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %arrayidx1 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 0
  %0 = load i32, i32* %arrayidx1, align 16
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 27934472, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 27934472, label %first
    i32 -856393531, label %if.then
    i32 1251283438, label %if.else
    i32 996623077, label %originalBB
    i32 869346932, label %originalBBpart2
    i32 1746013967, label %for.cond
    i32 151584684, label %originalBB27
    i32 -1768744476, label %originalBBpart235
    i32 456688196, label %for.body
    i32 -631680772, label %for.inc
    i32 -2018872858, label %for.end
    i32 -1181860013, label %for.cond7
    i32 -56404160, label %for.body9
    i32 920951359, label %for.cond10
    i32 174394702, label %for.body12
    i32 460703548, label %if.then18
    i32 -1237044678, label %if.end
    i32 1861263694, label %for.inc20
    i32 1020032653, label %for.end22
    i32 -334938779, label %for.inc23
    i32 661122441, label %for.end25
    i32 910306028, label %originalBB37
    i32 -1298478121, label %originalBBpart239
    i32 -1454944691, label %if.end26
    i32 1335767547, label %originalBBalteredBB
    i32 -2119514261, label %originalBB27alteredBB
    i32 -1394225460, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, -1
  %1 = select i1 %cmp, i32 -856393531, i32 1251283438
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1, i32* %s, align 4
  store i32 -1454944691, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 996623077, i32 1335767547
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 792371745
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 792371745
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 869346932, i32 1335767547
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1746013967, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -231147960
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -231147960
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 151584684, i32 -2119514261
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub = sub nsw i32 %46, 1
  %idxprom = sext i32 %48 to i64
  %arrayidx2 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom
  %49 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp ne i32 %49, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1201006649
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1201006649
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1768744476, i32 -2119514261
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %77 = select i1 %cmp3.reload, i32 456688196, i32 -2018872858
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %78 to i64
  %arrayidx5 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %79 = load i32, i32* %m, align 4
  %80 = sub i32 %79, -1060258713
  %81 = add i32 %80, 1
  %82 = add i32 %81, -1060258713
  %add = add nsw i32 %79, 1
  store i32 %82, i32* %m, align 4
  store i32 -631680772, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = add i32 %83, -415180101
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -415180101
  %inc = add nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
  store i32 1746013967, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1181860013, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %87, %88
  %89 = select i1 %cmp8, i32 -56404160, i32 661122441
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 920951359, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %90, %91
  %92 = select i1 %cmp11, i32 174394702, i32 1020032653
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %93 to i64
  %arrayidx14 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom13
  %94 = load i32, i32* %arrayidx14, align 4
  %95 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %95 to i64
  %arrayidx16 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom15
  %96 = load i32, i32* %arrayidx16, align 4
  %mul = mul nsw i32 2, %96
  %cmp17 = icmp eq i32 %94, %mul
  %97 = select i1 %cmp17, i32 460703548, i32 -1237044678
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %98 = load i32, i32* %s, align 4
  %99 = add i32 %98, 708195408
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 708195408
  %add19 = add nsw i32 %98, 1
  store i32 %101, i32* %s, align 4
  store i32 -1237044678, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1861263694, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 %102, -1170077614
  %104 = add i32 %103, 1
  %105 = add i32 %104, -1170077614
  %inc21 = add nsw i32 %102, 1
  store i32 %105, i32* %j, align 4
  store i32 920951359, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -334938779, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc24 = add nsw i32 %106, 1
  store i32 %110, i32* %i, align 4
  store i32 -1181860013, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -211261226
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -211261226
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 910306028, i32 -1394225460
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1834027550
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1834027550
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1298478121, i32 -1394225460
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1454944691, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %153 = load i32, i32* %s, align 4
  ret i32 %153

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 996623077, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %_ = shl i32 %154, 1
  %_28 = shl i32 %154, 1
  %_29 = shl i32 %154, 1
  %_30 = shl i32 %154, 1
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %_31 = sub i32 %154, 1
  %gen = mul i32 %156, 1
  %157 = sub i32 0, -129786608
  %158 = sub i32 %157, %154
  %159 = add i32 %158, -129786608
  %_32 = sub i32 0, %154
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %gen33 = add i32 %159, 1
  %164 = sub i32 %154, 1090557033
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1090557033
  %subalteredBB = sub nsw i32 %154, 1
  %idxpromalteredBB = sext i32 %166 to i64
  %arrayidx2alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %167 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp3alteredBB = icmp ne i32 %167, 0
  store i32 151584684, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 910306028, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB37, %for.end25, %for.inc23, %for.end22, %for.inc20, %if.end, %if.then18, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart235, %originalBB27, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 562939287, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 562939287, label %while.body
    i32 885146519, label %originalBB
    i32 -402477126, label %originalBBpart2
    i32 -2075447573, label %if.then
    i32 1090350748, label %if.end
    i32 -1721026325, label %originalBB12
    i32 -4415674, label %originalBBpart221
    i32 -1743732774, label %while.end
    i32 77226449, label %originalBB23
    i32 -1707173740, label %originalBBpart225
    i32 1828814218, label %for.cond
    i32 -1312052634, label %originalBB27
    i32 -1387356114, label %originalBBpart229
    i32 -1634821941, label %for.body
    i32 2057580203, label %if.then8
    i32 1504798236, label %if.end10
    i32 2070111707, label %for.inc
    i32 -512670065, label %for.end
    i32 -1524170052, label %originalBBalteredBB
    i32 -1904057164, label %originalBB12alteredBB
    i32 -2022464251, label %originalBB23alteredBB
    i32 228638043, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1911107326
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1911107326
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
  %26 = select i1 %24, i32 885146519, i32 -1524170052
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 @f()
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %call, i32* %arrayidx, align 4
  %28 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %28 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom1
  %29 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp eq i32 %29, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
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
  %55 = select i1 %53, i32 -402477126, i32 -1524170052
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -2075447573, i32 1090350748
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1743732774, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1721026325, i32 -1904057164
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = add i32 %71, -492082282
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -492082282
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = add i32 %75, -939904434
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -939904434
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -4415674, i32 -1904057164
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 562939287, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = add i32 %90, 1390212504
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1390212504
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 77226449, i32 -2022464251
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = add i32 %105, 1759464387
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1759464387
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1707173740, i32 -2022464251
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1828814218, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1312052634, i32 228638043
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %146, %147
  store i1 %cmp3, i1* %cmp3.reg2mem
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, 757399221
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 757399221
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1387356114, i32 228638043
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %175 = select i1 %cmp3.reload, i32 -1634821941, i32 -512670065
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %176 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %177 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %177)
  %178 = load i32, i32* %j, align 4
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %sub = sub nsw i32 %179, 1
  %cmp7 = icmp ne i32 %178, %181
  %182 = select i1 %cmp7, i32 2057580203, i32 1504798236
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1504798236, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 2070111707, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc11 = add nsw i32 %183, 1
  store i32 %187, i32* %j, align 4
  store i32 1828814218, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 @f()
  %188 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %188 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %callalteredBB, i32* %arrayidxalteredBB, align 4
  %189 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %189 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom1alteredBB
  %190 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %190, -1
  store i32 885146519, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %_ = shl i32 %191, 1
  %192 = add i32 0, 733611058
  %193 = sub i32 %192, %191
  %194 = sub i32 %193, 733611058
  %_13 = sub i32 0, %191
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %gen = add i32 %194, 1
  %_14 = shl i32 %191, 1
  %197 = add i32 0, 1732673398
  %198 = sub i32 %197, %191
  %199 = sub i32 %198, 1732673398
  %_15 = sub i32 0, %191
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %gen16 = add i32 %199, 1
  %202 = sub i32 0, %191
  %203 = add i32 0, %202
  %_17 = sub i32 0, %191
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %gen18 = add i32 %203, 1
  %_19 = shl i32 %191, 1
  %206 = sub i32 0, %191
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %incalteredBB = add nsw i32 %191, 1
  store i32 %209, i32* %i, align 4
  store i32 -1721026325, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 77226449, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp slt i32 %210, %211
  store i32 -1312052634, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc, %if.end10, %if.then8, %for.body, %originalBBpart229, %originalBB27, %for.cond, %originalBBpart225, %originalBB23, %while.end, %originalBBpart221, %originalBB12, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
