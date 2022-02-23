; ModuleID = 'source-C-CXX/51/1229.c'
source_filename = "source-C-CXX/51/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
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
  store i1 %8, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 -1322081707, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1322081707, label %first
    i32 -1427736412, label %originalBB
    i32 -1912094493, label %originalBBpart2
    i32 381978576, label %for.cond
    i32 317968969, label %for.body
    i32 -1905494861, label %for.inc
    i32 815980113, label %originalBB19
    i32 1015298561, label %originalBBpart230
    i32 -1622237266, label %for.end
    i32 930745067, label %for.cond4
    i32 330330530, label %for.body7
    i32 269077250, label %if.then
    i32 -1348632584, label %if.end
    i32 -1844440974, label %for.inc14
    i32 1780009762, label %for.end16
    i32 -1050764390, label %originalBBalteredBB
    i32 1959977320, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %9 = and i1 %.reload, %.reload34
  %10 = xor i1 %.reload, %.reload34
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload34
  %13 = select i1 %11, i32 -1427736412, i32 -1050764390
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %m.reload40 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload39, i32* %m.reload40)
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload38, align 4
  %conv = sext i32 %14 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %15 = bitcast i8* %call1 to i32*
  %p.reload54 = load volatile i32**, i32*** %p.reg2mem
  store i32* %15, i32** %p.reload54, align 8
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload52, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1912094493, i32 -1050764390
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 381978576, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload51, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload37, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 317968969, i32 -1622237266
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload53 = load volatile i32**, i32*** %p.reg2mem
  %45 = load i32*, i32** %p.reload53, align 8
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload50, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %47 = load i32, i32* %m.reload, align 4
  %48 = sub i32 %46, -691442017
  %49 = add i32 %48, %47
  %50 = add i32 %49, -691442017
  %add = add nsw i32 %46, %47
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload36, align 4
  %rem = srem i32 %50, %51
  %idx.ext = sext i32 %rem to i64
  %add.ptr = getelementptr inbounds i32, i32* %45, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  store i32 -1905494861, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1867870365
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1867870365
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 815980113, i32 1959977320
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload49, align 4
  %68 = sub i32 %67, -1029634658
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1029634658
  %inc = add nsw i32 %67, 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %70, i32* %i.reload48, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 26969705
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 26969705
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1015298561, i32 1959977320
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 381978576, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload47, align 4
  store i32 930745067, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload46, align 4
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload35, align 4
  %cmp5 = icmp slt i32 %98, %99
  %100 = select i1 %cmp5, i32 330330530, i32 1780009762
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %101 = load i32*, i32** %p.reload, align 8
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload45, align 4
  %idx.ext8 = sext i32 %102 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %101, i64 %idx.ext8
  %103 = load i32, i32* %add.ptr9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload44, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload, align 4
  %106 = add i32 %105, -524638654
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -524638654
  %sub = sub nsw i32 %105, 1
  %cmp11 = icmp slt i32 %104, %108
  %109 = select i1 %cmp11, i32 269077250, i32 -1348632584
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1348632584, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1844440974, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload43, align 4
  %111 = sub i32 %110, -731106940
  %112 = add i32 %111, 1
  %113 = add i32 %112, -731106940
  %inc15 = add nsw i32 %110, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload42, align 4
  store i32 930745067, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  %114 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %114 to i64
  %115 = add i64 %convalteredBB, 5007468006991162111
  %116 = sub i64 %115, 4
  %117 = sub i64 %116, 5007468006991162111
  %_ = sub i64 %convalteredBB, 4
  %gen = mul i64 %117, 4
  %118 = add i64 0, -7204108989261312680
  %119 = sub i64 %118, %convalteredBB
  %120 = sub i64 %119, -7204108989261312680
  %_17 = sub i64 0, %convalteredBB
  %121 = sub i64 0, %120
  %122 = sub i64 0, 4
  %123 = add i64 %121, %122
  %124 = sub i64 0, %123
  %gen18 = add i64 %120, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %125 = bitcast i8* %call1alteredBB to i32*
  store i32* %125, i32** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1427736412, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload41, align 4
  %127 = sub i32 0, 518260026
  %128 = sub i32 %127, %126
  %129 = add i32 %128, 518260026
  %_20 = sub i32 0, %126
  %130 = sub i32 %129, 2092724546
  %131 = add i32 %130, 1
  %132 = add i32 %131, 2092724546
  %gen21 = add i32 %129, 1
  %133 = sub i32 0, 1
  %134 = add i32 %126, %133
  %_22 = sub i32 %126, 1
  %gen23 = mul i32 %134, 1
  %_24 = shl i32 %126, 1
  %135 = add i32 0, -772830194
  %136 = sub i32 %135, %126
  %137 = sub i32 %136, -772830194
  %_25 = sub i32 0, %126
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %gen26 = add i32 %137, 1
  %142 = sub i32 0, %126
  %143 = add i32 0, %142
  %_27 = sub i32 0, %126
  %144 = sub i32 %143, -1826188292
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1826188292
  %gen28 = add i32 %143, 1
  %147 = add i32 %126, -36125491
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -36125491
  %incalteredBB = add nsw i32 %126, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload, align 4
  store i32 815980113, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %for.inc14, %if.end, %if.then, %for.body7, %for.cond4, %for.end, %originalBBpart230, %originalBB19, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
