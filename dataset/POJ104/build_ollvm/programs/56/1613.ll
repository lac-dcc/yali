; ModuleID = 'source-C-CXX/56/1613.c'
source_filename = "source-C-CXX/56/1613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %b.reg2mem = alloca [50 x [50 x i8]]*
  %a.reg2mem = alloca [50 x [50 x i8]]*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
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
  store i1 %8, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 -468739353, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -468739353, label %first
    i32 1021856731, label %originalBB
    i32 1215073335, label %originalBBpart2
    i32 2081309641, label %for.cond
    i32 2085208209, label %for.body
    i32 833300045, label %for.inc
    i32 730609339, label %for.end
    i32 421457612, label %for.cond2
    i32 430106992, label %for.body4
    i32 694978364, label %land.lhs.true
    i32 -1034201341, label %if.then
    i32 -383711156, label %if.else
    i32 645189522, label %if.end
    i32 246365386, label %for.inc46
    i32 -715292095, label %for.end48
    i32 -1169871344, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload51, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload51, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload51
  %25 = select i1 %23, i32 1021856731, i32 -1169871344
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [50 x [50 x i8]], align 16
  store [50 x [50 x i8]]* %a, [50 x [50 x i8]]** %a.reg2mem
  %b = alloca [50 x [50 x i8]], align 16
  store [50 x [50 x i8]]* %b, [50 x [50 x i8]]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload53)
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -410227124
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -410227124
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1215073335, i32 -1169871344
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2081309641, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload68, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload52, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 2085208209, i32 730609339
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload67, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload79 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload79, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 833300045, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload66, align 4
  %46 = add i32 %45, 1292863024
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1292863024
  %inc = add nsw i32 %45, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload65, align 4
  store i32 2081309641, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  store i32 421457612, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload63, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 430106992, i32 -715292095
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %l.reload74 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload74, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload62, align 4
  %idxprom5 = sext i32 %52 to i64
  %a.reload78 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload78, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %l.reload73 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload73, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload61, align 4
  %idxprom9 = sext i32 %53 to i64
  %a.reload77 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload77, i64 0, i64 %idxprom9
  %l.reload72 = load volatile i32*, i32** %l.reg2mem
  %54 = load i32, i32* %l.reload72, align 4
  %55 = add i32 %54, 1085719615
  %56 = sub i32 %55, 3
  %57 = sub i32 %56, 1085719615
  %sub = sub nsw i32 %54, 3
  %idxprom11 = sext i32 %57 to i64
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %58 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %58 to i32
  %cmp14 = icmp eq i32 %conv13, 105
  %59 = select i1 %cmp14, i32 694978364, i32 -383711156
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload60, align 4
  %idxprom16 = sext i32 %60 to i64
  %a.reload76 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload76, i64 0, i64 %idxprom16
  %l.reload71 = load volatile i32*, i32** %l.reg2mem
  %61 = load i32, i32* %l.reload71, align 4
  %62 = sub i32 %61, 2026976394
  %63 = sub i32 %62, 2
  %64 = add i32 %63, 2026976394
  %sub18 = sub nsw i32 %61, 2
  %idxprom19 = sext i32 %64 to i64
  %arrayidx20 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx17, i64 0, i64 %idxprom19
  %65 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %65 to i32
  %cmp22 = icmp eq i32 %conv21, 110
  %66 = select i1 %cmp22, i32 -1034201341, i32 -383711156
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload59, align 4
  %idxprom24 = sext i32 %67 to i64
  %b.reload81 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %b.reload81, i64 0, i64 %idxprom24
  %arraydecay26 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx25, i32 0, i32 0
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload58, align 4
  %idxprom27 = sext i32 %68 to i64
  %a.reload75 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload75, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx28, i32 0, i32 0
  %l.reload70 = load volatile i32*, i32** %l.reg2mem
  %69 = load i32, i32* %l.reload70, align 4
  %70 = add i32 %69, 1100206473
  %71 = sub i32 %70, 3
  %72 = sub i32 %71, 1100206473
  %sub30 = sub nsw i32 %69, 3
  %conv31 = sext i32 %72 to i64
  %call32 = call i8* @strncpy(i8* %arraydecay26, i8* %arraydecay29, i64 %conv31) #5
  store i32 645189522, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload57, align 4
  %idxprom33 = sext i32 %73 to i64
  %b.reload80 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %b.reload80, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx34, i32 0, i32 0
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload56, align 4
  %idxprom36 = sext i32 %74 to i64
  %a.reload = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reload, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx37, i32 0, i32 0
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %75 = load i32, i32* %l.reload, align 4
  %76 = add i32 %75, -1051122654
  %77 = sub i32 %76, 2
  %78 = sub i32 %77, -1051122654
  %sub39 = sub nsw i32 %75, 2
  %conv40 = sext i32 %78 to i64
  %call41 = call i8* @strncpy(i8* %arraydecay35, i8* %arraydecay38, i64 %conv40) #5
  store i32 645189522, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload55, align 4
  %idxprom42 = sext i32 %79 to i64
  %b.reload = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %b.reload, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay44)
  store i32 246365386, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload54, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc47 = add nsw i32 %80, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload, align 4
  store i32 421457612, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x [50 x i8]], align 16
  %balteredBB = alloca [50 x [50 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1021856731, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc46, %if.end, %if.else, %if.then, %land.lhs.true, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
