; ModuleID = 'source-C-CXX/70/2385.c'
source_filename = "source-C-CXX/70/2385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.remonth = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp110.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %remonth = alloca [200 x %struct.remonth], align 16
  %diff = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -664295130, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 -664295130, label %for.cond
    i32 -276484441, label %for.body
    i32 460943016, label %for.inc
    i32 377876722, label %for.end
    i32 307013959, label %for.cond6
    i32 -1493837701, label %originalBB
    i32 -1421019646, label %originalBBpart2
    i32 2115138046, label %for.body8
    i32 -799169599, label %originalBB119
    i32 352102905, label %originalBBpart2127
    i32 -438533353, label %land.lhs.true
    i32 -1986460948, label %lor.lhs.false
    i32 -265816240, label %if.then
    i32 -2104606213, label %if.else
    i32 -506620897, label %if.end
    i32 1245336691, label %if.then30
    i32 -100523548, label %originalBB129
    i32 -1820021139, label %originalBBpart2131
    i32 -637624798, label %if.end43
    i32 -1948265369, label %for.cond49
    i32 1098893457, label %for.body54
    i32 -2093713248, label %lor.lhs.false56
    i32 546869098, label %lor.lhs.false58
    i32 -1581592590, label %lor.lhs.false60
    i32 1095794362, label %originalBB133
    i32 576797792, label %originalBBpart2135
    i32 1614658695, label %lor.lhs.false62
    i32 -147708226, label %lor.lhs.false64
    i32 1837880984, label %lor.lhs.false66
    i32 280619429, label %if.then68
    i32 -193066982, label %if.else73
    i32 2103778206, label %originalBB137
    i32 -1054453102, label %originalBBpart2139
    i32 227020074, label %lor.lhs.false75
    i32 -553017430, label %lor.lhs.false77
    i32 -1960722253, label %originalBB141
    i32 771369168, label %originalBBpart2143
    i32 918206208, label %lor.lhs.false79
    i32 1061875599, label %if.then81
    i32 -528383849, label %if.else87
    i32 1328708334, label %if.then89
    i32 -1891335136, label %if.end95
    i32 1846886845, label %if.end96
    i32 2053936728, label %if.end97
    i32 1806343040, label %originalBB145
    i32 -209204581, label %originalBBpart2147
    i32 -1115112323, label %for.inc98
    i32 940326376, label %originalBB149
    i32 -2076430452, label %originalBBpart2159
    i32 1821879376, label %for.end100
    i32 -230769294, label %originalBB161
    i32 -191659935, label %originalBBpart2163
    i32 1267691475, label %for.inc101
    i32 897377608, label %for.end103
    i32 -315916005, label %for.cond104
    i32 323131164, label %for.body106
    i32 -1662227753, label %originalBB165
    i32 -823248519, label %originalBBpart2173
    i32 2050626470, label %if.then111
    i32 107118767, label %originalBB175
    i32 635867944, label %originalBBpart2177
    i32 30837720, label %if.else113
    i32 1850902680, label %if.end115
    i32 -1109217084, label %for.inc116
    i32 703565884, label %originalBB179
    i32 -1485869956, label %originalBBpart2183
    i32 346907945, label %for.end118
    i32 -2010288229, label %originalBB185
    i32 -1574403089, label %originalBBpart2187
    i32 489147957, label %originalBBalteredBB
    i32 -291043082, label %originalBB119alteredBB
    i32 954228943, label %originalBB129alteredBB
    i32 1699167923, label %originalBB133alteredBB
    i32 849457785, label %originalBB137alteredBB
    i32 1592323606, label %originalBB141alteredBB
    i32 282621414, label %originalBB145alteredBB
    i32 -1524359336, label %originalBB149alteredBB
    i32 -2114927361, label %originalBB161alteredBB
    i32 1799369766, label %originalBB165alteredBB
    i32 -1434975538, label %originalBB175alteredBB
    i32 -2104578351, label %originalBB179alteredBB
    i32 1135057643, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -276484441, i32 377876722
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %remonth, i64 0, i64 %idxprom
  %year = getelementptr inbounds %struct.remonth, %struct.remonth* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %remonth, i64 0, i64 %idxprom1
  %month1 = getelementptr inbounds %struct.remonth, %struct.remonth* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %remonth, i64 0, i64 %idxprom3
  %month2 = getelementptr inbounds %struct.remonth, %struct.remonth* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %month1, i32* %month2)
  store i32 460943016, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 -664295130, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 307013959, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1493837701, i32 489147957
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %35, %36
  store i1 %cmp7, i1* %cmp7.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 869213754
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 869213754
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1421019646, i32 489147957
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %52 = select i1 %cmp7.reload, i32 2115138046, i32 897377608
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1959306335
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1959306335
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -799169599, i32 -291043082
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %68 to i64
  %arrayidx10 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %remonth, i64 0, i64 %idxprom9
  %year11 = getelementptr inbounds %struct.remonth, %struct.remonth* %arrayidx10, i32 0, i32 0
  %69 = load i32, i32* %year11, align 4
  %rem = srem i32 %69, 4
  %cmp12 = icmp eq i32 %rem, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1892067193
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1892067193
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 352102905, i32 -291043082
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %85 = select i1 %cmp12.reload, i32 -438533353, i32 -1986460948
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %86 to i64
  %arrayidx14 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %remonth, i64 0, i64 %idxprom13
  %year15 = getelementptr inbounds %struct.remonth, %struct.remonth* %arrayidx14, i32 0, i32 0
  %87 = load i32, i32* %year15, align 4
  %rem16 = srem i32 %87, 100
  %cmp17 = icmp ne i32 %rem16, 0
  %88 = select i1 %cmp17, i32 -265816240, i32 -1986460948
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %89 to i64
  %arrayidx19 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %remonth, i64 0, i64 %idxprom18
  %year20 = getelementptr inbounds %struct.remonth, %struct.remonth* %arrayidx19, i32 0, i32 0
  %90 = load i32, i32* %year20, align 4
  %rem21 = srem i32 %90, 400
  %cmp22 = icmp eq i32 %rem21, 0
  %91 = select i1 %cmp22, i32 -265816240, i32 -2104606213
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %m, align 4
  store i32 -506620897, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 28, i32* %m, align 4
  store i32 -506620897, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %92 to i64
  %arrayidx24 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %remonth, i64 0, i64 %idxprom23
  %month125 = getelementptr inbounds %struct.remonth, %struct.remonth* %arrayidx24, i32 0, i32 1
  %93 = load i32, i32* %month125, align 4
  %94 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %94 to i64
  %arrayidx27 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %remonth, i64 0, i64 %idxprom26
  %month228 = getelementptr inbounds %struct.remonth, %struct.remonth* %arrayidx27, i32 0, i32 2
  %95 = load i32, i32* %month228, align 4
  %cmp29 = icmp sgt i32 %93, %95
  %96 = select i1 %cmp29, i32 1245336691, i32 -637624798
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1457020585
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1457020585
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -100523548, i32 954228943
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %124 to i64
  %arrayidx32 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %remonth, i64 0, i64 %idxprom31
  %month133 = getelementptr inbounds %struct.remonth, %struct.remonth* %arrayidx32, i32 0, i32 1
  %125 = load i32, i32* %month133, align 4
  store i32 %125, i32* %t, align 4
  %126 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %126 to i64
  %arrayidx35 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %remonth, i64 0, i64 %idxprom34
  %month236 = getelementptr inbounds %struct.remonth, %struct.remonth* %arrayidx35, i32 0, i32 2
  %127 = load i32, i32* %month236, align 4
  %128 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %128 to i64
  %arrayidx38 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %remonth, i64 0, i64 %idxprom37
  %month139 = getelementptr inbounds %struct.remonth, %struct.remonth* %arrayidx38, i32 0, i32 1
  store i32 %127, i32* %month139, align 4
  %129 = load i32, i32* %t, align 4
  %130 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %130 to i64
  %arrayidx41 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %remonth, i64 0, i64 %idxprom40
  %month242 = getelementptr inbounds %struct.remonth, %struct.remonth* %arrayidx41, i32 0, i32 2
  store i32 %129, i32* %month242, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1820021139, i32 954228943
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -637624798, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %157 to i64
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %diff, i64 0, i64 %idxprom44
  store i32 0, i32* %arrayidx45, align 4
  %158 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %158 to i64
  %arrayidx47 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %remonth, i64 0, i64 %idxprom46
  %month148 = getelementptr inbounds %struct.remonth, %struct.remonth* %arrayidx47, i32 0, i32 1
  %159 = load i32, i32* %month148, align 4
  store i32 %159, i32* %k, align 4
  store i32 -1948265369, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %161 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %161 to i64
  %arrayidx51 = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %remonth, i64 0, i64 %idxprom50
  %month252 = getelementptr inbounds %struct.remonth, %struct.remonth* %arrayidx51, i32 0, i32 2
  %162 = load i32, i32* %month252, align 4
  %cmp53 = icmp slt i32 %160, %162
  %163 = select i1 %cmp53, i32 1098893457, i32 1821879376
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %164 = load i32, i32* %k, align 4
  %cmp55 = icmp eq i32 %164, 1
  %165 = select i1 %cmp55, i32 280619429, i32 -2093713248
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %166 = load i32, i32* %k, align 4
  %cmp57 = icmp eq i32 %166, 3
  %167 = select i1 %cmp57, i32 280619429, i32 546869098
  store i32 %167, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %cmp59 = icmp eq i32 %168, 5
  %169 = select i1 %cmp59, i32 280619429, i32 -1581592590
  store i32 %169, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1392860529
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1392860529
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1095794362, i32 1699167923
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %197 = load i32, i32* %k, align 4
  %cmp61 = icmp eq i32 %197, 7
  store i1 %cmp61, i1* %cmp61.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1448307682
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1448307682
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 576797792, i32 1699167923
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %213 = select i1 %cmp61.reload, i32 280619429, i32 1614658695
  store i32 %213, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %214 = load i32, i32* %k, align 4
  %cmp63 = icmp eq i32 %214, 8
  %215 = select i1 %cmp63, i32 280619429, i32 -147708226
  store i32 %215, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %216 = load i32, i32* %k, align 4
  %cmp65 = icmp eq i32 %216, 10
  %217 = select i1 %cmp65, i32 280619429, i32 1837880984
  store i32 %217, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %cmp67 = icmp eq i32 %218, 12
  %219 = select i1 %cmp67, i32 280619429, i32 -193066982
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %220 to i64
  %arrayidx70 = getelementptr inbounds [200 x i32], [200 x i32]* %diff, i64 0, i64 %idxprom69
  %221 = load i32, i32* %arrayidx70, align 4
  %222 = sub i32 0, 31
  %223 = sub i32 %221, %222
  %add = add nsw i32 %221, 31
  %224 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %224 to i64
  %arrayidx72 = getelementptr inbounds [200 x i32], [200 x i32]* %diff, i64 0, i64 %idxprom71
  store i32 %223, i32* %arrayidx72, align 4
  store i32 2053936728, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 2103778206, i32 849457785
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %cmp74 = icmp eq i32 %251, 4
  store i1 %cmp74, i1* %cmp74.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1958364100
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1958364100
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1054453102, i32 849457785
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %279 = select i1 %cmp74.reload, i32 1061875599, i32 227020074
  store i32 %279, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %280 = load i32, i32* %k, align 4
  %cmp76 = icmp eq i32 %280, 6
  %281 = select i1 %cmp76, i32 1061875599, i32 -553017430
  store i32 %281, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -442129873
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -442129873
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1960722253, i32 1592323606
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %309 = load i32, i32* %k, align 4
  %cmp78 = icmp eq i32 %309, 9
  store i1 %cmp78, i1* %cmp78.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 771369168, i32 1592323606
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %324 = select i1 %cmp78.reload, i32 1061875599, i32 918206208
  store i32 %324, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %325 = load i32, i32* %k, align 4
  %cmp80 = icmp eq i32 %325, 11
  %326 = select i1 %cmp80, i32 1061875599, i32 -528383849
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %327 to i64
  %arrayidx83 = getelementptr inbounds [200 x i32], [200 x i32]* %diff, i64 0, i64 %idxprom82
  %328 = load i32, i32* %arrayidx83, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 30
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add84 = add nsw i32 %328, 30
  %333 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %333 to i64
  %arrayidx86 = getelementptr inbounds [200 x i32], [200 x i32]* %diff, i64 0, i64 %idxprom85
  store i32 %332, i32* %arrayidx86, align 4
  store i32 1846886845, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %334 = load i32, i32* %k, align 4
  %cmp88 = icmp eq i32 %334, 2
  %335 = select i1 %cmp88, i32 1328708334, i32 -1891335136
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %336 to i64
  %arrayidx91 = getelementptr inbounds [200 x i32], [200 x i32]* %diff, i64 0, i64 %idxprom90
  %337 = load i32, i32* %arrayidx91, align 4
  %338 = load i32, i32* %m, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 %337, %339
  %add92 = add nsw i32 %337, %338
  %341 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %341 to i64
  %arrayidx94 = getelementptr inbounds [200 x i32], [200 x i32]* %diff, i64 0, i64 %idxprom93
  store i32 %340, i32* %arrayidx94, align 4
  store i32 -1891335136, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 1846886845, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 2053936728, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 347109322
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 347109322
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1806343040, i32 282621414
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -209204581, i32 282621414
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1115112323, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -2037269906
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -2037269906
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 940326376, i32 -1524359336
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %398 = load i32, i32* %k, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %inc99 = add nsw i32 %398, 1
  store i32 %402, i32* %k, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -2076430452, i32 -1524359336
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1948265369, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -32655852
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -32655852
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -230769294, i32 -2114927361
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -418123473
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -418123473
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -191659935, i32 -2114927361
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1267691475, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = add i32 %483, 1886141618
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 1886141618
  %inc102 = add nsw i32 %483, 1
  store i32 %486, i32* %i, align 4
  store i32 307013959, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -315916005, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = load i32, i32* %n, align 4
  %cmp105 = icmp slt i32 %487, %488
  %489 = select i1 %cmp105, i32 323131164, i32 346907945
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, -900188789
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -900188789
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1662227753, i32 1799369766
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %517 to i64
  %arrayidx108 = getelementptr inbounds [200 x i32], [200 x i32]* %diff, i64 0, i64 %idxprom107
  %518 = load i32, i32* %arrayidx108, align 4
  %rem109 = srem i32 %518, 7
  %cmp110 = icmp eq i32 %rem109, 0
  store i1 %cmp110, i1* %cmp110.reg2mem
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, 2117990936
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 2117990936
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -823248519, i32 1799369766
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %546 = select i1 %cmp110.reload, i32 2050626470, i32 30837720
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1453065758
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1453065758
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 107118767, i32 -1434975538
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, -1141113799
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1141113799
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 635867944, i32 -1434975538
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1850902680, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1850902680, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -1109217084, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, 1654078721
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1654078721
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 703565884, i32 -2104578351
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %inc117 = add nsw i32 %604, 1
  store i32 %606, i32* %i, align 4
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, 1199517322
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 1199517322
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -1485869956, i32 -2104578351
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -315916005, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, -872914405
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -872914405
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -2010288229, i32 1135057643
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = add i32 %649, 661806769
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 661806769
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -1574403089, i32 1135057643
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %664, %665
  store i32 -1493837701, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %666 to i64
  %arrayidx10alteredBB = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %remonth, i64 0, i64 %idxprom9alteredBB
  %year11alteredBB = getelementptr inbounds %struct.remonth, %struct.remonth* %arrayidx10alteredBB, i32 0, i32 0
  %667 = load i32, i32* %year11alteredBB, align 4
  %668 = sub i32 %667, 225077812
  %669 = sub i32 %668, 4
  %670 = add i32 %669, 225077812
  %_ = sub i32 %667, 4
  %gen = mul i32 %670, 4
  %671 = sub i32 0, -1964374320
  %672 = sub i32 %671, %667
  %673 = add i32 %672, -1964374320
  %_120 = sub i32 0, %667
  %674 = sub i32 0, %673
  %675 = sub i32 0, 4
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %gen121 = add i32 %673, 4
  %678 = sub i32 0, 4
  %679 = add i32 %667, %678
  %_122 = sub i32 %667, 4
  %gen123 = mul i32 %679, 4
  %680 = sub i32 0, 4
  %681 = add i32 %667, %680
  %_124 = sub i32 %667, 4
  %gen125 = mul i32 %681, 4
  %remalteredBB = srem i32 %667, 4
  %cmp12alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -799169599, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %682 to i64
  %arrayidx32alteredBB = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %remonth, i64 0, i64 %idxprom31alteredBB
  %month133alteredBB = getelementptr inbounds %struct.remonth, %struct.remonth* %arrayidx32alteredBB, i32 0, i32 1
  %683 = load i32, i32* %month133alteredBB, align 4
  store i32 %683, i32* %t, align 4
  %684 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %684 to i64
  %arrayidx35alteredBB = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %remonth, i64 0, i64 %idxprom34alteredBB
  %month236alteredBB = getelementptr inbounds %struct.remonth, %struct.remonth* %arrayidx35alteredBB, i32 0, i32 2
  %685 = load i32, i32* %month236alteredBB, align 4
  %686 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %686 to i64
  %arrayidx38alteredBB = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %remonth, i64 0, i64 %idxprom37alteredBB
  %month139alteredBB = getelementptr inbounds %struct.remonth, %struct.remonth* %arrayidx38alteredBB, i32 0, i32 1
  store i32 %685, i32* %month139alteredBB, align 4
  %687 = load i32, i32* %t, align 4
  %688 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %688 to i64
  %arrayidx41alteredBB = getelementptr inbounds [200 x %struct.remonth], [200 x %struct.remonth]* %remonth, i64 0, i64 %idxprom40alteredBB
  %month242alteredBB = getelementptr inbounds %struct.remonth, %struct.remonth* %arrayidx41alteredBB, i32 0, i32 2
  store i32 %687, i32* %month242alteredBB, align 4
  store i32 -100523548, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %k, align 4
  %cmp61alteredBB = icmp eq i32 %689, 7
  store i32 1095794362, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %k, align 4
  %cmp74alteredBB = icmp eq i32 %690, 4
  store i32 2103778206, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %k, align 4
  %cmp78alteredBB = icmp eq i32 %691, 9
  store i32 -1960722253, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1806343040, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %k, align 4
  %_150 = shl i32 %692, 1
  %693 = sub i32 0, %692
  %694 = add i32 0, %693
  %_151 = sub i32 0, %692
  %695 = sub i32 %694, 297369595
  %696 = add i32 %695, 1
  %697 = add i32 %696, 297369595
  %gen152 = add i32 %694, 1
  %_153 = shl i32 %692, 1
  %698 = add i32 %692, -1158416490
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -1158416490
  %_154 = sub i32 %692, 1
  %gen155 = mul i32 %700, 1
  %701 = add i32 0, -90973981
  %702 = sub i32 %701, %692
  %703 = sub i32 %702, -90973981
  %_156 = sub i32 0, %692
  %704 = sub i32 %703, -1150341413
  %705 = add i32 %704, 1
  %706 = add i32 %705, -1150341413
  %gen157 = add i32 %703, 1
  %707 = sub i32 0, %692
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %inc99alteredBB = add nsw i32 %692, 1
  store i32 %710, i32* %k, align 4
  store i32 940326376, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -230769294, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %711 to i64
  %arrayidx108alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %diff, i64 0, i64 %idxprom107alteredBB
  %712 = load i32, i32* %arrayidx108alteredBB, align 4
  %713 = add i32 %712, 1170007099
  %714 = sub i32 %713, 7
  %715 = sub i32 %714, 1170007099
  %_166 = sub i32 %712, 7
  %gen167 = mul i32 %715, 7
  %716 = add i32 0, -16721971
  %717 = sub i32 %716, %712
  %718 = sub i32 %717, -16721971
  %_168 = sub i32 0, %712
  %719 = sub i32 %718, -1599367731
  %720 = add i32 %719, 7
  %721 = add i32 %720, -1599367731
  %gen169 = add i32 %718, 7
  %722 = sub i32 0, %712
  %723 = add i32 0, %722
  %_170 = sub i32 0, %712
  %724 = sub i32 %723, -506766335
  %725 = add i32 %724, 7
  %726 = add i32 %725, -506766335
  %gen171 = add i32 %723, 7
  %rem109alteredBB = srem i32 %712, 7
  %cmp110alteredBB = icmp eq i32 %rem109alteredBB, 0
  store i32 -1662227753, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 107118767, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %_180 = sub i32 %727, 1
  %gen181 = mul i32 %729, 1
  %730 = sub i32 0, %727
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %inc117alteredBB = add nsw i32 %727, 1
  store i32 %733, i32* %i, align 4
  store i32 703565884, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -2010288229, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB185, %for.end118, %originalBBpart2183, %originalBB179, %for.inc116, %if.end115, %if.else113, %originalBBpart2177, %originalBB175, %if.then111, %originalBBpart2173, %originalBB165, %for.body106, %for.cond104, %for.end103, %for.inc101, %originalBBpart2163, %originalBB161, %for.end100, %originalBBpart2159, %originalBB149, %for.inc98, %originalBBpart2147, %originalBB145, %if.end97, %if.end96, %if.end95, %if.then89, %if.else87, %if.then81, %lor.lhs.false79, %originalBBpart2143, %originalBB141, %lor.lhs.false77, %lor.lhs.false75, %originalBBpart2139, %originalBB137, %if.else73, %if.then68, %lor.lhs.false66, %lor.lhs.false64, %lor.lhs.false62, %originalBBpart2135, %originalBB133, %lor.lhs.false60, %lor.lhs.false58, %lor.lhs.false56, %for.body54, %for.cond49, %if.end43, %originalBBpart2131, %originalBB129, %if.then30, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2127, %originalBB119, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
