; ModuleID = 'source-C-CXX/91/413.c'
source_filename = "source-C-CXX/91/413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8* %p, i8* %q) #0 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1976528125
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1976528125
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -610517560, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -610517560, label %first
    i32 1170933012, label %originalBB
    i32 458507105, label %originalBBpart2
    i32 -917643045, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = and i1 %.reload, %.reload12
  %11 = xor i1 %.reload, %.reload12
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload12
  %14 = select i1 %12, i32 1170933012, i32 -917643045
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i8*, align 8
  %q.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  store i8* %q, i8** %q.addr, align 8
  %15 = load i8*, i8** %q.addr, align 8
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 4
  %18 = load i8*, i8** %p.addr, align 8
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 4
  %21 = add i32 %17, -1098627117
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, -1098627117
  %sub = sub nsw i32 %17, %20
  store i32 %23, i32* %sub.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 131895895
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 131895895
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 458507105, i32 -917643045
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i8*, align 8
  %q.addralteredBB = alloca i8*, align 8
  store i8* %p, i8** %p.addralteredBB, align 8
  store i8* %q, i8** %q.addralteredBB, align 8
  %39 = load i8*, i8** %q.addralteredBB, align 8
  %40 = bitcast i8* %39 to i32*
  %41 = load i32, i32* %40, align 4
  %42 = load i8*, i8** %p.addralteredBB, align 8
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 %41, -112902623
  %46 = sub i32 %45, %44
  %47 = add i32 %46, -112902623
  %_ = sub i32 %41, %44
  %gen = mul i32 %47, %44
  %48 = sub i32 %41, 59224909
  %49 = sub i32 %48, %44
  %50 = add i32 %49, 59224909
  %_1 = sub i32 %41, %44
  %gen2 = mul i32 %50, %44
  %51 = add i32 %41, -1095910276
  %52 = sub i32 %51, %44
  %53 = sub i32 %52, -1095910276
  %_3 = sub i32 %41, %44
  %gen4 = mul i32 %53, %44
  %_5 = shl i32 %41, %44
  %54 = add i32 %41, -1819683920
  %55 = sub i32 %54, %44
  %56 = sub i32 %55, -1819683920
  %_6 = sub i32 %41, %44
  %gen7 = mul i32 %56, %44
  %57 = sub i32 0, 593589445
  %58 = sub i32 %57, %41
  %59 = add i32 %58, 593589445
  %_8 = sub i32 0, %41
  %60 = sub i32 %59, -1332312724
  %61 = add i32 %60, %44
  %62 = add i32 %61, -1332312724
  %gen9 = add i32 %59, %44
  %63 = add i32 %41, -1419638400
  %64 = sub i32 %63, %44
  %65 = sub i32 %64, -1419638400
  %subalteredBB = sub nsw i32 %41, %44
  store i32 1170933012, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp147.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [50 x i32], align 16
  %tianji = alloca [50 x [1000 x i32]], align 16
  %qiwang = alloca [50 x [1000 x i32]], align 16
  %result = alloca [50 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ii = alloca i32, align 4
  %jj = alloca i32, align 4
  %max = alloca i32, align 4
  %max0 = alloca i32, align 4
  %nmax = alloca i32, align 4
  %cmax = alloca i32, align 4
  %cnmax = alloca i32, align 4
  %tb = alloca i32, align 4
  %tm = alloca i32, align 4
  %qb = alloca i32, align 4
  %qm = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -816926897, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar289 = load i32, i32* %switchVar
  switch i32 %switchVar289, label %switchDefault [
    i32 -816926897, label %while.body
    i32 -1942429236, label %if.then
    i32 -1973633299, label %if.end
    i32 1454777070, label %for.cond
    i32 1700320804, label %for.body
    i32 -428174282, label %originalBB
    i32 539787562, label %originalBBpart2
    i32 1530127079, label %for.inc
    i32 -806372200, label %originalBB186
    i32 -256375579, label %originalBBpart2194
    i32 -2002195740, label %for.end
    i32 1147302708, label %for.cond11
    i32 2102503260, label %for.body15
    i32 -2033736, label %for.inc21
    i32 1538457074, label %originalBB196
    i32 -997504392, label %originalBBpart2210
    i32 -850222866, label %for.end23
    i32 1060153166, label %while.end
    i32 1684057577, label %for.cond35
    i32 1708917206, label %for.body38
    i32 -237674520, label %for.cond49
    i32 -1926375559, label %for.body52
    i32 -1330927327, label %originalBB212
    i32 -1902613562, label %originalBBpart2214
    i32 313348007, label %if.then63
    i32 -617957430, label %if.else
    i32 -216285868, label %if.then79
    i32 570548543, label %originalBB216
    i32 1591943469, label %originalBBpart2245
    i32 -968372751, label %if.else87
    i32 1652214320, label %originalBB247
    i32 -847050270, label %originalBBpart2249
    i32 -1583777840, label %if.then98
    i32 -1381938543, label %originalBB251
    i32 1997986333, label %originalBBpart2253
    i32 453423458, label %while.cond
    i32 524999143, label %originalBB255
    i32 -845463656, label %originalBBpart2257
    i32 -630152334, label %while.body109
    i32 -1550465848, label %while.end117
    i32 1569817730, label %if.then128
    i32 -1020820146, label %if.else136
    i32 -1704576531, label %land.lhs.true
    i32 1094983530, label %originalBB259
    i32 331268030, label %originalBBpart2261
    i32 -182965248, label %if.then149
    i32 489458368, label %if.then160
    i32 -612877815, label %if.end166
    i32 -198937198, label %originalBB263
    i32 -1877264751, label %originalBBpart2279
    i32 -1250645817, label %if.end169
    i32 1087608925, label %if.end170
    i32 903776332, label %if.end171
    i32 -869493530, label %if.end172
    i32 1344002987, label %if.end173
    i32 2027832511, label %originalBB281
    i32 1649407789, label %originalBBpart2283
    i32 -1395436865, label %for.inc174
    i32 12395705, label %for.end176
    i32 -1372109577, label %originalBB285
    i32 -771577583, label %originalBBpart2287
    i32 1826708931, label %for.inc183
    i32 -1146512221, label %for.end185
    i32 -1635015471, label %originalBBalteredBB
    i32 826918191, label %originalBB186alteredBB
    i32 134720858, label %originalBB196alteredBB
    i32 1079466741, label %originalBB212alteredBB
    i32 1830175799, label %originalBB216alteredBB
    i32 585000799, label %originalBB247alteredBB
    i32 -1893342217, label %originalBB251alteredBB
    i32 289502289, label %originalBB255alteredBB
    i32 -1686349378, label %originalBB259alteredBB
    i32 691407293, label %originalBB263alteredBB
    i32 960420408, label %originalBB281alteredBB
    i32 1238906754, label %originalBB285alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom1
  %2 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp eq i32 %2, 0
  %3 = select i1 %cmp, i32 -1942429236, i32 -1973633299
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1060153166, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1454777070, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom3
  %6 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %4, %6
  %7 = select i1 %cmp5, i32 1700320804, i32 -2002195740
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -428174282, i32 -1635015471
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %34 to i64
  %arrayidx7 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %tianji, i64 0, i64 %idxprom6
  %35 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %35 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = add i32 %36, 726902030
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 726902030
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 539787562, i32 -1635015471
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1530127079, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 -806372200, i32 826918191
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  store i32 %81, i32* %j, align 4
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = add i32 %82, 995168700
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 995168700
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -256375579, i32 826918191
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1454777070, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1147302708, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %110 to i64
  %arrayidx13 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom12
  %111 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %109, %111
  %112 = select i1 %cmp14, i32 2102503260, i32 -850222866
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %113 to i64
  %arrayidx17 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %qiwang, i64 0, i64 %idxprom16
  %114 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %114 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx19)
  store i32 -2033736, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1538457074, i32 134720858
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc22 = add nsw i32 %141, 1
  store i32 %145, i32* %j, align 4
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 1404718505
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1404718505
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -997504392, i32 134720858
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1147302708, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %173 to i64
  %arrayidx25 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %tianji, i64 0, i64 %idxprom24
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx25, i32 0, i32 0
  %174 = bitcast i32* %arraydecay to i8*
  %175 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %175 to i64
  %arrayidx27 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom26
  %176 = load i32, i32* %arrayidx27, align 4
  %conv = sext i32 %176 to i64
  call void @qsort(i8* %174, i64 %conv, i64 4, i32 (i8*, i8*)* @comp)
  %177 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %177 to i64
  %arrayidx29 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %qiwang, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx29, i32 0, i32 0
  %178 = bitcast i32* %arraydecay30 to i8*
  %179 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %179 to i64
  %arrayidx32 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom31
  %180 = load i32, i32* %arrayidx32, align 4
  %conv33 = sext i32 %180 to i64
  call void @qsort(i8* %178, i64 %conv33, i64 4, i32 (i8*, i8*)* @comp)
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc34 = add nsw i32 %181, 1
  store i32 %183, i32* %i, align 4
  store i32 -816926897, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %ii, align 4
  store i32 1684057577, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %184 = load i32, i32* %ii, align 4
  %185 = load i32, i32* %i, align 4
  %cmp36 = icmp slt i32 %184, %185
  %186 = select i1 %cmp36, i32 1708917206, i32 -1146512221
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %187 = load i32, i32* %ii, align 4
  %idxprom39 = sext i32 %187 to i64
  %arrayidx40 = getelementptr inbounds [50 x i32], [50 x i32]* %result, i64 0, i64 %idxprom39
  store i32 0, i32* %arrayidx40, align 4
  store i32 0, i32* %tb, align 4
  %188 = load i32, i32* %ii, align 4
  %idxprom41 = sext i32 %188 to i64
  %arrayidx42 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom41
  %189 = load i32, i32* %arrayidx42, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %sub = sub nsw i32 %189, 1
  store i32 %191, i32* %tm, align 4
  %192 = load i32, i32* %ii, align 4
  %idxprom43 = sext i32 %192 to i64
  %arrayidx44 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom43
  %193 = load i32, i32* %arrayidx44, align 4
  %194 = add i32 %193, 1421722685
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1421722685
  %sub45 = sub nsw i32 %193, 1
  store i32 %196, i32* %qm, align 4
  store i32 0, i32* %qb, align 4
  %197 = load i32, i32* %ii, align 4
  %idxprom46 = sext i32 %197 to i64
  %arrayidx47 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom46
  %198 = load i32, i32* %arrayidx47, align 4
  %199 = sub i32 %198, 883690490
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 883690490
  %sub48 = sub nsw i32 %198, 1
  store i32 %201, i32* %j, align 4
  store i32 -237674520, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = load i32, i32* %tb, align 4
  %cmp50 = icmp sge i32 %202, %203
  %204 = select i1 %cmp50, i32 -1926375559, i32 12395705
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, -79520236
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -79520236
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1330927327, i32 1079466741
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %232 = load i32, i32* %ii, align 4
  %idxprom53 = sext i32 %232 to i64
  %arrayidx54 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %tianji, i64 0, i64 %idxprom53
  %233 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %233 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %234 = load i32, i32* %arrayidx56, align 4
  %235 = load i32, i32* %ii, align 4
  %idxprom57 = sext i32 %235 to i64
  %arrayidx58 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %qiwang, i64 0, i64 %idxprom57
  %236 = load i32, i32* %qm, align 4
  %idxprom59 = sext i32 %236 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %237 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %234, %237
  store i1 %cmp61, i1* %cmp61.reg2mem
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 %238, -1496063375
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1496063375
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1902613562, i32 1079466741
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %265 = select i1 %cmp61.reload, i32 313348007, i32 -617957430
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %266 = load i32, i32* %tm, align 4
  %267 = sub i32 0, -1
  %268 = sub i32 %266, %267
  %dec = add nsw i32 %266, -1
  store i32 %268, i32* %tm, align 4
  %269 = load i32, i32* %qm, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, -1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %dec64 = add nsw i32 %269, -1
  store i32 %273, i32* %qm, align 4
  %274 = load i32, i32* %ii, align 4
  %idxprom65 = sext i32 %274 to i64
  %arrayidx66 = getelementptr inbounds [50 x i32], [50 x i32]* %result, i64 0, i64 %idxprom65
  %275 = load i32, i32* %arrayidx66, align 4
  %276 = sub i32 %275, 357281942
  %277 = add i32 %276, 200
  %278 = add i32 %277, 357281942
  %add = add nsw i32 %275, 200
  %279 = load i32, i32* %ii, align 4
  %idxprom67 = sext i32 %279 to i64
  %arrayidx68 = getelementptr inbounds [50 x i32], [50 x i32]* %result, i64 0, i64 %idxprom67
  store i32 %278, i32* %arrayidx68, align 4
  store i32 1344002987, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %280 = load i32, i32* %ii, align 4
  %idxprom69 = sext i32 %280 to i64
  %arrayidx70 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %tianji, i64 0, i64 %idxprom69
  %281 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %281 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %282 = load i32, i32* %arrayidx72, align 4
  %283 = load i32, i32* %ii, align 4
  %idxprom73 = sext i32 %283 to i64
  %arrayidx74 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %qiwang, i64 0, i64 %idxprom73
  %284 = load i32, i32* %qm, align 4
  %idxprom75 = sext i32 %284 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %285 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %282, %285
  %286 = select i1 %cmp77, i32 -216285868, i32 -968372751
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 %287, -2104709833
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -2104709833
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 570548543, i32 1830175799
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %314 = load i32, i32* %tm, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, -1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %dec80 = add nsw i32 %314, -1
  store i32 %318, i32* %tm, align 4
  %319 = load i32, i32* %qb, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc81 = add nsw i32 %319, 1
  store i32 %323, i32* %qb, align 4
  %324 = load i32, i32* %ii, align 4
  %idxprom82 = sext i32 %324 to i64
  %arrayidx83 = getelementptr inbounds [50 x i32], [50 x i32]* %result, i64 0, i64 %idxprom82
  %325 = load i32, i32* %arrayidx83, align 4
  %326 = sub i32 0, 200
  %327 = add i32 %325, %326
  %sub84 = sub nsw i32 %325, 200
  %328 = load i32, i32* %ii, align 4
  %idxprom85 = sext i32 %328 to i64
  %arrayidx86 = getelementptr inbounds [50 x i32], [50 x i32]* %result, i64 0, i64 %idxprom85
  store i32 %327, i32* %arrayidx86, align 4
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 %329, 965800932
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 965800932
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1591943469, i32 1830175799
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -869493530, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = add i32 %356, -1069304881
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1069304881
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1652214320, i32 585000799
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %383 = load i32, i32* %ii, align 4
  %idxprom88 = sext i32 %383 to i64
  %arrayidx89 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %tianji, i64 0, i64 %idxprom88
  %384 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %384 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %385 = load i32, i32* %arrayidx91, align 4
  %386 = load i32, i32* %ii, align 4
  %idxprom92 = sext i32 %386 to i64
  %arrayidx93 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %qiwang, i64 0, i64 %idxprom92
  %387 = load i32, i32* %qm, align 4
  %idxprom94 = sext i32 %387 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %388 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %385, %388
  store i1 %cmp96, i1* %cmp96.reg2mem
  %389 = load i32, i32* @x.2
  %390 = load i32, i32* @y.3
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -847050270, i32 585000799
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %403 = select i1 %cmp96.reload, i32 -1583777840, i32 903776332
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x.2
  %405 = load i32, i32* @y.3
  %406 = add i32 %404, 2019385453
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 2019385453
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1381938543, i32 -1893342217
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x.2
  %420 = load i32, i32* @y.3
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1997986333, i32 -1893342217
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 453423458, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x.2
  %434 = load i32, i32* @y.3
  %435 = sub i32 %433, -776828030
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -776828030
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 524999143, i32 289502289
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %448 = load i32, i32* %ii, align 4
  %idxprom99 = sext i32 %448 to i64
  %arrayidx100 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %tianji, i64 0, i64 %idxprom99
  %449 = load i32, i32* %tb, align 4
  %idxprom101 = sext i32 %449 to i64
  %arrayidx102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %450 = load i32, i32* %arrayidx102, align 4
  %451 = load i32, i32* %ii, align 4
  %idxprom103 = sext i32 %451 to i64
  %arrayidx104 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %qiwang, i64 0, i64 %idxprom103
  %452 = load i32, i32* %qb, align 4
  %idxprom105 = sext i32 %452 to i64
  %arrayidx106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %453 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp sgt i32 %450, %453
  store i1 %cmp107, i1* %cmp107.reg2mem
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
  %467 = select i1 %465, i32 -845463656, i32 289502289
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %468 = select i1 %cmp107.reload, i32 -630152334, i32 -1550465848
  store i32 %468, i32* %switchVar
  br label %loopEnd

while.body109:                                    ; preds = %loopEntry
  %469 = load i32, i32* %tb, align 4
  %470 = sub i32 %469, -429615126
  %471 = add i32 %470, 1
  %472 = add i32 %471, -429615126
  %inc110 = add nsw i32 %469, 1
  store i32 %472, i32* %tb, align 4
  %473 = load i32, i32* %qb, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %inc111 = add nsw i32 %473, 1
  store i32 %477, i32* %qb, align 4
  %478 = load i32, i32* %ii, align 4
  %idxprom112 = sext i32 %478 to i64
  %arrayidx113 = getelementptr inbounds [50 x i32], [50 x i32]* %result, i64 0, i64 %idxprom112
  %479 = load i32, i32* %arrayidx113, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 200
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %add114 = add nsw i32 %479, 200
  %484 = load i32, i32* %ii, align 4
  %idxprom115 = sext i32 %484 to i64
  %arrayidx116 = getelementptr inbounds [50 x i32], [50 x i32]* %result, i64 0, i64 %idxprom115
  store i32 %483, i32* %arrayidx116, align 4
  store i32 453423458, i32* %switchVar
  br label %loopEnd

while.end117:                                     ; preds = %loopEntry
  %485 = load i32, i32* %ii, align 4
  %idxprom118 = sext i32 %485 to i64
  %arrayidx119 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %tianji, i64 0, i64 %idxprom118
  %486 = load i32, i32* %tb, align 4
  %idxprom120 = sext i32 %486 to i64
  %arrayidx121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %487 = load i32, i32* %arrayidx121, align 4
  %488 = load i32, i32* %ii, align 4
  %idxprom122 = sext i32 %488 to i64
  %arrayidx123 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %qiwang, i64 0, i64 %idxprom122
  %489 = load i32, i32* %qb, align 4
  %idxprom124 = sext i32 %489 to i64
  %arrayidx125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx123, i64 0, i64 %idxprom124
  %490 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp slt i32 %487, %490
  %491 = select i1 %cmp126, i32 1569817730, i32 -1020820146
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %492 = load i32, i32* %tm, align 4
  %493 = sub i32 0, -1
  %494 = sub i32 %492, %493
  %dec129 = add nsw i32 %492, -1
  store i32 %494, i32* %tm, align 4
  %495 = load i32, i32* %qb, align 4
  %496 = add i32 %495, 2042016001
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 2042016001
  %inc130 = add nsw i32 %495, 1
  store i32 %498, i32* %qb, align 4
  %499 = load i32, i32* %ii, align 4
  %idxprom131 = sext i32 %499 to i64
  %arrayidx132 = getelementptr inbounds [50 x i32], [50 x i32]* %result, i64 0, i64 %idxprom131
  %500 = load i32, i32* %arrayidx132, align 4
  %501 = sub i32 0, 200
  %502 = add i32 %500, %501
  %sub133 = sub nsw i32 %500, 200
  %503 = load i32, i32* %ii, align 4
  %idxprom134 = sext i32 %503 to i64
  %arrayidx135 = getelementptr inbounds [50 x i32], [50 x i32]* %result, i64 0, i64 %idxprom134
  store i32 %502, i32* %arrayidx135, align 4
  store i32 1087608925, i32* %switchVar
  br label %loopEnd

if.else136:                                       ; preds = %loopEntry
  %504 = load i32, i32* %ii, align 4
  %idxprom137 = sext i32 %504 to i64
  %arrayidx138 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %tianji, i64 0, i64 %idxprom137
  %505 = load i32, i32* %tb, align 4
  %idxprom139 = sext i32 %505 to i64
  %arrayidx140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  %506 = load i32, i32* %arrayidx140, align 4
  %507 = load i32, i32* %ii, align 4
  %idxprom141 = sext i32 %507 to i64
  %arrayidx142 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %qiwang, i64 0, i64 %idxprom141
  %508 = load i32, i32* %qb, align 4
  %idxprom143 = sext i32 %508 to i64
  %arrayidx144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx142, i64 0, i64 %idxprom143
  %509 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp eq i32 %506, %509
  %510 = select i1 %cmp145, i32 -1704576531, i32 -1250645817
  store i32 %510, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %511 = load i32, i32* @x.2
  %512 = load i32, i32* @y.3
  %513 = sub i32 %511, -1564969054
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1564969054
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1094983530, i32 -1686349378
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %539 = load i32, i32* %tb, align 4
  %cmp147 = icmp sgt i32 %538, %539
  store i1 %cmp147, i1* %cmp147.reg2mem
  %540 = load i32, i32* @x.2
  %541 = load i32, i32* @y.3
  %542 = sub i32 %540, 1991098956
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1991098956
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 331268030, i32 -1686349378
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp147.reload = load volatile i1, i1* %cmp147.reg2mem
  %567 = select i1 %cmp147.reload, i32 -182965248, i32 -1250645817
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %568 = load i32, i32* %ii, align 4
  %idxprom150 = sext i32 %568 to i64
  %arrayidx151 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %tianji, i64 0, i64 %idxprom150
  %569 = load i32, i32* %j, align 4
  %idxprom152 = sext i32 %569 to i64
  %arrayidx153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx151, i64 0, i64 %idxprom152
  %570 = load i32, i32* %arrayidx153, align 4
  %571 = load i32, i32* %ii, align 4
  %idxprom154 = sext i32 %571 to i64
  %arrayidx155 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %qiwang, i64 0, i64 %idxprom154
  %572 = load i32, i32* %qb, align 4
  %idxprom156 = sext i32 %572 to i64
  %arrayidx157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx155, i64 0, i64 %idxprom156
  %573 = load i32, i32* %arrayidx157, align 4
  %cmp158 = icmp slt i32 %570, %573
  %574 = select i1 %cmp158, i32 489458368, i32 -612877815
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %575 = load i32, i32* %ii, align 4
  %idxprom161 = sext i32 %575 to i64
  %arrayidx162 = getelementptr inbounds [50 x i32], [50 x i32]* %result, i64 0, i64 %idxprom161
  %576 = load i32, i32* %arrayidx162, align 4
  %577 = add i32 %576, -1241584963
  %578 = sub i32 %577, 200
  %579 = sub i32 %578, -1241584963
  %sub163 = sub nsw i32 %576, 200
  %580 = load i32, i32* %ii, align 4
  %idxprom164 = sext i32 %580 to i64
  %arrayidx165 = getelementptr inbounds [50 x i32], [50 x i32]* %result, i64 0, i64 %idxprom164
  store i32 %579, i32* %arrayidx165, align 4
  store i32 -612877815, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x.2
  %582 = load i32, i32* @y.3
  %583 = add i32 %581, 2048476626
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 2048476626
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -198937198, i32 691407293
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %608 = load i32, i32* %qb, align 4
  %609 = sub i32 %608, 192933485
  %610 = add i32 %609, 1
  %611 = add i32 %610, 192933485
  %inc167 = add nsw i32 %608, 1
  store i32 %611, i32* %qb, align 4
  %612 = load i32, i32* %tm, align 4
  %613 = sub i32 %612, 1815335286
  %614 = add i32 %613, -1
  %615 = add i32 %614, 1815335286
  %dec168 = add nsw i32 %612, -1
  store i32 %615, i32* %tm, align 4
  %616 = load i32, i32* @x.2
  %617 = load i32, i32* @y.3
  %618 = sub i32 %616, -531106820
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -531106820
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -1877264751, i32 691407293
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -1250645817, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  store i32 1087608925, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  store i32 903776332, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  store i32 -869493530, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  store i32 1344002987, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  %631 = load i32, i32* @x.2
  %632 = load i32, i32* @y.3
  %633 = add i32 %631, -666074796
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -666074796
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 2027832511, i32 960420408
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %646 = load i32, i32* @x.2
  %647 = load i32, i32* @y.3
  %648 = sub i32 %646, 339593755
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 339593755
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 1649407789, i32 960420408
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -1395436865, i32* %switchVar
  br label %loopEnd

for.inc174:                                       ; preds = %loopEntry
  %661 = load i32, i32* %j, align 4
  %662 = sub i32 %661, -695847554
  %663 = add i32 %662, -1
  %664 = add i32 %663, -695847554
  %dec175 = add nsw i32 %661, -1
  store i32 %664, i32* %j, align 4
  store i32 -237674520, i32* %switchVar
  br label %loopEnd

for.end176:                                       ; preds = %loopEntry
  %665 = load i32, i32* @x.2
  %666 = load i32, i32* @y.3
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -1372109577, i32 1238906754
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %679 = load i32, i32* %ii, align 4
  %idxprom177 = sext i32 %679 to i64
  %arrayidx178 = getelementptr inbounds [50 x i32], [50 x i32]* %result, i64 0, i64 %idxprom177
  %680 = load i32, i32* %arrayidx178, align 4
  %call179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %680)
  %call180 = call i32 @getchar()
  %call181 = call i32 @getchar()
  %call182 = call i32 @getchar()
  %681 = load i32, i32* @x.2
  %682 = load i32, i32* @y.3
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -771577583, i32 1238906754
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 1826708931, i32* %switchVar
  br label %loopEnd

