; ModuleID = 'source-C-CXX/51/3129.c'
source_filename = "source-C-CXX/51/3129.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %sy.reg2mem = alloca [100 x i32]*
  %sz.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
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
  store i1 %8, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 -1150440000, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -1150440000, label %first
    i32 -2024601298, label %originalBB
    i32 1622678148, label %originalBBpart2
    i32 331409854, label %for.cond
    i32 2033475512, label %for.body
    i32 -496580366, label %for.inc
    i32 589542096, label %for.end
    i32 -19641232, label %for.cond2
    i32 -1539673448, label %originalBB32
    i32 -1893588867, label %originalBBpart234
    i32 -1120930059, label %for.body4
    i32 -404394892, label %if.then
    i32 822040483, label %if.else
    i32 -1256030522, label %if.end
    i32 -831712106, label %for.inc15
    i32 50453961, label %for.end17
    i32 6204422, label %for.cond18
    i32 -1060287921, label %for.body21
    i32 -777704544, label %for.inc25
    i32 -1573917969, label %for.end27
    i32 939652576, label %originalBBalteredBB
    i32 337133521, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload38, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload38, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload38
  %25 = select i1 %23, i32 -2024601298, i32 939652576
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  %sy = alloca [100 x i32], align 16
  store [100 x i32]* %sy, [100 x i32]** %sy.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %m.reload47 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload44, i32* %m.reload47)
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1483942556
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1483942556
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1622678148, i32 939652576
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 331409854, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload65, align 4
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload43, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 2033475512, i32 589542096
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload64, align 4
  %idxprom = sext i32 %44 to i64
  %sz.reload68 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload68, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -496580366, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload63, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload62, align 4
  store i32 331409854, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  store i32 -19641232, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1214080601
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1214080601
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1539673448, i32 337133521
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload60, align 4
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload42, align 4
  %cmp3 = icmp slt i32 %63, %64
  store i1 %cmp3, i1* %cmp3.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
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
  %90 = select i1 %88, i32 -1893588867, i32 337133521
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %91 = select i1 %cmp3.reload, i32 -1120930059, i32 50453961
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload59, align 4
  %m.reload46 = load volatile i32*, i32** %m.reg2mem
  %93 = load i32, i32* %m.reload46, align 4
  %cmp5 = icmp sge i32 %92, %93
  %94 = select i1 %cmp5, i32 -404394892, i32 822040483
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload58, align 4
  %m.reload45 = load volatile i32*, i32** %m.reg2mem
  %96 = load i32, i32* %m.reload45, align 4
  %97 = add i32 %95, 1569040189
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, 1569040189
  %sub = sub nsw i32 %95, %96
  %idxprom6 = sext i32 %99 to i64
  %sz.reload67 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload67, i64 0, i64 %idxprom6
  %100 = load i32, i32* %arrayidx7, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload57, align 4
  %idxprom8 = sext i32 %101 to i64
  %sy.reload71 = load volatile [100 x i32]*, [100 x i32]** %sy.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sy.reload71, i64 0, i64 %idxprom8
  store i32 %100, i32* %arrayidx9, align 4
  store i32 -1256030522, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload56, align 4
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload41, align 4
  %104 = sub i32 %102, -2124051614
  %105 = add i32 %104, %103
  %106 = add i32 %105, -2124051614
  %add = add nsw i32 %102, %103
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %107 = load i32, i32* %m.reload, align 4
  %108 = sub i32 %106, -1775630071
  %109 = sub i32 %108, %107
  %110 = add i32 %109, -1775630071
  %sub10 = sub nsw i32 %106, %107
  %idxprom11 = sext i32 %110 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom11
  %111 = load i32, i32* %arrayidx12, align 4
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload55, align 4
  %idxprom13 = sext i32 %112 to i64
  %sy.reload70 = load volatile [100 x i32]*, [100 x i32]** %sy.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %sy.reload70, i64 0, i64 %idxprom13
  store i32 %111, i32* %arrayidx14, align 4
  store i32 -1256030522, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -831712106, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload54, align 4
  %114 = sub i32 %113, 1273384932
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1273384932
  %inc16 = add nsw i32 %113, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload53, align 4
  store i32 -19641232, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload52, align 4
  store i32 6204422, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload51, align 4
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload40, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %sub19 = sub nsw i32 %118, 1
  %cmp20 = icmp slt i32 %117, %120
  %121 = select i1 %cmp20, i32 -1060287921, i32 -1573917969
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload50, align 4
  %idxprom22 = sext i32 %122 to i64
  %sy.reload69 = load volatile [100 x i32]*, [100 x i32]** %sy.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sy.reload69, i64 0, i64 %idxprom22
  %123 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  store i32 -777704544, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload49, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc26 = add nsw i32 %124, 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload48, align 4
  store i32 6204422, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload39, align 4
  %128 = sub i32 %127, 43973429
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 43973429
  %sub28 = sub nsw i32 %127, 1
  %idxprom29 = sext i32 %130 to i64
  %sy.reload = load volatile [100 x i32]*, [100 x i32]** %sy.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %sy.reload, i64 0, i64 %idxprom29
  %131 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  %syalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2024601298, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %132, %133
  store i32 -1539673448, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBBalteredBB, %for.inc25, %for.body21, %for.cond18, %for.end17, %for.inc15, %if.end, %if.else, %if.then, %for.body4, %originalBBpart234, %originalBB32, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
