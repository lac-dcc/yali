; ModuleID = 'source-C-CXX/60/1453.c'
source_filename = "source-C-CXX/60/1453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %w.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [20 x i32]*
  %b.reg2mem = alloca [20 x i32]*
  %a.reg2mem = alloca [20 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1404747479
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1404747479
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 -1601833051, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -1601833051, label %first
    i32 1572846595, label %originalBB
    i32 217412256, label %originalBBpart2
    i32 -1348353264, label %for.cond
    i32 -924891753, label %for.body
    i32 -233188369, label %for.inc
    i32 -189533830, label %originalBB33
    i32 -1376829086, label %originalBBpart244
    i32 1964605430, label %for.end
    i32 1329093347, label %for.cond2
    i32 1675985330, label %for.body4
    i32 -474789425, label %for.cond9
    i32 1187495542, label %for.body13
    i32 -855281572, label %for.inc24
    i32 1482532411, label %for.end26
    i32 -1987311842, label %for.inc30
    i32 -1635503053, label %for.end32
    i32 -503374331, label %originalBBalteredBB
    i32 979369123, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = and i1 %.reload, %.reload48
  %11 = xor i1 %.reload, %.reload48
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload48
  %14 = select i1 %12, i32 1572846595, i32 -503374331
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [20 x i32], align 16
  store [20 x i32]* %a, [20 x i32]** %a.reg2mem
  %b = alloca [20 x i32], align 16
  store [20 x i32]* %b, [20 x i32]** %b.reg2mem
  %c = alloca [20 x i32], align 16
  store [20 x i32]* %c, [20 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload50)
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload76, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 217412256, i32 -503374331
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1348353264, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %29 = load i32, i32* %k.reload75, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload49, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -924891753, i32 1964605430
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  %32 = load i32, i32* %k.reload74, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload51 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload51, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -233188369, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -189533830, i32 979369123
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %59 = load i32, i32* %k.reload73, align 4
  %60 = add i32 %59, -674835768
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -674835768
  %inc = add nsw i32 %59, 1
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  store i32 %62, i32* %k.reload72, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 428509071
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 428509071
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1376829086, i32 979369123
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1348353264, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  store i32 1329093347, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload68, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %78, %79
  %80 = select i1 %cmp3, i32 1675985330, i32 -1635503053
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload67, align 4
  %idxprom5 = sext i32 %81 to i64
  %b.reload54 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload54, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload66, align 4
  %idxprom7 = sext i32 %82 to i64
  %c.reload57 = load volatile [20 x i32]*, [20 x i32]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %c.reload57, i64 0, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  %w.reload79 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload79, align 4
  store i32 -474789425, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %w.reload78 = load volatile i32*, i32** %w.reg2mem
  %83 = load i32, i32* %w.reload78, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload65, align 4
  %idxprom10 = sext i32 %84 to i64
  %a.reload = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload, i64 0, i64 %idxprom10
  %85 = load i32, i32* %arrayidx11, align 4
  %86 = add i32 %85, -1044780087
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1044780087
  %sub = sub nsw i32 %85, 1
  %cmp12 = icmp slt i32 %83, %88
  %89 = select i1 %cmp12, i32 1187495542, i32 1482532411
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload64, align 4
  %idxprom14 = sext i32 %90 to i64
  %b.reload53 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload53, i64 0, i64 %idxprom14
  %91 = load i32, i32* %arrayidx15, align 4
  %t.reload70 = load volatile i32*, i32** %t.reg2mem
  store i32 %91, i32* %t.reload70, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload63, align 4
  %idxprom16 = sext i32 %92 to i64
  %c.reload56 = load volatile [20 x i32]*, [20 x i32]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %c.reload56, i64 0, i64 %idxprom16
  %93 = load i32, i32* %arrayidx17, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload62, align 4
  %idxprom18 = sext i32 %94 to i64
  %b.reload52 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload52, i64 0, i64 %idxprom18
  store i32 %93, i32* %arrayidx19, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload61, align 4
  %idxprom20 = sext i32 %95 to i64
  %b.reload = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload, i64 0, i64 %idxprom20
  %96 = load i32, i32* %arrayidx21, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %97 = load i32, i32* %t.reload, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 %96, %98
  %add = add nsw i32 %96, %97
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload60, align 4
  %idxprom22 = sext i32 %100 to i64
  %c.reload55 = load volatile [20 x i32]*, [20 x i32]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %c.reload55, i64 0, i64 %idxprom22
  store i32 %99, i32* %arrayidx23, align 4
  store i32 -855281572, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %w.reload77 = load volatile i32*, i32** %w.reg2mem
  %101 = load i32, i32* %w.reload77, align 4
  %102 = sub i32 %101, 363914022
  %103 = add i32 %102, 1
  %104 = add i32 %103, 363914022
  %inc25 = add nsw i32 %101, 1
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 %104, i32* %w.reload, align 4
  store i32 -474789425, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload59, align 4
  %idxprom27 = sext i32 %105 to i64
  %c.reload = load volatile [20 x i32]*, [20 x i32]** %c.reg2mem
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %c.reload, i64 0, i64 %idxprom27
  %106 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  store i32 -1987311842, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload58, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc31 = add nsw i32 %107, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload, align 4
  store i32 1329093347, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x i32], align 16
  %balteredBB = alloca [20 x i32], align 16
  %calteredBB = alloca [20 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 1572846595, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  %112 = load i32, i32* %k.reload71, align 4
  %_ = shl i32 %112, 1
  %113 = add i32 0, -1319757751
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, -1319757751
  %_34 = sub i32 0, %112
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %gen = add i32 %115, 1
  %_35 = shl i32 %112, 1
  %_36 = shl i32 %112, 1
  %118 = sub i32 0, -651426620
  %119 = sub i32 %118, %112
  %120 = add i32 %119, -651426620
  %_37 = sub i32 0, %112
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %gen38 = add i32 %120, 1
  %123 = sub i32 0, %112
  %124 = add i32 0, %123
  %_39 = sub i32 0, %112
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %gen40 = add i32 %124, 1
  %127 = add i32 0, -1445524723
  %128 = sub i32 %127, %112
  %129 = sub i32 %128, -1445524723
  %_41 = sub i32 0, %112
  %130 = sub i32 %129, 271213401
  %131 = add i32 %130, 1
  %132 = add i32 %131, 271213401
  %gen42 = add i32 %129, 1
  %133 = sub i32 0, %112
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %incalteredBB = add nsw i32 %112, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %136, i32* %k.reload, align 4
  store i32 -189533830, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %for.end26, %for.inc24, %for.body13, %for.cond9, %for.body4, %for.cond2, %for.end, %originalBBpart244, %originalBB33, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
