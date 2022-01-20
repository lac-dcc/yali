; ModuleID = 'source-C-CXX/79/281.c'
source_filename = "source-C-CXX/79/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mon = global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %year1 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %sum = alloca i64, align 8
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %sum, align 8
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year1, i32* %month1, i32* %day1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year2, i32* %month2, i32* %day2)
  %0 = load i32, i32* %year1, align 4
  %1 = load i32, i32* %year2, align 4
  %call2 = call i64 @com_year(i32 %0, i32 %1)
  %2 = load i64, i64* %sum, align 8
  %3 = sub i64 0, %call2
  %4 = sub i64 %2, %3
  %add = add nsw i64 %2, %call2
  store i64 %4, i64* %sum, align 8
  %5 = load i32, i32* %year1, align 4
  %6 = load i32, i32* %month1, align 4
  %7 = load i32, i32* %year2, align 4
  %8 = load i32, i32* %month2, align 4
  %call3 = call i32 @com_month(i32 %5, i32 %6, i32 %7, i32 %8)
  %conv = sext i32 %call3 to i64
  %9 = load i64, i64* %sum, align 8
  %10 = sub i64 0, %conv
  %11 = sub i64 %9, %10
  %add4 = add nsw i64 %9, %conv
  store i64 %11, i64* %sum, align 8
  %12 = load i32, i32* %year1, align 4
  %13 = load i32, i32* %month1, align 4
  %14 = load i32, i32* %day1, align 4
  %15 = load i32, i32* %year2, align 4
  %16 = load i32, i32* %month2, align 4
  %17 = load i32, i32* %day2, align 4
  %call5 = call i32 @com_day(i32 %12, i32 %13, i32 %14, i32 %15, i32 %16, i32 %17)
  %conv6 = sext i32 %call5 to i64
  %18 = load i64, i64* %sum, align 8
  %19 = add i64 %18, -5308838768414810113
  %20 = add i64 %19, %conv6
  %21 = sub i64 %20, -5308838768414810113
  %add7 = add nsw i64 %18, %conv6
  store i64 %21, i64* %sum, align 8
  %22 = load i64, i64* %sum, align 8
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %22)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @com_year(i32 %y1, i32 %y2) #0 {
entry:
  %.reg2mem = alloca i64
  %cmp.reg2mem = alloca i1
  %y1.addr = alloca i32, align 4
  %y2.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i64, align 8
  store i32 %y1, i32* %y1.addr, align 4
  store i32 %y2, i32* %y2.addr, align 4
  store i64 0, i64* %sum, align 8
  %0 = load i32, i32* %y1.addr, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 %0, 1
  store i32 %4, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1791244258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1791244258, label %for.cond
    i32 -1145701392, label %originalBB
    i32 -2083383196, label %originalBBpart2
    i32 937725896, label %for.body
    i32 -439962812, label %if.then
    i32 -540266290, label %if.else
    i32 -300987189, label %if.end
    i32 2127208353, label %for.inc
    i32 -1211783918, label %originalBB3
    i32 -167191664, label %originalBBpart25
    i32 1328242273, label %for.end
    i32 -1702372483, label %originalBB7
    i32 -1941935381, label %originalBBpart29
    i32 653419306, label %originalBBalteredBB
    i32 -2080222772, label %originalBB3alteredBB
    i32 431362849, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 %5, -813713965
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -813713965
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1145701392, i32 653419306
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %y2.addr, align 4
  %cmp = icmp slt i32 %32, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -2083383196, i32 653419306
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 937725896, i32 1328242273
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %call = call i32 @spec_year(i32 %49)
  %tobool = icmp ne i32 %call, 0
  %50 = select i1 %tobool, i32 -439962812, i32 -540266290
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i64, i64* %sum, align 8
  %52 = add i64 %51, 287318837117590292
  %53 = add i64 %52, 366
  %54 = sub i64 %53, 287318837117590292
  %add1 = add nsw i64 %51, 366
  store i64 %54, i64* %sum, align 8
  store i32 -300987189, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i64, i64* %sum, align 8
  %56 = sub i64 %55, -8740476961987378222
  %57 = add i64 %56, 365
  %58 = add i64 %57, -8740476961987378222
  %add2 = add nsw i64 %55, 365
  store i64 %58, i64* %sum, align 8
  store i32 -300987189, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2127208353, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = add i32 %59, 1546757633
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1546757633
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1211783918, i32 -2080222772
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, 1388628850
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1388628850
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1461230558
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1461230558
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -167191664, i32 -2080222772
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 1791244258, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = add i32 %105, 794305838
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 794305838
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1702372483, i32 431362849
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %132 = load i64, i64* %sum, align 8
  store i64 %132, i64* %.reg2mem
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = add i32 %133, 1725597180
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1725597180
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1941935381, i32 431362849
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  ret i64 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %y2.addr, align 4
  %cmpalteredBB = icmp slt i32 %160, %161
  store i32 -1145701392, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, %162
  %164 = add i32 0, %163
  %_ = sub i32 0, %162
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %gen = add i32 %164, 1
  %169 = sub i32 0, %162
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %incalteredBB = add nsw i32 %162, 1
  store i32 %172, i32* %i, align 4
  store i32 -1211783918, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %173 = load i64, i64* %sum, align 8
  store i32 -1702372483, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB7, %for.end, %originalBBpart25, %originalBB3, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @com_month(i32 %y1, i32 %m1, i32 %y2, i32 %m2) #0 {
