; ModuleID = 'source-C-CXX/86/185.c'
source_filename = "source-C-CXX/86/185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [10000 x i32], align 16
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1402481828, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1402481828, label %for.cond
    i32 967121102, label %land.lhs.true
    i32 -318653310, label %land.lhs.true7
    i32 -1939893592, label %land.lhs.true9
    i32 942368297, label %land.lhs.true11
    i32 244857857, label %originalBB
    i32 1719345259, label %originalBBpart2
    i32 -1512768570, label %land.lhs.true13
    i32 313288980, label %if.then
    i32 -191318405, label %if.end
    i32 -466599383, label %for.inc
    i32 1668446994, label %for.end
    i32 -178614034, label %for.cond16
    i32 712953245, label %for.body
    i32 1460938555, label %for.inc22
    i32 157458813, label %for.end24
    i32 2017049890, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %d, align 4
  %1 = add i32 %0, -1792350975
  %2 = add i32 %1, 12
  %3 = sub i32 %2, -1792350975
  %add = add nsw i32 %0, 12
  %4 = load i32, i32* %a, align 4
  %5 = add i32 %3, 42993862
  %6 = sub i32 %5, %4
  %7 = sub i32 %6, 42993862
  %sub = sub nsw i32 %3, %4
  %mul = mul nsw i32 %7, 3600
  %8 = load i32, i32* %e, align 4
  %9 = load i32, i32* %b, align 4
  %10 = sub i32 %8, -259869125
  %11 = sub i32 %10, %9
  %12 = add i32 %11, -259869125
  %sub1 = sub nsw i32 %8, %9
  %mul2 = mul nsw i32 %12, 60
  %13 = sub i32 0, %mul2
  %14 = sub i32 %mul, %13
  %add3 = add nsw i32 %mul, %mul2
  %15 = load i32, i32* %f, align 4
  %16 = sub i32 %14, 255717043
  %17 = add i32 %16, %15
  %18 = add i32 %17, 255717043
  %add4 = add nsw i32 %14, %15
  %19 = load i32, i32* %c, align 4
  %20 = sub i32 %18, -210249546
  %21 = sub i32 %20, %19
  %22 = add i32 %21, -210249546
  %sub5 = sub nsw i32 %18, %19
  %23 = load i32, i32* %k, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom
  store i32 %22, i32* %arrayidx, align 4
  %24 = load i32, i32* %k, align 4
  %25 = add i32 %24, -718377919
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -718377919
  %inc = add nsw i32 %24, 1
  store i32 %27, i32* %k, align 4
  %28 = load i32, i32* %k, align 4
  store i32 %28, i32* %n, align 4
  %29 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %29, 0
  %30 = select i1 %cmp, i32 967121102, i32 -191318405
  store i32 %30, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %31 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %31, 0
  %32 = select i1 %cmp6, i32 -318653310, i32 -191318405
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %33 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %33, 0
  %34 = select i1 %cmp8, i32 -1939893592, i32 -191318405
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %35 = load i32, i32* %d, align 4
  %cmp10 = icmp eq i32 %35, 0
  %36 = select i1 %cmp10, i32 942368297, i32 -191318405
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 832751837
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 832751837
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 244857857, i32 2017049890
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %64 = load i32, i32* %e, align 4
  %cmp12 = icmp eq i32 %64, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1719345259, i32 2017049890
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %91 = select i1 %cmp12.reload, i32 -1512768570, i32 -191318405
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %92 = load i32, i32* %f, align 4
  %cmp14 = icmp eq i32 %92, 0
  %93 = select i1 %cmp14, i32 313288980, i32 -191318405
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1668446994, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -466599383, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %94, -1122260386
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1122260386
  %inc15 = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  store i32 -1402481828, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -178614034, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %98 = load i32, i32* %k, align 4
  %99 = load i32, i32* %n, align 4
  %100 = sub i32 %99, 1509051645
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1509051645
  %sub17 = sub nsw i32 %99, 1
  %cmp18 = icmp slt i32 %98, %102
  %103 = select i1 %cmp18, i32 712953245, i32 157458813
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %104 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %104 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom19
  %105 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  store i32 1460938555, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %107 = sub i32 %106, 516389207
  %108 = add i32 %107, 1
  %109 = add i32 %108, 516389207
  %inc23 = add nsw i32 %106, 1
  store i32 %109, i32* %k, align 4
  store i32 -178614034, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %110 = load i32, i32* %e, align 4
  %cmp12alteredBB = icmp eq i32 %110, 0
  store i32 244857857, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc22, %for.body, %for.cond16, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true13, %originalBBpart2, %originalBB, %land.lhs.true11, %land.lhs.true9, %land.lhs.true7, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
