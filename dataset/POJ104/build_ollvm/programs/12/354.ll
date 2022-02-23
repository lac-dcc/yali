; ModuleID = 'source-C-CXX/12/354.c'
source_filename = "source-C-CXX/12/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d/n\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [100000 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
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
  store i1 %8, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 734069682, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 734069682, label %first
    i32 2021256825, label %originalBB
    i32 1574839670, label %originalBBpart2
    i32 -791080501, label %for.cond
    i32 -1207262677, label %for.body
    i32 1707547591, label %for.inc
    i32 -341693155, label %for.end
    i32 -705255079, label %while.cond
    i32 -949370137, label %while.body
    i32 1301837306, label %while.cond5
    i32 2062982973, label %while.body7
    i32 -670251015, label %if.then
    i32 -1312611721, label %if.end
    i32 -1591945663, label %while.end
    i32 -1731174023, label %if.then15
    i32 417720068, label %if.end19
    i32 -1790038461, label %originalBB22
    i32 1422531385, label %originalBBpart232
    i32 -1819937962, label %while.end21
    i32 -818773564, label %originalBBalteredBB
    i32 2030569601, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %9 = and i1 %.reload, %.reload36
  %10 = xor i1 %.reload, %.reload36
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload36
  %13 = select i1 %11, i32 2021256825, i32 -818773564
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload38)
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload51, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 189784464
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 189784464
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1574839670, i32 -818773564
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -791080501, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload50, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload37, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1207262677, i32 -341693155
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload49, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload55 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload55, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1707547591, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload48, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload47, align 4
  store i32 -791080501, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload54 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload54, i64 0, i64 0
  %38 = load i32, i32* %arrayidx2, align 16
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload46, align 4
  store i32 -705255079, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload45, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %40 = load i32, i32* %n.reload, align 4
  %cmp4 = icmp slt i32 %39, %40
  %41 = select i1 %cmp4, i32 -949370137, i32 -1819937962
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload59, align 4
  %x.reload61 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload61, align 4
  store i32 1301837306, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload58, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload44, align 4
  %cmp6 = icmp slt i32 %42, %43
  %44 = select i1 %cmp6, i32 2062982973, i32 -1591945663
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload43, align 4
  %idxprom8 = sext i32 %45 to i64
  %a.reload53 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload53, i64 0, i64 %idxprom8
  %46 = load i32, i32* %arrayidx9, align 4
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload57, align 4
  %idxprom10 = sext i32 %47 to i64
  %a.reload52 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload52, i64 0, i64 %idxprom10
  %48 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %46, %48
  %49 = select i1 %cmp12, i32 -670251015, i32 -1312611721
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload60 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload60, align 4
  store i32 -1591945663, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload56, align 4
  %51 = sub i32 %50, -1204522945
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1204522945
  %inc13 = add nsw i32 %50, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %53, i32* %j.reload, align 4
  store i32 1301837306, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %54 = load i32, i32* %x.reload, align 4
  %cmp14 = icmp eq i32 %54, 0
  %55 = select i1 %cmp14, i32 -1731174023, i32 417720068
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload42, align 4
  %idxprom16 = sext i32 %56 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxprom16
  %57 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %57)
  store i32 417720068, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1790038461, i32 2030569601
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload41, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc20 = add nsw i32 %84, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload40, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -982798478
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -982798478
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1422531385, i32 2030569601
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -705255079, i32* %switchVar
  br label %loopEnd

while.end21:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2021256825, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload39, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %_ = sub i32 %116, 1
  %gen = mul i32 %118, 1
  %_23 = shl i32 %116, 1
  %119 = sub i32 0, %116
  %120 = add i32 0, %119
  %_24 = sub i32 0, %116
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %gen25 = add i32 %120, 1
  %125 = add i32 0, 22395694
  %126 = sub i32 %125, %116
  %127 = sub i32 %126, 22395694
  %_26 = sub i32 0, %116
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %gen27 = add i32 %127, 1
  %_28 = shl i32 %116, 1
  %132 = sub i32 0, %116
  %133 = add i32 0, %132
  %_29 = sub i32 0, %116
  %134 = sub i32 %133, -1142398856
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1142398856
  %gen30 = add i32 %133, 1
  %137 = add i32 %116, -1728041148
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -1728041148
  %inc20alteredBB = add nsw i32 %116, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload, align 4
  store i32 -1790038461, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB22, %if.end19, %if.then15, %while.end, %if.end, %if.then, %while.body7, %while.cond5, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