entry:
  %.reg2mem200 = alloca i32
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m2.addr.reg2mem = alloca i32*
  %y2.addr.reg2mem = alloca i32*
  %m1.addr.reg2mem = alloca i32*
  %y1.addr.reg2mem = alloca i32*
  %.reg2mem136 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -852466995
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -852466995
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem136
  %switchVar = alloca i32
  store i32 188367826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 188367826, label %first
    i32 -209162743, label %originalBB
    i32 -1048668750, label %originalBBpart2
    i32 1858118090, label %if.then
    i32 -1720949460, label %if.then1
    i32 941238516, label %originalBB59
    i32 -1291060078, label %originalBBpart261
    i32 -2108691110, label %if.end
    i32 1066469491, label %if.then3
    i32 291838736, label %for.cond
    i32 1842058956, label %for.body
    i32 -1609872985, label %originalBB63
    i32 -1272782778, label %originalBBpart268
    i32 2129056441, label %for.inc
    i32 791451, label %for.end
    i32 2013940134, label %if.then7
    i32 2089411667, label %if.end8
    i32 -704635266, label %for.cond9
    i32 -1534284835, label %for.body11
    i32 -983274031, label %for.inc15
    i32 1144627700, label %originalBB70
    i32 646742401, label %originalBBpart286
    i32 1116751558, label %for.end17
    i32 1100091260, label %if.else
    i32 -1197554992, label %for.cond19
    i32 1797753074, label %for.body21
    i32 -1195714096, label %originalBB88
    i32 1835716751, label %originalBBpart292
    i32 -314409724, label %for.inc25
    i32 662516073, label %for.end27
    i32 -1931464275, label %if.then30
    i32 -1685519685, label %if.end31
    i32 -1167424922, label %for.cond32
    i32 397330716, label %originalBB94
    i32 -336684470, label %originalBBpart2108
    i32 1527931882, label %for.body35
    i32 1552062902, label %for.inc39
    i32 2029241968, label %for.end41
    i32 -2026599761, label %if.end42
    i32 -2000409694, label %if.else43
    i32 -2047671430, label %if.then46
    i32 1579298383, label %originalBB110
    i32 1435274596, label %originalBBpart2112
    i32 864619491, label %if.end47
    i32 -421086319, label %for.cond48
    i32 123271927, label %for.body51
    i32 605535645, label %for.inc55
    i32 1687547575, label %originalBB114
    i32 -2038861752, label %originalBBpart2129
    i32 -238498947, label %for.end57
    i32 199463067, label %if.end58
    i32 228373302, label %originalBB131
    i32 1843017476, label %originalBBpart2133
    i32 1118097338, label %originalBBalteredBB
    i32 362753050, label %originalBB59alteredBB
    i32 554468129, label %originalBB63alteredBB
    i32 -1428194997, label %originalBB70alteredBB
    i32 -1154735053, label %originalBB88alteredBB
    i32 -872367781, label %originalBB94alteredBB
    i32 1061629006, label %originalBB110alteredBB
    i32 2133092013, label %originalBB114alteredBB
    i32 -1508466931, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload137 = load volatile i1, i1* %.reg2mem136
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload137, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload137, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload137
  %26 = select i1 %24, i32 -209162743, i32 1118097338
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %y1.addr = alloca i32, align 4
  store i32* %y1.addr, i32** %y1.addr.reg2mem
  %m1.addr = alloca i32, align 4
  store i32* %m1.addr, i32** %m1.addr.reg2mem
  %y2.addr = alloca i32, align 4
  store i32* %y2.addr, i32** %y2.addr.reg2mem
  %m2.addr = alloca i32, align 4
  store i32* %m2.addr, i32** %m2.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %y1.addr.reload140 = load volatile i32*, i32** %y1.addr.reg2mem
  store i32 %y1, i32* %y1.addr.reload140, align 4
  %m1.addr.reload144 = load volatile i32*, i32** %m1.addr.reg2mem
  store i32 %m1, i32* %m1.addr.reload144, align 4
  %y2.addr.reload147 = load volatile i32*, i32** %y2.addr.reg2mem
  store i32 %y2, i32* %y2.addr.reload147, align 4
  %m2.addr.reload152 = load volatile i32*, i32** %m2.addr.reg2mem
  store i32 %m2, i32* %m2.addr.reload152, align 4
  %sum.reload199 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload199, align 4
  %y1.addr.reload139 = load volatile i32*, i32** %y1.addr.reg2mem
  %27 = load i32, i32* %y1.addr.reload139, align 4
  %y2.addr.reload146 = load volatile i32*, i32** %y2.addr.reg2mem
  %28 = load i32, i32* %y2.addr.reload146, align 4
  %cmp = icmp ne i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = add i32 %29, -711099266
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -711099266
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -1048668750, i32 1118097338
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1858118090, i32 -2000409694
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %y1.addr.reload138 = load volatile i32*, i32** %y1.addr.reg2mem
  %57 = load i32, i32* %y1.addr.reload138, align 4
  %call = call i32 @spec_year(i32 %57)
  %tobool = icmp ne i32 %call, 0
  %58 = select i1 %tobool, i32 -1720949460, i32 -2108691110
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then1:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = add i32 %59, -1005876401
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1005876401
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
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
  %85 = select i1 %83, i32 941238516, i32 362753050
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1291060078, i32 362753050
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -2108691110, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m1.addr.reload143 = load volatile i32*, i32** %m1.addr.reg2mem
  %112 = load i32, i32* %m1.addr.reload143, align 4
  %m2.addr.reload151 = load volatile i32*, i32** %m2.addr.reg2mem
  %113 = load i32, i32* %m2.addr.reload151, align 4
  %cmp2 = icmp ne i32 %112, %113
  %114 = select i1 %cmp2, i32 1066469491, i32 1100091260
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %m1.addr.reload142 = load volatile i32*, i32** %m1.addr.reg2mem
  %115 = load i32, i32* %m1.addr.reload142, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload183, align 4
  store i32 291838736, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload182, align 4
  %cmp4 = icmp slt i32 %116, 12
  %117 = select i1 %cmp4, i32 1842058956, i32 791451
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1609872985, i32 554468129
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload181, align 4
  %idxprom = sext i32 %132 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %idxprom
  %133 = load i32, i32* %arrayidx, align 4
  %sum.reload198 = load volatile i32*, i32** %sum.reg2mem
  %134 = load i32, i32* %sum.reload198, align 4
  %135 = sub i32 0, %133
  %136 = sub i32 %134, %135
  %add = add nsw i32 %134, %133
  %sum.reload197 = load volatile i32*, i32** %sum.reg2mem
  store i32 %136, i32* %sum.reload197, align 4
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, -20985386
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -20985386
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1272782778, i32 554468129
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 2129056441, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload180, align 4
  %153 = sub i32 %152, -264620148
  %154 = add i32 %153, 1
  %155 = add i32 %154, -264620148
  %inc = add nsw i32 %152, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload179, align 4
  store i32 291838736, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  %y2.addr.reload145 = load volatile i32*, i32** %y2.addr.reg2mem
  %156 = load i32, i32* %y2.addr.reload145, align 4
  %call5 = call i32 @spec_year(i32 %156)
  %tobool6 = icmp ne i32 %call5, 0
  %157 = select i1 %tobool6, i32 2013940134, i32 2089411667
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  store i32 2089411667, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  store i32 -704635266, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload177, align 4
  %m2.addr.reload150 = load volatile i32*, i32** %m2.addr.reg2mem
  %159 = load i32, i32* %m2.addr.reload150, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %sub = sub nsw i32 %159, 1
  %cmp10 = icmp slt i32 %158, %161
  %162 = select i1 %cmp10, i32 -1534284835, i32 1116751558
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload176, align 4
  %idxprom12 = sext i32 %163 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %idxprom12
  %164 = load i32, i32* %arrayidx13, align 4
  %sum.reload196 = load volatile i32*, i32** %sum.reg2mem
  %165 = load i32, i32* %sum.reload196, align 4
  %166 = sub i32 %165, -915513297
  %167 = add i32 %166, %164
  %168 = add i32 %167, -915513297
  %add14 = add nsw i32 %165, %164
  %sum.reload195 = load volatile i32*, i32** %sum.reg2mem
  store i32 %168, i32* %sum.reload195, align 4
  store i32 -983274031, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1144627700, i32 -1428194997
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload175, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc16 = add nsw i32 %195, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload174, align 4
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 646742401, i32 -1428194997
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -704635266, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  store i32 -2026599761, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m1.addr.reload141 = load volatile i32*, i32** %m1.addr.reg2mem
  %226 = load i32, i32* %m1.addr.reload141, align 4
  %227 = sub i32 %226, -1324286693
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1324286693
  %sub18 = sub nsw i32 %226, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload173, align 4
  store i32 -1197554992, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload172, align 4
  %cmp20 = icmp slt i32 %230, 12
  %231 = select i1 %cmp20, i32 1797753074, i32 662516073
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = sub i32 %232, 1349226215
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1349226215
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1195714096, i32 -1154735053
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload171, align 4
  %idxprom22 = sext i32 %247 to i64
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %idxprom22
  %248 = load i32, i32* %arrayidx23, align 4
  %sum.reload194 = load volatile i32*, i32** %sum.reg2mem
  %249 = load i32, i32* %sum.reload194, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, %248
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add24 = add nsw i32 %249, %248
  %sum.reload193 = load volatile i32*, i32** %sum.reg2mem
  store i32 %253, i32* %sum.reload193, align 4
  %254 = load i32, i32* @x.4
  %255 = load i32, i32* @y.5
  %256 = add i32 %254, -439962093
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -439962093
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
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
  %280 = select i1 %278, i32 1835716751, i32 -1154735053
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -314409724, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload170, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc26 = add nsw i32 %281, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload169, align 4
  store i32 -1197554992, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  %y2.addr.reload = load volatile i32*, i32** %y2.addr.reg2mem
  %284 = load i32, i32* %y2.addr.reload, align 4
  %call28 = call i32 @spec_year(i32 %284)
  %tobool29 = icmp ne i32 %call28, 0
  %285 = select i1 %tobool29, i32 -1931464275, i32 -1685519685
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  store i32 -1685519685, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  store i32 -1167424922, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = sub i32 %286, -1936692211
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1936692211
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 397330716, i32 -872367781
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload167, align 4
  %m2.addr.reload149 = load volatile i32*, i32** %m2.addr.reg2mem
  %302 = load i32, i32* %m2.addr.reload149, align 4
  %303 = sub i32 %302, 1332704395
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1332704395
  %sub33 = sub nsw i32 %302, 1
  %cmp34 = icmp slt i32 %301, %305
  store i1 %cmp34, i1* %cmp34.reg2mem
  %306 = load i32, i32* @x.4
  %307 = load i32, i32* @y.5
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -336684470, i32 -872367781
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %320 = select i1 %cmp34.reload, i32 1527931882, i32 2029241968
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload166, align 4
  %idxprom36 = sext i32 %321 to i64
  %arrayidx37 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %idxprom36
  %322 = load i32, i32* %arrayidx37, align 4
  %sum.reload192 = load volatile i32*, i32** %sum.reg2mem
  %323 = load i32, i32* %sum.reload192, align 4
  %324 = add i32 %323, 289822852
  %325 = add i32 %324, %322
  %326 = sub i32 %325, 289822852
  %add38 = add nsw i32 %323, %322
  %sum.reload191 = load volatile i32*, i32** %sum.reg2mem
  store i32 %326, i32* %sum.reload191, align 4
  store i32 1552062902, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload165, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %inc40 = add nsw i32 %327, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %329, i32* %i.reload164, align 4
  store i32 -1167424922, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  store i32 -2026599761, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 199463067, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %y1.addr.reload = load volatile i32*, i32** %y1.addr.reg2mem
  %330 = load i32, i32* %y1.addr.reload, align 4
  %call44 = call i32 @spec_year(i32 %330)
  %tobool45 = icmp ne i32 %call44, 0
  %331 = select i1 %tobool45, i32 -2047671430, i32 864619491
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.4
  %333 = load i32, i32* @y.5
  %334 = sub i32 %332, -1562907182
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1562907182
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1579298383, i32 1061629006
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  %359 = load i32, i32* @x.4
  %360 = load i32, i32* @y.5
  %361 = add i32 %359, -1902911412
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1902911412
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1435274596, i32 1061629006
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 864619491, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %m1.addr.reload = load volatile i32*, i32** %m1.addr.reg2mem
  %374 = load i32, i32* %m1.addr.reload, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %374, i32* %i.reload163, align 4
  store i32 -421086319, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload162, align 4
  %m2.addr.reload148 = load volatile i32*, i32** %m2.addr.reg2mem
  %376 = load i32, i32* %m2.addr.reload148, align 4
  %377 = sub i32 %376, 409198774
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 409198774
  %sub49 = sub nsw i32 %376, 1
  %cmp50 = icmp slt i32 %375, %379
  %380 = select i1 %cmp50, i32 123271927, i32 -238498947
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload161, align 4
  %idxprom52 = sext i32 %381 to i64
  %arrayidx53 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %idxprom52
  %382 = load i32, i32* %arrayidx53, align 4
  %sum.reload190 = load volatile i32*, i32** %sum.reg2mem
  %383 = load i32, i32* %sum.reload190, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, %382
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %add54 = add nsw i32 %383, %382
  %sum.reload189 = load volatile i32*, i32** %sum.reg2mem
  store i32 %387, i32* %sum.reload189, align 4
  store i32 605535645, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.4
  %389 = load i32, i32* @y.5
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1687547575, i32 2133092013
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload160, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %inc56 = add nsw i32 %414, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %416, i32* %i.reload159, align 4
  %417 = load i32, i32* @x.4
  %418 = load i32, i32* @y.5
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -2038861752, i32 2133092013
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -421086319, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  store i32 199463067, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %443 = load i32, i32* @x.4
  %444 = load i32, i32* @y.5
  %445 = sub i32 %443, -1668141130
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1668141130
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 228373302, i32 -1508466931
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %sum.reload188 = load volatile i32*, i32** %sum.reg2mem
  %470 = load i32, i32* %sum.reload188, align 4
  store i32 %470, i32* %.reg2mem200
  %471 = load i32, i32* @x.4
  %472 = load i32, i32* @y.5
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1843017476, i32 -1508466931
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %.reload201 = load volatile i32, i32* %.reg2mem200
  ret i32 %.reload201

