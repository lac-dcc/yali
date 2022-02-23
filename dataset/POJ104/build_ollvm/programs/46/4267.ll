; ModuleID = 'source-C-CXX/46/4267.c'
source_filename = "source-C-CXX/46/4267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %A = alloca [100 x i32], align 16
  %B = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -977214038, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -977214038, label %for.cond
    i32 178364043, label %for.body
    i32 -910052338, label %for.inc
    i32 -1815456159, label %for.end
    i32 -976471887, label %for.cond2
    i32 1198607471, label %originalBB
    i32 -660397231, label %originalBBpart2
    i32 -1925578662, label %for.body4
    i32 1608741447, label %originalBB27
    i32 -959810388, label %originalBBpart247
    i32 -127370487, label %for.inc10
    i32 -1607946299, label %for.end12
    i32 228165575, label %for.cond13
    i32 1816211976, label %for.body16
    i32 -1575036921, label %for.inc20
    i32 -1337661892, label %for.end22
    i32 -1943376565, label %originalBBalteredBB
    i32 -1031948884, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 178364043, i32 -1815456159
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -910052338, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -977214038, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -976471887, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -911706376
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -911706376
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1198607471, i32 -1943376565
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %34, %35
  store i1 %cmp3, i1* %cmp3.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1474731351
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1474731351
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -660397231, i32 -1943376565
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %63 = select i1 %cmp3.reload, i32 -1925578662, i32 -1607946299
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1802051020
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1802051020
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
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
  %90 = select i1 %88, i32 1608741447, i32 -1031948884
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %91 = load i32, i32* %m, align 4
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %91, 135418172
  %94 = sub i32 %93, %92
  %95 = add i32 %94, 135418172
  %sub = sub nsw i32 %91, %92
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %sub5 = sub nsw i32 %95, 1
  %idxprom6 = sext i32 %97 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom6
  %98 = load i32, i32* %arrayidx7, align 4
  %99 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %99 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom8
  store i32 %98, i32* %arrayidx9, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1241032713
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1241032713
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -959810388, i32 -1031948884
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -127370487, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, -24730906
  %117 = add i32 %116, 1
  %118 = add i32 %117, -24730906
  %inc11 = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  store i32 -976471887, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 228165575, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %m, align 4
  %121 = sub i32 %120, -2103269679
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -2103269679
  %sub14 = sub nsw i32 %120, 1
  %cmp15 = icmp slt i32 %119, %123
  %124 = select i1 %cmp15, i32 1816211976, i32 -1337661892
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %125 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom17
  %126 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  store i32 -1575036921, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = add i32 %127, -1252614149
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1252614149
  %inc21 = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  store i32 228165575, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %131 = load i32, i32* %m, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %sub23 = sub nsw i32 %131, 1
  %idxprom24 = sext i32 %133 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom24
  %134 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %134)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %135, %136
  store i32 1198607471, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* %m, align 4
  %138 = load i32, i32* %i, align 4
  %_ = shl i32 %137, %138
  %139 = sub i32 0, %137
  %140 = add i32 0, %139
  %_28 = sub i32 0, %137
  %141 = add i32 %140, -1041093396
  %142 = add i32 %141, %138
  %143 = sub i32 %142, -1041093396
  %gen = add i32 %140, %138
  %144 = sub i32 0, %137
  %145 = add i32 0, %144
  %_29 = sub i32 0, %137
  %146 = sub i32 %145, 296158891
  %147 = add i32 %146, %138
  %148 = add i32 %147, 296158891
  %gen30 = add i32 %145, %138
  %149 = sub i32 0, %137
  %150 = add i32 0, %149
  %_31 = sub i32 0, %137
  %151 = sub i32 %150, -764941105
  %152 = add i32 %151, %138
  %153 = add i32 %152, -764941105
  %gen32 = add i32 %150, %138
  %154 = add i32 %137, -538878724
  %155 = sub i32 %154, %138
  %156 = sub i32 %155, -538878724
  %_33 = sub i32 %137, %138
  %gen34 = mul i32 %156, %138
  %_35 = shl i32 %137, %138
  %157 = sub i32 %137, 2015178045
  %158 = sub i32 %157, %138
  %159 = add i32 %158, 2015178045
  %subalteredBB = sub nsw i32 %137, %138
  %_36 = shl i32 %159, 1
  %160 = add i32 %159, -208655850
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -208655850
  %_37 = sub i32 %159, 1
  %gen38 = mul i32 %162, 1
  %163 = sub i32 0, -1615892005
  %164 = sub i32 %163, %159
  %165 = add i32 %164, -1615892005
  %_39 = sub i32 0, %159
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %gen40 = add i32 %165, 1
  %_41 = shl i32 %159, 1
  %168 = sub i32 0, 1
  %169 = add i32 %159, %168
  %_42 = sub i32 %159, 1
  %gen43 = mul i32 %169, 1
  %170 = sub i32 %159, 1205839136
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1205839136
  %_44 = sub i32 %159, 1
  %gen45 = mul i32 %172, 1
  %173 = sub i32 %159, 459997025
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 459997025
  %sub5alteredBB = sub nsw i32 %159, 1
  %idxprom6alteredBB = sext i32 %175 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom6alteredBB
  %176 = load i32, i32* %arrayidx7alteredBB, align 4
  %177 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %177 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom8alteredBB
  store i32 %176, i32* %arrayidx9alteredBB, align 4
  store i32 1608741447, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBBalteredBB, %for.inc20, %for.body16, %for.cond13, %for.end12, %for.inc10, %originalBBpart247, %originalBB27, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
