; ModuleID = 'source-C-CXX/32/60.c'
source_filename = "source-C-CXX/32/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %g.reg2mem = alloca i8*
  %b.reg2mem = alloca i8*
  %t.reg2mem = alloca i8*
  %a.reg2mem = alloca [256 x i8]*
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 319217437
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 319217437
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 2017866694, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 2017866694, label %first
    i32 -1096438419, label %originalBB
    i32 -739419334, label %originalBBpart2
    i32 812393992, label %for.cond
    i32 1023888893, label %for.body
    i32 -825670471, label %for.cond4
    i32 -99393345, label %for.body7
    i32 -766052190, label %originalBB44
    i32 -739744318, label %originalBBpart246
    i32 -1109325050, label %if.then
    i32 -1212642829, label %if.end
    i32 545161510, label %if.then18
    i32 490760523, label %if.end21
    i32 -1467465064, label %if.then27
    i32 -700051281, label %if.end30
    i32 -903604623, label %if.then36
    i32 1982664927, label %if.end39
    i32 -1946675598, label %for.inc
    i32 337614851, label %for.end
    i32 -1418363660, label %for.inc41
    i32 373397829, label %for.end43
    i32 -931756741, label %originalBBalteredBB
    i32 -184901462, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = and i1 %.reload, %.reload50
  %11 = xor i1 %.reload, %.reload50
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload50
  %14 = select i1 %12, i32 -1096438419, i32 -931756741
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [256 x i8], align 16
  store [256 x i8]* %a, [256 x i8]** %a.reg2mem
  %t = alloca i8, align 1
  store i8* %t, i8** %t.reg2mem
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem
  %g = alloca i8, align 1
  store i8* %g, i8** %g.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload70 = load volatile i8*, i8** %t.reg2mem
  store i8 84, i8* %t.reload70, align 1
  %b.reload71 = load volatile i8*, i8** %b.reg2mem
  store i8 65, i8* %b.reload71, align 1
  %g.reload72 = load volatile i8*, i8** %g.reg2mem
  store i8 71, i8* %g.reload72, align 1
  %c.reload73 = load volatile i8*, i8** %c.reg2mem
  store i8 67, i8* %c.reload73, align 1
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload51)
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload54, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1819595939
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1819595939
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -739419334, i32 -931756741
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 812393992, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload53, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1023888893, i32 373397829
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload69 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload69, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %a.reload68 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload68, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l.reload55 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload55, align 4
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload63, align 4
  store i32 -825670471, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload62, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %46 = load i32, i32* %l.reload, align 4
  %cmp5 = icmp slt i32 %45, %46
  %47 = select i1 %cmp5, i32 -99393345, i32 337614851
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -824950111
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -824950111
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -766052190, i32 -184901462
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload61, align 4
  %idxprom = sext i32 %75 to i64
  %a.reload67 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload67, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %76 to i32
  %cmp9 = icmp eq i32 %conv8, 65
  store i1 %cmp9, i1* %cmp9.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -739744318, i32 -184901462
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %91 = select i1 %cmp9.reload, i32 -1109325050, i32 -1212642829
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload = load volatile i8*, i8** %t.reg2mem
  %92 = load i8, i8* %t.reload, align 1
  %conv11 = sext i8 %92 to i32
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv11)
  store i32 -1212642829, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload60, align 4
  %idxprom13 = sext i32 %93 to i64
  %a.reload66 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload66, i64 0, i64 %idxprom13
  %94 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %94 to i32
  %cmp16 = icmp eq i32 %conv15, 84
  %95 = select i1 %cmp16, i32 545161510, i32 490760523
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %b.reload = load volatile i8*, i8** %b.reg2mem
  %96 = load i8, i8* %b.reload, align 1
  %conv19 = sext i8 %96 to i32
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv19)
  store i32 490760523, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload59, align 4
  %idxprom22 = sext i32 %97 to i64
  %a.reload65 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload65, i64 0, i64 %idxprom22
  %98 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %98 to i32
  %cmp25 = icmp eq i32 %conv24, 67
  %99 = select i1 %cmp25, i32 -1467465064, i32 -700051281
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %g.reload = load volatile i8*, i8** %g.reg2mem
  %100 = load i8, i8* %g.reload, align 1
  %conv28 = sext i8 %100 to i32
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv28)
  store i32 -700051281, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload58, align 4
  %idxprom31 = sext i32 %101 to i64
  %a.reload64 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload64, i64 0, i64 %idxprom31
  %102 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %102 to i32
  %cmp34 = icmp eq i32 %conv33, 71
  %103 = select i1 %cmp34, i32 -903604623, i32 1982664927
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %104 = load i8, i8* %c.reload, align 1
  %conv37 = sext i8 %104 to i32
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv37)
  store i32 1982664927, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1946675598, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload57, align 4
  %106 = sub i32 %105, -480486605
  %107 = add i32 %106, 1
  %108 = add i32 %107, -480486605
  %inc = add nsw i32 %105, 1
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload56, align 4
  store i32 -825670471, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1418363660, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload52, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc42 = add nsw i32 %109, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload, align 4
  store i32 812393992, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [256 x i8], align 16
  %talteredBB = alloca i8, align 1
  %balteredBB = alloca i8, align 1
  %galteredBB = alloca i8, align 1
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i8 84, i8* %talteredBB, align 1
  store i8 65, i8* %balteredBB, align 1
  store i8 71, i8* %galteredBB, align 1
  store i8 67, i8* %calteredBB, align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1096438419, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %112 to i64
  %a.reload = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %113 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %113 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 65
  store i32 -766052190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %for.end, %for.inc, %if.end39, %if.then36, %if.end30, %if.then27, %if.end21, %if.then18, %if.end, %if.then, %originalBBpart246, %originalBB44, %for.body7, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