originalBBalteredBB:                              ; preds = %loopEntry
  %y1.addralteredBB = alloca i32, align 4
  %m1.addralteredBB = alloca i32, align 4
  %y2.addralteredBB = alloca i32, align 4
  %m2.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 %y1, i32* %y1.addralteredBB, align 4
  store i32 %m1, i32* %m1.addralteredBB, align 4
  store i32 %y2, i32* %y2.addralteredBB, align 4
  store i32 %m2, i32* %m2.addralteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %497 = load i32, i32* %y1.addralteredBB, align 4
  %498 = load i32, i32* %y2.addralteredBB, align 4
  %cmpalteredBB = icmp ne i32 %497, %498
  store i32 -209162743, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  store i32 941238516, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload158, align 4
  %idxpromalteredBB = sext i32 %499 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %idxpromalteredBB
  %500 = load i32, i32* %arrayidxalteredBB, align 4
  %sum.reload187 = load volatile i32*, i32** %sum.reg2mem
  %501 = load i32, i32* %sum.reload187, align 4
  %502 = add i32 0, 1057816295
  %503 = sub i32 %502, %501
  %504 = sub i32 %503, 1057816295
  %_ = sub i32 0, %501
  %505 = sub i32 0, %500
  %506 = sub i32 %504, %505
  %gen = add i32 %504, %500
  %507 = add i32 %501, 1366255549
  %508 = sub i32 %507, %500
  %509 = sub i32 %508, 1366255549
  %_64 = sub i32 %501, %500
  %gen65 = mul i32 %509, %500
  %_66 = shl i32 %501, %500
  %510 = sub i32 %501, 121024275
  %511 = add i32 %510, %500
  %512 = add i32 %511, 121024275
  %addalteredBB = add nsw i32 %501, %500
  %sum.reload186 = load volatile i32*, i32** %sum.reg2mem
  store i32 %512, i32* %sum.reload186, align 4
  store i32 -1609872985, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload157, align 4
  %514 = add i32 0, -794530956
  %515 = sub i32 %514, %513
  %516 = sub i32 %515, -794530956
  %_71 = sub i32 0, %513
  %517 = add i32 %516, -164291944
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -164291944
  %gen72 = add i32 %516, 1
  %_73 = shl i32 %513, 1
  %520 = sub i32 %513, -583447744
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -583447744
  %_74 = sub i32 %513, 1
  %gen75 = mul i32 %522, 1
  %523 = add i32 0, -514953820
  %524 = sub i32 %523, %513
  %525 = sub i32 %524, -514953820
  %_76 = sub i32 0, %513
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %gen77 = add i32 %525, 1
  %528 = sub i32 0, 1670170876
  %529 = sub i32 %528, %513
  %530 = add i32 %529, 1670170876
  %_78 = sub i32 0, %513
  %531 = add i32 %530, -1671146639
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -1671146639
  %gen79 = add i32 %530, 1
  %534 = sub i32 0, 1
  %535 = add i32 %513, %534
  %_80 = sub i32 %513, 1
  %gen81 = mul i32 %535, 1
  %_82 = shl i32 %513, 1
  %536 = sub i32 0, 1
  %537 = add i32 %513, %536
  %_83 = sub i32 %513, 1
  %gen84 = mul i32 %537, 1
  %538 = sub i32 %513, 225885106
  %539 = add i32 %538, 1
  %540 = add i32 %539, 225885106
  %inc16alteredBB = add nsw i32 %513, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %540, i32* %i.reload156, align 4
  store i32 1144627700, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload155, align 4
  %idxprom22alteredBB = sext i32 %541 to i64
  %arrayidx23alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %idxprom22alteredBB
  %542 = load i32, i32* %arrayidx23alteredBB, align 4
  %sum.reload185 = load volatile i32*, i32** %sum.reg2mem
  %543 = load i32, i32* %sum.reload185, align 4
  %_89 = shl i32 %543, %542
  %_90 = shl i32 %543, %542
  %544 = sub i32 %543, -141218848
  %545 = add i32 %544, %542
  %546 = add i32 %545, -141218848
  %add24alteredBB = add nsw i32 %543, %542
  %sum.reload184 = load volatile i32*, i32** %sum.reg2mem
  store i32 %546, i32* %sum.reload184, align 4
  store i32 -1195714096, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload154, align 4
  %m2.addr.reload = load volatile i32*, i32** %m2.addr.reg2mem
  %548 = load i32, i32* %m2.addr.reload, align 4
  %_95 = shl i32 %548, 1
  %549 = add i32 0, 15272079
  %550 = sub i32 %549, %548
  %551 = sub i32 %550, 15272079
  %_96 = sub i32 0, %548
  %552 = sub i32 %551, -691306609
  %553 = add i32 %552, 1
  %554 = add i32 %553, -691306609
  %gen97 = add i32 %551, 1
  %_98 = shl i32 %548, 1
  %555 = sub i32 0, -2138024563
  %556 = sub i32 %555, %548
  %557 = add i32 %556, -2138024563
  %_99 = sub i32 0, %548
  %558 = sub i32 %557, -2029733293
  %559 = add i32 %558, 1
  %560 = add i32 %559, -2029733293
  %gen100 = add i32 %557, 1
  %_101 = shl i32 %548, 1
  %561 = sub i32 0, %548
  %562 = add i32 0, %561
  %_102 = sub i32 0, %548
  %563 = add i32 %562, -464302139
  %564 = add i32 %563, 1
  %565 = sub i32 %564, -464302139
  %gen103 = add i32 %562, 1
  %_104 = shl i32 %548, 1
  %566 = sub i32 %548, -1968430519
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -1968430519
  %_105 = sub i32 %548, 1
  %gen106 = mul i32 %568, 1
  %569 = sub i32 %548, 429748895
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 429748895
  %sub33alteredBB = sub nsw i32 %548, 1
  %cmp34alteredBB = icmp slt i32 %547, %571
  store i32 397330716, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  store i32 1579298383, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload153, align 4
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %_115 = sub i32 %572, 1
  %gen116 = mul i32 %574, 1
  %575 = add i32 %572, 1864662205
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1864662205
  %_117 = sub i32 %572, 1
  %gen118 = mul i32 %577, 1
  %578 = sub i32 0, 579899929
  %579 = sub i32 %578, %572
  %580 = add i32 %579, 579899929
  %_119 = sub i32 0, %572
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %gen120 = add i32 %580, 1
  %_121 = shl i32 %572, 1
  %583 = sub i32 0, 1
  %584 = add i32 %572, %583
  %_122 = sub i32 %572, 1
  %gen123 = mul i32 %584, 1
  %585 = add i32 %572, 1077116685
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 1077116685
  %_124 = sub i32 %572, 1
  %gen125 = mul i32 %587, 1
  %588 = sub i32 %572, -1721921662
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -1721921662
  %_126 = sub i32 %572, 1
  %gen127 = mul i32 %590, 1
  %591 = sub i32 %572, 582794363
  %592 = add i32 %591, 1
  %593 = add i32 %592, 582794363
  %inc56alteredBB = add nsw i32 %572, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %593, i32* %i.reload, align 4
  store i32 1687547575, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %594 = load i32, i32* %sum.reload, align 4
  store i32 228373302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB70alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB131, %if.end58, %for.end57, %originalBBpart2129, %originalBB114, %for.inc55, %for.body51, %for.cond48, %if.end47, %originalBBpart2112, %originalBB110, %if.then46, %if.else43, %if.end42, %for.end41, %for.inc39, %for.body35, %originalBBpart2108, %originalBB94, %for.cond32, %if.end31, %if.then30, %for.end27, %for.inc25, %originalBBpart292, %originalBB88, %for.body21, %for.cond19, %if.else, %for.end17, %originalBBpart286, %originalBB70, %for.inc15, %for.body11, %for.cond9, %if.end8, %if.then7, %for.end, %for.inc, %originalBBpart268, %originalBB63, %for.body, %for.cond, %if.then3, %if.end, %originalBBpart261, %originalBB59, %if.then1, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @com_day(i32 %y1, i32 %m1, i32 %d1, i32 %y2, i32 %m2, i32 %d2) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %d2.addr.reg2mem = alloca i32*
  %d1.addr.reg2mem = alloca i32*
  %m1.addr.reg2mem = alloca i32*
  %y1.addr.reg2mem = alloca i32*
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, 1014516560
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1014516560
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 731352699, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 731352699, label %first
    i32 848796521, label %originalBB
    i32 -556050540, label %originalBBpart2
    i32 -1068643439, label %if.then
    i32 -1426217321, label %originalBB7
    i32 1729574981, label %originalBBpart29
    i32 -2068923338, label %if.then1
    i32 -620301448, label %if.end
    i32 1812740581, label %if.else
    i32 242450507, label %if.end6
    i32 -228605231, label %originalBBalteredBB
    i32 -1236870191, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload13, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload13, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload13
  %26 = select i1 %24, i32 848796521, i32 -228605231
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %y1.addr = alloca i32, align 4
  store i32* %y1.addr, i32** %y1.addr.reg2mem
  %m1.addr = alloca i32, align 4
  store i32* %m1.addr, i32** %m1.addr.reg2mem
  %d1.addr = alloca i32, align 4
  store i32* %d1.addr, i32** %d1.addr.reg2mem
  %y2.addr = alloca i32, align 4
  %m2.addr = alloca i32, align 4
  %d2.addr = alloca i32, align 4
  store i32* %d2.addr, i32** %d2.addr.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %y1.addr.reload15 = load volatile i32*, i32** %y1.addr.reg2mem
  store i32 %y1, i32* %y1.addr.reload15, align 4
  %m1.addr.reload17 = load volatile i32*, i32** %m1.addr.reg2mem
  store i32 %m1, i32* %m1.addr.reload17, align 4
  %d1.addr.reload19 = load volatile i32*, i32** %d1.addr.reg2mem
  store i32 %d1, i32* %d1.addr.reload19, align 4
  store i32 %y2, i32* %y2.addr, align 4
  store i32 %m2, i32* %m2.addr, align 4
  %d2.addr.reload21 = load volatile i32*, i32** %d2.addr.reg2mem
  store i32 %d2, i32* %d2.addr.reload21, align 4
  %sum.reload28 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload28, align 4
  %m1.addr.reload16 = load volatile i32*, i32** %m1.addr.reg2mem
  %27 = load i32, i32* %m1.addr.reload16, align 4
  %28 = load i32, i32* %m2.addr, align 4
  %cmp = icmp ne i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -556050540, i32 -228605231
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1068643439, i32 1812740581
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 %44, -1171885550
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1171885550
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1426217321, i32 -1236870191
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %y1.addr.reload14 = load volatile i32*, i32** %y1.addr.reg2mem
  %71 = load i32, i32* %y1.addr.reload14, align 4
  %call = call i32 @spec_year(i32 %71)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1729574981, i32 -1236870191
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %86 = select i1 %tobool.reload, i32 -2068923338, i32 -620301448
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then1:                                         ; preds = %loopEntry
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  store i32 -620301448, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m1.addr.reload = load volatile i32*, i32** %m1.addr.reg2mem
  %87 = load i32, i32* %m1.addr.reload, align 4
  %88 = sub i32 %87, 1130724519
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1130724519
  %sub = sub nsw i32 %87, 1
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %idxprom
  %91 = load i32, i32* %arrayidx, align 4
  %d1.addr.reload18 = load volatile i32*, i32** %d1.addr.reg2mem
  %92 = load i32, i32* %d1.addr.reload18, align 4
  %93 = sub i32 %91, 770402882
  %94 = sub i32 %93, %92
  %95 = add i32 %94, 770402882
  %sub2 = sub nsw i32 %91, %92
  %sum.reload27 = load volatile i32*, i32** %sum.reg2mem
  %96 = load i32, i32* %sum.reload27, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, %95
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add = add nsw i32 %96, %95
  %sum.reload26 = load volatile i32*, i32** %sum.reg2mem
  store i32 %100, i32* %sum.reload26, align 4
  %d2.addr.reload20 = load volatile i32*, i32** %d2.addr.reg2mem
  %101 = load i32, i32* %d2.addr.reload20, align 4
  %sum.reload25 = load volatile i32*, i32** %sum.reg2mem
  %102 = load i32, i32* %sum.reload25, align 4
  %103 = add i32 %102, -473118886
  %104 = add i32 %103, %101
  %105 = sub i32 %104, -473118886
  %add3 = add nsw i32 %102, %101
  %sum.reload24 = load volatile i32*, i32** %sum.reg2mem
  store i32 %105, i32* %sum.reload24, align 4
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  store i32 242450507, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d2.addr.reload = load volatile i32*, i32** %d2.addr.reg2mem
  %106 = load i32, i32* %d2.addr.reload, align 4
  %d1.addr.reload = load volatile i32*, i32** %d1.addr.reg2mem
  %107 = load i32, i32* %d1.addr.reload, align 4
  %108 = add i32 %106, -1254754921
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, -1254754921
  %sub4 = sub nsw i32 %106, %107
  %sum.reload23 = load volatile i32*, i32** %sum.reg2mem
  %111 = load i32, i32* %sum.reload23, align 4
  %112 = sub i32 %111, -682096941
  %113 = add i32 %112, %110
  %114 = add i32 %113, -682096941
  %add5 = add nsw i32 %111, %110
  %sum.reload22 = load volatile i32*, i32** %sum.reg2mem
  store i32 %114, i32* %sum.reload22, align 4
  store i32 242450507, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %115 = load i32, i32* %sum.reload, align 4
  ret i32 %115

