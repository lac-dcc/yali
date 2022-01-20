; ModuleID = 'source-C-CXX/103/1603.c'
source_filename = "source-C-CXX/103/1603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0, align 4
@p1 = global i32* @x, align 8
@y = common global i32 0, align 4
@p2 = global i32* @y, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = global [11 x i32] zeroinitializer, align 16
@b = global [11 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @Read() #0 {
entry:
  %0 = load i32*, i32** @p1, align 8
  %1 = load i32*, i32** @p2, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %0, i32* %1)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @FuncofA(i32 %X) #0 {
entry:
  %X.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %X, i32* %X.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -17313831, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -17313831, label %for.cond
    i32 231083572, label %land.lhs.true
    i32 518077177, label %if.then
    i32 -62883591, label %if.else
    i32 -1316378801, label %if.end
    i32 -618408068, label %for.inc
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  %conv = sitofp i32 %2 to double
  %call = call double @pow(double 2.000000e+00, double %conv) #3
  %3 = load i32, i32* %X.addr, align 4
  %conv1 = sitofp i32 %3 to double
  %cmp = fcmp ole double %call, %conv1
  %4 = select i1 %cmp, i32 231083572, i32 -62883591
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %conv3 = sitofp i32 %5 to double
  %call4 = call double @pow(double 2.000000e+00, double %conv3) #3
  %6 = load i32, i32* %X.addr, align 4
  %conv5 = sitofp i32 %6 to double
  %cmp6 = fcmp ogt double %call4, %conv5
  %7 = select i1 %cmp6, i32 518077177, i32 -62883591
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  ret i32 %8

if.else:                                          ; preds = %loopEntry
  store i32 -1316378801, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -618408068, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %i, align 4
  store i32 -17313831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %for.inc, %if.end, %if.else, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define void @FuncofB() #0 {
