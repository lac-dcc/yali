; ModuleID = 'source-C-CXX/60/1537.c'
source_filename = "source-C-CXX/60/1537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [20 x i32], align 16
  %result = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1761955325, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1761955325, label %for.cond
    i32 1799087002, label %originalBB
    i32 1271019616, label %originalBBpart2
    i32 1423410995, label %for.body
    i32 -1291185014, label %for.inc
    i32 -1554078739, label %for.end
    i32 2065963736, label %originalBB4
    i32 1637720118, label %originalBBpart26
    i32 1250904833, label %originalBBalteredBB
    i32 264462226, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1663477922
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1663477922
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1799087002, i32 1250904833
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 2028845813
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 2028845813
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1271019616, i32 1250904833
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1423410995, i32 -1554078739
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %33 = load i32, i32* %a, align 4
  %call2 = call i32 @F(i32 %33)
  store i32 %call2, i32* %result, align 4
  %34 = load i32, i32* %result, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  store i32 -1291185014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, 154804196
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 154804196
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  store i32 -1761955325, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1578933473
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1578933473
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 2065963736, i32 264462226
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1637720118, i32 264462226
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %92, %93
  store i32 1799087002, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 2065963736, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @F(i32 %a) #0 {
entry:
  %st.reg2mem = alloca [20 x i32]*
  %i.reg2mem = alloca i32*
  %result.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1342522382
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1342522382
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 1288091249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1288091249, label %first
    i32 -264754104, label %originalBB
    i32 -21684839, label %originalBBpart2
    i32 -1083387306, label %for.cond
    i32 -329475058, label %for.body
    i32 647357462, label %for.inc
    i32 -1386283575, label %originalBB10
    i32 -772517799, label %originalBBpart213
    i32 1848065960, label %for.end
    i32 -1880668383, label %originalBBalteredBB
    i32 1925323178, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload17, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload17, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload17
  %26 = select i1 %24, i32 -264754104, i32 -1880668383
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %st = alloca [20 x i32], align 16
  store [20 x i32]* %st, [20 x i32]** %st.reg2mem
  %a.addr.reload19 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload19, align 4
  %st.reload33 = load volatile [20 x i32]*, [20 x i32]** %st.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %st.reload33, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %st.reload32 = load volatile [20 x i32]*, [20 x i32]** %st.reg2mem
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %st.reload32, i64 0, i64 1
  store i32 1, i32* %arrayidx1, align 4
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload28, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -21684839, i32 -1880668383
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1083387306, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload27, align 4
  %a.addr.reload18 = load volatile i32*, i32** %a.addr.reg2mem
  %54 = load i32, i32* %a.addr.reload18, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 -329475058, i32 1848065960
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload26, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub = sub nsw i32 %56, 1
  %idxprom = sext i32 %58 to i64
  %st.reload31 = load volatile [20 x i32]*, [20 x i32]** %st.reg2mem
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %st.reload31, i64 0, i64 %idxprom
  %59 = load i32, i32* %arrayidx2, align 4
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload25, align 4
  %61 = sub i32 0, 2
  %62 = add i32 %60, %61
  %sub3 = sub nsw i32 %60, 2
  %idxprom4 = sext i32 %62 to i64
  %st.reload30 = load volatile [20 x i32]*, [20 x i32]** %st.reg2mem
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %st.reload30, i64 0, i64 %idxprom4
  %63 = load i32, i32* %arrayidx5, align 4
  %64 = sub i32 %59, -1673549998
  %65 = add i32 %64, %63
  %66 = add i32 %65, -1673549998
  %add = add nsw i32 %59, %63
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload24, align 4
  %idxprom6 = sext i32 %67 to i64
  %st.reload29 = load volatile [20 x i32]*, [20 x i32]** %st.reg2mem
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %st.reload29, i64 0, i64 %idxprom6
  store i32 %66, i32* %arrayidx7, align 4
  store i32 647357462, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1875374844
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1875374844
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1386283575, i32 1925323178
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload23, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload22, align 4
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = add i32 %100, 1374448198
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1374448198
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -772517799, i32 1925323178
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -1083387306, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %115 = load i32, i32* %a.addr.reload, align 4
  %idxprom8 = sext i32 %115 to i64
  %st.reload = load volatile [20 x i32]*, [20 x i32]** %st.reg2mem
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %st.reload, i64 0, i64 %idxprom8
  %116 = load i32, i32* %arrayidx9, align 4
  %result.reload20 = load volatile i32*, i32** %result.reg2mem
  store i32 %116, i32* %result.reload20, align 4
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %117 = load i32, i32* %result.reload, align 4
  ret i32 %117

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %stalteredBB = alloca [20 x i32], align 16
  store i32 %a, i32* %a.addralteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %stalteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %stalteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidx1alteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -264754104, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload21, align 4
  %119 = sub i32 0, %118
  %120 = add i32 0, %119
  %_ = sub i32 0, %118
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %gen = add i32 %120, 1
  %_11 = shl i32 %118, 1
  %125 = sub i32 0, 1
  %126 = sub i32 %118, %125
  %incalteredBB = add nsw i32 %118, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload, align 4
  store i32 -1386283575, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB10, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
