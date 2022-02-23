; ModuleID = 'source-C-CXX/15/296.c'
source_filename = "source-C-CXX/15/296.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [7 x i8], align 1
  %i = alloca i8, align 1
  %j = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [7 x i8]* %a)
  store i8 1, i8* %i, align 1
  %switchVar = alloca i32
  store i32 -1311029336, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1311029336, label %for.cond
    i32 2068695268, label %originalBB
    i32 -2042452610, label %originalBBpart2
    i32 -1296840679, label %for.body
    i32 -1720626074, label %originalBB13
    i32 -905499232, label %originalBBpart215
    i32 -131544421, label %for.inc
    i32 776923793, label %for.end
    i32 -1102440755, label %for.cond2
    i32 -1090048694, label %for.body6
    i32 -1417740300, label %for.inc11
    i32 921953255, label %for.end12
    i32 -159713104, label %originalBBalteredBB
    i32 452592432, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1157155383
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1157155383
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2068695268, i32 -159713104
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i8, i8* %i, align 1
  %idxprom = sext i8 %15 to i64
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* %a, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2042452610, i32 -159713104
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1296840679, i32 776923793
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 47999707
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 47999707
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1720626074, i32 452592432
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %59 = load i8, i8* %i, align 1
  store i8 %59, i8* %j, align 1
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -983997337
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -983997337
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -905499232, i32 452592432
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -131544421, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i8, i8* %i, align 1
  %88 = sub i8 0, %87
  %89 = sub i8 0, 1
  %90 = add i8 %88, %89
  %91 = sub i8 0, %90
  %inc = add i8 %87, 1
  store i8 %91, i8* %i, align 1
  store i32 -1311029336, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i8, i8* %j, align 1
  store i8 %92, i8* %i, align 1
  store i32 -1102440755, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %93 = load i8, i8* %i, align 1
  %conv3 = sext i8 %93 to i32
  %cmp4 = icmp sge i32 %conv3, 0
  %94 = select i1 %cmp4, i32 -1090048694, i32 921953255
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %95 = load i8, i8* %i, align 1
  %idxprom7 = sext i8 %95 to i64
  %arrayidx8 = getelementptr inbounds [7 x i8], [7 x i8]* %a, i64 0, i64 %idxprom7
  %96 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %96 to i32
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv9)
  store i32 -1417740300, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %97 = load i8, i8* %i, align 1
  %98 = sub i8 0, %97
  %99 = sub i8 0, -1
  %100 = add i8 %98, %99
  %101 = sub i8 0, %100
  %dec = add i8 %97, -1
  store i8 %101, i8* %i, align 1
  store i32 -1102440755, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %102 = load i8, i8* %i, align 1
  %idxpromalteredBB = sext i8 %102 to i64
  %arrayidxalteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %103 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %103 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 2068695268, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %104 = load i8, i8* %i, align 1
  store i8 %104, i8* %j, align 1
  store i32 -1720626074, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %for.inc11, %for.body6, %for.cond2, %for.end, %for.inc, %originalBBpart215, %originalBB13, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
