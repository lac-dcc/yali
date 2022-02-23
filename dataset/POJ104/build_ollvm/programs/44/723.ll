; ModuleID = 'source-C-CXX/44/723.c'
source_filename = "source-C-CXX/44/723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 375272000, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 375272000, label %for.cond
    i32 158793439, label %for.body
    i32 -839834221, label %originalBB
    i32 457026825, label %originalBBpart2
    i32 -1649736254, label %for.cond7
    i32 -1457135239, label %for.body13
    i32 -1210471703, label %originalBB34
    i32 -2076885729, label %originalBBpart237
    i32 1667064371, label %if.then
    i32 1937585251, label %if.end
    i32 -408027286, label %for.inc
    i32 -1105929643, label %for.end
    i32 -190489222, label %if.then28
    i32 -1390338831, label %if.end29
    i32 1173613396, label %for.inc31
    i32 -22804298, label %for.end33
    i32 484331539, label %originalBBalteredBB
    i32 1766986321, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = zext i32 %0 to i64
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %1 = sub i64 0, %call5
  %2 = add i64 %call3, %1
  %sub = sub i64 %call3, %call5
  %cmp = icmp ule i64 %conv, %2
  %3 = select i1 %cmp, i32 158793439, i32 -22804298
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -839834221, i32 484331539
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %30 = load i32, i32* %i, align 4
  store i32 %30, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1436839559
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1436839559
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 457026825, i32 484331539
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1649736254, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %46 = load i32, i32* %k, align 4
  %conv8 = zext i32 %46 to i64
  %arraydecay9 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %cmp11 = icmp ult i64 %conv8, %call10
  %47 = select i1 %cmp11, i32 -1457135239, i32 -1105929643
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1430030961
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1430030961
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1210471703, i32 1766986321
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %75 = load i32, i32* %k, align 4
  %idxprom = zext i32 %75 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %76 to i32
  %77 = load i32, i32* %j, align 4
  %idxprom15 = zext i32 %77 to i64
  %arrayidx16 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom15
  %78 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %78 to i32
  %79 = add i32 %conv14, -1537524650
  %80 = sub i32 %79, %conv17
  %81 = sub i32 %80, -1537524650
  %sub18 = sub nsw i32 %conv14, %conv17
  %cmp19 = icmp eq i32 %81, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1568936220
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1568936220
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -2076885729, i32 1766986321
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %109 = select i1 %cmp19.reload, i32 1667064371, i32 1937585251
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc = add i32 %110, 1
  store i32 %112, i32* %n, align 4
  store i32 1937585251, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -408027286, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = add i32 %113, 1938856255
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 1938856255
  %inc21 = add i32 %113, 1
  store i32 %116, i32* %j, align 4
  %117 = load i32, i32* %k, align 4
  %118 = sub i32 %117, 1360942429
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1360942429
  %inc22 = add i32 %117, 1
  store i32 %120, i32* %k, align 4
  store i32 -1649736254, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %conv23 = zext i32 %121 to i64
  %arraydecay24 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #3
  %cmp26 = icmp ne i64 %conv23, %call25
  %122 = select i1 %cmp26, i32 -190489222, i32 -1390338831
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 1173613396, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  store i32 -22804298, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc32 = add i32 %124, 1
  store i32 %126, i32* %i, align 4
  store i32 375272000, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %127 = load i32, i32* %i, align 4
  store i32 %127, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -839834221, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %idxpromalteredBB = zext i32 %128 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %129 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %129 to i32
  %130 = load i32, i32* %j, align 4
  %idxprom15alteredBB = zext i32 %130 to i64
  %arrayidx16alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom15alteredBB
  %131 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %131 to i32
  %_ = shl i32 %conv14alteredBB, %conv17alteredBB
  %_35 = shl i32 %conv14alteredBB, %conv17alteredBB
  %132 = sub i32 %conv14alteredBB, -504259510
  %133 = sub i32 %132, %conv17alteredBB
  %134 = add i32 %133, -504259510
  %sub18alteredBB = sub nsw i32 %conv14alteredBB, %conv17alteredBB
  %cmp19alteredBB = icmp eq i32 %134, 0
  store i32 -1210471703, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %if.end29, %if.then28, %for.end, %for.inc, %if.end, %if.then, %originalBBpart237, %originalBB34, %for.body13, %for.cond7, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
