; ModuleID = 'source-C-CXX/86/581.c'
source_filename = "source-C-CXX/86/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca [100 x i32]*
  %e.reg2mem = alloca [100 x i32]*
  %d.reg2mem = alloca [100 x i32]*
  %c.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -921915332
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -921915332
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 -247968800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -247968800, label %first
    i32 1643577622, label %originalBB
    i32 1540534825, label %originalBBpart2
    i32 229094782, label %while.cond
    i32 2002383507, label %while.body
    i32 1669505544, label %while.end
    i32 -290551109, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload41, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload41, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload41
  %26 = select i1 %24, i32 1643577622, i32 -290551109
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %d = alloca [100 x i32], align 16
  store [100 x i32]* %d, [100 x i32]** %d.reg2mem
  %e = alloca [100 x i32], align 16
  store [100 x i32]* %e, [100 x i32]** %e.reg2mem
  %f = alloca [100 x i32], align 16
  store [100 x i32]* %f, [100 x i32]** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  %s.reload73 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload73, align 4
  %a.reload44 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload44, i64 0, i64 0
  %b.reload46 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload46, i64 0, i64 0
  %c.reload48 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload48, i64 0, i64 0
  %d.reload50 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload50, i64 0, i64 0
  %e.reload52 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload52, i64 0, i64 0
  %f.reload54 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload54, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1, i32* %arrayidx2, i32* %arrayidx3, i32* %arrayidx4, i32* %arrayidx5)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1540534825, i32 -290551109
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 229094782, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload68, align 4
  %idxprom = sext i32 %41 to i64
  %a.reload43 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload43, i64 0, i64 %idxprom
  %42 = load i32, i32* %arrayidx6, align 4
  %tobool = icmp ne i32 %42, 0
  %43 = select i1 %tobool, i32 2002383507, i32 1669505544
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload67, align 4
  %idxprom7 = sext i32 %44 to i64
  %d.reload49 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload49, i64 0, i64 %idxprom7
  %45 = load i32, i32* %arrayidx8, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload66, align 4
  %idxprom9 = sext i32 %46 to i64
  %a.reload42 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload42, i64 0, i64 %idxprom9
  %47 = load i32, i32* %arrayidx10, align 4
  %48 = sub i32 0, %47
  %49 = add i32 %45, %48
  %sub = sub nsw i32 %45, %47
  %50 = add i32 %49, 1529250587
  %51 = add i32 %50, 12
  %52 = sub i32 %51, 1529250587
  %add = add nsw i32 %49, 12
  %mul = mul nsw i32 %52, 3600
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload65, align 4
  %idxprom11 = sext i32 %53 to i64
  %e.reload51 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload51, i64 0, i64 %idxprom11
  %54 = load i32, i32* %arrayidx12, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload64, align 4
  %idxprom13 = sext i32 %55 to i64
  %b.reload45 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload45, i64 0, i64 %idxprom13
  %56 = load i32, i32* %arrayidx14, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %54, %57
  %sub15 = sub nsw i32 %54, %56
  %mul16 = mul nsw i32 %58, 60
  %59 = sub i32 %mul, 1685235239
  %60 = add i32 %59, %mul16
  %61 = add i32 %60, 1685235239
  %add17 = add nsw i32 %mul, %mul16
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload63, align 4
  %idxprom18 = sext i32 %62 to i64
  %f.reload53 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload53, i64 0, i64 %idxprom18
  %63 = load i32, i32* %arrayidx19, align 4
  %64 = sub i32 %61, -293273939
  %65 = add i32 %64, %63
  %66 = add i32 %65, -293273939
  %add20 = add nsw i32 %61, %63
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload62, align 4
  %idxprom21 = sext i32 %67 to i64
  %c.reload47 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload47, i64 0, i64 %idxprom21
  %68 = load i32, i32* %arrayidx22, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %66, %69
  %sub23 = sub nsw i32 %66, %68
  %s.reload72 = load volatile i32*, i32** %s.reg2mem
  %71 = load i32, i32* %s.reload72, align 4
  %72 = sub i32 0, %70
  %73 = sub i32 %71, %72
  %add24 = add nsw i32 %71, %70
  %s.reload71 = load volatile i32*, i32** %s.reg2mem
  store i32 %73, i32* %s.reload71, align 4
  %s.reload70 = load volatile i32*, i32** %s.reg2mem
  %74 = load i32, i32* %s.reload70, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload61, align 4
  %76 = add i32 %75, 1634247052
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1634247052
  %inc = add nsw i32 %75, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload60, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload59, align 4
  %idxprom26 = sext i32 %79 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom26
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload58, align 4
  %idxprom28 = sext i32 %80 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom28
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload57, align 4
  %idxprom30 = sext i32 %81 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom30
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload56, align 4
  %idxprom32 = sext i32 %82 to i64
  %d.reload = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload, i64 0, i64 %idxprom32
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload55, align 4
  %idxprom34 = sext i32 %83 to i64
  %e.reload = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload, i64 0, i64 %idxprom34
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload, align 4
  %idxprom36 = sext i32 %84 to i64
  %f.reload = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload, i64 0, i64 %idxprom36
  %call38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx27, i32* %arrayidx29, i32* %arrayidx31, i32* %arrayidx33, i32* %arrayidx35, i32* %arrayidx37)
  store i32 229094782, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  %dalteredBB = alloca [100 x i32], align 16
  %ealteredBB = alloca [100 x i32], align 16
  %falteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %balteredBB, i64 0, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %calteredBB, i64 0, i64 0
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dalteredBB, i64 0, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ealteredBB, i64 0, i64 0
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %falteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx1alteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx3alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx5alteredBB)
  store i32 1643577622, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
