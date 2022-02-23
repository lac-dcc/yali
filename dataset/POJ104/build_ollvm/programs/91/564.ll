; ModuleID = 'source-C-CXX/91/564.c'
source_filename = "source-C-CXX/91/564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8* %elem1, i8* %elem2) #0 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem4 = alloca i1
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
  store i1 %8, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 521797819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 521797819, label %first
    i32 -1299614019, label %originalBB
    i32 -1424300487, label %originalBBpart2
    i32 -1286348866, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %9 = and i1 %.reload, %.reload5
  %10 = xor i1 %.reload, %.reload5
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload5
  %13 = select i1 %11, i32 -1299614019, i32 -1286348866
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %elem1.addr = alloca i8*, align 8
  %elem2.addr = alloca i8*, align 8
  store i8* %elem1, i8** %elem1.addr, align 8
  store i8* %elem2, i8** %elem2.addr, align 8
  %14 = load i8*, i8** %elem2.addr, align 8
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 4
  %17 = load i8*, i8** %elem1.addr, align 8
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %16, %20
  %sub = sub nsw i32 %16, %19
  store i32 %21, i32* %sub.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 947399586
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 947399586
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1424300487, i32 -1286348866
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %elem1.addralteredBB = alloca i8*, align 8
  %elem2.addralteredBB = alloca i8*, align 8
  store i8* %elem1, i8** %elem1.addralteredBB, align 8
  store i8* %elem2, i8** %elem2.addralteredBB, align 8
  %37 = load i8*, i8** %elem2.addralteredBB, align 8
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %38, align 4
  %40 = load i8*, i8** %elem1.addralteredBB, align 8
  %41 = bitcast i8* %40 to i32*
  %42 = load i32, i32* %41, align 4
  %43 = sub i32 %39, 1228634004
  %44 = sub i32 %43, %42
  %45 = add i32 %44, 1228634004
  %_ = sub i32 %39, %42
  %gen = mul i32 %45, %42
  %46 = sub i32 0, %39
  %47 = add i32 0, %46
  %_1 = sub i32 0, %39
  %48 = sub i32 0, %42
  %49 = sub i32 %47, %48
  %gen2 = add i32 %47, %42
  %50 = sub i32 %39, -354293920
  %51 = sub i32 %50, %42
  %52 = add i32 %51, -354293920
  %subalteredBB = sub nsw i32 %39, %42
  store i32 -1299614019, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %count = alloca i32, align 4
  %tout = alloca i32, align 4
  %weit = alloca i32, align 4
  %touq = alloca i32, align 4
  %weiq = alloca i32, align 4
  %t = alloca [1010 x i32], align 16
  %q = alloca [1010 x i32], align 16
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  %i19 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1596741019, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 1596741019, label %for.cond
    i32 -420483843, label %if.then
    i32 2129661319, label %if.else
    i32 -1903629484, label %if.end
    i32 1803542061, label %for.cond2
    i32 1982375383, label %for.body
    i32 -1057579467, label %for.inc
    i32 -318523136, label %originalBB
    i32 961210700, label %originalBBpart2
    i32 -947484159, label %for.end
    i32 437203602, label %originalBB110
    i32 -1597942149, label %originalBBpart2112
    i32 1893133575, label %for.cond7
    i32 -142702175, label %originalBB114
    i32 1061115145, label %originalBBpart2126
    i32 -1347911333, label %for.body10
    i32 -1933505583, label %for.inc14
    i32 -10254283, label %for.end16
    i32 1240189721, label %for.cond20
    i32 -104069171, label %for.body23
    i32 -664511242, label %originalBB128
    i32 787552495, label %originalBBpart2130
    i32 90018423, label %if.then30
    i32 926406071, label %originalBB132
    i32 -67996471, label %originalBBpart2157
    i32 179025487, label %if.else33
    i32 739651276, label %if.then40
    i32 -277023552, label %if.else44
    i32 -1519100734, label %if.then51
    i32 586948477, label %if.then58
    i32 -149301768, label %if.else62
    i32 647228152, label %lor.lhs.false
    i32 -1395744457, label %if.then75
    i32 -1804669285, label %originalBB159
    i32 -736275072, label %originalBBpart2161
    i32 -252470421, label %if.then82
    i32 1526195454, label %if.else86
    i32 -946152507, label %originalBB163
    i32 -489384055, label %originalBBpart2165
    i32 -1558788733, label %if.then93
    i32 699631237, label %if.end96
    i32 -153652435, label %originalBB167
    i32 -657677229, label %originalBBpart2169
    i32 1366061625, label %if.end97
    i32 -645384379, label %if.end98
    i32 -1098746977, label %if.end99
    i32 -1669425378, label %originalBB171
    i32 713213330, label %originalBBpart2173
    i32 -345279513, label %if.end100
    i32 -1009922064, label %originalBB175
    i32 -1986675685, label %originalBBpart2177
    i32 -1950712665, label %if.end101
    i32 -1348384183, label %if.end102
    i32 1450334654, label %for.inc103
    i32 1525907191, label %for.end105
    i32 1785173061, label %originalBB179
    i32 2005241778, label %originalBBpart2187
    i32 -37858234, label %for.inc107
    i32 -1129922299, label %for.end109
    i32 -1858451810, label %originalBBalteredBB
    i32 -1104550887, label %originalBB110alteredBB
    i32 -267643246, label %originalBB114alteredBB
    i32 221838199, label %originalBB128alteredBB
    i32 -264084735, label %originalBB132alteredBB
    i32 52342961, label %originalBB159alteredBB
    i32 967613921, label %originalBB163alteredBB
    i32 849765489, label %originalBB167alteredBB
    i32 2082054394, label %originalBB171alteredBB
    i32 1890036515, label %originalBB175alteredBB
    i32 612530774, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -420483843, i32 2129661319
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1129922299, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %tout, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  store i32 %4, i32* %weit, align 4
  store i32 0, i32* %touq, align 4
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %sub1 = sub nsw i32 %5, 1
  store i32 %7, i32* %weiq, align 4
  store i32 -1903629484, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1803542061, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %10 = sub i32 %9, -1264488785
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1264488785
  %sub3 = sub nsw i32 %9, 1
  %cmp4 = icmp sle i32 %8, %12
  %13 = select i1 %cmp4, i32 1982375383, i32 -947484159
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* %t, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1057579467, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, 1897451293
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1897451293
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -318523136, i32 -1858451810
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %inc = add nsw i32 %30, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = add i32 %35, 97695623
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 97695623
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 961210700, i32 -1858451810
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1803542061, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 437203602, i32 -1104550887
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %i6, align 4
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = add i32 %64, -85585516
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -85585516
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1597942149, i32 -1104550887
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1893133575, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 860694100
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 860694100
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -142702175, i32 -267643246
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %94 = load i32, i32* %i6, align 4
  %95 = load i32, i32* %n, align 4
  %96 = add i32 %95, -366505339
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -366505339
  %sub8 = sub nsw i32 %95, 1
  %cmp9 = icmp sle i32 %94, %98
  store i1 %cmp9, i1* %cmp9.reg2mem
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = add i32 %99, 888929184
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 888929184
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1061115145, i32 -267643246
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %114 = select i1 %cmp9.reload, i32 -1347911333, i32 -10254283
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i6, align 4
  %idxprom11 = sext i32 %115 to i64
  %arrayidx12 = getelementptr inbounds [1010 x i32], [1010 x i32]* %q, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12)
  store i32 -1933505583, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i6, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc15 = add nsw i32 %116, 1
  store i32 %118, i32* %i6, align 4
  store i32 1893133575, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1010 x i32], [1010 x i32]* %t, i32 0, i32 0
  %119 = bitcast i32* %arraydecay to i8*
  %120 = load i32, i32* %n, align 4
  %conv = sext i32 %120 to i64
  call void @qsort(i8* %119, i64 %conv, i64 4, i32 (i8*, i8*)* @compare)
  %arraydecay17 = getelementptr inbounds [1010 x i32], [1010 x i32]* %q, i32 0, i32 0
  %121 = bitcast i32* %arraydecay17 to i8*
  %122 = load i32, i32* %n, align 4
  %conv18 = sext i32 %122 to i64
  call void @qsort(i8* %121, i64 %conv18, i64 4, i32 (i8*, i8*)* @compare)
  store i32 1, i32* %i19, align 4
  store i32 1240189721, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i19, align 4
  %124 = load i32, i32* %n, align 4
  %cmp21 = icmp sle i32 %123, %124
  %125 = select i1 %cmp21, i32 -104069171, i32 1525907191
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 553642825
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 553642825
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -664511242, i32 221838199
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %153 = load i32, i32* %tout, align 4
  %idxprom24 = sext i32 %153 to i64
  %arrayidx25 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t, i64 0, i64 %idxprom24
  %154 = load i32, i32* %arrayidx25, align 4
  %155 = load i32, i32* %touq, align 4
  %idxprom26 = sext i32 %155 to i64
  %arrayidx27 = getelementptr inbounds [1010 x i32], [1010 x i32]* %q, i64 0, i64 %idxprom26
  %156 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %154, %156
  store i1 %cmp28, i1* %cmp28.reg2mem
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, -979258357
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -979258357
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 787552495, i32 221838199
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %184 = select i1 %cmp28.reload, i32 90018423, i32 179025487
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = add i32 %185, 560144218
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 560144218
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 926406071, i32 -264084735
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %212 = load i32, i32* %count, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %add = add nsw i32 %212, 1
  store i32 %214, i32* %count, align 4
  %215 = load i32, i32* %tout, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add31 = add nsw i32 %215, 1
  store i32 %219, i32* %tout, align 4
  %220 = load i32, i32* %touq, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add32 = add nsw i32 %220, 1
  store i32 %224, i32* %touq, align 4
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 %225, 522117260
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 522117260
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -67996471, i32 -264084735
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1348384183, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %240 = load i32, i32* %tout, align 4
  %idxprom34 = sext i32 %240 to i64
  %arrayidx35 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t, i64 0, i64 %idxprom34
  %241 = load i32, i32* %arrayidx35, align 4
  %242 = load i32, i32* %touq, align 4
  %idxprom36 = sext i32 %242 to i64
  %arrayidx37 = getelementptr inbounds [1010 x i32], [1010 x i32]* %q, i64 0, i64 %idxprom36
  %243 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %241, %243
  %244 = select i1 %cmp38, i32 739651276, i32 -277023552
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %245 = load i32, i32* %weit, align 4
  %246 = add i32 %245, -383248575
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -383248575
  %sub41 = sub nsw i32 %245, 1
  store i32 %248, i32* %weit, align 4
  %249 = load i32, i32* %touq, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %add42 = add nsw i32 %249, 1
  store i32 %251, i32* %touq, align 4
  %252 = load i32, i32* %count, align 4
  %253 = add i32 %252, -787580283
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -787580283
  %sub43 = sub nsw i32 %252, 1
  store i32 %255, i32* %count, align 4
  store i32 -1950712665, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %256 = load i32, i32* %tout, align 4
  %idxprom45 = sext i32 %256 to i64
  %arrayidx46 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t, i64 0, i64 %idxprom45
  %257 = load i32, i32* %arrayidx46, align 4
  %258 = load i32, i32* %touq, align 4
  %idxprom47 = sext i32 %258 to i64
  %arrayidx48 = getelementptr inbounds [1010 x i32], [1010 x i32]* %q, i64 0, i64 %idxprom47
  %259 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %257, %259
  %260 = select i1 %cmp49, i32 -1519100734, i32 -345279513
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %261 = load i32, i32* %weit, align 4
  %idxprom52 = sext i32 %261 to i64
  %arrayidx53 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t, i64 0, i64 %idxprom52
  %262 = load i32, i32* %arrayidx53, align 4
  %263 = load i32, i32* %weiq, align 4
  %idxprom54 = sext i32 %263 to i64
  %arrayidx55 = getelementptr inbounds [1010 x i32], [1010 x i32]* %q, i64 0, i64 %idxprom54
  %264 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %262, %264
  %265 = select i1 %cmp56, i32 586948477, i32 -149301768
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %266 = load i32, i32* %count, align 4
  %267 = add i32 %266, -100259026
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -100259026
  %add59 = add nsw i32 %266, 1
  store i32 %269, i32* %count, align 4
  %270 = load i32, i32* %weit, align 4
  %271 = add i32 %270, -568425696
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -568425696
  %sub60 = sub nsw i32 %270, 1
  store i32 %273, i32* %weit, align 4
  %274 = load i32, i32* %weiq, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %sub61 = sub nsw i32 %274, 1
  store i32 %276, i32* %weiq, align 4
  store i32 -1098746977, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %277 = load i32, i32* %weit, align 4
  %idxprom63 = sext i32 %277 to i64
  %arrayidx64 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t, i64 0, i64 %idxprom63
  %278 = load i32, i32* %arrayidx64, align 4
  %279 = load i32, i32* %weiq, align 4
  %idxprom65 = sext i32 %279 to i64
  %arrayidx66 = getelementptr inbounds [1010 x i32], [1010 x i32]* %q, i64 0, i64 %idxprom65
  %280 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %278, %280
  %281 = select i1 %cmp67, i32 -1395744457, i32 647228152
  store i32 %281, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %282 = load i32, i32* %weit, align 4
  %idxprom69 = sext i32 %282 to i64
  %arrayidx70 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t, i64 0, i64 %idxprom69
  %283 = load i32, i32* %arrayidx70, align 4
  %284 = load i32, i32* %weiq, align 4
  %idxprom71 = sext i32 %284 to i64
  %arrayidx72 = getelementptr inbounds [1010 x i32], [1010 x i32]* %q, i64 0, i64 %idxprom71
  %285 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %283, %285
  %286 = select i1 %cmp73, i32 -1395744457, i32 -645384379
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1804669285, i32 52342961
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %301 = load i32, i32* %weit, align 4
  %idxprom76 = sext i32 %301 to i64
  %arrayidx77 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t, i64 0, i64 %idxprom76
  %302 = load i32, i32* %arrayidx77, align 4
  %303 = load i32, i32* %touq, align 4
  %idxprom78 = sext i32 %303 to i64
  %arrayidx79 = getelementptr inbounds [1010 x i32], [1010 x i32]* %q, i64 0, i64 %idxprom78
  %304 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %302, %304
  store i1 %cmp80, i1* %cmp80.reg2mem
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = add i32 %305, -1816845375
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1816845375
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -736275072, i32 52342961
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %320 = select i1 %cmp80.reload, i32 -252470421, i32 1526195454
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %321 = load i32, i32* %count, align 4
  %322 = sub i32 %321, 500384907
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 500384907
  %sub83 = sub nsw i32 %321, 1
  store i32 %324, i32* %count, align 4
  %325 = load i32, i32* %weit, align 4
  %326 = add i32 %325, -758843288
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -758843288
  %sub84 = sub nsw i32 %325, 1
  store i32 %328, i32* %weit, align 4
  %329 = load i32, i32* %touq, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %add85 = add nsw i32 %329, 1
  store i32 %333, i32* %touq, align 4
  store i32 1366061625, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = sub i32 %334, -271690261
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -271690261
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -946152507, i32 967613921
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %361 = load i32, i32* %weit, align 4
  %idxprom87 = sext i32 %361 to i64
  %arrayidx88 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t, i64 0, i64 %idxprom87
  %362 = load i32, i32* %arrayidx88, align 4
  %363 = load i32, i32* %touq, align 4
  %idxprom89 = sext i32 %363 to i64
  %arrayidx90 = getelementptr inbounds [1010 x i32], [1010 x i32]* %q, i64 0, i64 %idxprom89
  %364 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %362, %364
  store i1 %cmp91, i1* %cmp91.reg2mem
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = add i32 %365, -1353464223
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1353464223
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -489384055, i32 967613921
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %392 = select i1 %cmp91.reload, i32 -1558788733, i32 699631237
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %393 = load i32, i32* %weit, align 4
  %394 = add i32 %393, 846339869
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 846339869
  %sub94 = sub nsw i32 %393, 1
  store i32 %396, i32* %weit, align 4
  %397 = load i32, i32* %touq, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %add95 = add nsw i32 %397, 1
  store i32 %401, i32* %touq, align 4
  store i32 699631237, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = sub i32 %402, -1476299273
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1476299273
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -153652435, i32 849765489
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x.2
  %418 = load i32, i32* @y.3
  %419 = add i32 %417, -807966909
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -807966909
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -657677229, i32 849765489
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1366061625, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -645384379, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -1098746977, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %444 = load i32, i32* @x.2
  %445 = load i32, i32* @y.3
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1669425378, i32 2082054394
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x.2
  %459 = load i32, i32* @y.3
  %460 = add i32 %458, -971116651
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -971116651
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 713213330, i32 2082054394
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -345279513, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x.2
  %486 = load i32, i32* @y.3
  %487 = add i32 %485, 1204261486
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1204261486
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1009922064, i32 1890036515
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %512 = load i32, i32* @x.2
  %513 = load i32, i32* @y.3
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
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
  %537 = select i1 %535, i32 -1986675685, i32 1890036515
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1950712665, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -1348384183, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 1450334654, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %538 = load i32, i32* %i19, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %inc104 = add nsw i32 %538, 1
  store i32 %542, i32* %i19, align 4
  store i32 1240189721, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %543 = load i32, i32* @x.2
  %544 = load i32, i32* @y.3
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 1785173061, i32 612530774
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %557 = load i32, i32* %count, align 4
  %mul = mul nsw i32 %557, 200
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  %558 = load i32, i32* @x.2
  %559 = load i32, i32* @y.3
  %560 = sub i32 %558, -1239704489
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -1239704489
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 2005241778, i32 612530774
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -37858234, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %585 = load i32, i32* %j, align 4
  %586 = sub i32 %585, 1496427041
  %587 = add i32 %586, 1
  %588 = add i32 %587, 1496427041
  %inc108 = add nsw i32 %585, 1
  store i32 %588, i32* %j, align 4
  store i32 1596741019, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %589 = load i32, i32* %retval, align 4
  ret i32 %589

