; ModuleID = 'source-C-CXX/0/2040.c'
source_filename = "source-C-CXX/0/2040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = global i32 0, align 4
@p = global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @fenjie(i32 %a, i32 %b) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -561448253, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -561448253, label %first
    i32 -1333912624, label %if.then
    i32 661487506, label %originalBB
    i32 210935897, label %originalBBpart2
    i32 1832270150, label %if.end
    i32 1157674958, label %for.cond
    i32 357756565, label %originalBB10
    i32 1524472513, label %originalBBpart212
    i32 -901905615, label %for.body
    i32 -96740756, label %if.then3
    i32 690114902, label %if.end4
    i32 1800367682, label %for.inc
    i32 -527515481, label %originalBB14
    i32 -1602282265, label %originalBBpart222
    i32 -1331428533, label %for.end
    i32 -32857649, label %originalBBalteredBB
    i32 -946289188, label %originalBB10alteredBB
    i32 754648845, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1333912624, i32 1832270150
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 758571336
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 758571336
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 661487506, i32 -32857649
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @s, align 4
  %18 = add i32 %17, -1204930369
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -1204930369
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* @s, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 210935897, i32 -32857649
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1832270150, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* %b.addr, align 4
  store i32 %35, i32* %i, align 4
  store i32 1157674958, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1980554339
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1980554339
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 357756565, i32 -946289188
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp sle i32 %51, %52
  store i1 %cmp1, i1* %cmp1.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 875513636
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 875513636
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1524472513, i32 -946289188
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %68 = select i1 %cmp1.reload, i32 -901905615, i32 -1331428533
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %69 = load i32, i32* %a.addr, align 4
  %70 = load i32, i32* %i, align 4
  %rem = srem i32 %69, %70
  %cmp2 = icmp eq i32 %rem, 0
  %71 = select i1 %cmp2, i32 -96740756, i32 690114902
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %72 = load i32, i32* %a.addr, align 4
  %73 = load i32, i32* %i, align 4
  %div = sdiv i32 %72, %73
  %74 = load i32, i32* %i, align 4
  call void @fenjie(i32 %div, i32 %74)
  store i32 690114902, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  store i32 1800367682, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1508815281
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1508815281
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -527515481, i32 754648845
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 %90, -1576378778
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1576378778
  %inc5 = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1602282265, i32 754648845
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1157674958, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %120 = load i32, i32* @s, align 4
  %121 = sub i32 0, %120
  %122 = add i32 0, %121
  %_ = sub i32 0, %120
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %gen = add i32 %122, 1
  %125 = add i32 0, 1355192284
  %126 = sub i32 %125, %120
  %127 = sub i32 %126, 1355192284
  %_6 = sub i32 0, %120
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %gen7 = add i32 %127, 1
  %130 = sub i32 0, 1
  %131 = add i32 %120, %130
  %_8 = sub i32 %120, 1
  %gen9 = mul i32 %131, 1
  %132 = sub i32 0, 1
  %133 = sub i32 %120, %132
  %incalteredBB = add nsw i32 %120, 1
  store i32 %133, i32* @s, align 4
  store i32 661487506, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %a.addr, align 4
  %cmp1alteredBB = icmp sle i32 %134, %135
  store i32 357756565, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, -360144774
  %138 = sub i32 %137, %136
  %139 = add i32 %138, -360144774
  %_15 = sub i32 0, %136
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %gen16 = add i32 %139, 1
  %144 = add i32 %136, -1553725230
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1553725230
  %_17 = sub i32 %136, 1
  %gen18 = mul i32 %146, 1
  %147 = sub i32 %136, -2133940842
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -2133940842
  %_19 = sub i32 %136, 1
  %gen20 = mul i32 %149, 1
  %150 = sub i32 0, 1
  %151 = sub i32 %136, %150
  %inc5alteredBB = add nsw i32 %136, 1
  store i32 %151, i32* %i, align 4
  store i32 -527515481, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB14, %for.inc, %if.end4, %if.then3, %for.body, %originalBBpart212, %originalBB10, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1232926789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1232926789, label %for.cond
    i32 1441982018, label %for.body
    i32 -1293895907, label %for.cond2
    i32 -605125484, label %for.body6
    i32 -582766976, label %if.then
    i32 1291911481, label %if.end
    i32 -1163462817, label %for.inc
    i32 1727825881, label %originalBB
    i32 909802953, label %originalBBpart2
    i32 -1878426748, label %for.end
    i32 -1808150005, label %for.inc13
    i32 -1576657746, label %originalBB17
    i32 -905958615, label %originalBBpart229
    i32 1650058732, label %for.end15
    i32 -1067978514, label %originalBBalteredBB
    i32 -294151808, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1441982018, i32 1650058732
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 2, i32* %j, align 4
  store i32 -1293895907, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %4, %5
  %6 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom3
  %7 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %mul, %7
  %8 = select i1 %cmp5, i32 -605125484, i32 -1878426748
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %10 = load i32, i32* %arrayidx8, align 4
  %11 = load i32, i32* %j, align 4
  %rem = srem i32 %10, %11
  %cmp9 = icmp eq i32 %rem, 0
  %12 = select i1 %cmp9, i32 -582766976, i32 1291911481
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* @s, align 4
  %13 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %14 = load i32, i32* %arrayidx11, align 4
  %15 = load i32, i32* %j, align 4
  %div = sdiv i32 %14, %15
  %16 = load i32, i32* %j, align 4
  call void @fenjie(i32 %div, i32 %16)
  %17 = load i32, i32* @p, align 4
  %18 = load i32, i32* @s, align 4
  %19 = add i32 %17, 1925425997
  %20 = add i32 %19, %18
  %21 = sub i32 %20, 1925425997
  %add = add nsw i32 %17, %18
  store i32 %21, i32* @p, align 4
  store i32 1291911481, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1163462817, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = add i32 %22, 583915610
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 583915610
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1727825881, i32 -1067978514
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = add i32 %37, 360742888
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 360742888
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %j, align 4
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 14351000
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 14351000
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 909802953, i32 -1067978514
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1293895907, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @p, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  store i32 1, i32* @p, align 4
  store i32 -1808150005, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 2035760481
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 2035760481
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1576657746, i32 -294151808
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc14 = add nsw i32 %72, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -905958615, i32 -294151808
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1232926789, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 0, %89
  %91 = add i32 0, %90
  %_ = sub i32 0, %89
  %92 = add i32 %91, -1818591654
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1818591654
  %gen = add i32 %91, 1
  %_16 = shl i32 %89, 1
  %95 = sub i32 0, %89
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %incalteredBB = add nsw i32 %89, 1
  store i32 %98, i32* %j, align 4
  store i32 1727825881, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 %99, -945120185
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -945120185
  %_18 = sub i32 %99, 1
  %gen19 = mul i32 %102, 1
  %103 = add i32 %99, 1106205164
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1106205164
  %_20 = sub i32 %99, 1
  %gen21 = mul i32 %105, 1
  %106 = sub i32 0, %99
  %107 = add i32 0, %106
  %_22 = sub i32 0, %99
  %108 = add i32 %107, 1624677102
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1624677102
  %gen23 = add i32 %107, 1
  %_24 = shl i32 %99, 1
  %_25 = shl i32 %99, 1
  %111 = sub i32 0, 1886977712
  %112 = sub i32 %111, %99
  %113 = add i32 %112, 1886977712
  %_26 = sub i32 0, %99
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %gen27 = add i32 %113, 1
  %116 = add i32 %99, -1383358893
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1383358893
  %inc14alteredBB = add nsw i32 %99, 1
  store i32 %118, i32* %i, align 4
  store i32 -1576657746, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB17, %for.inc13, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body6, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
