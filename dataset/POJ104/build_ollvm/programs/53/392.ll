; ModuleID = 'source-C-CXX/53/392.c'
source_filename = "source-C-CXX/53/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %temp = alloca i64, align 8
  %p = alloca i64, align 8
  %i = alloca i64, align 8
  %sum = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %n, i64* %k)
  %0 = load i64, i64* %k, align 8
  store i64 %0, i64* %sum, align 8
  store i64 1, i64* %p, align 8
  %switchVar = alloca i32
  store i32 342022084, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 342022084, label %while.cond
    i32 -643542186, label %while.body
    i32 -1426085844, label %while.cond1
    i32 -61686632, label %while.body3
    i32 -1486605507, label %originalBB
    i32 1200806262, label %originalBBpart2
    i32 1761049320, label %land.lhs.true
    i32 -257510067, label %if.then
    i32 -557514848, label %if.then8
    i32 -320419636, label %if.end
    i32 -850828273, label %originalBB31
    i32 -1383373466, label %originalBBpart233
    i32 -251863242, label %if.else
    i32 330671903, label %if.end9
    i32 553339862, label %originalBB35
    i32 -108906340, label %originalBBpart237
    i32 374260768, label %while.end
    i32 -1525006702, label %while.end10
    i32 -836014442, label %originalBBalteredBB
    i32 -270240847, label %originalBB31alteredBB
    i32 1169929807, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i64, i64* %p, align 8
  %cmp = icmp eq i64 %1, 1
  %2 = select i1 %cmp, i32 -643542186, i32 -1525006702
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i64, i64* %sum, align 8
  %4 = load i64, i64* %n, align 8
  %5 = add i64 %3, 7346230890366202864
  %6 = add i64 %5, %4
  %7 = sub i64 %6, 7346230890366202864
  %add = add nsw i64 %3, %4
  store i64 %7, i64* %sum, align 8
  %8 = load i64, i64* %sum, align 8
  store i64 %8, i64* %temp, align 8
  store i64 0, i64* %i, align 8
  store i32 -1426085844, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %9 = load i64, i64* %i, align 8
  %10 = load i64, i64* %n, align 8
  %cmp2 = icmp slt i64 %9, %10
  %11 = select i1 %cmp2, i32 -61686632, i32 374260768
  store i32 %11, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 1086387795
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1086387795
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1486605507, i32 -836014442
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i64, i64* %i, align 8
  %40 = sub i64 %39, 7552049613243121402
  %41 = add i64 %40, 1
  %42 = add i64 %41, 7552049613243121402
  %inc = add nsw i64 %39, 1
  store i64 %42, i64* %i, align 8
  %43 = load i64, i64* %temp, align 8
  %44 = load i64, i64* %n, align 8
  %rem = srem i64 %43, %44
  %45 = load i64, i64* %k, align 8
  %cmp4 = icmp eq i64 %rem, %45
  store i1 %cmp4, i1* %cmp4.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1200806262, i32 -836014442
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %72 = select i1 %cmp4.reload, i32 1761049320, i32 -251863242
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %73 = load i64, i64* %temp, align 8
  %74 = load i64, i64* %n, align 8
  %cmp5 = icmp sge i64 %73, %74
  %75 = select i1 %cmp5, i32 -257510067, i32 -251863242
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i64, i64* %temp, align 8
  %77 = load i64, i64* %k, align 8
  %78 = add i64 %76, 8165949177645397906
  %79 = sub i64 %78, %77
  %80 = sub i64 %79, 8165949177645397906
  %sub = sub nsw i64 %76, %77
  %81 = load i64, i64* %n, align 8
  %div = sdiv i64 %80, %81
  %82 = load i64, i64* %n, align 8
  %83 = add i64 %82, -4764855606839167454
  %84 = sub i64 %83, 1
  %85 = sub i64 %84, -4764855606839167454
  %sub6 = sub nsw i64 %82, 1
  %mul = mul nsw i64 %div, %85
  store i64 %mul, i64* %temp, align 8
  %86 = load i64, i64* %i, align 8
  %87 = load i64, i64* %n, align 8
  %cmp7 = icmp eq i64 %86, %87
  %88 = select i1 %cmp7, i32 -557514848, i32 -320419636
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i64 0, i64* %p, align 8
  store i32 -320419636, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1128822609
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1128822609
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -850828273, i32 -270240847
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -192304663
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -192304663
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1383373466, i32 -270240847
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 330671903, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 374260768, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1870832506
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1870832506
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 553339862, i32 1169929807
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1458774580
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1458774580
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -108906340, i32 1169929807
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1426085844, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 342022084, i32* %switchVar
  br label %loopEnd