entry:
  %i = alloca i32, align 4
  %0 = load i32, i32* @x, align 4
  %call = call i32 @FuncofA(i32 %0)
  store i32 %call, i32* %i, align 4
  %switchVar = alloca i32
  store i32 888749822, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 888749822, label %for.cond
    i32 1748755733, label %for.body
    i32 561151868, label %originalBB
    i32 -120563518, label %originalBBpart2
    i32 -333237645, label %for.inc
    i32 -650361233, label %for.end
    i32 391101962, label %for.cond2
    i32 845396488, label %for.body4
    i32 930017778, label %originalBB25
    i32 1527675036, label %originalBBpart239
    i32 -543165648, label %for.inc9
    i32 1550850041, label %for.end11
    i32 292564683, label %originalBBalteredBB
    i32 -943096922, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %1, 1
  %2 = select i1 %cmp, i32 1748755733, i32 -650361233
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 561151868, i32 292564683
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 %18, -843009409
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -843009409
  %sub = sub nsw i32 %18, 1
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* @a, i64 0, i64 %idxprom
  store i32 %17, i32* %arrayidx, align 4
  %22 = load i32, i32* @x, align 4
  %div = sdiv i32 %22, 2
  store i32 %div, i32* @x, align 4
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = add i32 %23, 119695666
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 119695666
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -120563518, i32 292564683
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -333237645, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, -1
  %52 = sub i32 %50, %51
  %dec = add nsw i32 %50, -1
  store i32 %52, i32* %i, align 4
  store i32 888749822, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @y, align 4
  %call1 = call i32 @FuncofA(i32 %53)
  store i32 %call1, i32* %i, align 4
  store i32 391101962, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %cmp3 = icmp sge i32 %54, 1
  %55 = select i1 %cmp3, i32 845396488, i32 1550850041
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, -1965716763
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1965716763
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 930017778, i32 -943096922
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %71 = load i32, i32* @y, align 4
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %sub5 = sub nsw i32 %72, 1
  %idxprom6 = sext i32 %74 to i64
  %arrayidx7 = getelementptr inbounds [11 x i32], [11 x i32]* @b, i64 0, i64 %idxprom6
  store i32 %71, i32* %arrayidx7, align 4
  %75 = load i32, i32* @y, align 4
  %div8 = sdiv i32 %75, 2
  store i32 %div8, i32* @y, align 4
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = add i32 %76, -1972838523
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1972838523
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1527675036, i32 -943096922
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -543165648, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 %91, 778312345
  %93 = add i32 %92, -1
  %94 = add i32 %93, 778312345
  %dec10 = add nsw i32 %91, -1
  store i32 %94, i32* %i, align 4
  store i32 391101962, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* %i, align 4
  %_ = shl i32 %96, 1
  %97 = add i32 0, 1664588293
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, 1664588293
  %_12 = sub i32 0, %96
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %gen = add i32 %99, 1
  %102 = add i32 0, -1463299644
  %103 = sub i32 %102, %96
  %104 = sub i32 %103, -1463299644
  %_13 = sub i32 0, %96
  %105 = add i32 %104, -126606573
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -126606573
  %gen14 = add i32 %104, 1
  %108 = add i32 %96, 1663917188
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1663917188
  %_15 = sub i32 %96, 1
  %gen16 = mul i32 %110, 1
  %111 = sub i32 0, 1854658897
  %112 = sub i32 %111, %96
  %113 = add i32 %112, 1854658897
  %_17 = sub i32 0, %96
  %114 = sub i32 %113, 1538734816
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1538734816
  %gen18 = add i32 %113, 1
  %117 = sub i32 0, 1
  %118 = add i32 %96, %117
  %subalteredBB = sub nsw i32 %96, 1
  %idxpromalteredBB = sext i32 %118 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x i32], [11 x i32]* @a, i64 0, i64 %idxpromalteredBB
  store i32 %95, i32* %arrayidxalteredBB, align 4
  %119 = load i32, i32* @x, align 4
  %120 = add i32 0, 406230403
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, 406230403
  %_19 = sub i32 0, %119
  %123 = sub i32 0, %122
  %124 = sub i32 0, 2
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %gen20 = add i32 %122, 2
  %127 = sub i32 0, 261787689
  %128 = sub i32 %127, %119
  %129 = add i32 %128, 261787689
  %_21 = sub i32 0, %119
  %130 = sub i32 0, %129
  %131 = sub i32 0, 2
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %gen22 = add i32 %129, 2
  %134 = sub i32 0, -1191372936
  %135 = sub i32 %134, %119
  %136 = add i32 %135, -1191372936
  %_23 = sub i32 0, %119
  %137 = add i32 %136, -536752901
  %138 = add i32 %137, 2
  %139 = sub i32 %138, -536752901
  %gen24 = add i32 %136, 2
  %divalteredBB = sdiv i32 %119, 2
  store i32 %divalteredBB, i32* @x, align 4
  store i32 561151868, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %140 = load i32, i32* @y, align 4
  %141 = load i32, i32* %i, align 4
  %_26 = shl i32 %141, 1
  %142 = add i32 %141, 527116638
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 527116638
  %sub5alteredBB = sub nsw i32 %141, 1
  %idxprom6alteredBB = sext i32 %144 to i64
  %arrayidx7alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* @b, i64 0, i64 %idxprom6alteredBB
  store i32 %140, i32* %arrayidx7alteredBB, align 4
  %145 = load i32, i32* @y, align 4
  %146 = sub i32 0, 813736697
  %147 = sub i32 %146, %145
  %148 = add i32 %147, 813736697
  %_27 = sub i32 0, %145
  %149 = sub i32 0, 2
  %150 = sub i32 %148, %149
  %gen28 = add i32 %148, 2
  %_29 = shl i32 %145, 2
  %151 = sub i32 0, %145
  %152 = add i32 0, %151
  %_30 = sub i32 0, %145
  %153 = add i32 %152, -1660521772
  %154 = add i32 %153, 2
  %155 = sub i32 %154, -1660521772
  %gen31 = add i32 %152, 2
  %156 = sub i32 0, %145
  %157 = add i32 0, %156
  %_32 = sub i32 0, %145
  %158 = add i32 %157, 2041863404
  %159 = add i32 %158, 2
  %160 = sub i32 %159, 2041863404
  %gen33 = add i32 %157, 2
  %161 = sub i32 0, 2
  %162 = add i32 %145, %161
  %_34 = sub i32 %145, 2
  %gen35 = mul i32 %162, 2
  %163 = add i32 %145, -1084548231
  %164 = sub i32 %163, 2
  %165 = sub i32 %164, -1084548231
  %_36 = sub i32 %145, 2
  %gen37 = mul i32 %165, 2
  %div8alteredBB = sdiv i32 %145, 2
  store i32 %div8alteredBB, i32* @y, align 4
  store i32 930017778, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBBalteredBB, %for.inc9, %originalBBpart239, %originalBB25, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %.reg2mem36 = alloca i32
  %.reg2mem = alloca i32
  %i = alloca i32, align 4
  call void @Read()
  %0 = load i32, i32* @x, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @y, align 4
  store i32 %1, i32* %.reg2mem36
  %switchVar = alloca i32
  store i32 -474266821, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -474266821, label %first
    i32 -784424481, label %if.then
    i32 1050855455, label %originalBB
    i32 -2108172495, label %originalBBpart2
    i32 743781687, label %if.else
    i32 -1650336212, label %originalBB11
    i32 -1568580050, label %originalBBpart213
    i32 -1584394623, label %equal
    i32 -629447984, label %unequal
    i32 -762450464, label %for.cond
    i32 -1009009372, label %originalBB15
    i32 927222952, label %originalBBpart229
    i32 335328402, label %if.then5
    i32 1966141101, label %if.else6
    i32 1374209211, label %if.end
    i32 -62899262, label %for.inc
    i32 -1417408461, label %originalBB31
    i32 -1505127975, label %originalBBpart233
    i32 476670566, label %for.end
    i32 -323350564, label %End
    i32 -1582704850, label %originalBBalteredBB
    i32 208491398, label %originalBB11alteredBB
    i32 1749877612, label %originalBB15alteredBB
    i32 852500080, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload37 = load volatile i32, i32* %.reg2mem36
  %cmp = icmp eq i32 %.reload, %.reload37
  %2 = select i1 %cmp, i32 -784424481, i32 743781687
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, -1397872342
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1397872342
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1050855455, i32 -1582704850
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.8
  %19 = load i32, i32* @y.9
  %20 = sub i32 %18, -382372585
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -382372585
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 -2108172495, i32 -1582704850
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1584394623, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.8
  %46 = load i32, i32* @y.9
  %47 = sub i32 %45, 591399445
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 591399445
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1650336212, i32 208491398
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x.8
  %61 = load i32, i32* @y.9
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1568580050, i32 208491398
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -629447984, i32* %switchVar
  br label %loopEnd

