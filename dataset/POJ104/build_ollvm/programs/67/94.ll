; ModuleID = 'source-C-CXX/67/94.c'
source_filename = "source-C-CXX/67/94.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@primes = common global [20000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isPrimeNumber(i32 %p) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %p, i32* %p.addr, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1844698504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1844698504, label %for.cond
    i32 -859396373, label %for.body
    i32 -1467856154, label %if.then
    i32 849715086, label %if.end
    i32 -1991392045, label %originalBB
    i32 410158009, label %originalBBpart2
    i32 1469553699, label %for.inc
    i32 -769912273, label %for.end
    i32 1003358073, label %if.then12
    i32 -898171030, label %if.end13
    i32 727440648, label %originalBB14
    i32 832513026, label %originalBBpart216
    i32 -376462093, label %return
    i32 847735794, label %originalBBalteredBB
    i32 -1361203412, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* @primes, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  %2 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [20000 x i32], [20000 x i32]* @primes, i64 0, i64 %idxprom1
  %3 = load i32, i32* %arrayidx2, align 4
  %mul = mul nsw i32 %1, %3
  %4 = load i32, i32* %p.addr, align 4
  %cmp = icmp slt i32 %mul, %4
  %5 = select i1 %cmp, i32 -859396373, i32 -769912273
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %p.addr, align 4
  %7 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [20000 x i32], [20000 x i32]* @primes, i64 0, i64 %idxprom3
  %8 = load i32, i32* %arrayidx4, align 4
  %rem = srem i32 %6, %8
  %cmp5 = icmp eq i32 %rem, 0
  %9 = select i1 %cmp5, i32 -1467856154, i32 849715086
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -376462093, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 868780572
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 868780572
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1991392045, i32 847735794
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 410158009, i32 847735794
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1469553699, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  store i32 %53, i32* %j, align 4
  store i32 -1844698504, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %54 to i64
  %arrayidx7 = getelementptr inbounds [20000 x i32], [20000 x i32]* @primes, i64 0, i64 %idxprom6
  %55 = load i32, i32* %arrayidx7, align 4
  %56 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %56 to i64
  %arrayidx9 = getelementptr inbounds [20000 x i32], [20000 x i32]* @primes, i64 0, i64 %idxprom8
  %57 = load i32, i32* %arrayidx9, align 4
  %mul10 = mul nsw i32 %55, %57
  %58 = load i32, i32* %p.addr, align 4
  %cmp11 = icmp sgt i32 %mul10, %58
  %59 = select i1 %cmp11, i32 1003358073, i32 -898171030
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -376462093, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
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
  %73 = select i1 %71, i32 727440648, i32 -1361203412
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1087271019
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1087271019
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 832513026, i32 -1361203412
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -376462093, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %89 = load i32, i32* %retval, align 4
  ret i32 %89

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1991392045, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 727440648, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB14, %if.end13, %if.then12, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @AllPrimes(i32 %n) #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %number = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %number, align 4
  store i32 2, i32* getelementptr inbounds ([20000 x i32], [20000 x i32]* @primes, i64 0, i64 0), align 16
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -190301233, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -190301233, label %for.cond
    i32 -2007400228, label %for.body
    i32 1872531278, label %originalBB
    i32 -508608791, label %originalBBpart2
    i32 870745599, label %for.cond1
    i32 2104008697, label %originalBB22
    i32 1270922238, label %originalBBpart228
    i32 430387715, label %for.body5
    i32 -1851475777, label %if.then
    i32 2000316730, label %if.end
    i32 280758562, label %for.inc
    i32 -1320124970, label %originalBB30
    i32 137522492, label %originalBBpart235
    i32 -577028339, label %for.end
    i32 647488162, label %originalBB37
    i32 -43176385, label %originalBBpart248
    i32 1666039402, label %if.then15
    i32 -1414662069, label %if.end19
    i32 -390093222, label %originalBB50
    i32 1132496580, label %originalBBpart252
    i32 -16947229, label %for.inc20
    i32 -1076801208, label %for.end21
    i32 -682886249, label %originalBB54
    i32 -1090284593, label %originalBBpart256
    i32 -232434936, label %originalBBalteredBB
    i32 -1753067512, label %originalBB22alteredBB
    i32 1794686891, label %originalBB30alteredBB
    i32 -464186491, label %originalBB37alteredBB
    i32 1831292062, label %originalBB50alteredBB
    i32 -1998754173, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -2007400228, i32 -1076801208
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, 437264713
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 437264713
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1872531278, i32 -232434936
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = add i32 %30, -1271836117
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1271836117
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 -508608791, i32 -232434936
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 870745599, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
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
  %70 = select i1 %68, i32 2104008697, i32 -1753067512
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* @primes, i64 0, i64 %idxprom
  %72 = load i32, i32* %arrayidx, align 4
  %73 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %73 to i64
  %arrayidx3 = getelementptr inbounds [20000 x i32], [20000 x i32]* @primes, i64 0, i64 %idxprom2
  %74 = load i32, i32* %arrayidx3, align 4
  %mul = mul nsw i32 %72, %74
  %75 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %mul, %75
  store i1 %cmp4, i1* %cmp4.reg2mem
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
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
  %101 = select i1 %99, i32 1270922238, i32 -1753067512
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %102 = select i1 %cmp4.reload, i32 430387715, i32 -577028339
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %104 to i64
  %arrayidx7 = getelementptr inbounds [20000 x i32], [20000 x i32]* @primes, i64 0, i64 %idxprom6
  %105 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %103, %105
  %cmp8 = icmp eq i32 %rem, 0
  %106 = select i1 %cmp8, i32 -1851475777, i32 2000316730
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -577028339, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 280758562, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1320124970, i32 1794686891
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc = add nsw i32 %121, 1
  store i32 %125, i32* %j, align 4
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 137522492, i32 1794686891
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 870745599, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = add i32 %152, -1264118115
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1264118115
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 647488162, i32 -464186491
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %167 to i64
  %arrayidx10 = getelementptr inbounds [20000 x i32], [20000 x i32]* @primes, i64 0, i64 %idxprom9
  %168 = load i32, i32* %arrayidx10, align 4
  %169 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %169 to i64
  %arrayidx12 = getelementptr inbounds [20000 x i32], [20000 x i32]* @primes, i64 0, i64 %idxprom11
  %170 = load i32, i32* %arrayidx12, align 4
  %mul13 = mul nsw i32 %168, %170
  %171 = load i32, i32* %i, align 4
  %cmp14 = icmp sgt i32 %mul13, %171
  store i1 %cmp14, i1* %cmp14.reg2mem
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -43176385, i32 -464186491
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %198 = select i1 %cmp14.reload, i32 1666039402, i32 -1414662069
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %number, align 4
  %idxprom16 = sext i32 %200 to i64
  %arrayidx17 = getelementptr inbounds [20000 x i32], [20000 x i32]* @primes, i64 0, i64 %idxprom16
  store i32 %199, i32* %arrayidx17, align 4
  %201 = load i32, i32* %number, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc18 = add nsw i32 %201, 1
  store i32 %205, i32* %number, align 4
  store i32 -1414662069, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = add i32 %206, 771802550
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 771802550
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -390093222, i32 1831292062
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 %221, -822896055
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -822896055
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1132496580, i32 1831292062
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -16947229, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, 2
  %250 = sub i32 %248, %249
  %add = add nsw i32 %248, 2
  store i32 %250, i32* %i, align 4
  store i32 -190301233, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -682886249, i32 -1998754173
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = add i32 %265, -1644763153
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1644763153
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1090284593, i32 -1998754173
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1872531278, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %292 to i64
  %arrayidxalteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* @primes, i64 0, i64 %idxpromalteredBB
  %293 = load i32, i32* %arrayidxalteredBB, align 4
  %294 = load i32, i32* %j, align 4
  %idxprom2alteredBB = sext i32 %294 to i64
  %arrayidx3alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* @primes, i64 0, i64 %idxprom2alteredBB
  %295 = load i32, i32* %arrayidx3alteredBB, align 4
  %_ = shl i32 %293, %295
  %_23 = shl i32 %293, %295
  %_24 = shl i32 %293, %295
  %296 = add i32 %293, -359899207
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, -359899207
  %_25 = sub i32 %293, %295
  %gen = mul i32 %298, %295
  %_26 = shl i32 %293, %295
  %mulalteredBB = mul nsw i32 %293, %295
  %299 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp slt i32 %mulalteredBB, %299
  store i32 2104008697, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 0, %300
  %302 = add i32 0, %301
  %_31 = sub i32 0, %300
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %gen32 = add i32 %302, 1
  %_33 = shl i32 %300, 1
  %305 = sub i32 0, 1
  %306 = sub i32 %300, %305
  %incalteredBB = add nsw i32 %300, 1
  store i32 %306, i32* %j, align 4
  store i32 -1320124970, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %307 to i64
  %arrayidx10alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* @primes, i64 0, i64 %idxprom9alteredBB
  %308 = load i32, i32* %arrayidx10alteredBB, align 4
  %309 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %309 to i64
  %arrayidx12alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* @primes, i64 0, i64 %idxprom11alteredBB
  %310 = load i32, i32* %arrayidx12alteredBB, align 4
  %311 = sub i32 0, %308
  %312 = add i32 0, %311
  %_38 = sub i32 0, %308
  %313 = add i32 %312, -11060427
  %314 = add i32 %313, %310
  %315 = sub i32 %314, -11060427
  %gen39 = add i32 %312, %310
  %316 = sub i32 0, 685805053
  %317 = sub i32 %316, %308
  %318 = add i32 %317, 685805053
  %_40 = sub i32 0, %308
  %319 = sub i32 %318, -1603138678
  %320 = add i32 %319, %310
  %321 = add i32 %320, -1603138678
  %gen41 = add i32 %318, %310
  %322 = sub i32 0, -692667527
  %323 = sub i32 %322, %308
  %324 = add i32 %323, -692667527
  %_42 = sub i32 0, %308
  %325 = add i32 %324, 8487803
  %326 = add i32 %325, %310
  %327 = sub i32 %326, 8487803
  %gen43 = add i32 %324, %310
  %_44 = shl i32 %308, %310
  %328 = sub i32 0, %308
  %329 = add i32 0, %328
  %_45 = sub i32 0, %308
  %330 = sub i32 0, %329
  %331 = sub i32 0, %310
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen46 = add i32 %329, %310
  %mul13alteredBB = mul nsw i32 %308, %310
  %334 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp sgt i32 %mul13alteredBB, %334
  store i32 647488162, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -390093222, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -682886249, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB37alteredBB, %originalBB30alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB54, %for.end21, %for.inc20, %originalBBpart252, %originalBB50, %if.end19, %if.then15, %originalBBpart248, %originalBB37, %for.end, %originalBBpart235, %originalBB30, %for.inc, %if.end, %if.then, %for.body5, %originalBBpart228, %originalBB22, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %isPrime2.reg2mem = alloca i32*
  %isPrime1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %half.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1437908084
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1437908084
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 30966556, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 30966556, label %first
    i32 490903093, label %originalBB
    i32 541672691, label %originalBBpart2
    i32 -449285135, label %for.cond
    i32 -1629764448, label %for.body
    i32 1523154171, label %for.cond1
    i32 24362111, label %originalBB12
    i32 -1969478943, label %originalBBpart214
    i32 1208171627, label %for.body3
    i32 -1558758636, label %land.lhs.true
    i32 -773460101, label %if.then
    i32 603944448, label %if.end
    i32 213144954, label %for.inc
    i32 -1216573821, label %originalBB16
    i32 -1172215821, label %originalBBpart227
    i32 -1432502775, label %for.end
    i32 -2049149051, label %for.inc9
    i32 1107376666, label %for.end11
    i32 -700662859, label %originalBBalteredBB
    i32 522879982, label %originalBB12alteredBB
    i32 -1933535763, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %10 = and i1 %.reload, %.reload31
  %11 = xor i1 %.reload, %.reload31
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload31
  %14 = select i1 %12, i32 490903093, i32 -700662859
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %half = alloca i32, align 4
  store i32* %half, i32** %half.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %isPrime1 = alloca i32, align 4
  store i32* %isPrime1, i32** %isPrime1.reg2mem
  %isPrime2 = alloca i32, align 4
  store i32* %isPrime2, i32** %isPrime2.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload33)
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload32, align 4
  call void @AllPrimes(i32 %15)
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  store i32 6, i32* %j.reload40, align 4
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 541672691, i32 -700662859
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -449285135, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload39, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1629764448, i32 1107376666
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload38, align 4
  %div = sdiv i32 %45, 2
  %half.reload42 = load volatile i32*, i32** %half.reg2mem
  store i32 %div, i32* %half.reload42, align 4
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload52, align 4
  store i32 1523154171, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 24362111, i32 522879982
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload51, align 4
  %half.reload41 = load volatile i32*, i32** %half.reg2mem
  %61 = load i32, i32* %half.reload41, align 4
  %cmp2 = icmp sle i32 %60, %61
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1470855535
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1470855535
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1969478943, i32 522879982
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 1208171627, i32 -1432502775
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload50, align 4
  %call4 = call i32 @isPrimeNumber(i32 %90)
  %isPrime1.reload53 = load volatile i32*, i32** %isPrime1.reg2mem
  store i32 %call4, i32* %isPrime1.reload53, align 4
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload37, align 4
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload49, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %91, %93
  %sub = sub nsw i32 %91, %92
  %call5 = call i32 @isPrimeNumber(i32 %94)
  %isPrime2.reload54 = load volatile i32*, i32** %isPrime2.reg2mem
  store i32 %call5, i32* %isPrime2.reload54, align 4
  %isPrime1.reload = load volatile i32*, i32** %isPrime1.reg2mem
  %95 = load i32, i32* %isPrime1.reload, align 4
  %tobool = icmp ne i32 %95, 0
  %96 = select i1 %tobool, i32 -1558758636, i32 603944448
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %isPrime2.reload = load volatile i32*, i32** %isPrime2.reg2mem
  %97 = load i32, i32* %isPrime2.reload, align 4
  %tobool6 = icmp ne i32 %97, 0
  %98 = select i1 %tobool6, i32 -773460101, i32 603944448
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload36 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload36, align 4
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload48, align 4
  %j.reload35 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload35, align 4
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload47, align 4
  %103 = sub i32 %101, -1658864894
  %104 = sub i32 %103, %102
  %105 = add i32 %104, -1658864894
  %sub7 = sub nsw i32 %101, %102
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %99, i32 %100, i32 %105)
  store i32 -1432502775, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 213144954, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1216573821, i32 -1933535763
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload46, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 2
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add = add nsw i32 %120, 2
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload45, align 4
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1172215821, i32 -1933535763
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1523154171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2049149051, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %j.reload34 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload34, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 2
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add10 = add nsw i32 %139, 2
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %143, i32* %j.reload, align 4
  store i32 -449285135, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %halfalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %isPrime1alteredBB = alloca i32, align 4
  %isPrime2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %144 = load i32, i32* %nalteredBB, align 4
  call void @AllPrimes(i32 %144)
  store i32 6, i32* %jalteredBB, align 4
  store i32 490903093, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload44, align 4
  %half.reload = load volatile i32*, i32** %half.reg2mem
  %146 = load i32, i32* %half.reload, align 4
  %cmp2alteredBB = icmp sle i32 %145, %146
  store i32 24362111, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload43, align 4
  %_ = shl i32 %147, 2
  %_17 = shl i32 %147, 2
  %148 = add i32 %147, 1299480433
  %149 = sub i32 %148, 2
  %150 = sub i32 %149, 1299480433
  %_18 = sub i32 %147, 2
  %gen = mul i32 %150, 2
  %151 = add i32 0, 29685111
  %152 = sub i32 %151, %147
  %153 = sub i32 %152, 29685111
  %_19 = sub i32 0, %147
  %154 = sub i32 0, %153
  %155 = sub i32 0, 2
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %gen20 = add i32 %153, 2
  %158 = sub i32 0, %147
  %159 = add i32 0, %158
  %_21 = sub i32 0, %147
  %160 = sub i32 0, %159
  %161 = sub i32 0, 2
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %gen22 = add i32 %159, 2
  %164 = sub i32 %147, 1022395735
  %165 = sub i32 %164, 2
  %166 = add i32 %165, 1022395735
  %_23 = sub i32 %147, 2
  %gen24 = mul i32 %166, 2
  %_25 = shl i32 %147, 2
  %167 = sub i32 %147, 1428205705
  %168 = add i32 %167, 2
  %169 = add i32 %168, 1428205705
  %addalteredBB = add nsw i32 %147, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload, align 4
  store i32 -1216573821, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %for.end, %originalBBpart227, %originalBB16, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body3, %originalBBpart214, %originalBB12, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
