; ModuleID = 'source-C-CXX/46/1162.c'
source_filename = "source-C-CXX/46/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %m.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem45 = alloca i1
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
  store i1 %8, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 1723406303, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1723406303, label %first
    i32 -162145503, label %originalBB
    i32 -972780203, label %originalBBpart2
    i32 1588205771, label %for.cond
    i32 -1619752682, label %for.body
    i32 812547217, label %for.inc
    i32 801942498, label %for.end
    i32 -1529941430, label %for.cond2
    i32 351336561, label %for.body4
    i32 1767110707, label %for.inc19
    i32 1568964480, label %originalBB37
    i32 -1795543369, label %originalBBpart242
    i32 -79476915, label %for.end21
    i32 1874615735, label %for.cond23
    i32 598986181, label %for.body26
    i32 1800012132, label %for.inc30
    i32 -2054233048, label %for.end32
    i32 -1919108230, label %originalBBalteredBB
    i32 -627913636, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload46, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload46, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload46
  %25 = select i1 %23, i32 -162145503, i32 -1919108230
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload64)
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload57, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -972780203, i32 -1919108230
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1588205771, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload56, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload63, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 -1619752682, i32 801942498
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload55, align 4
  %idxprom = sext i32 %55 to i64
  %a.reload53 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload53, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 812547217, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload54, align 4
  %57 = add i32 %56, -284432594
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -284432594
  %inc = add nsw i32 %56, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload, align 4
  store i32 1588205771, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload74, align 4
  store i32 -1529941430, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload73, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload62, align 4
  %div = sdiv i32 %61, 2
  %cmp3 = icmp slt i32 %60, %div
  %62 = select i1 %cmp3, i32 351336561, i32 -79476915
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload72, align 4
  %idxprom5 = sext i32 %63 to i64
  %a.reload52 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload52, i64 0, i64 %idxprom5
  %64 = load i32, i32* %arrayidx6, align 4
  %e.reload75 = load volatile i32*, i32** %e.reg2mem
  store i32 %64, i32* %e.reload75, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload61, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %sub = sub nsw i32 %65, 1
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload71, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %67, %69
  %sub7 = sub nsw i32 %67, %68
  %idxprom8 = sext i32 %70 to i64
  %a.reload51 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload51, i64 0, i64 %idxprom8
  %71 = load i32, i32* %arrayidx9, align 4
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload70, align 4
  %idxprom10 = sext i32 %72 to i64
  %a.reload50 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload50, i64 0, i64 %idxprom10
  store i32 %71, i32* %arrayidx11, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %73 = load i32, i32* %e.reload, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload60, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %sub12 = sub nsw i32 %74, 1
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload69, align 4
  %78 = sub i32 %76, 1460904411
  %79 = sub i32 %78, %77
  %80 = add i32 %79, 1460904411
  %sub13 = sub nsw i32 %76, %77
  %idxprom14 = sext i32 %80 to i64
  %a.reload49 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload49, i64 0, i64 %idxprom14
  store i32 %73, i32* %arrayidx15, align 4
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload68, align 4
  %idxprom16 = sext i32 %81 to i64
  %a.reload48 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload48, i64 0, i64 %idxprom16
  %82 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 1767110707, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1856425295
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1856425295
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1568964480, i32 -627913636
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload67, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc20 = add nsw i32 %98, 1
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 %100, i32* %j.reload66, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1438766154
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1438766154
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1795543369, i32 -627913636
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1529941430, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload59, align 4
  %div22 = sdiv i32 %128, 2
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  store i32 %div22, i32* %m.reload79, align 4
  store i32 1874615735, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  %129 = load i32, i32* %m.reload78, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload58, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %sub24 = sub nsw i32 %130, 1
  %cmp25 = icmp slt i32 %129, %132
  %133 = select i1 %cmp25, i32 598986181, i32 -2054233048
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  %134 = load i32, i32* %m.reload77, align 4
  %idxprom27 = sext i32 %134 to i64
  %a.reload47 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload47, i64 0, i64 %idxprom27
  %135 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  store i32 1800012132, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %136 = load i32, i32* %m.reload76, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc31 = add nsw i32 %136, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %138, i32* %m.reload, align 4
  store i32 1874615735, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload, align 4
  %140 = add i32 %139, 1830564923
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1830564923
  %sub33 = sub nsw i32 %139, 1
  %idxprom34 = sext i32 %142 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom34
  %143 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %143)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -162145503, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload65, align 4
  %145 = add i32 %144, 1365229627
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1365229627
  %_ = sub i32 %144, 1
  %gen = mul i32 %147, 1
  %148 = sub i32 0, 1611361167
  %149 = sub i32 %148, %144
  %150 = add i32 %149, 1611361167
  %_38 = sub i32 0, %144
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %gen39 = add i32 %150, 1
  %_40 = shl i32 %144, 1
  %153 = sub i32 %144, 729808869
  %154 = add i32 %153, 1
  %155 = add i32 %154, 729808869
  %inc20alteredBB = add nsw i32 %144, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %155, i32* %j.reload, align 4
  store i32 1568964480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBBalteredBB, %for.inc30, %for.body26, %for.cond23, %for.end21, %originalBBpart242, %originalBB37, %for.inc19, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
