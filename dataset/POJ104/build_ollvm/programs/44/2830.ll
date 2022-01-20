; ModuleID = 'source-C-CXX/44/2830.c'
source_filename = "source-C-CXX/44/2830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %i = alloca i8, align 1
  %j = alloca i8, align 1
  %m = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i8 0, i8* %m, align 1
  store i8 0, i8* %i, align 1
  %switchVar = alloca i32
  store i32 -1766764358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -1766764358, label %for.cond
    i32 840066326, label %for.body
    i32 2030389531, label %if.then
    i32 -82501505, label %if.end
    i32 1398657144, label %for.cond12
    i32 -830559319, label %for.body18
    i32 957005698, label %if.then29
    i32 876811501, label %if.end30
    i32 1059905504, label %for.inc
    i32 1552217989, label %for.end
    i32 554222420, label %originalBB
    i32 371225509, label %originalBBpart2
    i32 1253073039, label %if.then37
    i32 1141004871, label %if.end40
    i32 959990362, label %originalBB44
    i32 -1415035884, label %originalBBpart246
    i32 447073418, label %for.inc41
    i32 231794028, label %for.end43
    i32 -2022217269, label %originalBBalteredBB
    i32 590180186, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %i, align 1
  %conv = sext i8 %0 to i64
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %1 = sub i64 %call3, 2352225116899898482
  %2 = sub i64 %1, %call5
  %3 = add i64 %2, 2352225116899898482
  %sub = sub i64 %call3, %call5
  %cmp = icmp ule i64 %conv, %3
  %4 = select i1 %cmp, i32 840066326, i32 231794028
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i8, i8* %i, align 1
  %idxprom = sext i8 %5 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %6 to i32
  %arrayidx8 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %7 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp ne i32 %conv7, %conv9
  %8 = select i1 %cmp10, i32 2030389531, i32 -82501505
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 447073418, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i8 0, i8* %j, align 1
  store i32 1398657144, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %9 = load i8, i8* %j, align 1
  %conv13 = sext i8 %9 to i64
  %arraydecay14 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %cmp16 = icmp ult i64 %conv13, %call15
  %10 = select i1 %cmp16, i32 -830559319, i32 1552217989
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %11 = load i8, i8* %i, align 1
  %conv19 = sext i8 %11 to i32
  %12 = load i8, i8* %j, align 1
  %conv20 = sext i8 %12 to i32
  %13 = sub i32 0, %conv20
  %14 = sub i32 %conv19, %13
  %add = add nsw i32 %conv19, %conv20
  %idxprom21 = sext i32 %14 to i64
  %arrayidx22 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom21
  %15 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %15 to i32
  %16 = load i8, i8* %j, align 1
  %idxprom24 = sext i8 %16 to i64
  %arrayidx25 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom24
  %17 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %17 to i32
  %cmp27 = icmp eq i32 %conv23, %conv26
  %18 = select i1 %cmp27, i32 957005698, i32 876811501
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %19 = load i8, i8* %m, align 1
  %20 = sub i8 0, %19
  %21 = sub i8 0, 1
  %22 = add i8 %20, %21
  %23 = sub i8 0, %22
  %inc = add i8 %19, 1
  store i8 %23, i8* %m, align 1
  store i32 876811501, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1059905504, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %24 = load i8, i8* %j, align 1
  %25 = add i8 %24, 121
  %26 = add i8 %25, 1
  %27 = sub i8 %26, 121
  %inc31 = add i8 %24, 1
  store i8 %27, i8* %j, align 1
  store i32 1398657144, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -261130768
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -261130768
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 554222420, i32 -2022217269
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load i8, i8* %m, align 1
  %conv32 = sext i8 %55 to i64
  %arraydecay33 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call34 = call i64 @strlen(i8* %arraydecay33) #3
  %cmp35 = icmp eq i64 %conv32, %call34
  store i1 %cmp35, i1* %cmp35.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 371225509, i32 -2022217269
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %70 = select i1 %cmp35.reload, i32 1253073039, i32 1141004871
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %71 = load i8, i8* %i, align 1
  %conv38 = sext i8 %71 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv38)
  store i32 231794028, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -2071569401
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -2071569401
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 959990362, i32 590180186
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -173317242
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -173317242
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1415035884, i32 590180186
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 447073418, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %126 = load i8, i8* %i, align 1
  %127 = sub i8 %126, 29
  %128 = add i8 %127, 1
  %129 = add i8 %128, 29
  %inc42 = add i8 %126, 1
  store i8 %129, i8* %i, align 1
  store i32 -1766764358, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %130 = load i8, i8* %m, align 1
  %conv32alteredBB = sext i8 %130 to i64
  %arraydecay33alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call34alteredBB = call i64 @strlen(i8* %arraydecay33alteredBB) #3
  %cmp35alteredBB = icmp eq i64 %conv32alteredBB, %call34alteredBB
  store i32 554222420, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 959990362, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %originalBBpart246, %originalBB44, %if.end40, %if.then37, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end30, %if.then29, %for.body18, %for.cond12, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
