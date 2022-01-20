; ModuleID = 'source-C-CXX/7/91.c'
source_filename = "source-C-CXX/7/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [25 x i32], align 16
  %b = alloca [25 x i32], align 16
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %c, i32* %d)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1196395847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 1196395847, label %for.cond
    i32 486963240, label %for.body
    i32 -833808831, label %originalBB
    i32 1373556140, label %originalBBpart2
    i32 -1476563458, label %for.inc
    i32 -1478101362, label %originalBB12
    i32 58082320, label %originalBBpart216
    i32 -1983177710, label %for.end
    i32 -1343935607, label %for.cond2
    i32 1748696220, label %for.body4
    i32 -1477201518, label %originalBB18
    i32 -175441360, label %originalBBpart220
    i32 -509097684, label %for.inc8
    i32 -542237616, label %for.end10
    i32 -1376553566, label %originalBBalteredBB
    i32 -482900235, label %originalBB12alteredBB
    i32 -780604241, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %c, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 486963240, i32 -1983177710
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1613335973
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1613335973
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -833808831, i32 -1376553566
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1373556140, i32 -1376553566
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1476563458, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -554845378
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -554845378
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1478101362, i32 -482900235
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, 672176873
  %74 = add i32 %73, 1
  %75 = add i32 %74, 672176873
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
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
  %89 = select i1 %87, i32 58082320, i32 -482900235
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1196395847, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1343935607, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %d, align 4
  %cmp3 = icmp slt i32 %90, %91
  %92 = select i1 %cmp3, i32 1748696220, i32 -542237616
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
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
  %118 = select i1 %116, i32 -1477201518, i32 -780604241
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %119 to i64
  %arrayidx6 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1575299180
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1575299180
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -175441360, i32 -780604241
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -509097684, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc9 = add nsw i32 %147, 1
  store i32 %149, i32* %i, align 4
  store i32 -1343935607, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [25 x i32], [25 x i32]* %a, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i32 0, i32 0
  %150 = load i32, i32* %c, align 4
  %151 = load i32, i32* %d, align 4
  call void @f(i32* %arraydecay, i32* %arraydecay11, i32 %150, i32 %151)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %152 to i64
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -833808831, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %153, -130696203
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -130696203
  %_ = sub i32 %153, 1
  %gen = mul i32 %156, 1
  %157 = sub i32 %153, 1296652232
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1296652232
  %_13 = sub i32 %153, 1
  %gen14 = mul i32 %159, 1
  %160 = sub i32 0, %153
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %incalteredBB = add nsw i32 %153, 1
  store i32 %163, i32* %i, align 4
  store i32 -1478101362, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %164 to i64
  %arrayidx6alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -1477201518, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc8, %originalBBpart220, %originalBB18, %for.body4, %for.cond2, %for.end, %originalBBpart216, %originalBB12, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i32* %a, i32* %b, i32 %c, i32 %d) #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -766505326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -766505326, label %for.cond
    i32 167443345, label %for.body
    i32 -1679111914, label %for.cond1
    i32 1004785395, label %for.body3
    i32 1826820538, label %if.then
    i32 1356866083, label %if.end
    i32 -212140782, label %for.inc
    i32 1183461793, label %for.end
    i32 -335817301, label %originalBB
    i32 1536743618, label %originalBBpart2
    i32 1991659471, label %for.inc15
    i32 1351775407, label %originalBB69
    i32 1845029699, label %originalBBpart272
    i32 129900862, label %for.end17
    i32 -564255896, label %for.cond18
    i32 -2045944643, label %originalBB74
    i32 1945658642, label %originalBBpart287
    i32 -1328908678, label %for.body21
    i32 -1059152606, label %for.cond23
    i32 274327098, label %originalBB89
    i32 1826366988, label %originalBBpart291
    i32 -1223696653, label %for.body25
    i32 -1881345652, label %if.then31
    i32 -1464294177, label %originalBB93
    i32 -1506887629, label %originalBBpart295
    i32 692119059, label %if.end40
    i32 1409490798, label %for.inc41
    i32 550343142, label %for.end43
    i32 -1676427662, label %for.inc44
    i32 453580470, label %for.end46
    i32 -2135842697, label %originalBB97
    i32 1026270262, label %originalBBpart299
    i32 1878132342, label %for.cond47
    i32 -1590141304, label %originalBB101
    i32 1104032152, label %originalBBpart2103
    i32 1840100719, label %for.body49
    i32 297074470, label %for.inc52
    i32 -844083767, label %for.end54
    i32 -1505858321, label %for.cond55
    i32 -747606363, label %for.body58
    i32 1549786389, label %for.inc62
    i32 -949396119, label %for.end64
    i32 -1921488971, label %originalBBalteredBB
    i32 1215971878, label %originalBB69alteredBB
    i32 -2044511027, label %originalBB74alteredBB
    i32 -1670612861, label %originalBB89alteredBB
    i32 -2134626191, label %originalBB93alteredBB
    i32 -464703311, label %originalBB97alteredBB
    i32 1498142743, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %c.addr, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 167443345, i32 129900862
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %add = add nsw i32 %5, 1
  store i32 %7, i32* %j, align 4
  store i32 -1679111914, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %c.addr, align 4
  %cmp2 = icmp slt i32 %8, %9
  %10 = select i1 %cmp2, i32 1004785395, i32 1183461793
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %11 = load i32*, i32** %a.addr, align 8
  %12 = load i32, i32* %j, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i32, i32* %11, i64 %idxprom
  %13 = load i32, i32* %arrayidx, align 4
  %14 = load i32*, i32** %a.addr, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %15 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %14, i64 %idxprom4
  %16 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %13, %16
  %17 = select i1 %cmp6, i32 1826820538, i32 1356866083
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32*, i32** %a.addr, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %19 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %18, i64 %idxprom7
  %20 = load i32, i32* %arrayidx8, align 4
  store i32 %20, i32* %t, align 4
  %21 = load i32*, i32** %a.addr, align 8
  %22 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %22 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %21, i64 %idxprom9
  %23 = load i32, i32* %arrayidx10, align 4
  %24 = load i32*, i32** %a.addr, align 8
  %25 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %25 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %24, i64 %idxprom11
  store i32 %23, i32* %arrayidx12, align 4
  %26 = load i32, i32* %t, align 4
  %27 = load i32*, i32** %a.addr, align 8
  %28 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %28 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %27, i64 %idxprom13
  store i32 %26, i32* %arrayidx14, align 4
  store i32 1356866083, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -212140782, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = sub i32 %29, -1855558962
  %31 = add i32 %30, 1
  %32 = add i32 %31, -1855558962
  %inc = add nsw i32 %29, 1
  store i32 %32, i32* %j, align 4
  store i32 -1679111914, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = add i32 %33, -68238366
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -68238366
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -335817301, i32 -1921488971
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1536743618, i32 -1921488971
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1991659471, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1351775407, i32 1215971878
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc16 = add nsw i32 %100, 1
  store i32 %102, i32* %i, align 4
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1845029699, i32 1215971878
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -766505326, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -564255896, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 %117, 405963195
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 405963195
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -2045944643, i32 -2044511027
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %d.addr, align 4
  %134 = sub i32 %133, 1031558119
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1031558119
  %sub19 = sub nsw i32 %133, 1
  %cmp20 = icmp slt i32 %132, %136
  store i1 %cmp20, i1* %cmp20.reg2mem
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
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
  %150 = select i1 %148, i32 1945658642, i32 -2044511027
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %151 = select i1 %cmp20.reload, i32 -1328908678, i32 453580470
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add22 = add nsw i32 %152, 1
  store i32 %156, i32* %j, align 4
  store i32 -1059152606, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 %157, 1665732428
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1665732428
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 274327098, i32 -1670612861
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = load i32, i32* %d.addr, align 4
  %cmp24 = icmp slt i32 %172, %173
  store i1 %cmp24, i1* %cmp24.reg2mem
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1826366988, i32 -1670612861
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %200 = select i1 %cmp24.reload, i32 -1223696653, i32 550343142
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %201 = load i32*, i32** %b.addr, align 8
  %202 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %202 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %201, i64 %idxprom26
  %203 = load i32, i32* %arrayidx27, align 4
  %204 = load i32*, i32** %b.addr, align 8
  %205 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %205 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %204, i64 %idxprom28
  %206 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %203, %206
  %207 = select i1 %cmp30, i32 -1881345652, i32 692119059
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = add i32 %208, 2002269653
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 2002269653
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1464294177, i32 -2134626191
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %223 = load i32*, i32** %b.addr, align 8
  %224 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %224 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %223, i64 %idxprom32
  %225 = load i32, i32* %arrayidx33, align 4
  store i32 %225, i32* %t, align 4
  %226 = load i32*, i32** %b.addr, align 8
  %227 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %227 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %226, i64 %idxprom34
  %228 = load i32, i32* %arrayidx35, align 4
  %229 = load i32*, i32** %b.addr, align 8
  %230 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %230 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %229, i64 %idxprom36
  store i32 %228, i32* %arrayidx37, align 4
  %231 = load i32, i32* %t, align 4
  %232 = load i32*, i32** %b.addr, align 8
  %233 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %233 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %232, i64 %idxprom38
  store i32 %231, i32* %arrayidx39, align 4
  %234 = load i32, i32* @x.4
  %235 = load i32, i32* @y.5
  %236 = sub i32 %234, -2076840838
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -2076840838
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1506887629, i32 -2134626191
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 692119059, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1409490798, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = sub i32 %249, 1105260309
  %251 = add i32 %250, 1
  %252 = add i32 %251, 1105260309
  %inc42 = add nsw i32 %249, 1
  store i32 %252, i32* %j, align 4
  store i32 -1059152606, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -1676427662, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc45 = add nsw i32 %253, 1
  store i32 %257, i32* %i, align 4
  store i32 -564255896, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = add i32 %258, 1223999839
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1223999839
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -2135842697, i32 -464703311
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %285 = load i32, i32* @x.4
  %286 = load i32, i32* @y.5
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1026270262, i32 -464703311
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1878132342, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x.4
  %312 = load i32, i32* @y.5
  %313 = add i32 %311, 1674419627
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1674419627
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1590141304, i32 1498142743
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %c.addr, align 4
  %cmp48 = icmp slt i32 %326, %327
  store i1 %cmp48, i1* %cmp48.reg2mem
  %328 = load i32, i32* @x.4
  %329 = load i32, i32* @y.5
  %330 = add i32 %328, 973502036
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 973502036
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1104032152, i32 1498142743
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %355 = select i1 %cmp48.reload, i32 1840100719, i32 -844083767
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %356 = load i32*, i32** %a.addr, align 8
  %357 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %357 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %356, i64 %idxprom50
  %358 = load i32, i32* %arrayidx51, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %358)
  store i32 297074470, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc53 = add nsw i32 %359, 1
  store i32 %361, i32* %i, align 4
  store i32 1878132342, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1505858321, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = load i32, i32* %d.addr, align 4
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %sub56 = sub nsw i32 %363, 1
  %cmp57 = icmp slt i32 %362, %365
  %366 = select i1 %cmp57, i32 -747606363, i32 -949396119
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %367 = load i32*, i32** %b.addr, align 8
  %368 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %368 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %367, i64 %idxprom59
  %369 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %369)
  store i32 1549786389, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc63 = add nsw i32 %370, 1
  store i32 %374, i32* %i, align 4
  store i32 -1505858321, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %375 = load i32*, i32** %b.addr, align 8
  %376 = load i32, i32* %d.addr, align 4
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %sub65 = sub nsw i32 %376, 1
  %idxprom66 = sext i32 %378 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %375, i64 %idxprom66
  %379 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %379)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -335817301, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %_ = shl i32 %380, 1
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %_70 = sub i32 %380, 1
  %gen = mul i32 %382, 1
  %383 = sub i32 %380, -666021262
  %384 = add i32 %383, 1
  %385 = add i32 %384, -666021262
  %inc16alteredBB = add nsw i32 %380, 1
  store i32 %385, i32* %i, align 4
  store i32 1351775407, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = load i32, i32* %d.addr, align 4
  %388 = add i32 0, 1489252502
  %389 = sub i32 %388, %387
  %390 = sub i32 %389, 1489252502
  %_75 = sub i32 0, %387
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen76 = add i32 %390, 1
  %395 = sub i32 0, %387
  %396 = add i32 0, %395
  %_77 = sub i32 0, %387
  %397 = sub i32 %396, -1162757711
  %398 = add i32 %397, 1
  %399 = add i32 %398, -1162757711
  %gen78 = add i32 %396, 1
  %400 = sub i32 0, %387
  %401 = add i32 0, %400
  %_79 = sub i32 0, %387
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %gen80 = add i32 %401, 1
  %404 = add i32 %387, -1221146969
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1221146969
  %_81 = sub i32 %387, 1
  %gen82 = mul i32 %406, 1
  %407 = sub i32 0, -1355182479
  %408 = sub i32 %407, %387
  %409 = add i32 %408, -1355182479
  %_83 = sub i32 0, %387
  %410 = sub i32 %409, -411313122
  %411 = add i32 %410, 1
  %412 = add i32 %411, -411313122
  %gen84 = add i32 %409, 1
  %_85 = shl i32 %387, 1
  %413 = add i32 %387, -582060438
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -582060438
  %sub19alteredBB = sub nsw i32 %387, 1
  %cmp20alteredBB = icmp slt i32 %386, %415
  store i32 -2045944643, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = load i32, i32* %d.addr, align 4
  %cmp24alteredBB = icmp slt i32 %416, %417
  store i32 274327098, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %418 = load i32*, i32** %b.addr, align 8
  %419 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %419 to i64
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %418, i64 %idxprom32alteredBB
  %420 = load i32, i32* %arrayidx33alteredBB, align 4
  store i32 %420, i32* %t, align 4
  %421 = load i32*, i32** %b.addr, align 8
  %422 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %422 to i64
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %421, i64 %idxprom34alteredBB
  %423 = load i32, i32* %arrayidx35alteredBB, align 4
  %424 = load i32*, i32** %b.addr, align 8
  %425 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %425 to i64
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %424, i64 %idxprom36alteredBB
  store i32 %423, i32* %arrayidx37alteredBB, align 4
  %426 = load i32, i32* %t, align 4
  %427 = load i32*, i32** %b.addr, align 8
  %428 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %428 to i64
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %427, i64 %idxprom38alteredBB
  store i32 %426, i32* %arrayidx39alteredBB, align 4
  store i32 -1464294177, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2135842697, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %c.addr, align 4
  %cmp48alteredBB = icmp slt i32 %429, %430
  store i32 -1590141304, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB74alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc62, %for.body58, %for.cond55, %for.end54, %for.inc52, %for.body49, %originalBBpart2103, %originalBB101, %for.cond47, %originalBBpart299, %originalBB97, %for.end46, %for.inc44, %for.end43, %for.inc41, %if.end40, %originalBBpart295, %originalBB93, %if.then31, %for.body25, %originalBBpart291, %originalBB89, %for.cond23, %for.body21, %originalBBpart287, %originalBB74, %for.cond18, %for.end17, %originalBBpart272, %originalBB69, %for.inc15, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
