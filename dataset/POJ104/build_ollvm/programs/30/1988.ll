; ModuleID = 'source-C-CXX/30/1988.c'
source_filename = "source-C-CXX/30/1988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@student = common global [10000 x %struct.student] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a.reg2mem = alloca [10000 x [100 x i8]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 156195781
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 156195781
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 -226299411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -226299411, label %first
    i32 896556254, label %originalBB
    i32 888951879, label %originalBBpart2
    i32 -1325252449, label %while.cond
    i32 -878083516, label %while.body
    i32 1699273362, label %while.end
    i32 -770916171, label %for.cond
    i32 128886802, label %for.body
    i32 831265975, label %for.inc
    i32 -325707667, label %for.end
    i32 2109726774, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload27, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload27, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload27
  %26 = select i1 %24, i32 896556254, i32 2109726774
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [10000 x [100 x i8]], align 16
  store [10000 x [100 x i8]]* %a, [10000 x [100 x i8]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload35, align 4
  %a.reload43 = load volatile [10000 x [100 x i8]]*, [10000 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %a.reload43, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1757483986
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1757483986
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 888951879, i32 2109726774
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1325252449, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload34, align 4
  %idxprom = sext i32 %42 to i64
  %a.reload42 = load volatile [10000 x [100 x i8]]*, [10000 x [100 x i8]]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %a.reload42, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx1, i64 0, i64 0
  %43 = load i8, i8* %arrayidx2, align 4
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 101
  %44 = select i1 %cmp, i32 -878083516, i32 1699273362
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload33, align 4
  %idxprom4 = sext i32 %45 to i64
  %arrayidx5 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @student, i64 0, i64 %idxprom4
  %info = getelementptr inbounds %struct.student, %struct.student* %arrayidx5, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %info, i32 0, i32 0
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload32, align 4
  %idxprom7 = sext i32 %46 to i64
  %a.reload41 = load volatile [10000 x [100 x i8]]*, [10000 x [100 x i8]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %a.reload41, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i8* @strcpy(i8* %arraydecay6, i8* %arraydecay9) #3
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload31, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload30, align 4
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload29, align 4
  %idxprom11 = sext i32 %50 to i64
  %a.reload = load volatile [10000 x [100 x i8]]*, [10000 x [100 x i8]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12, i32 0, i32 0
  %call14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay13)
  store i32 -1325252449, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store %struct.student* null, %struct.student** getelementptr inbounds ([10000 x %struct.student], [10000 x %struct.student]* @student, i64 0, i64 0, i32 1), align 8
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload40, align 4
  store i32 -770916171, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload39, align 4
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload28, align 4
  %53 = sub i32 %52, -1543306565
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1543306565
  %sub = sub nsw i32 %52, 1
  %cmp15 = icmp sle i32 %51, %55
  %56 = select i1 %cmp15, i32 128886802, i32 -325707667
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload38, align 4
  %idxprom17 = sext i32 %57 to i64
  %arrayidx18 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @student, i64 0, i64 %idxprom17
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload37, align 4
  %59 = add i32 %58, -1944239541
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -1944239541
  %add = add nsw i32 %58, 1
  %idxprom19 = sext i32 %61 to i64
  %arrayidx20 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @student, i64 0, i64 %idxprom19
  %before = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 1
  store %struct.student* %arrayidx18, %struct.student** %before, align 8
  store i32 831265975, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload36 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload36, align 4
  %63 = add i32 %62, -1798106566
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1798106566
  %inc21 = add nsw i32 %62, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %65, i32* %j.reload, align 4
  store i32 -770916171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload, align 4
  %67 = add i32 %66, -993945205
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -993945205
  %sub22 = sub nsw i32 %66, 1
  %idxprom23 = sext i32 %69 to i64
  %arrayidx24 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @student, i64 0, i64 %idxprom23
  call void @print(%struct.student* %arrayidx24)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x [100 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %aalteredBB, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 896556254, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student* %p) #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %p.addr = alloca %struct.student*, align 8
  store %struct.student* %p, %struct.student** %p.addr, align 8
  %0 = load %struct.student*, %struct.student** %p.addr, align 8
  %info = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %info, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %1 = load %struct.student*, %struct.student** %p.addr, align 8
  %before = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %2 = load %struct.student*, %struct.student** %before, align 8
  store %struct.student* %2, %struct.student** %.reg2mem
  %switchVar = alloca i32
  store i32 1440608760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1440608760, label %first
    i32 -653691699, label %if.then
    i32 804976264, label %originalBB
    i32 873730473, label %originalBBpart2
    i32 1822599820, label %if.end
    i32 -348320662, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  %cmp = icmp ne %struct.student* %.reload, null
  %3 = select i1 %cmp, i32 -653691699, i32 1822599820
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -854566921
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -854566921
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 804976264, i32 -348320662
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load %struct.student*, %struct.student** %p.addr, align 8
  %before1 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  %20 = load %struct.student*, %struct.student** %before1, align 8
  call void @print(%struct.student* %20)
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 47216620
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 47216620
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 873730473, i32 -348320662
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1822599820, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %36 = load %struct.student*, %struct.student** %p.addr, align 8
  %before1alteredBB = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 1
  %37 = load %struct.student*, %struct.student** %before1alteredBB, align 8
  call void @print(%struct.student* %37)
  store i32 804976264, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
