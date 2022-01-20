; ModuleID = 'source-C-CXX/103/1198.c'
source_filename = "source-C-CXX/103/1198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %.reg2mem49 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %a1 = alloca [1000 x i32], align 16
  %a2 = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %x2)
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 1, i32* %m, align 4
  %0 = load i32, i32* %x1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %x2, align 4
  store i32 %1, i32* %.reg2mem49
  %switchVar = alloca i32
  store i32 572443689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 572443689, label %first
    i32 475809707, label %if.then
    i32 -311943000, label %if.else
    i32 1231983793, label %lor.lhs.false
    i32 113687145, label %originalBB
    i32 1284697973, label %originalBBpart2
    i32 -974634414, label %if.then4
    i32 -1561287228, label %if.else6
    i32 101586317, label %do.body
    i32 -812914016, label %do.cond
    i32 1096221818, label %do.end
    i32 1149596590, label %do.body15
    i32 -347880249, label %do.cond23
    i32 955073750, label %do.end28
    i32 -1245071290, label %for.cond
    i32 -334910560, label %for.body
    i32 1881993290, label %for.cond30
    i32 1989098523, label %for.body32
    i32 124747939, label %if.then38
    i32 1079875511, label %if.end
    i32 -1327505627, label %for.inc
    i32 -707965818, label %for.end
    i32 970888567, label %for.inc43
    i32 -797927742, label %for.end45
    i32 -1142973332, label %if.end46
    i32 -640313299, label %if.end47
    i32 -1260975158, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload50 = load volatile i32, i32* %.reg2mem49
  %cmp = icmp eq i32 %.reload, %.reload50
  %2 = select i1 %cmp, i32 475809707, i32 -311943000
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x1, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %3)
  store i32 -640313299, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %x1, align 4
  %cmp2 = icmp eq i32 %4, 1
  %5 = select i1 %cmp2, i32 -974634414, i32 1231983793
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 2067602489
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2067602489
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 113687145, i32 -1260975158
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %x2, align 4
  %cmp3 = icmp eq i32 %21, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 151919299
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 151919299
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1284697973, i32 -1260975158
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %37 = select i1 %cmp3.reload, i32 -974634414, i32 -1561287228
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %38 = load i32, i32* %m, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  store i32 -1142973332, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %39 = load i32, i32* %x1, align 4
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a1, i64 0, i64 0
  store i32 %39, i32* %arrayidx, align 16
  %40 = load i32, i32* %x2, align 4
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a2, i64 0, i64 0
  store i32 %40, i32* %arrayidx7, align 16
  store i32 101586317, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %sub = sub nsw i32 %41, 1
  %idxprom = sext i32 %43 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a1, i64 0, i64 %idxprom
  %44 = load i32, i32* %arrayidx8, align 4
  %div = sdiv i32 %44, 2
  %45 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %45 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a1, i64 0, i64 %idxprom9
  store i32 %div, i32* %arrayidx10, align 4
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, -257632157
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -257632157
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -812914016, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 %50, -689045671
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -689045671
  %sub11 = sub nsw i32 %50, 1
  %idxprom12 = sext i32 %53 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a1, i64 0, i64 %idxprom12
  %54 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %54, 1
  %55 = select i1 %cmp14, i32 101586317, i32 1096221818
  store i32 %55, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 1149596590, i32* %switchVar
  br label %loopEnd

do.body15:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub16 = sub nsw i32 %56, 1
  %idxprom17 = sext i32 %58 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a2, i64 0, i64 %idxprom17
  %59 = load i32, i32* %arrayidx18, align 4
  %div19 = sdiv i32 %59, 2
  %60 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %60 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a2, i64 0, i64 %idxprom20
  store i32 %div19, i32* %arrayidx21, align 4
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc22 = add nsw i32 %61, 1
  store i32 %63, i32* %j, align 4
  store i32 -347880249, i32* %switchVar
  br label %loopEnd

do.cond23:                                        ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = add i32 %64, 1315340106
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1315340106
  %sub24 = sub nsw i32 %64, 1
  %idxprom25 = sext i32 %67 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a2, i64 0, i64 %idxprom25
  %68 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %68, 1
  %69 = select i1 %cmp27, i32 1149596590, i32 955073750
  store i32 %69, i32* %switchVar
  br label %loopEnd

do.end28:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1245071290, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %70 = load i32, i32* %k, align 4
  %71 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %70, %71
  %72 = select i1 %cmp29, i32 -334910560, i32 -797927742
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1881993290, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %73 = load i32, i32* %l, align 4
  %74 = load i32, i32* %j, align 4
  %cmp31 = icmp slt i32 %73, %74
  %75 = select i1 %cmp31, i32 1989098523, i32 -707965818
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %76 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %76 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a1, i64 0, i64 %idxprom33
  %77 = load i32, i32* %arrayidx34, align 4
  %78 = load i32, i32* %l, align 4
  %idxprom35 = sext i32 %78 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a2, i64 0, i64 %idxprom35
  %79 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %77, %79
  %80 = select i1 %cmp37, i32 124747939, i32 1079875511
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %81 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %81 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a1, i64 0, i64 %idxprom39
  %82 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 0, i32* %retval, align 4
  store i32 -640313299, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1327505627, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* %l, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc42 = add nsw i32 %83, 1
  store i32 %85, i32* %l, align 4
  store i32 1881993290, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 970888567, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %86 = load i32, i32* %k, align 4
  %87 = add i32 %86, -1011779604
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1011779604
  %inc44 = add nsw i32 %86, 1
  store i32 %89, i32* %k, align 4
  store i32 -1245071290, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -1142973332, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -640313299, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %90 = load i32, i32* %retval, align 4
  ret i32 %90

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = load i32, i32* %x2, align 4
  %cmp3alteredBB = icmp eq i32 %91, 1
  store i32 113687145, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end46, %for.end45, %for.inc43, %for.end, %for.inc, %if.end, %if.then38, %for.body32, %for.cond30, %for.body, %for.cond, %do.end28, %do.cond23, %do.body15, %do.end, %do.cond, %do.body, %if.else6, %if.then4, %originalBBpart2, %originalBB, %lor.lhs.false, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
