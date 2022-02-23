; ModuleID = 'source-C-CXX/44/1991.c'
source_filename = "source-C-CXX/44/1991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [52 x i8], align 16
  %b = alloca [52 x i8], align 16
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [52 x i8], [52 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [52 x i8], [52 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  store i32 0, i32* %c, align 4
  %switchVar = alloca i32
  store i32 -690490254, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -690490254, label %for.cond
    i32 213307829, label %for.body
    i32 -1807502623, label %if.then
    i32 -226990090, label %for.cond11
    i32 -1104560446, label %originalBB
    i32 1944192763, label %originalBBpart2
    i32 -215005093, label %for.body17
    i32 -817698249, label %if.then26
    i32 893009615, label %if.end
    i32 -1777849845, label %for.inc
    i32 -1803316016, label %originalBB40
    i32 61614850, label %originalBBpart252
    i32 -872898841, label %for.end
    i32 1434365836, label %if.then33
    i32 610716369, label %if.end35
    i32 1490394871, label %if.end36
    i32 -1065885853, label %for.inc37
    i32 -1253823302, label %for.end39
    i32 1454466313, label %originalBB54
    i32 805181329, label %originalBBpart256
    i32 906852832, label %originalBBalteredBB
    i32 1847753617, label %originalBB40alteredBB
    i32 -1799449419, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %c, align 4
  %conv = sext i32 %0 to i64
  %arraydecay3 = getelementptr inbounds [52 x i8], [52 x i8]* %b, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp = icmp ult i64 %conv, %call4
  %1 = select i1 %cmp, i32 213307829, i32 -1253823302
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [52 x i8], [52 x i8]* %a, i64 0, i64 0
  %2 = load i8, i8* %arrayidx, align 16
  %conv6 = sext i8 %2 to i32
  %3 = load i32, i32* %c, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx7 = getelementptr inbounds [52 x i8], [52 x i8]* %b, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %4 to i32
  %cmp9 = icmp eq i32 %conv6, %conv8
  %5 = select i1 %cmp9, i32 -1807502623, i32 1490394871
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -226990090, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1610246757
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1610246757
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1104560446, i32 906852832
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %conv12 = sext i32 %21 to i64
  %arraydecay13 = getelementptr inbounds [52 x i8], [52 x i8]* %a, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #3
  %cmp15 = icmp ult i64 %conv12, %call14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 361564167
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 361564167
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1944192763, i32 906852832
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %49 = select i1 %cmp15.reload, i32 -215005093, i32 -872898841
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %idxprom18 = sext i32 %50 to i64
  %arrayidx19 = getelementptr inbounds [52 x i8], [52 x i8]* %a, i64 0, i64 %idxprom18
  %51 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %51 to i32
  %52 = load i32, i32* %c, align 4
  %53 = load i32, i32* %n, align 4
  %54 = sub i32 0, %52
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add = add nsw i32 %52, %53
  %idxprom21 = sext i32 %57 to i64
  %arrayidx22 = getelementptr inbounds [52 x i8], [52 x i8]* %b, i64 0, i64 %idxprom21
  %58 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %58 to i32
  %cmp24 = icmp eq i32 %conv20, %conv23
  %59 = select i1 %cmp24, i32 -817698249, i32 893009615
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %i, align 4
  store i32 893009615, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1777849845, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1803316016, i32 1847753617
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc27 = add nsw i32 %77, 1
  store i32 %79, i32* %n, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1536319301
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1536319301
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 61614850, i32 1847753617
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -226990090, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %conv28 = sext i32 %95 to i64
  %arraydecay29 = getelementptr inbounds [52 x i8], [52 x i8]* %a, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #3
  %cmp31 = icmp eq i64 %conv28, %call30
  %96 = select i1 %cmp31, i32 1434365836, i32 610716369
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %97 = load i32, i32* %c, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 610716369, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1490394871, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1065885853, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %98 = load i32, i32* %c, align 4
  %99 = sub i32 %98, 1526876252
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1526876252
  %inc38 = add nsw i32 %98, 1
  store i32 %101, i32* %c, align 4
  store i32 -690490254, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1454466313, i32 -1799449419
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 805181329, i32 -1799449419
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %conv12alteredBB = sext i32 %142 to i64
  %arraydecay13alteredBB = getelementptr inbounds [52 x i8], [52 x i8]* %a, i32 0, i32 0
  %call14alteredBB = call i64 @strlen(i8* %arraydecay13alteredBB) #3
  %cmp15alteredBB = icmp ult i64 %conv12alteredBB, %call14alteredBB
  store i32 -1104560446, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %144 = sub i32 %143, 762077981
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 762077981
  %_ = sub i32 %143, 1
  %gen = mul i32 %146, 1
  %147 = sub i32 0, 1
  %148 = add i32 %143, %147
  %_41 = sub i32 %143, 1
  %gen42 = mul i32 %148, 1
  %_43 = shl i32 %143, 1
  %149 = sub i32 %143, -321167917
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -321167917
  %_44 = sub i32 %143, 1
  %gen45 = mul i32 %151, 1
  %152 = add i32 0, 1039756247
  %153 = sub i32 %152, %143
  %154 = sub i32 %153, 1039756247
  %_46 = sub i32 0, %143
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %gen47 = add i32 %154, 1
  %_48 = shl i32 %143, 1
  %159 = add i32 %143, -248024250
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -248024250
  %_49 = sub i32 %143, 1
  %gen50 = mul i32 %161, 1
  %162 = add i32 %143, 661040205
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 661040205
  %inc27alteredBB = add nsw i32 %143, 1
  store i32 %164, i32* %n, align 4
  store i32 -1803316016, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1454466313, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB54, %for.end39, %for.inc37, %if.end36, %if.end35, %if.then33, %for.end, %originalBBpart252, %originalBB40, %for.inc, %if.end, %if.then26, %for.body17, %originalBBpart2, %originalBB, %for.cond11, %if.then, %for.body, %for.cond, %switchDefault
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
