; ModuleID = 'source-C-CXX/60/527.c'
source_filename = "source-C-CXX/60/527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @feibonaqi(i32 %a) #0 {
entry:
  %sz.reg2mem = alloca [21 x i32]*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1058445741
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1058445741
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 -1367292366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1367292366, label %first
    i32 1959391843, label %originalBB
    i32 -556149910, label %originalBBpart2
    i32 -287860911, label %for.cond
    i32 1515368883, label %for.body
    i32 1640627502, label %for.inc
    i32 -1116582372, label %for.end
    i32 2055718893, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %10 = and i1 %.reload, %.reload13
  %11 = xor i1 %.reload, %.reload13
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload13
  %14 = select i1 %12, i32 1959391843, i32 2055718893
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sz = alloca [21 x i32], align 16
  store [21 x i32]* %sz, [21 x i32]** %sz.reg2mem
  %a.addr.reload15 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload15, align 4
  %sz.reload26 = load volatile [21 x i32]*, [21 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %sz.reload26, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %sz.reload25 = load volatile [21 x i32]*, [21 x i32]** %sz.reg2mem
  %arrayidx1 = getelementptr inbounds [21 x i32], [21 x i32]* %sz.reload25, i64 0, i64 1
  store i32 1, i32* %arrayidx1, align 4
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload21, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -556149910, i32 2055718893
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -287860911, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload20, align 4
  %a.addr.reload14 = load volatile i32*, i32** %a.addr.reg2mem
  %42 = load i32, i32* %a.addr.reload14, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1515368883, i32 -1116582372
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload19, align 4
  %45 = add i32 %44, 1244054672
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1244054672
  %sub = sub nsw i32 %44, 1
  %idxprom = sext i32 %47 to i64
  %sz.reload24 = load volatile [21 x i32]*, [21 x i32]** %sz.reg2mem
  %arrayidx2 = getelementptr inbounds [21 x i32], [21 x i32]* %sz.reload24, i64 0, i64 %idxprom
  %48 = load i32, i32* %arrayidx2, align 4
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload18, align 4
  %50 = sub i32 0, 2
  %51 = add i32 %49, %50
  %sub3 = sub nsw i32 %49, 2
  %idxprom4 = sext i32 %51 to i64
  %sz.reload23 = load volatile [21 x i32]*, [21 x i32]** %sz.reg2mem
  %arrayidx5 = getelementptr inbounds [21 x i32], [21 x i32]* %sz.reload23, i64 0, i64 %idxprom4
  %52 = load i32, i32* %arrayidx5, align 4
  %53 = add i32 %48, -1837348593
  %54 = add i32 %53, %52
  %55 = sub i32 %54, -1837348593
  %add = add nsw i32 %48, %52
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload17, align 4
  %idxprom6 = sext i32 %56 to i64
  %sz.reload22 = load volatile [21 x i32]*, [21 x i32]** %sz.reg2mem
  %arrayidx7 = getelementptr inbounds [21 x i32], [21 x i32]* %sz.reload22, i64 0, i64 %idxprom6
  store i32 %55, i32* %arrayidx7, align 4
  store i32 1640627502, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload16, align 4
  %58 = sub i32 %57, 246610655
  %59 = add i32 %58, 1
  %60 = add i32 %59, 246610655
  %inc = add nsw i32 %57, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload, align 4
  store i32 -287860911, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %61 = load i32, i32* %a.addr.reload, align 4
  %62 = add i32 %61, 1843197731
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1843197731
  %sub8 = sub nsw i32 %61, 1
  %idxprom9 = sext i32 %64 to i64
  %sz.reload = load volatile [21 x i32]*, [21 x i32]** %sz.reg2mem
  %arrayidx10 = getelementptr inbounds [21 x i32], [21 x i32]* %sz.reload, i64 0, i64 %idxprom9
  %65 = load i32, i32* %arrayidx10, align 4
  ret i32 %65

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %szalteredBB = alloca [21 x i32], align 16
  store i32 %a, i32* %a.addralteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %szalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %szalteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidx1alteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 1959391843, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %result = alloca [21 x i32], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1230196773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1230196773, label %for.cond
    i32 2107107339, label %originalBB
    i32 1663197679, label %originalBBpart2
    i32 -1909044540, label %for.body
    i32 1397422, label %for.inc
    i32 1970920061, label %for.end
    i32 -1666285976, label %for.cond3
    i32 1049743099, label %for.body5
    i32 1677268276, label %for.inc9
    i32 1706468881, label %originalBB13
    i32 -2147370614, label %originalBBpart225
    i32 -1107411037, label %for.end11
    i32 1329416699, label %originalBBalteredBB
    i32 -1689609710, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -541241479
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -541241479
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
  %26 = select i1 %24, i32 2107107339, i32 1329416699
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1663197679, i32 1329416699
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1909044540, i32 1970920061
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %56 = load i32, i32* %a, align 4
  %call2 = call i32 @feibonaqi(i32 %56)
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %result, i64 0, i64 %idxprom
  store i32 %call2, i32* %arrayidx, align 4
  store i32 1397422, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  store i32 %60, i32* %i, align 4
  store i32 -1230196773, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1666285976, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %61, %62
  %63 = select i1 %cmp4, i32 1049743099, i32 -1107411037
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %64 to i64
  %arrayidx7 = getelementptr inbounds [21 x i32], [21 x i32]* %result, i64 0, i64 %idxprom6
  %65 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 1677268276, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, 1370906828
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1370906828
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1706468881, i32 -1689609710
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc10 = add nsw i32 %81, 1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
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
  %99 = select i1 %97, i32 -2147370614, i32 -1689609710
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1666285976, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %100, %101
  store i32 2107107339, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %_ = sub i32 %102, 1
  %gen = mul i32 %104, 1
  %105 = add i32 0, 1554797476
  %106 = sub i32 %105, %102
  %107 = sub i32 %106, 1554797476
  %_14 = sub i32 0, %102
  %108 = sub i32 %107, 1620470520
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1620470520
  %gen15 = add i32 %107, 1
  %111 = sub i32 %102, -2013055302
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -2013055302
  %_16 = sub i32 %102, 1
  %gen17 = mul i32 %113, 1
  %114 = sub i32 0, %102
  %115 = add i32 0, %114
  %_18 = sub i32 0, %102
  %116 = add i32 %115, -1642104179
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1642104179
  %gen19 = add i32 %115, 1
  %119 = sub i32 0, -50328293
  %120 = sub i32 %119, %102
  %121 = add i32 %120, -50328293
  %_20 = sub i32 0, %102
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %gen21 = add i32 %121, 1
  %126 = sub i32 0, 1968695393
  %127 = sub i32 %126, %102
  %128 = add i32 %127, 1968695393
  %_22 = sub i32 0, %102
  %129 = add i32 %128, -2022767674
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -2022767674
  %gen23 = add i32 %128, 1
  %132 = sub i32 0, 1
  %133 = sub i32 %102, %132
  %inc10alteredBB = add nsw i32 %102, 1
  store i32 %133, i32* %i, align 4
  store i32 1706468881, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB13, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
