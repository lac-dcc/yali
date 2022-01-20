; ModuleID = 'source-C-CXX/43/1403.c'
source_filename = "source-C-CXX/43/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1853437325, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1853437325, label %for.cond
    i32 1045057971, label %originalBB
    i32 204216730, label %originalBBpart2
    i32 -1541557293, label %for.body
    i32 1576985386, label %for.inc
    i32 1180085388, label %for.end
    i32 742294404, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1045057971, i32 742294404
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %26, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %52 = select i1 %50, i32 204216730, i32 742294404
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 -1541557293, i32 1180085388
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %54 = load i32, i32* %a, align 4
  %call1 = call i32 @fan(i32 %54)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  store i32 1576985386, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 %55, -1787209859
  %57 = add i32 %56, 1
  %58 = add i32 %57, -1787209859
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 1853437325, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %59, 6
  store i32 1045057971, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fan(i32 %x) #0 {
entry:
  %.reg2mem328 = alloca i32
  %cmp49.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %n = alloca [5 x i32], align 16
  %f = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 100000, i32* %s, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %m, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2121530869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar327 = load i32, i32* %switchVar
  switch i32 %switchVar327, label %switchDefault [
    i32 2121530869, label %first
    i32 1296718177, label %if.then
    i32 -1536654176, label %for.cond
    i32 1092655678, label %for.body
    i32 386232880, label %if.then4
    i32 -753856273, label %if.else
    i32 -1858574214, label %for.inc
    i32 -1789497593, label %for.end
    i32 -1261515965, label %for.cond5
    i32 -678354297, label %for.body7
    i32 678513280, label %originalBB
    i32 1062597632, label %originalBBpart2
    i32 -1231997450, label %if.then11
    i32 148343598, label %if.end
    i32 -1352267194, label %for.inc13
    i32 743927777, label %for.end15
    i32 -1028775629, label %for.cond16
    i32 -1011138905, label %originalBB110
    i32 134677294, label %originalBBpart2114
    i32 -2060964235, label %for.body19
    i32 94594303, label %originalBB116
    i32 -1303694751, label %originalBBpart2149
    i32 -597148953, label %for.inc23
    i32 -464222815, label %for.end25
    i32 -472102434, label %if.else26
    i32 224480653, label %originalBB151
    i32 1119213969, label %originalBBpart2153
    i32 372084877, label %if.then28
    i32 -1874383700, label %originalBB155
    i32 -858541318, label %originalBBpart2161
    i32 1650489082, label %for.cond30
    i32 -1249547228, label %for.body32
    i32 -225507404, label %originalBB163
    i32 641639942, label %originalBBpart2184
    i32 -1462574798, label %if.then36
    i32 459072459, label %if.else37
    i32 -631256074, label %originalBB186
    i32 -933342938, label %originalBBpart2188
    i32 1978645833, label %for.inc38
    i32 2137683938, label %for.end40
    i32 -164611574, label %originalBB190
    i32 -1861685263, label %originalBBpart2192
    i32 404694644, label %for.cond41
    i32 311407339, label %for.body43
    i32 1386951731, label %originalBB194
    i32 -1480745379, label %originalBBpart2225
    i32 -1103736385, label %if.then50
    i32 365241444, label %originalBB227
    i32 -288253182, label %originalBBpart2235
    i32 353603489, label %if.end52
    i32 -129954864, label %originalBB237
    i32 -800135334, label %originalBBpart2248
    i32 36273705, label %for.inc54
    i32 1347489030, label %originalBB250
    i32 -218502301, label %originalBBpart2256
    i32 1880676718, label %for.end56
    i32 747723371, label %originalBB258
    i32 384506127, label %originalBBpart2260
    i32 -285363385, label %for.cond57
    i32 -1038153893, label %for.body60
    i32 -1971268864, label %originalBB262
    i32 -1064036785, label %originalBBpart2286
    i32 -301745942, label %for.inc66
    i32 -1990731645, label %originalBB288
    i32 -2080364992, label %originalBBpart2306
    i32 1144175839, label %for.end68
    i32 1738769989, label %originalBB308
    i32 666681616, label %originalBBpart2317
    i32 -608122023, label %if.else70
    i32 1273830079, label %originalBB319
    i32 -701428893, label %originalBBpart2321
    i32 1631940320, label %return
    i32 -433270846, label %originalBB323
    i32 -2073396423, label %originalBBpart2325
    i32 1541227175, label %originalBBalteredBB
    i32 -344031743, label %originalBB110alteredBB
    i32 1963693972, label %originalBB116alteredBB
    i32 499432391, label %originalBB151alteredBB
    i32 231851949, label %originalBB155alteredBB
    i32 -1982159685, label %originalBB163alteredBB
    i32 -488415065, label %originalBB186alteredBB
    i32 235273622, label %originalBB190alteredBB
    i32 763306897, label %originalBB194alteredBB
    i32 -1504316718, label %originalBB227alteredBB
    i32 -1710007016, label %originalBB237alteredBB
    i32 -2020334907, label %originalBB250alteredBB
    i32 -1904208201, label %originalBB258alteredBB
    i32 1498494980, label %originalBB262alteredBB
    i32 -1743409424, label %originalBB288alteredBB
    i32 -1072289045, label %originalBB308alteredBB
    i32 609696257, label %originalBB319alteredBB
    i32 -52750674, label %originalBB323alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %1 = select i1 %cmp, i32 1296718177, i32 -472102434
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1536654176, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %2, 5
  %3 = select i1 %cmp1, i32 1092655678, i32 -1789497593
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %s, align 4
  %div = sdiv i32 %4, 10
  store i32 %div, i32* %s, align 4
  %5 = load i32, i32* %x.addr, align 4
  %6 = load i32, i32* %s, align 4
  %div2 = sdiv i32 %5, %6
  %cmp3 = icmp ne i32 %div2, 0
  %7 = select i1 %cmp3, i32 386232880, i32 -753856273
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  store i32 %8, i32* %k, align 4
  store i32 -1789497593, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1858574214, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, -466921046
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -466921046
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 -1536654176, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* %k, align 4
  store i32 %13, i32* %i, align 4
  store i32 -1261515965, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %14, 5
  %15 = select i1 %cmp6, i32 -678354297, i32 743927777
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, -85823174
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -85823174
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 678513280, i32 1541227175
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %x.addr, align 4
  %44 = load i32, i32* %s, align 4
  %div8 = sdiv i32 %43, %44
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %k, align 4
  %47 = add i32 %45, 61369667
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, 61369667
  %sub = sub nsw i32 %45, %46
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom
  store i32 %div8, i32* %arrayidx, align 4
  %50 = load i32, i32* %x.addr, align 4
  %51 = load i32, i32* %s, align 4
  %div9 = sdiv i32 %50, %51
  %cmp10 = icmp ne i32 %div9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
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
  %65 = select i1 %63, i32 1062597632, i32 1541227175
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %66 = select i1 %cmp10.reload, i32 -1231997450, i32 148343598
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %67 = load i32, i32* %x.addr, align 4
  %68 = load i32, i32* %s, align 4
  %rem = srem i32 %67, %68
  store i32 %rem, i32* %x.addr, align 4
  store i32 148343598, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* %s, align 4
  %div12 = sdiv i32 %69, 10
  store i32 %div12, i32* %s, align 4
  store i32 -1352267194, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc14 = add nsw i32 %70, 1
  store i32 %74, i32* %i, align 4
  store i32 -1261515965, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 -1028775629, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = add i32 %75, -1772843962
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1772843962
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1011138905, i32 -344031743
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %k, align 4
  %92 = sub i32 0, %91
  %93 = add i32 5, %92
  %sub17 = sub nsw i32 5, %91
  %cmp18 = icmp slt i32 %90, %93
  store i1 %cmp18, i1* %cmp18.reg2mem
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = add i32 %94, 1588603507
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1588603507
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 134677294, i32 -344031743
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %121 = select i1 %cmp18.reload, i32 -2060964235, i32 -464222815
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 94594303, i32 1963693972
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %136 = load i32, i32* %f, align 4
  %137 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %137 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom20
  %138 = load i32, i32* %arrayidx21, align 4
  %139 = load i32, i32* %s, align 4
  %mul = mul nsw i32 %138, %139
  %140 = sub i32 0, %mul
  %141 = sub i32 %136, %140
  %add = add nsw i32 %136, %mul
  store i32 %141, i32* %f, align 4
  %142 = load i32, i32* %s, align 4
  %mul22 = mul nsw i32 %142, 10
  store i32 %mul22, i32* %s, align 4
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1303694751, i32 1963693972
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -597148953, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 %169, 1765994496
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1765994496
  %inc24 = add nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  store i32 -1028775629, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %173 = load i32, i32* %f, align 4
  store i32 %173, i32* %retval, align 4
  store i32 1631940320, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 %174, 698316891
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 698316891
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 224480653, i32 499432391
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %189 = load i32, i32* %x.addr, align 4
  %cmp27 = icmp slt i32 %189, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, 385366216
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 385366216
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1119213969, i32 499432391
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %217 = select i1 %cmp27.reload, i32 372084877, i32 -608122023
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = add i32 %218, -2023824292
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -2023824292
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1874383700, i32 231851949
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %245 = load i32, i32* %x.addr, align 4
  %246 = sub i32 0, %245
  %247 = add i32 0, %246
  %sub29 = sub nsw i32 0, %245
  store i32 %247, i32* %x.addr, align 4
  store i32 0, i32* %i, align 4
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = add i32 %248, -1400993523
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1400993523
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -858541318, i32 231851949
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1650489082, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %cmp31 = icmp slt i32 %275, 5
  %276 = select i1 %cmp31, i32 -1249547228, i32 2137683938
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = add i32 %277, 1006570619
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1006570619
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -225507404, i32 -1982159685
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %292 = load i32, i32* %s, align 4
  %div33 = sdiv i32 %292, 10
  store i32 %div33, i32* %s, align 4
  %293 = load i32, i32* %x.addr, align 4
  %294 = load i32, i32* %s, align 4
  %div34 = sdiv i32 %293, %294
  %cmp35 = icmp ne i32 %div34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 641639942, i32 -1982159685
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %321 = select i1 %cmp35.reload, i32 -1462574798, i32 459072459
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  store i32 %322, i32* %k, align 4
  store i32 2137683938, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -631256074, i32 -488415065
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -933342938, i32 -488415065
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1978645833, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc39 = add nsw i32 %351, 1
  store i32 %355, i32* %i, align 4
  store i32 1650489082, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = add i32 %356, -771753012
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -771753012
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -164611574, i32 235273622
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %383 = load i32, i32* %k, align 4
  store i32 %383, i32* %i, align 4
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1861685263, i32 235273622
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 404694644, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %cmp42 = icmp slt i32 %398, 5
  %399 = select i1 %cmp42, i32 311407339, i32 1880676718
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x.2
  %401 = load i32, i32* @y.3
  %402 = sub i32 %400, -1696900511
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1696900511
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1386951731, i32 763306897
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %415 = load i32, i32* %x.addr, align 4
  %416 = load i32, i32* %s, align 4
  %div44 = sdiv i32 %415, %416
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %k, align 4
  %419 = sub i32 %417, -1966438831
  %420 = sub i32 %419, %418
  %421 = add i32 %420, -1966438831
  %sub45 = sub nsw i32 %417, %418
  %idxprom46 = sext i32 %421 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom46
  store i32 %div44, i32* %arrayidx47, align 4
  %422 = load i32, i32* %x.addr, align 4
  %423 = load i32, i32* %s, align 4
  %div48 = sdiv i32 %422, %423
  %cmp49 = icmp ne i32 %div48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %424 = load i32, i32* @x.2
  %425 = load i32, i32* @y.3
  %426 = add i32 %424, 596589882
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 596589882
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1480745379, i32 763306897
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %439 = select i1 %cmp49.reload, i32 -1103736385, i32 353603489
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.2
  %441 = load i32, i32* @y.3
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 365241444, i32 -1504316718
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %454 = load i32, i32* %x.addr, align 4
  %455 = load i32, i32* %s, align 4
  %rem51 = srem i32 %454, %455
  store i32 %rem51, i32* %x.addr, align 4
  %456 = load i32, i32* @x.2
  %457 = load i32, i32* @y.3
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -288253182, i32 -1504316718
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 353603489, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %470 = load i32, i32* @x.2
  %471 = load i32, i32* @y.3
  %472 = add i32 %470, 766012448
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 766012448
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -129954864, i32 -1710007016
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %485 = load i32, i32* %s, align 4
  %div53 = sdiv i32 %485, 10
  store i32 %div53, i32* %s, align 4
  %486 = load i32, i32* @x.2
  %487 = load i32, i32* @y.3
  %488 = add i32 %486, -1730908566
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1730908566
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -800135334, i32 -1710007016
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 36273705, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x.2
  %514 = load i32, i32* @y.3
  %515 = add i32 %513, -1460459247
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1460459247
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1347489030, i32 -2020334907
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = add i32 %540, 92571309
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 92571309
  %inc55 = add nsw i32 %540, 1
  store i32 %543, i32* %i, align 4
  %544 = load i32, i32* @x.2
  %545 = load i32, i32* @y.3
  %546 = sub i32 %544, 20359841
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 20359841
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -218502301, i32 -2020334907
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 404694644, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x.2
  %572 = load i32, i32* @y.3
  %573 = add i32 %571, -507367712
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -507367712
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 747723371, i32 -1904208201
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %598 = load i32, i32* @x.2
  %599 = load i32, i32* @y.3
  %600 = sub i32 %598, 319693443
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 319693443
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 384506127, i32 -1904208201
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -285363385, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = load i32, i32* %k, align 4
  %627 = sub i32 5, -1110399426
  %628 = sub i32 %627, %626
  %629 = add i32 %628, -1110399426
  %sub58 = sub nsw i32 5, %626
  %cmp59 = icmp slt i32 %625, %629
  %630 = select i1 %cmp59, i32 -1038153893, i32 1144175839
  store i32 %630, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %631 = load i32, i32* @x.2
  %632 = load i32, i32* @y.3
  %633 = add i32 %631, -1724754381
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -1724754381
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -1971268864, i32 1498494980
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %646 = load i32, i32* %f, align 4
  %647 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %647 to i64
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom61
  %648 = load i32, i32* %arrayidx62, align 4
  %649 = load i32, i32* %s, align 4
  %mul63 = mul nsw i32 %648, %649
  %650 = sub i32 %646, -1581593165
  %651 = add i32 %650, %mul63
  %652 = add i32 %651, -1581593165
  %add64 = add nsw i32 %646, %mul63
  store i32 %652, i32* %f, align 4
  %653 = load i32, i32* %s, align 4
  %mul65 = mul nsw i32 %653, 10
  store i32 %mul65, i32* %s, align 4
  %654 = load i32, i32* @x.2
  %655 = load i32, i32* @y.3
  %656 = sub i32 %654, -1603356167
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -1603356167
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -1064036785, i32 1498494980
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 -301745942, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %669 = load i32, i32* @x.2
  %670 = load i32, i32* @y.3
  %671 = sub i32 %669, -329504798
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -329504798
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 -1990731645, i32 -1743409424
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %697 = sub i32 %696, -614377954
  %698 = add i32 %697, 1
  %699 = add i32 %698, -614377954
  %inc67 = add nsw i32 %696, 1
  store i32 %699, i32* %i, align 4
  %700 = load i32, i32* @x.2
  %701 = load i32, i32* @y.3
  %702 = add i32 %700, 366871977
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 366871977
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -2080364992, i32 -1743409424
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 -285363385, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %715 = load i32, i32* @x.2
  %716 = load i32, i32* @y.3
  %717 = add i32 %715, 83753796
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 83753796
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 1738769989, i32 -1072289045
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %730 = load i32, i32* %f, align 4
  %731 = sub i32 0, %730
  %732 = add i32 0, %731
  %sub69 = sub nsw i32 0, %730
  store i32 %732, i32* %retval, align 4
  %733 = load i32, i32* @x.2
  %734 = load i32, i32* @y.3
  %735 = sub i32 %733, 1053437081
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 1053437081
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 true, true
  %746 = and i1 %743, true
  %747 = and i1 %741, %745
  %748 = and i1 %744, true
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 true, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 666681616, i32 -1072289045
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 1631940320, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %760 = load i32, i32* @x.2
  %761 = load i32, i32* @y.3
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 1273830079, i32 609696257
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %774 = load i32, i32* @x.2
  %775 = load i32, i32* @y.3
  %776 = sub i32 0, 1
  %777 = add i32 %774, %776
  %778 = sub i32 %774, 1
  %779 = mul i32 %774, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %775, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 false, true
  %786 = and i1 %783, false
  %787 = and i1 %781, %785
  %788 = and i1 %784, false
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 false, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 -701428893, i32 609696257
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 1631940320, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %800 = load i32, i32* @x.2
  %801 = load i32, i32* @y.3
  %802 = add i32 %800, -525991697
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -525991697
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 -433270846, i32 -52750674
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %815 = load i32, i32* %retval, align 4
  store i32 %815, i32* %.reg2mem328
  %816 = load i32, i32* @x.2
  %817 = load i32, i32* @y.3
  %818 = add i32 %816, -1852625891
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, -1852625891
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 -2073396423, i32 -52750674
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  %.reload329 = load volatile i32, i32* %.reg2mem328
  ret i32 %.reload329

originalBBalteredBB:                              ; preds = %loopEntry
  %831 = load i32, i32* %x.addr, align 4
  %832 = load i32, i32* %s, align 4
  %833 = sub i32 0, %832
  %834 = add i32 %831, %833
  %_ = sub i32 %831, %832
  %gen = mul i32 %834, %832
  %835 = sub i32 0, 393995923
  %836 = sub i32 %835, %831
  %837 = add i32 %836, 393995923
  %_71 = sub i32 0, %831
  %838 = add i32 %837, 1334889197
  %839 = add i32 %838, %832
  %840 = sub i32 %839, 1334889197
  %gen72 = add i32 %837, %832
  %841 = sub i32 %831, 22356501
  %842 = sub i32 %841, %832
  %843 = add i32 %842, 22356501
  %_73 = sub i32 %831, %832
  %gen74 = mul i32 %843, %832
  %844 = sub i32 0, %831
  %845 = add i32 0, %844
  %_75 = sub i32 0, %831
  %846 = sub i32 0, %832
  %847 = sub i32 %845, %846
  %gen76 = add i32 %845, %832
  %_77 = shl i32 %831, %832
  %_78 = shl i32 %831, %832
  %div8alteredBB = sdiv i32 %831, %832
  %848 = load i32, i32* %i, align 4
  %849 = load i32, i32* %k, align 4
  %_79 = shl i32 %848, %849
  %850 = add i32 %848, -2085907459
  %851 = sub i32 %850, %849
  %852 = sub i32 %851, -2085907459
  %_80 = sub i32 %848, %849
  %gen81 = mul i32 %852, %849
  %853 = add i32 0, -331055834
  %854 = sub i32 %853, %848
  %855 = sub i32 %854, -331055834
  %_82 = sub i32 0, %848
  %856 = sub i32 0, %849
  %857 = sub i32 %855, %856
  %gen83 = add i32 %855, %849
  %858 = sub i32 0, %848
  %859 = add i32 0, %858
  %_84 = sub i32 0, %848
  %860 = add i32 %859, -1798283926
  %861 = add i32 %860, %849
  %862 = sub i32 %861, -1798283926
  %gen85 = add i32 %859, %849
  %_86 = shl i32 %848, %849
  %863 = add i32 %848, 111534440
  %864 = sub i32 %863, %849
  %865 = sub i32 %864, 111534440
  %_87 = sub i32 %848, %849
  %gen88 = mul i32 %865, %849
  %866 = add i32 0, -1080269196
  %867 = sub i32 %866, %848
  %868 = sub i32 %867, -1080269196
  %_89 = sub i32 0, %848
  %869 = sub i32 0, %849
  %870 = sub i32 %868, %869
  %gen90 = add i32 %868, %849
  %871 = sub i32 0, 887380550
  %872 = sub i32 %871, %848
  %873 = add i32 %872, 887380550
  %_91 = sub i32 0, %848
  %874 = sub i32 %873, -2017761177
  %875 = add i32 %874, %849
  %876 = add i32 %875, -2017761177
  %gen92 = add i32 %873, %849
  %877 = sub i32 %848, 1178561354
  %878 = sub i32 %877, %849
  %879 = add i32 %878, 1178561354
  %subalteredBB = sub nsw i32 %848, %849
  %idxpromalteredBB = sext i32 %879 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxpromalteredBB
  store i32 %div8alteredBB, i32* %arrayidxalteredBB, align 4
  %880 = load i32, i32* %x.addr, align 4
  %881 = load i32, i32* %s, align 4
  %882 = sub i32 0, %880
  %883 = add i32 0, %882
  %_93 = sub i32 0, %880
  %884 = sub i32 0, %881
  %885 = sub i32 %883, %884
  %gen94 = add i32 %883, %881
  %886 = sub i32 0, %881
  %887 = add i32 %880, %886
  %_95 = sub i32 %880, %881
  %gen96 = mul i32 %887, %881
  %888 = sub i32 %880, -1894635978
  %889 = sub i32 %888, %881
  %890 = add i32 %889, -1894635978
  %_97 = sub i32 %880, %881
  %gen98 = mul i32 %890, %881
  %_99 = shl i32 %880, %881
  %891 = add i32 0, 756621840
  %892 = sub i32 %891, %880
  %893 = sub i32 %892, 756621840
  %_100 = sub i32 0, %880
  %894 = add i32 %893, 1409582785
  %895 = add i32 %894, %881
  %896 = sub i32 %895, 1409582785
  %gen101 = add i32 %893, %881
  %897 = add i32 0, -605281949
  %898 = sub i32 %897, %880
  %899 = sub i32 %898, -605281949
  %_102 = sub i32 0, %880
  %900 = add i32 %899, 1232018852
  %901 = add i32 %900, %881
  %902 = sub i32 %901, 1232018852
  %gen103 = add i32 %899, %881
  %903 = sub i32 0, -1346476823
  %904 = sub i32 %903, %880
  %905 = add i32 %904, -1346476823
  %_104 = sub i32 0, %880
  %906 = add i32 %905, -1080195247
  %907 = add i32 %906, %881
  %908 = sub i32 %907, -1080195247
  %gen105 = add i32 %905, %881
  %909 = sub i32 0, %880
  %910 = add i32 0, %909
  %_106 = sub i32 0, %880
  %911 = sub i32 %910, 288270381
  %912 = add i32 %911, %881
  %913 = add i32 %912, 288270381
  %gen107 = add i32 %910, %881
  %914 = sub i32 0, -735492112
  %915 = sub i32 %914, %880
  %916 = add i32 %915, -735492112
  %_108 = sub i32 0, %880
  %917 = sub i32 %916, 1954315399
  %918 = add i32 %917, %881
  %919 = add i32 %918, 1954315399
  %gen109 = add i32 %916, %881
  %div9alteredBB = sdiv i32 %880, %881
  %cmp10alteredBB = icmp ne i32 %div9alteredBB, 0
  store i32 678513280, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %i, align 4
  %921 = load i32, i32* %k, align 4
  %_111 = shl i32 5, %921
  %_112 = shl i32 5, %921
  %922 = add i32 5, -180122932
  %923 = sub i32 %922, %921
  %924 = sub i32 %923, -180122932
  %sub17alteredBB = sub nsw i32 5, %921
  %cmp18alteredBB = icmp slt i32 %920, %924
  store i32 -1011138905, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %f, align 4
  %926 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %926 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom20alteredBB
  %927 = load i32, i32* %arrayidx21alteredBB, align 4
  %928 = load i32, i32* %s, align 4
  %929 = sub i32 %927, 1675321655
  %930 = sub i32 %929, %928
  %931 = add i32 %930, 1675321655
  %_117 = sub i32 %927, %928
  %gen118 = mul i32 %931, %928
  %_119 = shl i32 %927, %928
  %932 = sub i32 0, %928
  %933 = add i32 %927, %932
  %_120 = sub i32 %927, %928
  %gen121 = mul i32 %933, %928
  %934 = sub i32 0, %928
  %935 = add i32 %927, %934
  %_122 = sub i32 %927, %928
  %gen123 = mul i32 %935, %928
  %936 = sub i32 0, %927
  %937 = add i32 0, %936
  %_124 = sub i32 0, %927
  %938 = sub i32 %937, 2109420700
  %939 = add i32 %938, %928
  %940 = add i32 %939, 2109420700
  %gen125 = add i32 %937, %928
  %941 = sub i32 0, %928
  %942 = add i32 %927, %941
  %_126 = sub i32 %927, %928
  %gen127 = mul i32 %942, %928
  %mulalteredBB = mul nsw i32 %927, %928
  %943 = sub i32 %925, -1715159834
  %944 = sub i32 %943, %mulalteredBB
  %945 = add i32 %944, -1715159834
  %_128 = sub i32 %925, %mulalteredBB
  %gen129 = mul i32 %945, %mulalteredBB
  %_130 = shl i32 %925, %mulalteredBB
  %946 = add i32 0, 299599487
  %947 = sub i32 %946, %925
  %948 = sub i32 %947, 299599487
  %_131 = sub i32 0, %925
  %949 = sub i32 0, %948
  %950 = sub i32 0, %mulalteredBB
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %gen132 = add i32 %948, %mulalteredBB
  %_133 = shl i32 %925, %mulalteredBB
  %953 = sub i32 0, %925
  %954 = add i32 0, %953
  %_134 = sub i32 0, %925
  %955 = sub i32 0, %mulalteredBB
  %956 = sub i32 %954, %955
  %gen135 = add i32 %954, %mulalteredBB
  %_136 = shl i32 %925, %mulalteredBB
  %957 = add i32 %925, -434350388
  %958 = sub i32 %957, %mulalteredBB
  %959 = sub i32 %958, -434350388
  %_137 = sub i32 %925, %mulalteredBB
  %gen138 = mul i32 %959, %mulalteredBB
  %960 = add i32 %925, 957692163
  %961 = sub i32 %960, %mulalteredBB
  %962 = sub i32 %961, 957692163
  %_139 = sub i32 %925, %mulalteredBB
  %gen140 = mul i32 %962, %mulalteredBB
  %963 = sub i32 %925, 1726890113
  %964 = add i32 %963, %mulalteredBB
  %965 = add i32 %964, 1726890113
  %addalteredBB = add nsw i32 %925, %mulalteredBB
  store i32 %965, i32* %f, align 4
  %966 = load i32, i32* %s, align 4
  %967 = sub i32 0, %966
  %968 = add i32 0, %967
  %_141 = sub i32 0, %966
  %969 = sub i32 0, %968
  %970 = sub i32 0, 10
  %971 = add i32 %969, %970
  %972 = sub i32 0, %971
  %gen142 = add i32 %968, 10
  %_143 = shl i32 %966, 10
  %973 = add i32 0, 212963159
  %974 = sub i32 %973, %966
  %975 = sub i32 %974, 212963159
  %_144 = sub i32 0, %966
  %976 = sub i32 0, 10
  %977 = sub i32 %975, %976
  %gen145 = add i32 %975, 10
  %978 = sub i32 0, 10
  %979 = add i32 %966, %978
  %_146 = sub i32 %966, 10
  %gen147 = mul i32 %979, 10
  %mul22alteredBB = mul nsw i32 %966, 10
  store i32 %mul22alteredBB, i32* %s, align 4
  store i32 94594303, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %980 = load i32, i32* %x.addr, align 4
  %cmp27alteredBB = icmp slt i32 %980, 0
  store i32 224480653, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %981 = load i32, i32* %x.addr, align 4
  %_156 = shl i32 0, %981
  %_157 = shl i32 0, %981
  %982 = sub i32 0, -405392679
  %983 = sub i32 %982, 0
  %984 = add i32 %983, -405392679
  %_158 = sub i32 0, 0
  %985 = sub i32 0, %981
  %986 = sub i32 %984, %985
  %gen159 = add i32 %984, %981
  %987 = sub i32 0, %981
  %988 = add i32 0, %987
  %sub29alteredBB = sub nsw i32 0, %981
  store i32 %988, i32* %x.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 -1874383700, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %989 = load i32, i32* %s, align 4
  %990 = sub i32 0, 10
  %991 = add i32 %989, %990
  %_164 = sub i32 %989, 10
  %gen165 = mul i32 %991, 10
  %992 = add i32 0, 59097241
  %993 = sub i32 %992, %989
  %994 = sub i32 %993, 59097241
  %_166 = sub i32 0, %989
  %995 = sub i32 0, 10
  %996 = sub i32 %994, %995
  %gen167 = add i32 %994, 10
  %997 = sub i32 0, -1173318569
  %998 = sub i32 %997, %989
  %999 = add i32 %998, -1173318569
  %_168 = sub i32 0, %989
  %1000 = sub i32 0, %999
  %1001 = sub i32 0, 10
  %1002 = add i32 %1000, %1001
  %1003 = sub i32 0, %1002
  %gen169 = add i32 %999, 10
  %1004 = sub i32 0, -996589717
  %1005 = sub i32 %1004, %989
  %1006 = add i32 %1005, -996589717
  %_170 = sub i32 0, %989
  %1007 = sub i32 %1006, 2106145646
  %1008 = add i32 %1007, 10
  %1009 = add i32 %1008, 2106145646
  %gen171 = add i32 %1006, 10
  %1010 = add i32 0, -1518736110
  %1011 = sub i32 %1010, %989
  %1012 = sub i32 %1011, -1518736110
  %_172 = sub i32 0, %989
  %1013 = add i32 %1012, -2059767590
  %1014 = add i32 %1013, 10
  %1015 = sub i32 %1014, -2059767590
  %gen173 = add i32 %1012, 10
  %_174 = shl i32 %989, 10
  %div33alteredBB = sdiv i32 %989, 10
  store i32 %div33alteredBB, i32* %s, align 4
  %1016 = load i32, i32* %x.addr, align 4
  %1017 = load i32, i32* %s, align 4
  %1018 = add i32 %1016, 1812410564
  %1019 = sub i32 %1018, %1017
  %1020 = sub i32 %1019, 1812410564
  %_175 = sub i32 %1016, %1017
  %gen176 = mul i32 %1020, %1017
  %1021 = sub i32 %1016, -1072171601
  %1022 = sub i32 %1021, %1017
  %1023 = add i32 %1022, -1072171601
  %_177 = sub i32 %1016, %1017
  %gen178 = mul i32 %1023, %1017
  %1024 = add i32 %1016, 2119291742
  %1025 = sub i32 %1024, %1017
  %1026 = sub i32 %1025, 2119291742
  %_179 = sub i32 %1016, %1017
  %gen180 = mul i32 %1026, %1017
  %1027 = sub i32 0, 1088778612
  %1028 = sub i32 %1027, %1016
  %1029 = add i32 %1028, 1088778612
  %_181 = sub i32 0, %1016
  %1030 = sub i32 0, %1029
  %1031 = sub i32 0, %1017
  %1032 = add i32 %1030, %1031
  %1033 = sub i32 0, %1032
  %gen182 = add i32 %1029, %1017
  %div34alteredBB = sdiv i32 %1016, %1017
  %cmp35alteredBB = icmp ne i32 %div34alteredBB, 0
  store i32 -225507404, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -631256074, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %1034 = load i32, i32* %k, align 4
  store i32 %1034, i32* %i, align 4
  store i32 -164611574, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %1035 = load i32, i32* %x.addr, align 4
  %1036 = load i32, i32* %s, align 4
  %1037 = sub i32 0, %1036
  %1038 = add i32 %1035, %1037
  %_195 = sub i32 %1035, %1036
  %gen196 = mul i32 %1038, %1036
  %_197 = shl i32 %1035, %1036
  %1039 = add i32 %1035, -156507062
  %1040 = sub i32 %1039, %1036
  %1041 = sub i32 %1040, -156507062
  %_198 = sub i32 %1035, %1036
  %gen199 = mul i32 %1041, %1036
  %1042 = sub i32 0, 431415474
  %1043 = sub i32 %1042, %1035
  %1044 = add i32 %1043, 431415474
  %_200 = sub i32 0, %1035
  %1045 = add i32 %1044, 658376097
  %1046 = add i32 %1045, %1036
  %1047 = sub i32 %1046, 658376097
  %gen201 = add i32 %1044, %1036
  %_202 = shl i32 %1035, %1036
  %1048 = sub i32 %1035, -1110579333
  %1049 = sub i32 %1048, %1036
  %1050 = add i32 %1049, -1110579333
  %_203 = sub i32 %1035, %1036
  %gen204 = mul i32 %1050, %1036
  %div44alteredBB = sdiv i32 %1035, %1036
  %1051 = load i32, i32* %i, align 4
  %1052 = load i32, i32* %k, align 4
  %1053 = sub i32 0, %1051
  %1054 = add i32 0, %1053
  %_205 = sub i32 0, %1051
  %1055 = sub i32 0, %1052
  %1056 = sub i32 %1054, %1055
  %gen206 = add i32 %1054, %1052
  %1057 = sub i32 0, %1052
  %1058 = add i32 %1051, %1057
  %_207 = sub i32 %1051, %1052
  %gen208 = mul i32 %1058, %1052
  %1059 = sub i32 0, %1051
  %1060 = add i32 0, %1059
  %_209 = sub i32 0, %1051
  %1061 = sub i32 %1060, 119630754
  %1062 = add i32 %1061, %1052
  %1063 = add i32 %1062, 119630754
  %gen210 = add i32 %1060, %1052
  %1064 = add i32 %1051, -422060320
  %1065 = sub i32 %1064, %1052
  %1066 = sub i32 %1065, -422060320
  %_211 = sub i32 %1051, %1052
  %gen212 = mul i32 %1066, %1052
  %_213 = shl i32 %1051, %1052
  %1067 = sub i32 0, %1052
  %1068 = add i32 %1051, %1067
  %sub45alteredBB = sub nsw i32 %1051, %1052
  %idxprom46alteredBB = sext i32 %1068 to i64
  %arrayidx47alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom46alteredBB
  store i32 %div44alteredBB, i32* %arrayidx47alteredBB, align 4
  %1069 = load i32, i32* %x.addr, align 4
  %1070 = load i32, i32* %s, align 4
  %1071 = sub i32 0, %1069
  %1072 = add i32 0, %1071
  %_214 = sub i32 0, %1069
  %1073 = add i32 %1072, -763941022
  %1074 = add i32 %1073, %1070
  %1075 = sub i32 %1074, -763941022
  %gen215 = add i32 %1072, %1070
  %_216 = shl i32 %1069, %1070
  %_217 = shl i32 %1069, %1070
  %1076 = sub i32 0, %1069
  %1077 = add i32 0, %1076
  %_218 = sub i32 0, %1069
  %1078 = sub i32 %1077, 439088464
  %1079 = add i32 %1078, %1070
  %1080 = add i32 %1079, 439088464
  %gen219 = add i32 %1077, %1070
  %1081 = add i32 %1069, -1216825147
  %1082 = sub i32 %1081, %1070
  %1083 = sub i32 %1082, -1216825147
  %_220 = sub i32 %1069, %1070
  %gen221 = mul i32 %1083, %1070
  %1084 = sub i32 0, %1070
  %1085 = add i32 %1069, %1084
  %_222 = sub i32 %1069, %1070
  %gen223 = mul i32 %1085, %1070
  %div48alteredBB = sdiv i32 %1069, %1070
  %cmp49alteredBB = icmp ne i32 %div48alteredBB, 0
  store i32 1386951731, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1086 = load i32, i32* %x.addr, align 4
  %1087 = load i32, i32* %s, align 4
  %1088 = sub i32 0, %1087
  %1089 = add i32 %1086, %1088
  %_228 = sub i32 %1086, %1087
  %gen229 = mul i32 %1089, %1087
  %1090 = sub i32 0, %1087
  %1091 = add i32 %1086, %1090
  %_230 = sub i32 %1086, %1087
  %gen231 = mul i32 %1091, %1087
  %1092 = sub i32 0, 1558876534
  %1093 = sub i32 %1092, %1086
  %1094 = add i32 %1093, 1558876534
  %_232 = sub i32 0, %1086
  %1095 = sub i32 %1094, 1367173915
  %1096 = add i32 %1095, %1087
  %1097 = add i32 %1096, 1367173915
  %gen233 = add i32 %1094, %1087
  %rem51alteredBB = srem i32 %1086, %1087
  store i32 %rem51alteredBB, i32* %x.addr, align 4
  store i32 365241444, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1098 = load i32, i32* %s, align 4
  %1099 = sub i32 %1098, -114756722
  %1100 = sub i32 %1099, 10
  %1101 = add i32 %1100, -114756722
  %_238 = sub i32 %1098, 10
  %gen239 = mul i32 %1101, 10
  %_240 = shl i32 %1098, 10
  %_241 = shl i32 %1098, 10
  %1102 = sub i32 0, %1098
  %1103 = add i32 0, %1102
  %_242 = sub i32 0, %1098
  %1104 = sub i32 0, 10
  %1105 = sub i32 %1103, %1104
  %gen243 = add i32 %1103, 10
  %1106 = sub i32 0, 10
  %1107 = add i32 %1098, %1106
  %_244 = sub i32 %1098, 10
  %gen245 = mul i32 %1107, 10
  %_246 = shl i32 %1098, 10
  %div53alteredBB = sdiv i32 %1098, 10
  store i32 %div53alteredBB, i32* %s, align 4
  store i32 -129954864, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1108 = load i32, i32* %i, align 4
  %1109 = add i32 %1108, -85299670
  %1110 = sub i32 %1109, 1
  %1111 = sub i32 %1110, -85299670
  %_251 = sub i32 %1108, 1
  %gen252 = mul i32 %1111, 1
  %1112 = sub i32 0, %1108
  %1113 = add i32 0, %1112
  %_253 = sub i32 0, %1108
  %1114 = sub i32 0, 1
  %1115 = sub i32 %1113, %1114
  %gen254 = add i32 %1113, 1
  %1116 = sub i32 0, %1108
  %1117 = sub i32 0, 1
  %1118 = add i32 %1116, %1117
  %1119 = sub i32 0, %1118
  %inc55alteredBB = add nsw i32 %1108, 1
  store i32 %1119, i32* %i, align 4
  store i32 1347489030, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 747723371, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1120 = load i32, i32* %f, align 4
  %1121 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %1121 to i64
  %arrayidx62alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom61alteredBB
  %1122 = load i32, i32* %arrayidx62alteredBB, align 4
  %1123 = load i32, i32* %s, align 4
  %1124 = add i32 0, -1702540383
  %1125 = sub i32 %1124, %1122
  %1126 = sub i32 %1125, -1702540383
  %_263 = sub i32 0, %1122
  %1127 = sub i32 %1126, 1645529602
  %1128 = add i32 %1127, %1123
  %1129 = add i32 %1128, 1645529602
  %gen264 = add i32 %1126, %1123
  %_265 = shl i32 %1122, %1123
  %_266 = shl i32 %1122, %1123
  %1130 = sub i32 0, -69422583
  %1131 = sub i32 %1130, %1122
  %1132 = add i32 %1131, -69422583
  %_267 = sub i32 0, %1122
  %1133 = sub i32 0, %1132
  %1134 = sub i32 0, %1123
  %1135 = add i32 %1133, %1134
  %1136 = sub i32 0, %1135
  %gen268 = add i32 %1132, %1123
  %1137 = sub i32 0, %1122
  %1138 = add i32 0, %1137
  %_269 = sub i32 0, %1122
  %1139 = sub i32 %1138, -1832392867
  %1140 = add i32 %1139, %1123
  %1141 = add i32 %1140, -1832392867
  %gen270 = add i32 %1138, %1123
  %1142 = sub i32 %1122, 106193968
  %1143 = sub i32 %1142, %1123
  %1144 = add i32 %1143, 106193968
  %_271 = sub i32 %1122, %1123
  %gen272 = mul i32 %1144, %1123
  %_273 = shl i32 %1122, %1123
  %mul63alteredBB = mul nsw i32 %1122, %1123
  %_274 = shl i32 %1120, %mul63alteredBB
  %1145 = sub i32 0, %1120
  %1146 = add i32 0, %1145
  %_275 = sub i32 0, %1120
  %1147 = sub i32 %1146, 613365039
  %1148 = add i32 %1147, %mul63alteredBB
  %1149 = add i32 %1148, 613365039
  %gen276 = add i32 %1146, %mul63alteredBB
  %1150 = add i32 %1120, 877897657
  %1151 = sub i32 %1150, %mul63alteredBB
  %1152 = sub i32 %1151, 877897657
  %_277 = sub i32 %1120, %mul63alteredBB
  %gen278 = mul i32 %1152, %mul63alteredBB
  %_279 = shl i32 %1120, %mul63alteredBB
  %_280 = shl i32 %1120, %mul63alteredBB
  %1153 = sub i32 0, %mul63alteredBB
  %1154 = sub i32 %1120, %1153
  %add64alteredBB = add nsw i32 %1120, %mul63alteredBB
  store i32 %1154, i32* %f, align 4
  %1155 = load i32, i32* %s, align 4
  %1156 = sub i32 0, 1318294478
  %1157 = sub i32 %1156, %1155
  %1158 = add i32 %1157, 1318294478
  %_281 = sub i32 0, %1155
  %1159 = add i32 %1158, 682479508
  %1160 = add i32 %1159, 10
  %1161 = sub i32 %1160, 682479508
  %gen282 = add i32 %1158, 10
  %1162 = add i32 0, 1044320483
  %1163 = sub i32 %1162, %1155
  %1164 = sub i32 %1163, 1044320483
  %_283 = sub i32 0, %1155
  %1165 = sub i32 0, %1164
  %1166 = sub i32 0, 10
  %1167 = add i32 %1165, %1166
  %1168 = sub i32 0, %1167
  %gen284 = add i32 %1164, 10
  %mul65alteredBB = mul nsw i32 %1155, 10
  store i32 %mul65alteredBB, i32* %s, align 4
  store i32 -1971268864, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %1169 = load i32, i32* %i, align 4
  %1170 = sub i32 0, %1169
  %1171 = add i32 0, %1170
  %_289 = sub i32 0, %1169
  %1172 = sub i32 0, 1
  %1173 = sub i32 %1171, %1172
  %gen290 = add i32 %1171, 1
  %1174 = add i32 0, 659008146
  %1175 = sub i32 %1174, %1169
  %1176 = sub i32 %1175, 659008146
  %_291 = sub i32 0, %1169
  %1177 = add i32 %1176, -945019256
  %1178 = add i32 %1177, 1
  %1179 = sub i32 %1178, -945019256
  %gen292 = add i32 %1176, 1
  %_293 = shl i32 %1169, 1
  %1180 = sub i32 0, 224236712
  %1181 = sub i32 %1180, %1169
  %1182 = add i32 %1181, 224236712
  %_294 = sub i32 0, %1169
  %1183 = sub i32 %1182, 112133565
  %1184 = add i32 %1183, 1
  %1185 = add i32 %1184, 112133565
  %gen295 = add i32 %1182, 1
  %1186 = sub i32 0, %1169
  %1187 = add i32 0, %1186
  %_296 = sub i32 0, %1169
  %1188 = sub i32 0, %1187
  %1189 = sub i32 0, 1
  %1190 = add i32 %1188, %1189
  %1191 = sub i32 0, %1190
  %gen297 = add i32 %1187, 1
  %1192 = sub i32 0, 621709470
  %1193 = sub i32 %1192, %1169
  %1194 = add i32 %1193, 621709470
  %_298 = sub i32 0, %1169
  %1195 = sub i32 %1194, -401322723
  %1196 = add i32 %1195, 1
  %1197 = add i32 %1196, -401322723
  %gen299 = add i32 %1194, 1
  %1198 = sub i32 0, 1
  %1199 = add i32 %1169, %1198
  %_300 = sub i32 %1169, 1
  %gen301 = mul i32 %1199, 1
  %_302 = shl i32 %1169, 1
  %1200 = sub i32 0, %1169
  %1201 = add i32 0, %1200
  %_303 = sub i32 0, %1169
  %1202 = sub i32 0, %1201
  %1203 = sub i32 0, 1
  %1204 = add i32 %1202, %1203
  %1205 = sub i32 0, %1204
  %gen304 = add i32 %1201, 1
  %1206 = sub i32 0, %1169
  %1207 = sub i32 0, 1
  %1208 = add i32 %1206, %1207
  %1209 = sub i32 0, %1208
  %inc67alteredBB = add nsw i32 %1169, 1
  store i32 %1209, i32* %i, align 4
  store i32 -1990731645, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %1210 = load i32, i32* %f, align 4
  %_309 = shl i32 0, %1210
  %_310 = shl i32 0, %1210
  %_311 = shl i32 0, %1210
  %_312 = shl i32 0, %1210
  %_313 = shl i32 0, %1210
  %1211 = add i32 0, -1441076960
  %1212 = sub i32 %1211, 0
  %1213 = sub i32 %1212, -1441076960
  %_314 = sub i32 0, 0
  %1214 = sub i32 0, %1213
  %1215 = sub i32 0, %1210
  %1216 = add i32 %1214, %1215
  %1217 = sub i32 0, %1216
  %gen315 = add i32 %1213, %1210
  %1218 = sub i32 0, 391413232
  %1219 = sub i32 %1218, %1210
  %1220 = add i32 %1219, 391413232
  %sub69alteredBB = sub nsw i32 0, %1210
  store i32 %1220, i32* %retval, align 4
  store i32 1738769989, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1273830079, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %1221 = load i32, i32* %retval, align 4
  store i32 -433270846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB323alteredBB, %originalBB319alteredBB, %originalBB308alteredBB, %originalBB288alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB250alteredBB, %originalBB237alteredBB, %originalBB227alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB163alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB116alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB323, %return, %originalBBpart2321, %originalBB319, %if.else70, %originalBBpart2317, %originalBB308, %for.end68, %originalBBpart2306, %originalBB288, %for.inc66, %originalBBpart2286, %originalBB262, %for.body60, %for.cond57, %originalBBpart2260, %originalBB258, %for.end56, %originalBBpart2256, %originalBB250, %for.inc54, %originalBBpart2248, %originalBB237, %if.end52, %originalBBpart2235, %originalBB227, %if.then50, %originalBBpart2225, %originalBB194, %for.body43, %for.cond41, %originalBBpart2192, %originalBB190, %for.end40, %for.inc38, %originalBBpart2188, %originalBB186, %if.else37, %if.then36, %originalBBpart2184, %originalBB163, %for.body32, %for.cond30, %originalBBpart2161, %originalBB155, %if.then28, %originalBBpart2153, %originalBB151, %if.else26, %for.end25, %for.inc23, %originalBBpart2149, %originalBB116, %for.body19, %originalBBpart2114, %originalBB110, %for.cond16, %for.end15, %for.inc13, %if.end, %if.then11, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.end, %for.inc, %if.else, %if.then4, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
