; ModuleID = 'source-C-CXX/44/128.c'
source_filename = "source-C-CXX/44/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %w.reg2mem = alloca [50 x i8]*
  %s.reg2mem = alloca [50 x i8]*
  %lw.reg2mem = alloca i32*
  %ls.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
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
  store i1 %8, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 -569241188, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -569241188, label %first
    i32 -633815719, label %originalBB
    i32 2066166469, label %originalBBpart2
    i32 1776624636, label %for.cond
    i32 -1377105056, label %for.body
    i32 1030729845, label %if.then
    i32 -2028068736, label %for.cond13
    i32 454256946, label %for.body16
    i32 -1902798802, label %if.then25
    i32 -181382392, label %if.end
    i32 667494329, label %for.inc
    i32 1641296744, label %for.end
    i32 -1893886506, label %originalBB39
    i32 718822584, label %originalBBpart241
    i32 1402308489, label %if.end26
    i32 1018920298, label %if.then29
    i32 1573571852, label %if.end30
    i32 1949841056, label %if.then33
    i32 -1291041449, label %if.end34
    i32 912708109, label %for.inc35
    i32 863450733, label %for.end37
    i32 -342934677, label %originalBBalteredBB
    i32 506243896, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload45, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload45, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload45
  %25 = select i1 %23, i32 -633815719, i32 -342934677
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %ls = alloca i32, align 4
  store i32* %ls, i32** %ls.reg2mem
  %lw = alloca i32, align 4
  store i32* %lw, i32** %lw.reg2mem
  %s = alloca [50 x i8], align 16
  store [50 x i8]* %s, [50 x i8]** %s.reg2mem
  %w = alloca [50 x i8], align 16
  store [50 x i8]* %w, [50 x i8]** %w.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload65 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload65, i32 0, i32 0
  %w.reload68 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload68, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %s.reload64 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload64, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %ls.reload61 = load volatile i32*, i32** %ls.reg2mem
  store i32 %conv, i32* %ls.reload61, align 4
  %w.reload67 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload67, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %lw.reload62 = load volatile i32*, i32** %lw.reg2mem
  store i32 %conv6, i32* %lw.reload62, align 4
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload56, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1670170480
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1670170480
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2066166469, i32 -342934677
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1776624636, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload55, align 4
  %lw.reload = load volatile i32*, i32** %lw.reg2mem
  %54 = load i32, i32* %lw.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1377105056, i32 863450733
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload63 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload63, i64 0, i64 0
  %56 = load i8, i8* %arrayidx, align 16
  %conv8 = sext i8 %56 to i32
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload54, align 4
  %idxprom = sext i32 %57 to i64
  %w.reload66 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload66, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %58 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  %59 = select i1 %cmp11, i32 1030729845, i32 1402308489
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload59 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload59, align 4
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload53, align 4
  %a.reload60 = load volatile i32*, i32** %a.reg2mem
  store i32 %60, i32* %a.reload60, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload50, align 4
  store i32 -2028068736, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload49, align 4
  %ls.reload = load volatile i32*, i32** %ls.reg2mem
  %62 = load i32, i32* %ls.reload, align 4
  %cmp14 = icmp slt i32 %61, %62
  %63 = select i1 %cmp14, i32 454256946, i32 1641296744
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload48, align 4
  %idxprom17 = sext i32 %64 to i64
  %s.reload = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload, i64 0, i64 %idxprom17
  %65 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %65 to i32
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload52, align 4
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload47, align 4
  %68 = add i32 %66, -1044139027
  %69 = add i32 %68, %67
  %70 = sub i32 %69, -1044139027
  %add = add nsw i32 %66, %67
  %idxprom20 = sext i32 %70 to i64
  %w.reload = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload, i64 0, i64 %idxprom20
  %71 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %71 to i32
  %cmp23 = icmp ne i32 %conv19, %conv22
  %72 = select i1 %cmp23, i32 -1902798802, i32 -181382392
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %t.reload58 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload58, align 4
  store i32 -181382392, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1641296744, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload46, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload, align 4
  store i32 -2028068736, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1893886506, i32 506243896
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -24960911
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -24960911
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 718822584, i32 506243896
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1402308489, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %t.reload57 = load volatile i32*, i32** %t.reg2mem
  %131 = load i32, i32* %t.reload57, align 4
  %cmp27 = icmp eq i32 %131, 1
  %132 = select i1 %cmp27, i32 1018920298, i32 1573571852
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 863450733, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %133 = load i32, i32* %t.reload, align 4
  %cmp31 = icmp eq i32 %133, 0
  %134 = select i1 %cmp31, i32 1949841056, i32 -1291041449
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 863450733, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 912708109, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload51, align 4
  %136 = sub i32 %135, 62998558
  %137 = add i32 %136, 1
  %138 = add i32 %137, 62998558
  %inc36 = add nsw i32 %135, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %138, i32* %j.reload, align 4
  store i32 1776624636, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %139 = load i32, i32* %a.reload, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %lsalteredBB = alloca i32, align 4
  %lwalteredBB = alloca i32, align 4
  %salteredBB = alloca [50 x i8], align 16
  %walteredBB = alloca [50 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %walteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lsalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %walteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %lwalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -633815719, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -1893886506, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBBalteredBB, %for.inc35, %if.end34, %if.then33, %if.end30, %if.then29, %if.end26, %originalBBpart241, %originalBB39, %for.end, %for.inc, %if.end, %if.then25, %for.body16, %for.cond13, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