equal:                                            ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 -323350564, i32* %switchVar
  br label %loopEnd

unequal:                                          ; preds = %loopEntry
  call void @FuncofB()
  store i32 1, i32* %i, align 4
  store i32 -762450464, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.8
  %76 = load i32, i32* @y.9
  %77 = sub i32 %75, 554101693
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 554101693
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1009009372, i32 1749877612
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, -1950745376
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1950745376
  %sub = sub nsw i32 %102, 1
  %idxprom = sext i32 %105 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* @a, i64 0, i64 %idxprom
  %106 = load i32, i32* %arrayidx, align 4
  %107 = load i32, i32* %i, align 4
  %108 = add i32 %107, 1805848525
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1805848525
  %sub1 = sub nsw i32 %107, 1
  %idxprom2 = sext i32 %110 to i64
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* @b, i64 0, i64 %idxprom2
  %111 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %106, %111
  store i1 %cmp4, i1* %cmp4.reg2mem
  %112 = load i32, i32* @x.8
  %113 = load i32, i32* @y.9
  %114 = sub i32 %112, 533929308
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 533929308
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 927222952, i32 1749877612
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %139 = select i1 %cmp4.reload, i32 335328402, i32 1966141101
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 1374209211, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, 2
  %142 = add i32 %140, %141
  %sub7 = sub nsw i32 %140, 2
  %idxprom8 = sext i32 %142 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* @a, i64 0, i64 %idxprom8
  %143 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  store i32 476670566, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -62899262, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.8
  %145 = load i32, i32* @y.9
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1417408461, i32 852500080
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 %170, -1882970086
  %172 = add i32 %171, 1
  %173 = add i32 %172, -1882970086
  %inc = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  %174 = load i32, i32* @x.8
  %175 = load i32, i32* @y.9
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1505127975, i32 852500080
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -762450464, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -323350564, i32* %switchVar
  br label %loopEnd

End:                                              ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1050855455, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 -1650336212, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %_ = shl i32 %188, 1
  %189 = add i32 0, -1188371408
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, -1188371408
  %_16 = sub i32 0, %188
  %192 = sub i32 %191, -65340228
  %193 = add i32 %192, 1
  %194 = add i32 %193, -65340228
  %gen = add i32 %191, 1
  %_17 = shl i32 %188, 1
  %_18 = shl i32 %188, 1
  %195 = sub i32 %188, -1129785720
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1129785720
  %subalteredBB = sub nsw i32 %188, 1
  %idxpromalteredBB = sext i32 %197 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x i32], [11 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %198 = load i32, i32* %arrayidxalteredBB, align 4
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %_19 = sub i32 %199, 1
  %gen20 = mul i32 %201, 1
  %_21 = shl i32 %199, 1
  %202 = sub i32 %199, 1120820356
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1120820356
  %_22 = sub i32 %199, 1
  %gen23 = mul i32 %204, 1
  %205 = sub i32 %199, -1841305797
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1841305797
  %_24 = sub i32 %199, 1
  %gen25 = mul i32 %207, 1
  %_26 = shl i32 %199, 1
  %_27 = shl i32 %199, 1
  %208 = add i32 %199, -1707219733
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1707219733
  %sub1alteredBB = sub nsw i32 %199, 1
  %idxprom2alteredBB = sext i32 %210 to i64
  %arrayidx3alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* @b, i64 0, i64 %idxprom2alteredBB
  %211 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp eq i32 %198, %211
  store i32 -1009009372, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %incalteredBB = add nsw i32 %212, 1
  store i32 %214, i32* %i, align 4
  store i32 -1417408461, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.end, %originalBBpart233, %originalBB31, %for.inc, %if.end, %if.else6, %if.then5, %originalBBpart229, %originalBB15, %for.cond, %unequal, %equal, %originalBBpart213, %originalBB11, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
