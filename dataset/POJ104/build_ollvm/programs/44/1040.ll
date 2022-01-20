; ModuleID = 'source-C-CXX/44/1040.c'
source_filename = "source-C-CXX/44/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [60 x i8], align 16
  %w = alloca [60 x i8], align 16
  %i = alloca i32, align 4
  %lens = alloca i32, align 4
  %lenw = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [60 x i8], [60 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [60 x i8], [60 x i8]* %w, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [60 x i8], [60 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %lens, align 4
  %arraydecay5 = getelementptr inbounds [60 x i8], [60 x i8]* %w, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %lenw, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 332586286, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 332586286, label %for.cond
    i32 -1535040284, label %for.body
    i32 365038578, label %if.then
    i32 -796825817, label %if.then21
    i32 -1080819133, label %originalBB
    i32 -1364306526, label %originalBBpart2
    i32 512822704, label %if.then33
    i32 1038538620, label %if.end
    i32 945380009, label %if.end35
    i32 139250906, label %if.end36
    i32 1762868335, label %for.inc
    i32 -109092977, label %for.end
    i32 -1622541086, label %originalBB51
    i32 924590652, label %originalBBpart253
    i32 585857979, label %originalBBalteredBB
    i32 1203029540, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %lenw, align 4
  %2 = sub i32 %1, -530790974
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -530790974
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1535040284, i32 -109092977
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [60 x i8], [60 x i8]* %w, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %7 to i32
  %arrayidx10 = getelementptr inbounds [60 x i8], [60 x i8]* %s, i64 0, i64 0
  %8 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %8 to i32
  %cmp12 = icmp eq i32 %conv9, %conv11
  %9 = select i1 %cmp12, i32 365038578, i32 139250906
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %add = add nsw i32 %10, 1
  %idxprom14 = sext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds [60 x i8], [60 x i8]* %w, i64 0, i64 %idxprom14
  %15 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %15 to i32
  %arrayidx17 = getelementptr inbounds [60 x i8], [60 x i8]* %s, i64 0, i64 1
  %16 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %16 to i32
  %cmp19 = icmp eq i32 %conv16, %conv18
  %17 = select i1 %cmp19, i32 -796825817, i32 945380009
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1557174428
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1557174428
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1080819133, i32 585857979
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %lenw, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 %33, %35
  %add22 = add nsw i32 %33, %34
  %37 = add i32 %36, 1530045676
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1530045676
  %sub23 = sub nsw i32 %36, 1
  %idxprom24 = sext i32 %39 to i64
  %arrayidx25 = getelementptr inbounds [60 x i8], [60 x i8]* %w, i64 0, i64 %idxprom24
  %40 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %40 to i32
  %41 = load i32, i32* %lenw, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %sub27 = sub nsw i32 %41, 1
  %idxprom28 = sext i32 %43 to i64
  %arrayidx29 = getelementptr inbounds [60 x i8], [60 x i8]* %s, i64 0, i64 %idxprom28
  %44 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %44 to i32
  %cmp31 = icmp eq i32 %conv26, %conv30
  store i1 %cmp31, i1* %cmp31.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -340303804
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -340303804
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1364306526, i32 585857979
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %72 = select i1 %cmp31.reload, i32 512822704, i32 1038538620
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 -109092977, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 945380009, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 139250906, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1762868335, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, -604762412
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -604762412
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  store i32 332586286, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1622541086, i32 1203029540
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -823351911
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -823351911
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 924590652, i32 1203029540
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %lenw, align 4
  %133 = add i32 0, 1846530682
  %134 = sub i32 %133, %131
  %135 = sub i32 %134, 1846530682
  %_ = sub i32 0, %131
  %136 = sub i32 0, %135
  %137 = sub i32 0, %132
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %gen = add i32 %135, %132
  %140 = sub i32 0, 1303852418
  %141 = sub i32 %140, %131
  %142 = add i32 %141, 1303852418
  %_37 = sub i32 0, %131
  %143 = add i32 %142, 1999852701
  %144 = add i32 %143, %132
  %145 = sub i32 %144, 1999852701
  %gen38 = add i32 %142, %132
  %_39 = shl i32 %131, %132
  %_40 = shl i32 %131, %132
  %146 = sub i32 0, -60017482
  %147 = sub i32 %146, %131
  %148 = add i32 %147, -60017482
  %_41 = sub i32 0, %131
  %149 = sub i32 0, %132
  %150 = sub i32 %148, %149
  %gen42 = add i32 %148, %132
  %151 = sub i32 0, %131
  %152 = add i32 0, %151
  %_43 = sub i32 0, %131
  %153 = sub i32 %152, -1704908113
  %154 = add i32 %153, %132
  %155 = add i32 %154, -1704908113
  %gen44 = add i32 %152, %132
  %156 = sub i32 0, %132
  %157 = sub i32 %131, %156
  %add22alteredBB = add nsw i32 %131, %132
  %158 = sub i32 %157, 2065117837
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 2065117837
  %_45 = sub i32 %157, 1
  %gen46 = mul i32 %160, 1
  %161 = sub i32 0, %157
  %162 = add i32 0, %161
  %_47 = sub i32 0, %157
  %163 = add i32 %162, -499744507
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -499744507
  %gen48 = add i32 %162, 1
  %166 = sub i32 %157, 1491304498
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1491304498
  %sub23alteredBB = sub nsw i32 %157, 1
  %idxprom24alteredBB = sext i32 %168 to i64
  %arrayidx25alteredBB = getelementptr inbounds [60 x i8], [60 x i8]* %w, i64 0, i64 %idxprom24alteredBB
  %169 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %169 to i32
  %170 = load i32, i32* %lenw, align 4
  %171 = sub i32 0, 809386741
  %172 = sub i32 %171, %170
  %173 = add i32 %172, 809386741
  %_49 = sub i32 0, %170
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %gen50 = add i32 %173, 1
  %176 = add i32 %170, 805496779
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 805496779
  %sub27alteredBB = sub nsw i32 %170, 1
  %idxprom28alteredBB = sext i32 %178 to i64
  %arrayidx29alteredBB = getelementptr inbounds [60 x i8], [60 x i8]* %s, i64 0, i64 %idxprom28alteredBB
  %179 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %179 to i32
  %cmp31alteredBB = icmp eq i32 %conv26alteredBB, %conv30alteredBB
  store i32 -1080819133, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1622541086, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBBalteredBB, %originalBB51, %for.end, %for.inc, %if.end36, %if.end35, %if.end, %if.then33, %originalBBpart2, %originalBB, %if.then21, %if.then, %for.body, %for.cond, %switchDefault
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
