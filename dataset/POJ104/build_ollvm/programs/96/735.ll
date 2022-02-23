; ModuleID = 'source-C-CXX/96/735.c'
source_filename = "source-C-CXX/96/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.qian = private unnamed_addr constant [6 x i32] [i32 100, i32 50, i32 20, i32 10, i32 5, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %zong.reg2mem = alloca i32*
  %qian.reg2mem = alloca [6 x i32]*
  %shu.reg2mem = alloca [6 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1597713874
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1597713874
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 1429627017, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1429627017, label %first
    i32 -1639439571, label %originalBB
    i32 -120702760, label %originalBBpart2
    i32 -1038846555, label %for.cond
    i32 -1898238067, label %for.body
    i32 -486159184, label %for.cond1
    i32 -1972344731, label %if.then
    i32 2011287984, label %if.else
    i32 -1678529236, label %if.end
    i32 -279103956, label %originalBB24
    i32 -2072711590, label %originalBBpart226
    i32 1328842449, label %for.inc
    i32 889745390, label %for.end
    i32 896798600, label %for.inc12
    i32 -1485852042, label %for.end14
    i32 -1334203627, label %for.cond15
    i32 461993513, label %for.body17
    i32 -447794754, label %for.inc21
    i32 -1001591681, label %for.end23
    i32 1314214106, label %originalBBalteredBB
    i32 1326305200, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = and i1 %.reload, %.reload30
  %11 = xor i1 %.reload, %.reload30
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload30
  %14 = select i1 %12, i32 -1639439571, i32 1314214106
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %shu = alloca [6 x i32], align 16
  store [6 x i32]* %shu, [6 x i32]** %shu.reg2mem
  %qian = alloca [6 x i32], align 16
  store [6 x i32]* %qian, [6 x i32]** %qian.reg2mem
  %zong = alloca i32, align 4
  store i32* %zong, i32** %zong.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %shu.reload34 = load volatile [6 x i32]*, [6 x i32]** %shu.reg2mem
  %15 = bitcast [6 x i32]* %shu.reload34 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 24, i32 16, i1 false)
  %qian.reload36 = load volatile [6 x i32]*, [6 x i32]** %qian.reg2mem
  %16 = bitcast [6 x i32]* %qian.reload36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([6 x i32]* @main.qian to i8*), i64 24, i32 16, i1 false)
  %zong.reload39 = load volatile i32*, i32** %zong.reg2mem
  store i32 0, i32* %zong.reload39, align 4
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload31)
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload51, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -120702760, i32 1314214106
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1038846555, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload50, align 4
  %cmp = icmp slt i32 %43, 6
  %44 = select i1 %cmp, i32 -1898238067, i32 -1485852042
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload54, align 4
  store i32 -486159184, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %zong.reload38 = load volatile i32*, i32** %zong.reg2mem
  %45 = load i32, i32* %zong.reload38, align 4
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload49, align 4
  %idxprom = sext i32 %46 to i64
  %qian.reload35 = load volatile [6 x i32]*, [6 x i32]** %qian.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %qian.reload35, i64 0, i64 %idxprom
  %47 = load i32, i32* %arrayidx, align 4
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload53, align 4
  %mul = mul nsw i32 %47, %48
  %49 = sub i32 0, %mul
  %50 = sub i32 %45, %49
  %add = add nsw i32 %45, %mul
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload, align 4
  %cmp2 = icmp sle i32 %50, %51
  %52 = select i1 %cmp2, i32 -1972344731, i32 2011287984
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload48, align 4
  %idxprom3 = sext i32 %53 to i64
  %shu.reload33 = load volatile [6 x i32]*, [6 x i32]** %shu.reg2mem
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %shu.reload33, i64 0, i64 %idxprom3
  %54 = load i32, i32* %arrayidx4, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add5 = add nsw i32 %54, 1
  store i32 %58, i32* %arrayidx4, align 4
  store i32 -1678529236, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload47, align 4
  %idxprom6 = sext i32 %59 to i64
  %shu.reload32 = load volatile [6 x i32]*, [6 x i32]** %shu.reg2mem
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %shu.reload32, i64 0, i64 %idxprom6
  %60 = load i32, i32* %arrayidx7, align 4
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload46, align 4
  %idxprom8 = sext i32 %61 to i64
  %qian.reload = load volatile [6 x i32]*, [6 x i32]** %qian.reg2mem
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %qian.reload, i64 0, i64 %idxprom8
  %62 = load i32, i32* %arrayidx9, align 4
  %mul10 = mul nsw i32 %60, %62
  %zong.reload37 = load volatile i32*, i32** %zong.reg2mem
  %63 = load i32, i32* %zong.reload37, align 4
  %64 = sub i32 0, %mul10
  %65 = sub i32 %63, %64
  %add11 = add nsw i32 %63, %mul10
  %zong.reload = load volatile i32*, i32** %zong.reg2mem
  store i32 %65, i32* %zong.reload, align 4
  store i32 889745390, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -701030891
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -701030891
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -279103956, i32 1326305200
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 2099938982
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 2099938982
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -2072711590, i32 1326305200
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1328842449, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload52, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc = add nsw i32 %108, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %110, i32* %j.reload, align 4
  store i32 -486159184, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 896798600, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload45, align 4
  %112 = sub i32 %111, -1964832689
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1964832689
  %inc13 = add nsw i32 %111, 1
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload44, align 4
  store i32 -1038846555, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload43, align 4
  store i32 -1334203627, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload42, align 4
  %cmp16 = icmp slt i32 %115, 6
  %116 = select i1 %cmp16, i32 461993513, i32 -1001591681
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload41, align 4
  %idxprom18 = sext i32 %117 to i64
  %shu.reload = load volatile [6 x i32]*, [6 x i32]** %shu.reg2mem
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %shu.reload, i64 0, i64 %idxprom18
  %118 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  store i32 -447794754, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload40, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc22 = add nsw i32 %119, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload, align 4
  store i32 -1334203627, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %shualteredBB = alloca [6 x i32], align 16
  %qianalteredBB = alloca [6 x i32], align 16
  %zongalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %122 = bitcast [6 x i32]* %shualteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %122, i8 0, i64 24, i32 16, i1 false)
  %123 = bitcast [6 x i32]* %qianalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* bitcast ([6 x i32]* @main.qian to i8*), i64 24, i32 16, i1 false)
  store i32 0, i32* %zongalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1639439571, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -279103956, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBBalteredBB, %for.inc21, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.end, %for.inc, %originalBBpart226, %originalBB24, %if.end, %if.else, %if.then, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
