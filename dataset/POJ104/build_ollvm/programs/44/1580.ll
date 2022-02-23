; ModuleID = 'source-C-CXX/44/1580.c'
source_filename = "source-C-CXX/44/1580.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@p = common global [1000 x [21 x i8]] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8* %s, i8* %w, i32 %x) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s.addr = alloca i8*, align 8
  %w.addr = alloca i8*, align 8
  %x.addr = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i8* %w, i8** %w.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  %0 = load i8*, i8** %s.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1888067535, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1888067535, label %for.cond
    i32 1499552673, label %for.body
    i32 181911606, label %if.then
    i32 468973977, label %if.end
    i32 1743472814, label %for.inc
    i32 -2075700953, label %for.end
    i32 442963650, label %originalBB
    i32 -1845795099, label %originalBBpart2
    i32 2145422278, label %if.then10
    i32 -437538939, label %if.else
    i32 697679032, label %return
    i32 1321846226, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %2 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1499552673, i32 -2075700953
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %s.addr, align 8
  %5 = load i32, i32* %k, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %6 to i32
  %7 = load i8*, i8** %w.addr, align 8
  %8 = load i32, i32* %k, align 4
  %9 = load i32, i32* %x.addr, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 %8, %10
  %add = add nsw i32 %8, %9
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %7, i64 %idxprom3
  %12 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %12 to i32
  %cmp6 = icmp ne i32 %conv2, %conv5
  %13 = select i1 %cmp6, i32 181911606, i32 468973977
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2075700953, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1743472814, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %k, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %inc = add nsw i32 %14, 1
  store i32 %16, i32* %k, align 4
  store i32 -1888067535, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -833884521
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -833884521
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 442963650, i32 1321846226
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %k, align 4
  %33 = load i32, i32* %l, align 4
  %cmp8 = icmp eq i32 %32, %33
  store i1 %cmp8, i1* %cmp8.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -2077994607
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -2077994607
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1845795099, i32 1321846226
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %49 = select i1 %cmp8.reload, i32 2145422278, i32 -437538939
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 697679032, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 697679032, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %50 = load i32, i32* %retval, align 4
  ret i32 %50

originalBBalteredBB:                              ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %52 = load i32, i32* %l, align 4
  %cmp8alteredBB = icmp eq i32 %51, %52
  store i32 442963650, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then10, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %w.reg2mem = alloca [50 x i8]*
  %s.reg2mem = alloca [50 x i8]*
  %i.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 2114620641
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2114620641
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 1235353098, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1235353098, label %first
    i32 -703618059, label %originalBB
    i32 -1988953352, label %originalBBpart2
    i32 -214973380, label %for.cond
    i32 612924421, label %for.body
    i32 1274771960, label %if.then
    i32 -1218913602, label %if.end
    i32 590671812, label %for.inc
    i32 -405458203, label %for.end
    i32 -1055796901, label %originalBB14
    i32 -1322589264, label %originalBBpart216
    i32 -1969783122, label %originalBBalteredBB
    i32 -2089583994, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = and i1 %.reload, %.reload20
  %11 = xor i1 %.reload, %.reload20
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload20
  %14 = select i1 %12, i32 -703618059, i32 -1969783122
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca [50 x i8], align 16
  store [50 x i8]* %s, [50 x i8]** %s.reg2mem
  %w = alloca [50 x i8], align 16
  store [50 x i8]* %w, [50 x i8]** %w.reg2mem
  %s.reload30 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload30, i32 0, i32 0
  %w.reload32 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload32, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %s.reload29 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload29, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l1.reload21 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload21, align 4
  %w.reload31 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload31, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %l2.reload22 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv6, i32* %l2.reload22, align 4
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload28, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
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
  %28 = select i1 %26, i32 -1988953352, i32 -1969783122
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -214973380, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload27, align 4
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %30 = load i32, i32* %l2.reload, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %31 = load i32, i32* %l1.reload, align 4
  %32 = add i32 %30, 1079111815
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, 1079111815
  %sub = sub nsw i32 %30, %31
  %cmp = icmp slt i32 %29, %34
  %35 = select i1 %cmp, i32 612924421, i32 -405458203
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay8 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload, i32 0, i32 0
  %w.reload = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arraydecay9 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload, i32 0, i32 0
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload26, align 4
  %call10 = call i32 @judge(i8* %arraydecay8, i8* %arraydecay9, i32 %36)
  %cmp11 = icmp eq i32 %call10, 1
  %37 = select i1 %cmp11, i32 1274771960, i32 -1218913602
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -405458203, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 590671812, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload25, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %inc = add nsw i32 %38, 1
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 %40, i32* %i.reload24, align 4
  store i32 -214973380, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1616706450
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1616706450
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1055796901, i32 -2089583994
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload23, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1322589264, i32 -2089583994
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca [50 x i8], align 16
  %walteredBB = alloca [50 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %walteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %walteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %l2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -703618059, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 -1055796901, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %originalBB14, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