originalBBalteredBB:                              ; preds = %loopEntry
  %y1.addralteredBB = alloca i32, align 4
  %m1.addralteredBB = alloca i32, align 4
  %d1.addralteredBB = alloca i32, align 4
  %y2.addralteredBB = alloca i32, align 4
  %m2.addralteredBB = alloca i32, align 4
  %d2.addralteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 %y1, i32* %y1.addralteredBB, align 4
  store i32 %m1, i32* %m1.addralteredBB, align 4
  store i32 %d1, i32* %d1.addralteredBB, align 4
  store i32 %y2, i32* %y2.addralteredBB, align 4
  store i32 %m2, i32* %m2.addralteredBB, align 4
  store i32 %d2, i32* %d2.addralteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %116 = load i32, i32* %m1.addralteredBB, align 4
  %117 = load i32, i32* %m2.addralteredBB, align 4
  %cmpalteredBB = icmp ne i32 %116, %117
  store i32 848796521, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %y1.addr.reload = load volatile i32*, i32** %y1.addr.reg2mem
  %118 = load i32, i32* %y1.addr.reload, align 4
  %callalteredBB = call i32 @spec_year(i32 %118)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 -1426217321, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %if.else, %if.end, %if.then1, %originalBBpart29, %originalBB7, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @spec_year(i32 %year) #0 {
