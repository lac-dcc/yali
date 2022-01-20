; ModuleID = 'source-C-CXX/44/1832.c'
source_filename = "source-C-CXX/44/1832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %w = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1155815007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1155815007, label %for.cond
    i32 -1210840183, label %for.body
    i32 291141147, label %if.then
    i32 1780861720, label %if.then13
    i32 -23997712, label %originalBB
    i32 -817258194, label %originalBBpart2
    i32 1699184332, label %if.end
    i32 -1544098376, label %if.else
    i32 -186896270, label %originalBB21
    i32 -1100283667, label %originalBBpart223
    i32 -1400616111, label %if.end14
    i32 348106170, label %for.inc
    i32 1736143540, label %for.end
    i32 542469470, label %originalBB25
    i32 -1339024936, label %originalBBpart247
    i32 265054057, label %originalBBalteredBB
    i32 -151613629, label %originalBB21alteredBB
    i32 -1593226896, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %1, 0
  %2 = select i1 %tobool, i32 -1210840183, i32 1736143540
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %4 to i32
  %5 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom4
  %6 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv, %conv6
  %7 = select i1 %cmp, i32 291141147, i32 -1544098376
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %k, align 4
  %9 = sub i32 %8, -2114896626
  %10 = add i32 %9, 1
  %11 = add i32 %10, -2114896626
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %k, align 4
  %12 = load i32, i32* %k, align 4
  %conv8 = sext i32 %12 to i64
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %13 = sub i64 0, 1
  %14 = add i64 %call10, %13
  %sub = sub i64 %call10, 1
  %cmp11 = icmp eq i64 %conv8, %14
  %15 = select i1 %cmp11, i32 1780861720, i32 1699184332
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
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
  %29 = select i1 %27, i32 -23997712, i32 265054057
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -817258194, i32 265054057
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1736143540, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1400616111, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -186896270, i32 -151613629
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1100283667, i32 -151613629
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1400616111, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 348106170, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %84, 1120682258
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1120682258
  %inc15 = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  store i32 -1155815007, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 542469470, i32 -1593226896
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %conv16 = sext i32 %114 to i64
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #3
  %115 = sub i64 0, %call18
  %116 = add i64 %conv16, %115
  %sub19 = sub i64 %conv16, %call18
  %117 = sub i64 %116, -3205781362094563921
  %118 = add i64 %117, 2
  %119 = add i64 %118, -3205781362094563921
  %add = add i64 %116, 2
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %119)
  %120 = load i32, i32* %retval, align 4
  store i32 %120, i32* %.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1372212302
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1372212302
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1339024936, i32 -1593226896
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -23997712, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -186896270, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %conv16alteredBB = sext i32 %148 to i64
  %arraydecay17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call18alteredBB = call i64 @strlen(i8* %arraydecay17alteredBB) #3
  %149 = sub i64 0, 6242936563093791103
  %150 = sub i64 %149, %conv16alteredBB
  %151 = add i64 %150, 6242936563093791103
  %_ = sub i64 0, %conv16alteredBB
  %152 = add i64 %151, -2694551831577963961
  %153 = add i64 %152, %call18alteredBB
  %154 = sub i64 %153, -2694551831577963961
  %gen = add i64 %151, %call18alteredBB
  %155 = sub i64 0, %call18alteredBB
  %156 = add i64 %conv16alteredBB, %155
  %_26 = sub i64 %conv16alteredBB, %call18alteredBB
  %gen27 = mul i64 %156, %call18alteredBB
  %157 = sub i64 %conv16alteredBB, 1656721268170883048
  %158 = sub i64 %157, %call18alteredBB
  %159 = add i64 %158, 1656721268170883048
  %_28 = sub i64 %conv16alteredBB, %call18alteredBB
  %gen29 = mul i64 %159, %call18alteredBB
  %160 = sub i64 %conv16alteredBB, -9065714274806130997
  %161 = sub i64 %160, %call18alteredBB
  %162 = add i64 %161, -9065714274806130997
  %_30 = sub i64 %conv16alteredBB, %call18alteredBB
  %gen31 = mul i64 %162, %call18alteredBB
  %163 = add i64 %conv16alteredBB, 4400517300231545472
  %164 = sub i64 %163, %call18alteredBB
  %165 = sub i64 %164, 4400517300231545472
  %sub19alteredBB = sub i64 %conv16alteredBB, %call18alteredBB
  %166 = sub i64 0, 2658679070377810837
  %167 = sub i64 %166, %165
  %168 = add i64 %167, 2658679070377810837
  %_32 = sub i64 0, %165
  %169 = add i64 %168, -258389774365403603
  %170 = add i64 %169, 2
  %171 = sub i64 %170, -258389774365403603
  %gen33 = add i64 %168, 2
  %172 = add i64 0, 8680882875554089793
  %173 = sub i64 %172, %165
  %174 = sub i64 %173, 8680882875554089793
  %_34 = sub i64 0, %165
  %175 = sub i64 0, 2
  %176 = sub i64 %174, %175
  %gen35 = add i64 %174, 2
  %177 = sub i64 0, %165
  %178 = add i64 0, %177
  %_36 = sub i64 0, %165
  %179 = sub i64 0, 2
  %180 = sub i64 %178, %179
  %gen37 = add i64 %178, 2
  %181 = sub i64 0, -6117404128137843465
  %182 = sub i64 %181, %165
  %183 = add i64 %182, -6117404128137843465
  %_38 = sub i64 0, %165
  %184 = sub i64 0, %183
  %185 = sub i64 0, 2
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %gen39 = add i64 %183, 2
  %188 = sub i64 %165, 8577541088686800497
  %189 = sub i64 %188, 2
  %190 = add i64 %189, 8577541088686800497
  %_40 = sub i64 %165, 2
  %gen41 = mul i64 %190, 2
  %191 = sub i64 0, 4729930065788941044
  %192 = sub i64 %191, %165
  %193 = add i64 %192, 4729930065788941044
  %_42 = sub i64 0, %165
  %194 = sub i64 0, 2
  %195 = sub i64 %193, %194
  %gen43 = add i64 %193, 2
  %196 = add i64 0, -5200846341193568418
  %197 = sub i64 %196, %165
  %198 = sub i64 %197, -5200846341193568418
  %_44 = sub i64 0, %165
  %199 = sub i64 %198, 2923794979299001066
  %200 = add i64 %199, 2
  %201 = add i64 %200, 2923794979299001066
  %gen45 = add i64 %198, 2
  %202 = sub i64 0, %165
  %203 = sub i64 0, 2
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %addalteredBB = add i64 %165, 2
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %205)
  %206 = load i32, i32* %retval, align 4
  store i32 542469470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB25, %for.end, %for.inc, %if.end14, %originalBBpart223, %originalBB21, %if.else, %if.end, %originalBBpart2, %originalBB, %if.then13, %if.then, %for.body, %for.cond, %switchDefault
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
