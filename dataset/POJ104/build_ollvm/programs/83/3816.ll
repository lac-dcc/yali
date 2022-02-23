; ModuleID = 'source-C-CXX/83/3816.c'
source_filename = "source-C-CXX/83/3816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %a1, i8* %a2) #0 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -548437983
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -548437983
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 1576227169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1576227169, label %first
    i32 -2143255031, label %originalBB
    i32 -917119583, label %originalBBpart2
    i32 -2063984460, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload6, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload6, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload6
  %26 = select i1 %24, i32 -2143255031, i32 -2063984460
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a1.addr = alloca i8*, align 8
  %a2.addr = alloca i8*, align 8
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  store i8* %a1, i8** %a1.addr, align 8
  store i8* %a2, i8** %a2.addr, align 8
  %27 = load i8*, i8** %a1.addr, align 8
  %28 = bitcast i8* %27 to i32*
  store i32* %28, i32** %p1, align 8
  %29 = load i8*, i8** %a2.addr, align 8
  %30 = bitcast i8* %29 to i32*
  store i32* %30, i32** %p2, align 8
  %31 = load i32*, i32** %p2, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %p1, align 8
  %34 = load i32, i32* %33, align 4
  %35 = add i32 %32, 2117045409
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, 2117045409
  %sub = sub nsw i32 %32, %34
  store i32 %37, i32* %sub.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1506620269
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1506620269
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -917119583, i32 -2063984460
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a1.addralteredBB = alloca i8*, align 8
  %a2.addralteredBB = alloca i8*, align 8
  %p1alteredBB = alloca i32*, align 8
  %p2alteredBB = alloca i32*, align 8
  store i8* %a1, i8** %a1.addralteredBB, align 8
  store i8* %a2, i8** %a2.addralteredBB, align 8
  %53 = load i8*, i8** %a1.addralteredBB, align 8
  %54 = bitcast i8* %53 to i32*
  store i32* %54, i32** %p1alteredBB, align 8
  %55 = load i8*, i8** %a2.addralteredBB, align 8
  %56 = bitcast i8* %55 to i32*
  store i32* %56, i32** %p2alteredBB, align 8
  %57 = load i32*, i32** %p2alteredBB, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %p1alteredBB, align 8
  %60 = load i32, i32* %59, align 4
  %_ = shl i32 %58, %60
  %61 = sub i32 %58, -115050036
  %62 = sub i32 %61, %60
  %63 = add i32 %62, -115050036
  %_1 = sub i32 %58, %60
  %gen = mul i32 %63, %60
  %64 = add i32 %58, -1618267892
  %65 = sub i32 %64, %60
  %66 = sub i32 %65, -1618267892
  %_2 = sub i32 %58, %60
  %gen3 = mul i32 %66, %60
  %67 = sub i32 %58, 526182505
  %68 = sub i32 %67, %60
  %69 = add i32 %68, 526182505
  %subalteredBB = sub nsw i32 %58, %60
  store i32 -2143255031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca [101 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 829244742, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 829244742, label %for.cond
    i32 -79699097, label %for.body
    i32 -1007462193, label %for.inc
    i32 203395594, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -79699097, i32 203395594
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1007462193, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 829244742, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i32], [101 x i32]* %m, i32 0, i32 0
  %9 = bitcast i32* %arraydecay to i8*
  %10 = load i32, i32* %n, align 4
  %conv = sext i32 %10 to i64
  call void @qsort(i8* %9, i64 %conv, i64 4, i32 (i8*, i8*)* @cmp)
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %m, i64 0, i64 0
  %11 = load i32, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [101 x i32], [101 x i32]* %m, i64 0, i64 1
  %12 = load i32, i32* %arrayidx3, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %11, i32 %12)
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
