; ModuleID = 'source-C-CXX/23/2669.c'
source_filename = "source-C-CXX/23/2669.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  %ln = alloca i32, align 4
  %sn = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [200 x [30 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %ln, align 4
  store i32 30, i32* %sn, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -1345137907, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1345137907, label %while.cond
    i32 -434176439, label %while.body
    i32 1458468609, label %originalBB
    i32 1248858387, label %originalBBpart2
    i32 -932265133, label %if.then
    i32 1886726459, label %originalBB33
    i32 464992142, label %originalBBpart235
    i32 674653727, label %if.end
    i32 1534230235, label %if.then19
    i32 -942850424, label %if.end25
    i32 883894317, label %while.end
    i32 -2113517788, label %originalBBalteredBB
    i32 762480910, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, -1
  %2 = sub i32 %0, %1
  %dec = add nsw i32 %0, -1
  store i32 %2, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %3 = select i1 %tobool, i32 -434176439, i32 883894317
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -819038108
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -819038108
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1458468609, i32 -2113517788
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %20 = load i32, i32* %ln, align 4
  %conv = sext i32 %20 to i64
  %21 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %21 to i64
  %arrayidx3 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %cmp = icmp ult i64 %conv, %call5
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1677520850
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1677520850
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1248858387, i32 -2113517788
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 -932265133, i32 674653727
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1748424664
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1748424664
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1886726459, i32 762480910
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %65 to i64
  %arrayidx8 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %ln, align 4
  %66 = load i32, i32* %i, align 4
  store i32 %66, i32* %l, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1025591224
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1025591224
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 464992142, i32 762480910
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 674653727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* %sn, align 4
  %conv12 = sext i32 %82 to i64
  %83 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %83 to i64
  %arrayidx14 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #3
  %cmp17 = icmp ugt i64 %conv12, %call16
  %84 = select i1 %cmp17, i32 1534230235, i32 -942850424
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %85 to i64
  %arrayidx21 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxprom20
  %arraydecay22 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx21, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #3
  %conv24 = trunc i64 %call23 to i32
  store i32 %conv24, i32* %sn, align 4
  %86 = load i32, i32* %i, align 4
  store i32 %86, i32* %s, align 4
  store i32 -942850424, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  store i32 %89, i32* %i, align 4
  store i32 -1345137907, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %90 = load i32, i32* %l, align 4
  %idxprom26 = sext i32 %90 to i64
  %arrayidx27 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx27, i32 0, i32 0
  %91 = load i32, i32* %s, align 4
  %idxprom29 = sext i32 %91 to i64
  %arrayidx30 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay28, i8* %arraydecay31)
  %92 = load i32, i32* %retval, align 4
  ret i32 %92

originalBBalteredBB:                              ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %93 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %94 = load i32, i32* %ln, align 4
  %convalteredBB = sext i32 %94 to i64
  %95 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %95 to i64
  %arrayidx3alteredBB = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call5alteredBB
  store i32 1458468609, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %96 to i64
  %arrayidx8alteredBB = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %a, i64 0, i64 %idxprom7alteredBB
  %arraydecay9alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx8alteredBB, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #3
  %conv11alteredBB = trunc i64 %call10alteredBB to i32
  store i32 %conv11alteredBB, i32* %ln, align 4
  %97 = load i32, i32* %i, align 4
  store i32 %97, i32* %l, align 4
  store i32 1886726459, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBBalteredBB, %if.end25, %if.then19, %if.end, %originalBBpart235, %originalBB33, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
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