entry:
  %.reg2mem44 = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %year.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 -162864111, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -162864111, label %first
    i32 -133059497, label %originalBB
    i32 1888890035, label %originalBBpart2
    i32 1703866578, label %lor.lhs.false
    i32 -1688112910, label %land.lhs.true
    i32 1229564600, label %originalBB8
    i32 1970142441, label %originalBBpart223
    i32 -444153898, label %if.then
    i32 705393860, label %if.else
    i32 -610954988, label %originalBB25
    i32 671269514, label %originalBBpart227
    i32 -1988658901, label %return
    i32 -595962917, label %originalBB29
    i32 -926469063, label %originalBBpart231
    i32 -468833832, label %originalBBalteredBB
    i32 -1842990140, label %originalBB8alteredBB
    i32 -1788596412, label %originalBB25alteredBB
    i32 -2013007499, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload35, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload35, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload35
  %25 = select i1 %23, i32 -133059497, i32 -468833832
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %year.addr.reload43 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload43, align 4
  %year.addr.reload42 = load volatile i32*, i32** %year.addr.reg2mem
  %26 = load i32, i32* %year.addr.reload42, align 4
  %rem = srem i32 %26, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1888890035, i32 -468833832
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 -444153898, i32 1703866578
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.addr.reload41 = load volatile i32*, i32** %year.addr.reg2mem
  %54 = load i32, i32* %year.addr.reload41, align 4
  %rem1 = srem i32 %54, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %55 = select i1 %cmp2, i32 -1688112910, i32 705393860
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
  %58 = sub i32 %56, 1853640085
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1853640085
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1229564600, i32 -1842990140
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %year.addr.reload40 = load volatile i32*, i32** %year.addr.reg2mem
  %83 = load i32, i32* %year.addr.reload40, align 4
  %rem3 = srem i32 %83, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %84 = load i32, i32* @x.8
  %85 = load i32, i32* @y.9
  %86 = add i32 %84, 980919031
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 980919031
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1970142441, i32 -1842990140
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %99 = select i1 %cmp4.reload, i32 -444153898, i32 705393860
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload39 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload39, align 4
  store i32 -1988658901, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.8
  %101 = load i32, i32* @y.9
  %102 = sub i32 %100, -281376844
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -281376844
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -610954988, i32 -1788596412
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %retval.reload38 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload38, align 4
  %127 = load i32, i32* @x.8
  %128 = load i32, i32* @y.9
  %129 = sub i32 %127, -368083986
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -368083986
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 671269514, i32 -1788596412
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1988658901, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x.8
  %143 = load i32, i32* @y.9
  %144 = add i32 %142, -755463430
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -755463430
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -595962917, i32 -2013007499
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %retval.reload37 = load volatile i32*, i32** %retval.reg2mem
  %157 = load i32, i32* %retval.reload37, align 4
  store i32 %157, i32* %.reg2mem44
  %158 = load i32, i32* @x.8
  %159 = load i32, i32* @y.9
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
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
  %183 = select i1 %181, i32 -926469063, i32 -2013007499
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %.reload45 = load volatile i32, i32* %.reg2mem44
  ret i32 %.reload45

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %year.addralteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  %184 = load i32, i32* %year.addralteredBB, align 4
  %_ = shl i32 %184, 400
  %185 = sub i32 %184, 392159918
  %186 = sub i32 %185, 400
  %187 = add i32 %186, 392159918
  %_5 = sub i32 %184, 400
  %gen = mul i32 %187, 400
  %188 = sub i32 0, 400
  %189 = add i32 %184, %188
  %_6 = sub i32 %184, 400
  %gen7 = mul i32 %189, 400
  %remalteredBB = srem i32 %184, 400
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -133059497, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %190 = load i32, i32* %year.addr.reload, align 4
  %191 = sub i32 0, 100
  %192 = add i32 %190, %191
  %_9 = sub i32 %190, 100
  %gen10 = mul i32 %192, 100
  %193 = sub i32 %190, 336067897
  %194 = sub i32 %193, 100
  %195 = add i32 %194, 336067897
  %_11 = sub i32 %190, 100
  %gen12 = mul i32 %195, 100
  %_13 = shl i32 %190, 100
  %196 = sub i32 0, 100
  %197 = add i32 %190, %196
  %_14 = sub i32 %190, 100
  %gen15 = mul i32 %197, 100
  %198 = sub i32 %190, -1723972717
  %199 = sub i32 %198, 100
  %200 = add i32 %199, -1723972717
  %_16 = sub i32 %190, 100
  %gen17 = mul i32 %200, 100
  %201 = sub i32 %190, -880777765
  %202 = sub i32 %201, 100
  %203 = add i32 %202, -880777765
  %_18 = sub i32 %190, 100
  %gen19 = mul i32 %203, 100
  %204 = add i32 %190, -282543046
  %205 = sub i32 %204, 100
  %206 = sub i32 %205, -282543046
  %_20 = sub i32 %190, 100
  %gen21 = mul i32 %206, 100
  %rem3alteredBB = srem i32 %190, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 1229564600, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %retval.reload36 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload36, align 4
  store i32 -610954988, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %207 = load i32, i32* %retval.reload, align 4
  store i32 -595962917, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB29, %return, %originalBBpart227, %originalBB25, %if.else, %if.then, %originalBBpart223, %originalBB8, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