while.end10:                                      ; preds = %loopEntry
  %161 = load i64, i64* %sum, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %161)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %162 = load i64, i64* %i, align 8
  %_ = shl i64 %162, 1
  %163 = sub i64 0, 1
  %164 = add i64 %162, %163
  %_12 = sub i64 %162, 1
  %gen = mul i64 %164, 1
  %165 = sub i64 0, 1
  %166 = add i64 %162, %165
  %_13 = sub i64 %162, 1
  %gen14 = mul i64 %166, 1
  %167 = sub i64 0, %162
  %168 = add i64 0, %167
  %_15 = sub i64 0, %162
  %169 = sub i64 %168, -80519777921339892
  %170 = add i64 %169, 1
  %171 = add i64 %170, -80519777921339892
  %gen16 = add i64 %168, 1
  %172 = sub i64 %162, -1944567929374076648
  %173 = sub i64 %172, 1
  %174 = add i64 %173, -1944567929374076648
  %_17 = sub i64 %162, 1
  %gen18 = mul i64 %174, 1
  %175 = sub i64 0, 4771126647014468215
  %176 = sub i64 %175, %162
  %177 = add i64 %176, 4771126647014468215
  %_19 = sub i64 0, %162
  %178 = sub i64 0, 1
  %179 = sub i64 %177, %178
  %gen20 = add i64 %177, 1
  %180 = add i64 %162, -7151364177829958049
  %181 = sub i64 %180, 1
  %182 = sub i64 %181, -7151364177829958049
  %_21 = sub i64 %162, 1
  %gen22 = mul i64 %182, 1
  %183 = sub i64 %162, -6589986824572555237
  %184 = add i64 %183, 1
  %185 = add i64 %184, -6589986824572555237
  %incalteredBB = add nsw i64 %162, 1
  store i64 %185, i64* %i, align 8
  %186 = load i64, i64* %temp, align 8
  %187 = load i64, i64* %n, align 8
  %188 = sub i64 0, 6744981980468240217
  %189 = sub i64 %188, %186
  %190 = add i64 %189, 6744981980468240217
  %_23 = sub i64 0, %186
  %191 = add i64 %190, 8149867323349640051
  %192 = add i64 %191, %187
  %193 = sub i64 %192, 8149867323349640051
  %gen24 = add i64 %190, %187
  %194 = sub i64 0, %187
  %195 = add i64 %186, %194
  %_25 = sub i64 %186, %187
  %gen26 = mul i64 %195, %187
  %196 = sub i64 0, %187
  %197 = add i64 %186, %196
  %_27 = sub i64 %186, %187
  %gen28 = mul i64 %197, %187
  %198 = sub i64 0, %187
  %199 = add i64 %186, %198
  %_29 = sub i64 %186, %187
  %gen30 = mul i64 %199, %187
  %remalteredBB = srem i64 %186, %187
  %200 = load i64, i64* %k, align 8
  %cmp4alteredBB = icmp eq i64 %remalteredBB, %200
  store i32 -1486605507, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -850828273, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 553339862, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %while.end, %originalBBpart237, %originalBB35, %if.end9, %if.else, %originalBBpart233, %originalBB31, %if.end, %if.then8, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body3, %while.cond1, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
