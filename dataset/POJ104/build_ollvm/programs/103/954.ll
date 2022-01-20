; ModuleID = 'source-C-CXX/103/954.c'
source_filename = "source-C-CXX/103/954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fuc(i32* %b, i32 %m) #0 {
entry:
  %b.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %b, i32** %b.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  %1 = load i32*, i32** %b.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0
  store i32 %0, i32* %arrayidx, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1605595701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1605595701, label %for.cond
    i32 1934406345, label %for.body
    i32 -81016852, label %for.inc
    i32 -719164974, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32*, i32** %b.addr, align 8
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, 2065860780
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 2065860780
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %6 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %7 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp ne i32 %7, 1
  %8 = select i1 %cmp, i32 1934406345, i32 -719164974
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32*, i32** %b.addr, align 8
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, -1888314229
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1888314229
  %sub2 = sub nsw i32 %10, 1
  %idxprom3 = sext i32 %13 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %9, i64 %idxprom3
  %14 = load i32, i32* %arrayidx4, align 4
  %15 = load i32*, i32** %b.addr, align 8
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %sub5 = sub nsw i32 %16, 1
  %idxprom6 = sext i32 %18 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %15, i64 %idxprom6
  %19 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %19, 2
  %20 = sub i32 %14, 1134541958
  %21 = sub i32 %20, %rem
  %22 = add i32 %21, 1134541958
  %sub8 = sub nsw i32 %14, %rem
  %div = sdiv i32 %22, 2
  %23 = load i32*, i32** %b.addr, align 8
  %24 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %24 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %23, i64 %idxprom9
  store i32 %div, i32* %arrayidx10, align 4
  store i32 -81016852, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %inc = add nsw i32 %25, 1
  store i32 %29, i32* %i, align 4
  store i32 -1605595701, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 %30, -657838489
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -657838489
  %sub11 = sub nsw i32 %30, 1
  ret i32 %33

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1178789109
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1178789109
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 1268344542, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1268344542, label %first
    i32 -1022651346, label %originalBB
    i32 -1384407914, label %originalBBpart2
    i32 -309981843, label %for.cond
    i32 1449185583, label %originalBB10
    i32 -1882868888, label %originalBBpart212
    i32 1751060545, label %for.body
    i32 255542998, label %originalBB14
    i32 1806804587, label %originalBBpart216
    i32 1928698150, label %for.inc
    i32 1390983860, label %for.end
    i32 -15767166, label %originalBBalteredBB
    i32 -1548434504, label %originalBB10alteredBB
    i32 269180414, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = and i1 %.reload, %.reload20
  %11 = xor i1 %.reload, %.reload20
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload20
  %14 = select i1 %12, i32 -1022651346, i32 -15767166
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %a.reload32 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload32, i32 0, i32 0
  %15 = load i32, i32* %m, align 4
  %call1 = call i32 @fuc(i32* %arraydecay, i32 %15)
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 %call1, i32* %i.reload25, align 4
  %b.reload34 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload34, i32 0, i32 0
  %16 = load i32, i32* %n, align 4
  %call3 = call i32 @fuc(i32* %arraydecay2, i32 %16)
  %j.reload29 = load volatile i32*, i32** %j.reg2mem
  store i32 %call3, i32* %j.reload29, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 478364425
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 478364425
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1384407914, i32 -15767166
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -309981843, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = add i32 %32, -504229688
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -504229688
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1449185583, i32 -1548434504
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload24, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload31 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload31, i64 0, i64 %idxprom
  %60 = load i32, i32* %arrayidx, align 4
  %j.reload28 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload28, align 4
  %idxprom4 = sext i32 %61 to i64
  %b.reload33 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload33, i64 0, i64 %idxprom4
  %62 = load i32, i32* %arrayidx5, align 4
  %cmp = icmp eq i32 %60, %62
  store i1 %cmp, i1* %cmp.reg2mem
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 325129211
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 325129211
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1882868888, i32 -1548434504
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %90 = select i1 %cmp.reload, i32 1751060545, i32 1390983860
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = add i32 %91, 840467170
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 840467170
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 255542998, i32 269180414
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = add i32 %118, 267409750
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 267409750
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1806804587, i32 269180414
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1928698150, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload23, align 4
  %134 = sub i32 %133, -1131341218
  %135 = add i32 %134, -1
  %136 = add i32 %135, -1131341218
  %dec = add nsw i32 %133, -1
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload22, align 4
  %j.reload27 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload27, align 4
  %138 = sub i32 %137, -488460842
  %139 = add i32 %138, -1
  %140 = add i32 %139, -488460842
  %dec6 = add nsw i32 %137, -1
  %j.reload26 = load volatile i32*, i32** %j.reg2mem
  store i32 %140, i32* %j.reload26, align 4
  store i32 -309981843, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload21, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add = add nsw i32 %141, 1
  %idxprom7 = sext i32 %145 to i64
  %a.reload30 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload30, i64 0, i64 %idxprom7
  %146 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i32 0, i32 0
  %147 = load i32, i32* %malteredBB, align 4
  %call1alteredBB = call i32 @fuc(i32* %arraydecayalteredBB, i32 %147)
  store i32 %call1alteredBB, i32* %ialteredBB, align 4
  %arraydecay2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %balteredBB, i32 0, i32 0
  %148 = load i32, i32* %nalteredBB, align 4
  %call3alteredBB = call i32 @fuc(i32* %arraydecay2alteredBB, i32 %148)
  store i32 %call3alteredBB, i32* %jalteredBB, align 4
  store i32 -1022651346, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %149 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %150 = load i32, i32* %arrayidxalteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload, align 4
  %idxprom4alteredBB = sext i32 %151 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom4alteredBB
  %152 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %150, %152
  store i32 1449185583, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 255542998, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart216, %originalBB14, %for.body, %originalBBpart212, %originalBB10, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
