; ModuleID = 'source-C-CXX/44/1581.c'
source_filename = "source-C-CXX/44/1581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %s = alloca [100 x i8], align 16
  %w = alloca [100 x i8], align 16
  %fangzhi = alloca [100 x i8], align 16
  %ls = alloca i32, align 4
  %lw = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %ls, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %lw, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -594822119, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -594822119, label %for.cond
    i32 -655412382, label %for.body
    i32 515555556, label %originalBB
    i32 -347649860, label %originalBBpart2
    i32 534648234, label %if.then
    i32 1423102566, label %for.cond13
    i32 303219543, label %for.body16
    i32 837632016, label %for.inc
    i32 -724376272, label %originalBB34
    i32 -1091197587, label %originalBBpart236
    i32 107692379, label %for.end
    i32 -855674948, label %if.end
    i32 -1556023914, label %if.then28
    i32 638388536, label %if.end30
    i32 922946711, label %for.inc31
    i32 524551847, label %originalBB38
    i32 1304488915, label %originalBBpart250
    i32 1382527962, label %for.end33
    i32 982860607, label %originalBBalteredBB
    i32 1305692442, label %originalBB34alteredBB
    i32 -477530484, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %lw, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -655412382, i32 1382527962
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 515555556, i32 982860607
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %18 to i32
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %19 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %19 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1669562296
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1669562296
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -347649860, i32 982860607
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %47 = select i1 %cmp11.reload, i32 534648234, i32 -855674948
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  store i32 %48, i32* %j, align 4
  store i32 1423102566, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %ls, align 4
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %50, 285682118
  %53 = add i32 %52, %51
  %54 = sub i32 %53, 285682118
  %add = add nsw i32 %50, %51
  %cmp14 = icmp slt i32 %49, %54
  %55 = select i1 %cmp14, i32 303219543, i32 107692379
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %56 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom17
  %57 = load i8, i8* %arrayidx18, align 1
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %58, %60
  %sub = sub nsw i32 %58, %59
  %idxprom19 = sext i32 %61 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %fangzhi, i64 0, i64 %idxprom19
  store i8 %57, i8* %arrayidx20, align 1
  store i32 837632016, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -812896251
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -812896251
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -724376272, i32 1305692442
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 %77, 207521395
  %79 = add i32 %78, 1
  %80 = add i32 %79, 207521395
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %j, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1077895888
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1077895888
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1091197587, i32 1305692442
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1423102566, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* %ls, align 4
  %idxprom21 = sext i32 %96 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %fangzhi, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  store i32 -855674948, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %fangzhi, i32 0, i32 0
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call25 = call i32 @strcmp(i8* %arraydecay23, i8* %arraydecay24) #3
  %cmp26 = icmp eq i32 %call25, 0
  %97 = select i1 %cmp26, i32 -1556023914, i32 638388536
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  store i32 1382527962, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 922946711, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 524551847, i32 -477530484
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc32 = add nsw i32 %125, 1
  store i32 %127, i32* %i, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1910641333
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1910641333
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1304488915, i32 -477530484
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -594822119, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %143 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxpromalteredBB
  %144 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %144 to i32
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %145 = load i8, i8* %arrayidx9alteredBB, align 16
  %conv10alteredBB = sext i8 %145 to i32
  %cmp11alteredBB = icmp eq i32 %conv8alteredBB, %conv10alteredBB
  store i32 515555556, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 0, -501026685
  %148 = sub i32 %147, %146
  %149 = add i32 %148, -501026685
  %_ = sub i32 0, %146
  %150 = sub i32 %149, 1710256892
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1710256892
  %gen = add i32 %149, 1
  %153 = sub i32 %146, 2049389902
  %154 = add i32 %153, 1
  %155 = add i32 %154, 2049389902
  %incalteredBB = add nsw i32 %146, 1
  store i32 %155, i32* %j, align 4
  store i32 -724376272, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 %156, 10355611
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 10355611
  %_39 = sub i32 %156, 1
  %gen40 = mul i32 %159, 1
  %160 = sub i32 %156, 1285157051
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1285157051
  %_41 = sub i32 %156, 1
  %gen42 = mul i32 %162, 1
  %163 = add i32 0, 1803277792
  %164 = sub i32 %163, %156
  %165 = sub i32 %164, 1803277792
  %_43 = sub i32 0, %156
  %166 = add i32 %165, 1439159517
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1439159517
  %gen44 = add i32 %165, 1
  %169 = sub i32 0, 1
  %170 = add i32 %156, %169
  %_45 = sub i32 %156, 1
  %gen46 = mul i32 %170, 1
  %171 = sub i32 0, 1
  %172 = add i32 %156, %171
  %_47 = sub i32 %156, 1
  %gen48 = mul i32 %172, 1
  %173 = sub i32 0, 1
  %174 = sub i32 %156, %173
  %inc32alteredBB = add nsw i32 %156, 1
  store i32 %174, i32* %i, align 4
  store i32 524551847, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB38, %for.inc31, %if.end30, %if.then28, %if.end, %for.end, %originalBBpart236, %originalBB34, %for.inc, %for.body16, %for.cond13, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