for.inc183:                                       ; preds = %loopEntry
  %707 = load i32, i32* %ii, align 4
  %708 = sub i32 %707, 783195078
  %709 = add i32 %708, 1
  %710 = add i32 %709, 783195078
  %inc184 = add nsw i32 %707, 1
  store i32 %710, i32* %ii, align 4
  store i32 1684057577, i32* %switchVar
  br label %loopEnd

for.end185:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %711 to i64
  %arrayidx7alteredBB = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %tianji, i64 0, i64 %idxprom6alteredBB
  %712 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %712 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  store i32 -428174282, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %j, align 4
  %714 = sub i32 %713, -1679003987
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -1679003987
  %_ = sub i32 %713, 1
  %gen = mul i32 %716, 1
  %_187 = shl i32 %713, 1
  %717 = sub i32 0, 1
  %718 = add i32 %713, %717
  %_188 = sub i32 %713, 1
  %gen189 = mul i32 %718, 1
  %_190 = shl i32 %713, 1
  %_191 = shl i32 %713, 1
  %_192 = shl i32 %713, 1
  %719 = sub i32 0, %713
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %incalteredBB = add nsw i32 %713, 1
  store i32 %722, i32* %j, align 4
  store i32 -806372200, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %j, align 4
  %724 = sub i32 %723, -1069563680
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -1069563680
  %_197 = sub i32 %723, 1
  %gen198 = mul i32 %726, 1
  %727 = sub i32 %723, -1705329863
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -1705329863
  %_199 = sub i32 %723, 1
  %gen200 = mul i32 %729, 1
  %_201 = shl i32 %723, 1
  %_202 = shl i32 %723, 1
  %730 = add i32 %723, 810936696
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 810936696
  %_203 = sub i32 %723, 1
  %gen204 = mul i32 %732, 1
  %733 = add i32 %723, -868499352
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -868499352
  %_205 = sub i32 %723, 1
  %gen206 = mul i32 %735, 1
  %736 = add i32 %723, 2100793571
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 2100793571
  %_207 = sub i32 %723, 1
  %gen208 = mul i32 %738, 1
  %739 = sub i32 0, 1
  %740 = sub i32 %723, %739
  %inc22alteredBB = add nsw i32 %723, 1
  store i32 %740, i32* %j, align 4
  store i32 1538457074, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %ii, align 4
  %idxprom53alteredBB = sext i32 %741 to i64
  %arrayidx54alteredBB = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %tianji, i64 0, i64 %idxprom53alteredBB
  %742 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %742 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %743 = load i32, i32* %arrayidx56alteredBB, align 4
  %744 = load i32, i32* %ii, align 4
  %idxprom57alteredBB = sext i32 %744 to i64
  %arrayidx58alteredBB = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %qiwang, i64 0, i64 %idxprom57alteredBB
  %745 = load i32, i32* %qm, align 4
  %idxprom59alteredBB = sext i32 %745 to i64
  %arrayidx60alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %746 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp sgt i32 %743, %746
  store i32 -1330927327, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %tm, align 4
  %_217 = shl i32 %747, -1
  %748 = add i32 %747, -1807201285
  %749 = sub i32 %748, -1
  %750 = sub i32 %749, -1807201285
  %_218 = sub i32 %747, -1
  %gen219 = mul i32 %750, -1
  %_220 = shl i32 %747, -1
  %751 = add i32 %747, 438221464
  %752 = sub i32 %751, -1
  %753 = sub i32 %752, 438221464
  %_221 = sub i32 %747, -1
  %gen222 = mul i32 %753, -1
  %_223 = shl i32 %747, -1
  %754 = sub i32 %747, 1372502305
  %755 = sub i32 %754, -1
  %756 = add i32 %755, 1372502305
  %_224 = sub i32 %747, -1
  %gen225 = mul i32 %756, -1
  %_226 = shl i32 %747, -1
  %757 = sub i32 0, -1
  %758 = sub i32 %747, %757
  %dec80alteredBB = add nsw i32 %747, -1
  store i32 %758, i32* %tm, align 4
  %759 = load i32, i32* %qb, align 4
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %_227 = sub i32 %759, 1
  %gen228 = mul i32 %761, 1
  %762 = add i32 %759, -932302368
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -932302368
  %_229 = sub i32 %759, 1
  %gen230 = mul i32 %764, 1
  %765 = add i32 %759, -675870666
  %766 = add i32 %765, 1
  %767 = sub i32 %766, -675870666
  %inc81alteredBB = add nsw i32 %759, 1
  store i32 %767, i32* %qb, align 4
  %768 = load i32, i32* %ii, align 4
  %idxprom82alteredBB = sext i32 %768 to i64
  %arrayidx83alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %result, i64 0, i64 %idxprom82alteredBB
  %769 = load i32, i32* %arrayidx83alteredBB, align 4
  %770 = sub i32 0, 200
  %771 = add i32 %769, %770
  %_231 = sub i32 %769, 200
  %gen232 = mul i32 %771, 200
  %772 = sub i32 %769, 1416695003
  %773 = sub i32 %772, 200
  %774 = add i32 %773, 1416695003
  %_233 = sub i32 %769, 200
  %gen234 = mul i32 %774, 200
  %775 = sub i32 0, -208235295
  %776 = sub i32 %775, %769
  %777 = add i32 %776, -208235295
  %_235 = sub i32 0, %769
  %778 = sub i32 %777, 1942287401
  %779 = add i32 %778, 200
  %780 = add i32 %779, 1942287401
  %gen236 = add i32 %777, 200
  %_237 = shl i32 %769, 200
  %781 = sub i32 %769, 770236708
  %782 = sub i32 %781, 200
  %783 = add i32 %782, 770236708
  %_238 = sub i32 %769, 200
  %gen239 = mul i32 %783, 200
  %784 = add i32 %769, -25868542
  %785 = sub i32 %784, 200
  %786 = sub i32 %785, -25868542
  %_240 = sub i32 %769, 200
  %gen241 = mul i32 %786, 200
  %787 = sub i32 0, 200
  %788 = add i32 %769, %787
  %_242 = sub i32 %769, 200
  %gen243 = mul i32 %788, 200
  %789 = sub i32 %769, 1923341498
  %790 = sub i32 %789, 200
  %791 = add i32 %790, 1923341498
  %sub84alteredBB = sub nsw i32 %769, 200
  %792 = load i32, i32* %ii, align 4
  %idxprom85alteredBB = sext i32 %792 to i64
  %arrayidx86alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %result, i64 0, i64 %idxprom85alteredBB
  store i32 %791, i32* %arrayidx86alteredBB, align 4
  store i32 570548543, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %ii, align 4
  %idxprom88alteredBB = sext i32 %793 to i64
  %arrayidx89alteredBB = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %tianji, i64 0, i64 %idxprom88alteredBB
  %794 = load i32, i32* %j, align 4
  %idxprom90alteredBB = sext i32 %794 to i64
  %arrayidx91alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %795 = load i32, i32* %arrayidx91alteredBB, align 4
  %796 = load i32, i32* %ii, align 4
  %idxprom92alteredBB = sext i32 %796 to i64
  %arrayidx93alteredBB = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %qiwang, i64 0, i64 %idxprom92alteredBB
  %797 = load i32, i32* %qm, align 4
  %idxprom94alteredBB = sext i32 %797 to i64
  %arrayidx95alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx93alteredBB, i64 0, i64 %idxprom94alteredBB
  %798 = load i32, i32* %arrayidx95alteredBB, align 4
  %cmp96alteredBB = icmp eq i32 %795, %798
  store i32 1652214320, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 -1381938543, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %ii, align 4
  %idxprom99alteredBB = sext i32 %799 to i64
  %arrayidx100alteredBB = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %tianji, i64 0, i64 %idxprom99alteredBB
  %800 = load i32, i32* %tb, align 4
  %idxprom101alteredBB = sext i32 %800 to i64
  %arrayidx102alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx100alteredBB, i64 0, i64 %idxprom101alteredBB
  %801 = load i32, i32* %arrayidx102alteredBB, align 4
  %802 = load i32, i32* %ii, align 4
  %idxprom103alteredBB = sext i32 %802 to i64
  %arrayidx104alteredBB = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %qiwang, i64 0, i64 %idxprom103alteredBB
  %803 = load i32, i32* %qb, align 4
  %idxprom105alteredBB = sext i32 %803 to i64
  %arrayidx106alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx104alteredBB, i64 0, i64 %idxprom105alteredBB
  %804 = load i32, i32* %arrayidx106alteredBB, align 4
  %cmp107alteredBB = icmp sgt i32 %801, %804
  store i32 524999143, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %j, align 4
  %806 = load i32, i32* %tb, align 4
  %cmp147alteredBB = icmp sgt i32 %805, %806
  store i32 1094983530, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %qb, align 4
  %808 = add i32 %807, -1896269880
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, -1896269880
  %_264 = sub i32 %807, 1
  %gen265 = mul i32 %810, 1
  %_266 = shl i32 %807, 1
  %811 = add i32 0, 506461959
  %812 = sub i32 %811, %807
  %813 = sub i32 %812, 506461959
  %_267 = sub i32 0, %807
  %814 = sub i32 0, 1
  %815 = sub i32 %813, %814
  %gen268 = add i32 %813, 1
  %_269 = shl i32 %807, 1
  %_270 = shl i32 %807, 1
  %816 = sub i32 %807, -1452693809
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -1452693809
  %_271 = sub i32 %807, 1
  %gen272 = mul i32 %818, 1
  %819 = add i32 0, 1891962212
  %820 = sub i32 %819, %807
  %821 = sub i32 %820, 1891962212
  %_273 = sub i32 0, %807
  %822 = sub i32 0, %821
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %gen274 = add i32 %821, 1
  %826 = add i32 %807, -853831295
  %827 = add i32 %826, 1
  %828 = sub i32 %827, -853831295
  %inc167alteredBB = add nsw i32 %807, 1
  store i32 %828, i32* %qb, align 4
  %829 = load i32, i32* %tm, align 4
  %_275 = shl i32 %829, -1
  %830 = add i32 %829, 974503108
  %831 = sub i32 %830, -1
  %832 = sub i32 %831, 974503108
  %_276 = sub i32 %829, -1
  %gen277 = mul i32 %832, -1
  %833 = sub i32 %829, 2041546280
  %834 = add i32 %833, -1
  %835 = add i32 %834, 2041546280
  %dec168alteredBB = add nsw i32 %829, -1
  store i32 %835, i32* %tm, align 4
  store i32 -198937198, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  store i32 2027832511, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %ii, align 4
  %idxprom177alteredBB = sext i32 %836 to i64
  %arrayidx178alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %result, i64 0, i64 %idxprom177alteredBB
  %837 = load i32, i32* %arrayidx178alteredBB, align 4
  %call179alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %837)
  %call180alteredBB = call i32 @getchar()
  %call181alteredBB = call i32 @getchar()
  %call182alteredBB = call i32 @getchar()
  store i32 -1372109577, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB285alteredBB, %originalBB281alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB196alteredBB, %originalBB186alteredBB, %originalBBalteredBB, %for.inc183, %originalBBpart2287, %originalBB285, %for.end176, %for.inc174, %originalBBpart2283, %originalBB281, %if.end173, %if.end172, %if.end171, %if.end170, %if.end169, %originalBBpart2279, %originalBB263, %if.end166, %if.then160, %if.then149, %originalBBpart2261, %originalBB259, %land.lhs.true, %if.else136, %if.then128, %while.end117, %while.body109, %originalBBpart2257, %originalBB255, %while.cond, %originalBBpart2253, %originalBB251, %if.then98, %originalBBpart2249, %originalBB247, %if.else87, %originalBBpart2245, %originalBB216, %if.then79, %if.else, %if.then63, %originalBBpart2214, %originalBB212, %for.body52, %for.cond49, %for.body38, %for.cond35, %while.end, %for.end23, %originalBBpart2210, %originalBB196, %for.inc21, %for.body15, %for.cond11, %for.end, %originalBBpart2194, %originalBB186, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