originalBBalteredBB:                              ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = add i32 0, -22747951
  %592 = sub i32 %591, %590
  %593 = sub i32 %592, -22747951
  %_ = sub i32 0, %590
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %gen = add i32 %593, 1
  %596 = add i32 %590, -173261236
  %597 = add i32 %596, 1
  %598 = sub i32 %597, -173261236
  %incalteredBB = add nsw i32 %590, 1
  store i32 %598, i32* %i, align 4
  store i32 -318523136, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i6, align 4
  store i32 437203602, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %i6, align 4
  %600 = load i32, i32* %n, align 4
  %601 = add i32 0, -1097239038
  %602 = sub i32 %601, %600
  %603 = sub i32 %602, -1097239038
  %_115 = sub i32 0, %600
  %604 = add i32 %603, -694602722
  %605 = add i32 %604, 1
  %606 = sub i32 %605, -694602722
  %gen116 = add i32 %603, 1
  %_117 = shl i32 %600, 1
  %607 = add i32 0, -2071360105
  %608 = sub i32 %607, %600
  %609 = sub i32 %608, -2071360105
  %_118 = sub i32 0, %600
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen119 = add i32 %609, 1
  %614 = add i32 0, 65788872
  %615 = sub i32 %614, %600
  %616 = sub i32 %615, 65788872
  %_120 = sub i32 0, %600
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen121 = add i32 %616, 1
  %621 = sub i32 0, 1
  %622 = add i32 %600, %621
  %_122 = sub i32 %600, 1
  %gen123 = mul i32 %622, 1
  %_124 = shl i32 %600, 1
  %623 = sub i32 0, 1
  %624 = add i32 %600, %623
  %sub8alteredBB = sub nsw i32 %600, 1
  %cmp9alteredBB = icmp sle i32 %599, %624
  store i32 -142702175, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %tout, align 4
  %idxprom24alteredBB = sext i32 %625 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %t, i64 0, i64 %idxprom24alteredBB
  %626 = load i32, i32* %arrayidx25alteredBB, align 4
  %627 = load i32, i32* %touq, align 4
  %idxprom26alteredBB = sext i32 %627 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %q, i64 0, i64 %idxprom26alteredBB
  %628 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sgt i32 %626, %628
  store i32 -664511242, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %count, align 4
  %630 = add i32 0, -642899433
  %631 = sub i32 %630, %629
  %632 = sub i32 %631, -642899433
  %_133 = sub i32 0, %629
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen134 = add i32 %632, 1
  %637 = sub i32 %629, 1977606387
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 1977606387
  %_135 = sub i32 %629, 1
  %gen136 = mul i32 %639, 1
  %_137 = shl i32 %629, 1
  %640 = sub i32 0, 1
  %641 = add i32 %629, %640
  %_138 = sub i32 %629, 1
  %gen139 = mul i32 %641, 1
  %642 = add i32 0, -885164622
  %643 = sub i32 %642, %629
  %644 = sub i32 %643, -885164622
  %_140 = sub i32 0, %629
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %gen141 = add i32 %644, 1
  %_142 = shl i32 %629, 1
  %647 = sub i32 %629, 1974985853
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 1974985853
  %_143 = sub i32 %629, 1
  %gen144 = mul i32 %649, 1
  %650 = sub i32 0, %629
  %651 = add i32 0, %650
  %_145 = sub i32 0, %629
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %gen146 = add i32 %651, 1
  %654 = sub i32 0, 1
  %655 = sub i32 %629, %654
  %addalteredBB = add nsw i32 %629, 1
  store i32 %655, i32* %count, align 4
  %656 = load i32, i32* %tout, align 4
  %657 = add i32 0, -918812597
  %658 = sub i32 %657, %656
  %659 = sub i32 %658, -918812597
  %_147 = sub i32 0, %656
  %660 = sub i32 %659, 1729248439
  %661 = add i32 %660, 1
  %662 = add i32 %661, 1729248439
  %gen148 = add i32 %659, 1
  %663 = sub i32 %656, -367024408
  %664 = add i32 %663, 1
  %665 = add i32 %664, -367024408
  %add31alteredBB = add nsw i32 %656, 1
  store i32 %665, i32* %tout, align 4
  %666 = load i32, i32* %touq, align 4
  %667 = add i32 0, -479022785
  %668 = sub i32 %667, %666
  %669 = sub i32 %668, -479022785
  %_149 = sub i32 0, %666
  %670 = add i32 %669, 323715363
  %671 = add i32 %670, 1
  %672 = sub i32 %671, 323715363
  %gen150 = add i32 %669, 1
  %673 = sub i32 0, -94822456
  %674 = sub i32 %673, %666
  %675 = add i32 %674, -94822456
  %_151 = sub i32 0, %666
  %676 = add i32 %675, -503998503
  %677 = add i32 %676, 1
  %678 = sub i32 %677, -503998503
  %gen152 = add i32 %675, 1
  %679 = add i32 %666, 1748327838
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 1748327838
  %_153 = sub i32 %666, 1
  %gen154 = mul i32 %681, 1
  %_155 = shl i32 %666, 1
  %682 = sub i32 0, %666
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %add32alteredBB = add nsw i32 %666, 1
  store i32 %685, i32* %touq, align 4
  store i32 926406071, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %weit, align 4
  %idxprom76alteredBB = sext i32 %686 to i64
  %arrayidx77alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %t, i64 0, i64 %idxprom76alteredBB
  %687 = load i32, i32* %arrayidx77alteredBB, align 4
  %688 = load i32, i32* %touq, align 4
  %idxprom78alteredBB = sext i32 %688 to i64
  %arrayidx79alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %q, i64 0, i64 %idxprom78alteredBB
  %689 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = icmp slt i32 %687, %689
  store i32 -1804669285, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %weit, align 4
  %idxprom87alteredBB = sext i32 %690 to i64
  %arrayidx88alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %t, i64 0, i64 %idxprom87alteredBB
  %691 = load i32, i32* %arrayidx88alteredBB, align 4
  %692 = load i32, i32* %touq, align 4
  %idxprom89alteredBB = sext i32 %692 to i64
  %arrayidx90alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %q, i64 0, i64 %idxprom89alteredBB
  %693 = load i32, i32* %arrayidx90alteredBB, align 4
  %cmp91alteredBB = icmp eq i32 %691, %693
  store i32 -946152507, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -153652435, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -1669425378, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -1009922064, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %count, align 4
  %695 = sub i32 0, 200
  %696 = add i32 %694, %695
  %_180 = sub i32 %694, 200
  %gen181 = mul i32 %696, 200
  %697 = sub i32 0, %694
  %698 = add i32 0, %697
  %_182 = sub i32 0, %694
  %699 = sub i32 0, %698
  %700 = sub i32 0, 200
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen183 = add i32 %698, 200
  %703 = sub i32 %694, -478623277
  %704 = sub i32 %703, 200
  %705 = add i32 %704, -478623277
  %_184 = sub i32 %694, 200
  %gen185 = mul i32 %705, 200
  %mulalteredBB = mul nsw i32 %694, 200
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mulalteredBB)
  store i32 1785173061, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc107, %originalBBpart2187, %originalBB179, %for.end105, %for.inc103, %if.end102, %if.end101, %originalBBpart2177, %originalBB175, %if.end100, %originalBBpart2173, %originalBB171, %if.end99, %if.end98, %if.end97, %originalBBpart2169, %originalBB167, %if.end96, %if.then93, %originalBBpart2165, %originalBB163, %if.else86, %if.then82, %originalBBpart2161, %originalBB159, %if.then75, %lor.lhs.false, %if.else62, %if.then58, %if.then51, %if.else44, %if.then40, %if.else33, %originalBBpart2157, %originalBB132, %if.then30, %originalBBpart2130, %originalBB128, %for.body23, %for.cond20, %for.end16, %for.inc14, %for.body10, %originalBBpart2126, %originalBB114, %for.cond7, %originalBBpart2112, %originalBB110, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond2, %if.end, %if.else, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
