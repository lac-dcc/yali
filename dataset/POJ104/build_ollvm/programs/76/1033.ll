; ModuleID = 'source-C-CXX/76/1033.c'
source_filename = "source-C-CXX/76/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %a = alloca [100 x i8], align 16
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %x, align 4
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -941001875, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -941001875, label %while.cond
    i32 -1782535915, label %while.body
    i32 1127216563, label %while.cond4
    i32 -1562816303, label %while.body11
    i32 -889378863, label %originalBB
    i32 -2044508660, label %originalBBpart2
    i32 -1480016438, label %while.end
    i32 1349496847, label %while.cond12
    i32 -1921029558, label %originalBB38
    i32 151800388, label %originalBBpart240
    i32 1041562489, label %while.body20
    i32 1150351469, label %while.end22
    i32 1988997095, label %originalBB42
    i32 -1379156197, label %originalBBpart255
    i32 -116597063, label %while.end29
    i32 665885482, label %originalBBalteredBB
    i32 21561731, label %originalBB38alteredBB
    i32 -91767491, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %1 = load i32, i32* %x, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp slt i32 %0, %div
  %2 = select i1 %cmp, i32 -1782535915, i32 -116597063
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1127216563, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %4 to i32
  %5 = load i32, i32* %x, align 4
  %6 = add i32 %5, -759454719
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -759454719
  %sub = sub nsw i32 %5, 1
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom6
  %9 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %9 to i32
  %cmp9 = icmp ne i32 %conv5, %conv8
  %10 = select i1 %cmp9, i32 -1562816303, i32 -1480016438
  store i32 %10, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -889378863, i32 665885482
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %inc = add nsw i32 %25, 1
  store i32 %27, i32* %i, align 4
  %28 = load i32, i32* %i, align 4
  store i32 %28, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -809564118
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -809564118
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2044508660, i32 665885482
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1127216563, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = add i32 %44, -1994215734
  %46 = add i32 %45, -1
  %47 = sub i32 %46, -1994215734
  %dec = add nsw i32 %44, -1
  store i32 %47, i32* %j, align 4
  store i32 1349496847, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1921029558, i32 21561731
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %62 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13
  %63 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %63 to i32
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %64 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %64 to i32
  %cmp18 = icmp ne i32 %conv15, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -626819746
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -626819746
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 151800388, i32 21561731
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %80 = select i1 %cmp18.reload, i32 1041562489, i32 1150351469
  store i32 %80, i32* %switchVar
  br label %loopEnd

while.body20:                                     ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 %81, 1797732692
  %83 = add i32 %82, -1
  %84 = add i32 %83, 1797732692
  %dec21 = add nsw i32 %81, -1
  store i32 %84, i32* %j, align 4
  store i32 1349496847, i32* %switchVar
  br label %loopEnd

while.end22:                                      ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1597765424
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1597765424
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1988997095, i32 -91767491
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %i, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %100, i32 %101)
  %102 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %102 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %103 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %103 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %104 = load i32, i32* %p, align 4
  %105 = add i32 %104, 1792847310
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1792847310
  %inc28 = add nsw i32 %104, 1
  store i32 %107, i32* %p, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1936108782
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1936108782
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1379156197, i32 -91767491
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -941001875, i32* %switchVar
  br label %loopEnd

while.end29:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, 462320105
  %137 = sub i32 %136, %135
  %138 = add i32 %137, 462320105
  %_ = sub i32 0, %135
  %139 = add i32 %138, 40369799
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 40369799
  %gen = add i32 %138, 1
  %142 = sub i32 0, -2071493623
  %143 = sub i32 %142, %135
  %144 = add i32 %143, -2071493623
  %_30 = sub i32 0, %135
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %gen31 = add i32 %144, 1
  %_32 = shl i32 %135, 1
  %147 = add i32 %135, 355485258
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 355485258
  %_33 = sub i32 %135, 1
  %gen34 = mul i32 %149, 1
  %150 = add i32 %135, -233593061
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -233593061
  %_35 = sub i32 %135, 1
  %gen36 = mul i32 %152, 1
  %_37 = shl i32 %135, 1
  %153 = add i32 %135, -1979629445
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -1979629445
  %incalteredBB = add nsw i32 %135, 1
  store i32 %155, i32* %i, align 4
  %156 = load i32, i32* %i, align 4
  store i32 %156, i32* %j, align 4
  store i32 -889378863, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %157 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %158 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %158 to i32
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %159 = load i8, i8* %arrayidx16alteredBB, align 16
  %conv17alteredBB = sext i8 %159 to i32
  %cmp18alteredBB = icmp ne i32 %conv15alteredBB, %conv17alteredBB
  store i32 -1921029558, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = load i32, i32* %i, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %160, i32 %161)
  %162 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %162 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom24alteredBB
  store i8 0, i8* %arrayidx25alteredBB, align 1
  %163 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %163 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  store i8 0, i8* %arrayidx27alteredBB, align 1
  %164 = load i32, i32* %p, align 4
  %165 = add i32 %164, 2027362447
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 2027362447
  %_43 = sub i32 %164, 1
  %gen44 = mul i32 %167, 1
  %_45 = shl i32 %164, 1
  %168 = add i32 %164, -729584761
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -729584761
  %_46 = sub i32 %164, 1
  %gen47 = mul i32 %170, 1
  %_48 = shl i32 %164, 1
  %171 = sub i32 0, %164
  %172 = add i32 0, %171
  %_49 = sub i32 0, %164
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %gen50 = add i32 %172, 1
  %175 = sub i32 0, 1
  %176 = add i32 %164, %175
  %_51 = sub i32 %164, 1
  %gen52 = mul i32 %176, 1
  %_53 = shl i32 %164, 1
  %177 = add i32 %164, 1556258125
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1556258125
  %inc28alteredBB = add nsw i32 %164, 1
  store i32 %179, i32* %p, align 4
  store i32 1988997095, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart255, %originalBB42, %while.end22, %while.body20, %originalBBpart240, %originalBB38, %while.cond12, %while.end, %originalBBpart2, %originalBB, %while.body11, %while.cond4, %while.body, %while.cond, %switchDefault
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
