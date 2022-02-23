; ModuleID = 'source-C-CXX/46/3609.c'
source_filename = "source-C-CXX/46/3609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 511982422, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 511982422, label %for.cond
    i32 -2074735586, label %for.body
    i32 1077577335, label %for.inc
    i32 494861441, label %for.end
    i32 -11072131, label %for.cond2
    i32 84045322, label %for.body4
    i32 -283383382, label %for.inc17
    i32 -1235003232, label %originalBB
    i32 -1302842457, label %originalBBpart2
    i32 317211526, label %for.end19
    i32 -2036424369, label %for.cond20
    i32 620720624, label %for.body23
    i32 855438076, label %for.inc27
    i32 -1336004159, label %originalBB36
    i32 202687783, label %originalBBpart250
    i32 621042868, label %for.end29
    i32 -1130553421, label %originalBBalteredBB
    i32 -137185458, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2074735586, i32 494861441
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1077577335, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 511982422, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %div = sdiv i32 %9, 2
  store i32 %div, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 -11072131, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %12 = load i32, i32* %x, align 4
  %13 = sub i32 %11, -184974017
  %14 = sub i32 %13, %12
  %15 = add i32 %14, -184974017
  %sub = sub nsw i32 %11, %12
  %cmp3 = icmp slt i32 %10, %15
  %16 = select i1 %cmp3, i32 84045322, i32 317211526
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %17 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %18 = load i32, i32* %arrayidx6, align 4
  store i32 %18, i32* %y, align 4
  %19 = load i32, i32* %n, align 4
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %19, 785191844
  %22 = sub i32 %21, %20
  %23 = add i32 %22, 785191844
  %sub7 = sub nsw i32 %19, %20
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %sub8 = sub nsw i32 %23, 1
  %idxprom9 = sext i32 %25 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %26 = load i32, i32* %arrayidx10, align 4
  %27 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %27 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %26, i32* %arrayidx12, align 4
  %28 = load i32, i32* %y, align 4
  %29 = load i32, i32* %n, align 4
  %30 = load i32, i32* %i, align 4
  %31 = add i32 %29, 1219541471
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, 1219541471
  %sub13 = sub nsw i32 %29, %30
  %34 = add i32 %33, -445927639
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -445927639
  %sub14 = sub nsw i32 %33, 1
  %idxprom15 = sext i32 %36 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %28, i32* %arrayidx16, align 4
  store i32 -283383382, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1235003232, i32 -1130553421
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 %63, -607662548
  %65 = add i32 %64, 1
  %66 = add i32 %65, -607662548
  %inc18 = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -555902061
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -555902061
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1302842457, i32 -1130553421
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -11072131, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2036424369, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n, align 4
  %84 = sub i32 %83, 557689388
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 557689388
  %sub21 = sub nsw i32 %83, 1
  %cmp22 = icmp slt i32 %82, %86
  %87 = select i1 %cmp22, i32 620720624, i32 621042868
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %88 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %89 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 855438076, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -24102923
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -24102923
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1336004159, i32 -137185458
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc28 = add nsw i32 %105, 1
  store i32 %107, i32* %i, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -132019952
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -132019952
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
  %134 = select i1 %132, i32 202687783, i32 -137185458
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -2036424369, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %136 = add i32 %135, 615366613
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 615366613
  %sub30 = sub nsw i32 %135, 1
  %idxprom31 = sext i32 %138 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %139 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %139)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, -810756746
  %142 = sub i32 %141, %140
  %143 = add i32 %142, -810756746
  %_ = sub i32 0, %140
  %144 = sub i32 %143, 984343628
  %145 = add i32 %144, 1
  %146 = add i32 %145, 984343628
  %gen = add i32 %143, 1
  %147 = add i32 %140, -1299558144
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1299558144
  %_34 = sub i32 %140, 1
  %gen35 = mul i32 %149, 1
  %150 = sub i32 %140, 1834684745
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1834684745
  %inc18alteredBB = add nsw i32 %140, 1
  store i32 %152, i32* %i, align 4
  store i32 -1235003232, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %_37 = shl i32 %153, 1
  %_38 = shl i32 %153, 1
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %_39 = sub i32 %153, 1
  %gen40 = mul i32 %155, 1
  %156 = sub i32 0, %153
  %157 = add i32 0, %156
  %_41 = sub i32 0, %153
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %gen42 = add i32 %157, 1
  %162 = sub i32 0, 1
  %163 = add i32 %153, %162
  %_43 = sub i32 %153, 1
  %gen44 = mul i32 %163, 1
  %164 = add i32 0, -1683256028
  %165 = sub i32 %164, %153
  %166 = sub i32 %165, -1683256028
  %_45 = sub i32 0, %153
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %gen46 = add i32 %166, 1
  %171 = sub i32 0, 1
  %172 = add i32 %153, %171
  %_47 = sub i32 %153, 1
  %gen48 = mul i32 %172, 1
  %173 = sub i32 %153, -1188817894
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1188817894
  %inc28alteredBB = add nsw i32 %153, 1
  store i32 %175, i32* %i, align 4
  store i32 -1336004159, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB36, %for.inc27, %for.body23, %for.cond20, %for.end19, %originalBBpart2, %originalBB, %for.inc17, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
