; ModuleID = 'source-C-CXX/61/690.c'
source_filename = "source-C-CXX/61/690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [100 x i8], align 16
  %y = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %x, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %k, align 4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 599724439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 599724439, label %for.cond
    i32 -739982235, label %for.body
    i32 -1980215376, label %if.then
    i32 1826558715, label %if.end
    i32 1173127575, label %land.lhs.true
    i32 389623594, label %originalBB
    i32 -710806763, label %originalBBpart2
    i32 -109396786, label %if.then22
    i32 -655686319, label %originalBB37
    i32 -300850329, label %originalBBpart248
    i32 926808636, label %if.end28
    i32 -1194514177, label %originalBB50
    i32 -600678348, label %originalBBpart252
    i32 -278331513, label %for.inc
    i32 -1226834826, label %for.end
    i32 -838349787, label %originalBBalteredBB
    i32 326851757, label %originalBB37alteredBB
    i32 342453740, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -739982235, i32 -1226834826
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %5 = select i1 %cmp5, i32 -1980215376, i32 1826558715
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %8 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom9
  store i8 %7, i8* %arrayidx10, align 1
  %9 = load i32, i32* %k, align 4
  %10 = add i32 %9, -1448859612
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -1448859612
  %add = add nsw i32 %9, 1
  store i32 %12, i32* %k, align 4
  store i32 1826558715, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom11
  %14 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %14 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %15 = select i1 %cmp14, i32 1173127575, i32 926808636
  store i32 %15, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 389623594, i32 -838349787
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %add16 = add nsw i32 %30, 1
  %idxprom17 = sext i32 %32 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom17
  %33 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %33 to i32
  %cmp20 = icmp ne i32 %conv19, 32
  store i1 %cmp20, i1* %cmp20.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -710806763, i32 -838349787
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %48 = select i1 %cmp20.reload, i32 -109396786, i32 926808636
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 415718122
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 415718122
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -655686319, i32 326851757
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %76 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom23
  %77 = load i8, i8* %arrayidx24, align 1
  %78 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %78 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom25
  store i8 %77, i8* %arrayidx26, align 1
  %79 = load i32, i32* %k, align 4
  %80 = add i32 %79, -1069862133
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -1069862133
  %add27 = add nsw i32 %79, 1
  store i32 %82, i32* %k, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -300850329, i32 326851757
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 926808636, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1194514177, i32 342453740
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1300232176
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1300232176
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -600678348, i32 342453740
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -278331513, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 %138, 2114946143
  %140 = add i32 %139, 1
  %141 = add i32 %140, 2114946143
  %inc = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  store i32 599724439, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %142 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  %arraydecay31 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i32 0, i32 0
  %call32 = call i32 @puts(i8* %arraydecay31)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 %143, -231401890
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -231401890
  %_ = sub i32 %143, 1
  %gen = mul i32 %146, 1
  %147 = sub i32 %143, -1817196904
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1817196904
  %_33 = sub i32 %143, 1
  %gen34 = mul i32 %149, 1
  %_35 = shl i32 %143, 1
  %_36 = shl i32 %143, 1
  %150 = add i32 %143, 1238526096
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1238526096
  %add16alteredBB = add nsw i32 %143, 1
  %idxprom17alteredBB = sext i32 %152 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom17alteredBB
  %153 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %153 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 32
  store i32 389623594, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %154 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom23alteredBB
  %155 = load i8, i8* %arrayidx24alteredBB, align 1
  %156 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %156 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom25alteredBB
  store i8 %155, i8* %arrayidx26alteredBB, align 1
  %157 = load i32, i32* %k, align 4
  %158 = sub i32 0, %157
  %159 = add i32 0, %158
  %_38 = sub i32 0, %157
  %160 = add i32 %159, -198924026
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -198924026
  %gen39 = add i32 %159, 1
  %163 = sub i32 %157, 1416755717
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1416755717
  %_40 = sub i32 %157, 1
  %gen41 = mul i32 %165, 1
  %166 = sub i32 %157, 1619800572
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1619800572
  %_42 = sub i32 %157, 1
  %gen43 = mul i32 %168, 1
  %169 = sub i32 0, -69680821
  %170 = sub i32 %169, %157
  %171 = add i32 %170, -69680821
  %_44 = sub i32 0, %157
  %172 = add i32 %171, -1075985748
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -1075985748
  %gen45 = add i32 %171, 1
  %_46 = shl i32 %157, 1
  %175 = sub i32 0, %157
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add27alteredBB = add nsw i32 %157, 1
  store i32 %178, i32* %k, align 4
  store i32 -655686319, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -1194514177, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart252, %originalBB50, %if.end28, %originalBBpart248, %originalBB37, %if.then22, %originalBBpart2, %originalBB, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
