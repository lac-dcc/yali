; ModuleID = 'source-C-CXX/49/683.c'
source_filename = "source-C-CXX/49/683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [12 x i32] [i32 13, i32 44, i32 72, i32 103, i32 133, i32 164, i32 194, i32 225, i32 256, i32 286, i32 317, i32 347], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %w.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %days.reg2mem = alloca [12 x i32]*
  %.reg2mem24 = alloca i1
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
  store i1 %8, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 1847406149, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 1847406149, label %first
    i32 1315010788, label %originalBB
    i32 -2132386160, label %originalBBpart2
    i32 -1721522512, label %for.cond
    i32 39953972, label %for.body
    i32 -740430913, label %originalBB9
    i32 -396979319, label %originalBBpart221
    i32 -1433768899, label %lor.lhs.false
    i32 -1506312081, label %if.then
    i32 1370768805, label %if.end
    i32 -1520431308, label %for.inc
    i32 1132824035, label %for.end
    i32 -948032109, label %originalBBalteredBB
    i32 -492486739, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %9 = and i1 %.reload, %.reload25
  %10 = xor i1 %.reload, %.reload25
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload25
  %13 = select i1 %11, i32 1315010788, i32 -948032109
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %days = alloca [12 x i32], align 16
  store [12 x i32]* %days, [12 x i32]** %days.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  store i32 0, i32* %retval, align 4
  %days.reload28 = load volatile [12 x i32]*, [12 x i32]** %days.reg2mem
  %14 = bitcast [12 x i32]* %days.reload28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  %w.reload38 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload38)
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload35, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 613319787
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 613319787
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2132386160, i32 -948032109
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1721522512, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload34, align 4
  %cmp = icmp slt i32 %30, 12
  %31 = select i1 %cmp, i32 39953972, i32 1132824035
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1748991114
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1748991114
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
  %58 = select i1 %56, i32 -740430913, i32 -492486739
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload33, align 4
  %idxprom = sext i32 %59 to i64
  %days.reload27 = load volatile [12 x i32]*, [12 x i32]** %days.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %days.reload27, i64 0, i64 %idxprom
  %60 = load i32, i32* %arrayidx, align 4
  %rem = srem i32 %60, 7
  %w.reload37 = load volatile i32*, i32** %w.reg2mem
  %61 = load i32, i32* %w.reload37, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 %rem, %62
  %add = add nsw i32 %rem, %61
  %cmp1 = icmp eq i32 %63, 6
  store i1 %cmp1, i1* %cmp1.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -295958147
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -295958147
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -396979319, i32 -492486739
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %91 = select i1 %cmp1.reload, i32 -1506312081, i32 -1433768899
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload32, align 4
  %idxprom2 = sext i32 %92 to i64
  %days.reload26 = load volatile [12 x i32]*, [12 x i32]** %days.reg2mem
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %days.reload26, i64 0, i64 %idxprom2
  %93 = load i32, i32* %arrayidx3, align 4
  %rem4 = srem i32 %93, 7
  %w.reload36 = load volatile i32*, i32** %w.reg2mem
  %94 = load i32, i32* %w.reload36, align 4
  %95 = sub i32 %rem4, 906396104
  %96 = add i32 %95, %94
  %97 = add i32 %96, 906396104
  %add5 = add nsw i32 %rem4, %94
  %cmp6 = icmp eq i32 %97, 13
  %98 = select i1 %cmp6, i32 -1506312081, i32 1370768805
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload31, align 4
  %100 = sub i32 %99, -1269945641
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1269945641
  %add7 = add nsw i32 %99, 1
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  store i32 1370768805, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1520431308, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload30, align 4
  %104 = add i32 %103, -1109015149
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1109015149
  %inc = add nsw i32 %103, 1
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload29, align 4
  store i32 -1721522512, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %daysalteredBB = alloca [12 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %107 = bitcast [12 x i32]* %daysalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1315010788, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %108 to i64
  %days.reload = load volatile [12 x i32]*, [12 x i32]** %days.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %days.reload, i64 0, i64 %idxpromalteredBB
  %109 = load i32, i32* %arrayidxalteredBB, align 4
  %110 = add i32 %109, -367201169
  %111 = sub i32 %110, 7
  %112 = sub i32 %111, -367201169
  %_ = sub i32 %109, 7
  %gen = mul i32 %112, 7
  %113 = sub i32 0, %109
  %114 = add i32 0, %113
  %_10 = sub i32 0, %109
  %115 = sub i32 0, 7
  %116 = sub i32 %114, %115
  %gen11 = add i32 %114, 7
  %117 = add i32 0, 1961825871
  %118 = sub i32 %117, %109
  %119 = sub i32 %118, 1961825871
  %_12 = sub i32 0, %109
  %120 = sub i32 0, %119
  %121 = sub i32 0, 7
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %gen13 = add i32 %119, 7
  %124 = sub i32 0, -2082338499
  %125 = sub i32 %124, %109
  %126 = add i32 %125, -2082338499
  %_14 = sub i32 0, %109
  %127 = sub i32 0, 7
  %128 = sub i32 %126, %127
  %gen15 = add i32 %126, 7
  %129 = sub i32 0, -1591448620
  %130 = sub i32 %129, %109
  %131 = add i32 %130, -1591448620
  %_16 = sub i32 0, %109
  %132 = add i32 %131, -1726430292
  %133 = add i32 %132, 7
  %134 = sub i32 %133, -1726430292
  %gen17 = add i32 %131, 7
  %remalteredBB = srem i32 %109, 7
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %135 = load i32, i32* %w.reload, align 4
  %136 = add i32 %remalteredBB, 1226776147
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, 1226776147
  %_18 = sub i32 %remalteredBB, %135
  %gen19 = mul i32 %138, %135
  %139 = sub i32 %remalteredBB, 569616182
  %140 = add i32 %139, %135
  %141 = add i32 %140, 569616182
  %addalteredBB = add nsw i32 %remalteredBB, %135
  %cmp1alteredBB = icmp eq i32 %141, 6
  store i32 -740430913, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %lor.lhs.false, %originalBBpart221, %originalBB9, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
