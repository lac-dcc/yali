; ModuleID = 'source-C-CXX/97/2004.c'
source_filename = "source-C-CXX/97/2004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %h.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca [1000 x [40 x i8]]*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 354181630
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 354181630
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 3301654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 3301654, label %first
    i32 971640592, label %originalBB
    i32 66881605, label %originalBBpart2
    i32 1147737446, label %for.cond
    i32 -1014721741, label %for.body
    i32 2106300970, label %originalBB42
    i32 506367067, label %originalBBpart244
    i32 13213256, label %for.inc
    i32 2092311088, label %for.end
    i32 1426155852, label %for.cond10
    i32 20290915, label %for.body13
    i32 359966231, label %if.then
    i32 -1463032854, label %if.else
    i32 1728999059, label %if.end
    i32 1278478536, label %for.inc39
    i32 449194247, label %for.end41
    i32 -1179346682, label %originalBBalteredBB
    i32 1495246500, label %originalBB42alteredBB
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
  %14 = select i1 %12, i32 971640592, i32 -1179346682
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [1000 x [40 x i8]], align 16
  store [1000 x [40 x i8]]* %s, [1000 x [40 x i8]]** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload57)
  %call1 = call i32 @getchar()
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 149776818
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 149776818
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 66881605, i32 -1179346682
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1147737446, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload69, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload56, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1014721741, i32 2092311088
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1063569332
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1063569332
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2106300970, i32 1495246500
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload68, align 4
  %idxprom = sext i32 %72 to i64
  %s.reload55 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %s.reload55, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call3 = call i32 @getchar()
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -279684018
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -279684018
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 506367067, i32 1495246500
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 13213256, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload67, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc = add nsw i32 %100, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload66, align 4
  store i32 1147737446, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload54 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %s.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %s.reload54, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %h.reload74 = load volatile i32*, i32** %h.reg2mem
  store i32 %conv, i32* %h.reload74, align 4
  %s.reload53 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %s.reload53, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay8)
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload65, align 4
  store i32 1426155852, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload64, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload, align 4
  %cmp11 = icmp slt i32 %103, %104
  %105 = select i1 %cmp11, i32 20290915, i32 449194247
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload63, align 4
  %idxprom14 = sext i32 %106 to i64
  %s.reload52 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %s.reload52, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #3
  %107 = sub i64 0, 1
  %108 = sub i64 %call17, %107
  %add = add i64 %call17, 1
  %h.reload73 = load volatile i32*, i32** %h.reg2mem
  %109 = load i32, i32* %h.reload73, align 4
  %conv18 = sext i32 %109 to i64
  %110 = add i64 %conv18, 6690439360545243468
  %111 = add i64 %110, %108
  %112 = sub i64 %111, 6690439360545243468
  %add19 = add i64 %conv18, %108
  %conv20 = trunc i64 %112 to i32
  %h.reload72 = load volatile i32*, i32** %h.reg2mem
  store i32 %conv20, i32* %h.reload72, align 4
  %h.reload71 = load volatile i32*, i32** %h.reg2mem
  %113 = load i32, i32* %h.reload71, align 4
  %cmp21 = icmp sle i32 %113, 80
  %114 = select i1 %cmp21, i32 359966231, i32 -1463032854
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload62, align 4
  %idxprom23 = sext i32 %115 to i64
  %s.reload51 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %s.reload51, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx24, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay25)
  %call27 = call i32 @getchar()
  store i32 1728999059, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload61, align 4
  %idxprom28 = sext i32 %116 to i64
  %s.reload50 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %s.reload50, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx29, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #3
  %conv32 = trunc i64 %call31 to i32
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %conv32, i32* %h.reload, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call34 = call i32 @getchar()
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload60, align 4
  %idxprom35 = sext i32 %117 to i64
  %s.reload49 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %s.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %s.reload49, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay37)
  store i32 1728999059, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1278478536, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload59, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc40 = add nsw i32 %118, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload58, align 4
  store i32 1426155852, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x [40 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  store i32 0, i32* %ialteredBB, align 4
  store i32 971640592, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %121 to i64
  %s.reload = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %s.reload, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %call3alteredBB = call i32 @getchar()
  store i32 2106300970, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %if.end, %if.else, %if.then, %for.body13, %for.cond10, %for.end, %for.inc, %originalBBpart244, %originalBB42, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
