; ModuleID = 'source-C-CXX/6/919.c'
source_filename = "source-C-CXX/6/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %yuan = alloca [100 x i8], align 16
  %xin = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %lenyuan = alloca i32, align 4
  %lenxin = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %yuan, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %xin, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %yuan, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %lenyuan, align 4
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %xin, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %lenxin, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1227265251, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -1227265251, label %for.cond
    i32 -1257395669, label %originalBB
    i32 791536372, label %originalBBpart2
    i32 1913233455, label %for.body
    i32 293096068, label %land.lhs.true
    i32 -1553740238, label %if.then
    i32 -1536988084, label %for.cond28
    i32 1602868882, label %for.body31
    i32 1022580098, label %for.inc
    i32 989259591, label %for.end
    i32 -1975709148, label %if.end
    i32 -366119603, label %for.inc37
    i32 -1658805877, label %originalBB42
    i32 -1822771400, label %originalBBpart246
    i32 108698079, label %for.end39
    i32 1062484425, label %originalBBalteredBB
    i32 -1321034688, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -821398379
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -821398379
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1257395669, i32 1062484425
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1391295409
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1391295409
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 791536372, i32 1062484425
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1913233455, i32 108698079
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %34 to i32
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %yuan, i64 0, i64 0
  %35 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %35 to i32
  %cmp17 = icmp eq i32 %conv14, %conv16
  %36 = select i1 %cmp17, i32 293096068, i32 -1975709148
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %37 = load i32, i32* %lenyuan, align 4
  %38 = load i32, i32* %i, align 4
  %39 = add i32 %37, 733473646
  %40 = add i32 %39, %38
  %41 = sub i32 %40, 733473646
  %add = add nsw i32 %37, %38
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %sub = sub nsw i32 %41, 1
  %idxprom19 = sext i32 %43 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom19
  %44 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %44 to i32
  %45 = load i32, i32* %lenyuan, align 4
  %46 = add i32 %45, 408843864
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 408843864
  %sub22 = sub nsw i32 %45, 1
  %idxprom23 = sext i32 %48 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %yuan, i64 0, i64 %idxprom23
  %49 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %49 to i32
  %cmp26 = icmp eq i32 %conv21, %conv25
  %50 = select i1 %cmp26, i32 -1553740238, i32 -1975709148
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1536988084, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %lenxin, align 4
  %cmp29 = icmp slt i32 %51, %52
  %53 = select i1 %cmp29, i32 1602868882, i32 989259591
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %54 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %xin, i64 0, i64 %idxprom32
  %55 = load i8, i8* %arrayidx33, align 1
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 %56, %58
  %add34 = add nsw i32 %56, %57
  %idxprom35 = sext i32 %59 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom35
  store i8 %55, i8* %arrayidx36, align 1
  store i32 1022580098, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %j, align 4
  store i32 -1536988084, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 108698079, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -366119603, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1163871101
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1163871101
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1658805877, i32 -1321034688
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc38 = add nsw i32 %78, 1
  store i32 %80, i32* %i, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1836344077
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1836344077
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1822771400, i32 -1321034688
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1227265251, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %arraydecay40 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay40)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %96, %97
  store i32 -1257395669, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = add i32 0, -1278120765
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, -1278120765
  %_ = sub i32 0, %98
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %gen = add i32 %101, 1
  %106 = add i32 0, 1047613440
  %107 = sub i32 %106, %98
  %108 = sub i32 %107, 1047613440
  %_43 = sub i32 0, %98
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %gen44 = add i32 %108, 1
  %111 = sub i32 0, 1
  %112 = sub i32 %98, %111
  %inc38alteredBB = add nsw i32 %98, 1
  store i32 %112, i32* %i, align 4
  store i32 -1658805877, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB42, %for.inc37, %if.end, %for.end, %for.inc, %for.body31, %for.cond28, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
