; ModuleID = 'source-C-CXX/53/27.c'
source_filename = "source-C-CXX/53/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i64*
  %k.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -295760805
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -295760805
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 640301189, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 640301189, label %first
    i32 1746083329, label %originalBB
    i32 1704084049, label %originalBBpart2
    i32 -1933523521, label %if.then
    i32 -1149445115, label %if.else
    i32 117272684, label %if.end
    i32 87833376, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %10 = and i1 %.reload, %.reload19
  %11 = xor i1 %.reload, %.reload19
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload19
  %14 = select i1 %12, i32 1746083329, i32 87833376
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  store i64 1, i64* %i, align 8
  store i64 0, i64* %j, align 8
  %n.reload26 = load volatile i64*, i64** %n.reg2mem
  %k.reload30 = load volatile i64*, i64** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %n.reload26, i64* %k.reload30)
  %n.reload25 = load volatile i64*, i64** %n.reg2mem
  %15 = load i64, i64* %n.reload25, align 8
  %cmp = icmp eq i64 %15, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1428984308
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1428984308
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1704084049, i32 87833376
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1933523521, i32 -1149445115
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload24 = load volatile i64*, i64** %n.reg2mem
  %44 = load i64, i64* %n.reload24, align 8
  %conv = sitofp i64 %44 to double
  %n.reload23 = load volatile i64*, i64** %n.reg2mem
  %45 = load i64, i64* %n.reload23, align 8
  %46 = sub i64 0, %45
  %47 = sub i64 0, 1
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %add = add nsw i64 %45, 1
  %conv1 = sitofp i64 %49 to double
  %call2 = call double @pow(double %conv, double %conv1) #3
  %n.reload22 = load volatile i64*, i64** %n.reg2mem
  %50 = load i64, i64* %n.reload22, align 8
  %k.reload29 = load volatile i64*, i64** %k.reg2mem
  %51 = load i64, i64* %k.reload29, align 8
  %mul = mul nsw i64 %50, %51
  %conv3 = sitofp i64 %mul to double
  %sub = fsub double %call2, %conv3
  %k.reload28 = load volatile i64*, i64** %k.reg2mem
  %52 = load i64, i64* %k.reload28, align 8
  %conv4 = sitofp i64 %52 to double
  %add5 = fadd double %sub, %conv4
  %conv6 = fptosi double %add5 to i64
  %m.reload32 = load volatile i64*, i64** %m.reg2mem
  store i64 %conv6, i64* %m.reload32, align 8
  store i32 117272684, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload21 = load volatile i64*, i64** %n.reg2mem
  %53 = load i64, i64* %n.reload21, align 8
  %conv7 = sitofp i64 %53 to double
  %n.reload20 = load volatile i64*, i64** %n.reg2mem
  %54 = load i64, i64* %n.reload20, align 8
  %conv8 = sitofp i64 %54 to double
  %call9 = call double @pow(double %conv7, double %conv8) #3
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %55 = load i64, i64* %n.reload, align 8
  %k.reload27 = load volatile i64*, i64** %k.reg2mem
  %56 = load i64, i64* %k.reload27, align 8
  %mul10 = mul nsw i64 %55, %56
  %conv11 = sitofp i64 %mul10 to double
  %sub12 = fsub double %call9, %conv11
  %k.reload = load volatile i64*, i64** %k.reg2mem
  %57 = load i64, i64* %k.reload, align 8
  %conv13 = sitofp i64 %57 to double
  %add14 = fadd double %sub12, %conv13
  %conv15 = fptosi double %add14 to i64
  %m.reload31 = load volatile i64*, i64** %m.reg2mem
  store i64 %conv15, i64* %m.reload31, align 8
  store i32 117272684, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload = load volatile i64*, i64** %m.reg2mem
  %58 = load i64, i64* %m.reload, align 8
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %58)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i64, align 8
  %kalteredBB = alloca i64, align 8
  %malteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  store i64 1, i64* %ialteredBB, align 8
  store i64 0, i64* %jalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %nalteredBB, i64* %kalteredBB)
  %59 = load i64, i64* %nalteredBB, align 8
  %cmpalteredBB = icmp eq i64 %59, 2
  store i32 1746083329, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
