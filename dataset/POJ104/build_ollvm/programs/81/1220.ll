; ModuleID = 'source-C-CXX/81/1220.c'
source_filename = "source-C-CXX/81/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %time = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %time, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 462982119, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 462982119, label %for.cond
    i32 -1388231827, label %for.body
    i32 1971675441, label %land.lhs.true
    i32 772335614, label %originalBB
    i32 -2041833769, label %originalBBpart2
    i32 -122648395, label %land.lhs.true4
    i32 2006972059, label %land.lhs.true6
    i32 -1814536043, label %if.then
    i32 -1406658289, label %if.then9
    i32 1624728817, label %if.end
    i32 -974520340, label %originalBB12
    i32 -13758574, label %originalBBpart214
    i32 577532859, label %if.else
    i32 -1258667156, label %originalBB16
    i32 -1528659544, label %originalBBpart218
    i32 -1618790943, label %if.end10
    i32 1539159817, label %for.inc
    i32 1506462191, label %originalBB20
    i32 -48510612, label %originalBBpart228
    i32 536764638, label %for.end
    i32 1456204243, label %originalBBalteredBB
    i32 2104923597, label %originalBB12alteredBB
    i32 -535706193, label %originalBB16alteredBB
    i32 -1256848831, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1388231827, i32 536764638
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %3 = load i32, i32* %x, align 4
  %cmp2 = icmp sge i32 %3, 90
  %4 = select i1 %cmp2, i32 1971675441, i32 577532859
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -2064808000
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2064808000
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 772335614, i32 1456204243
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %x, align 4
  %cmp3 = icmp sle i32 %20, 140
  store i1 %cmp3, i1* %cmp3.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1914789924
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1914789924
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -2041833769, i32 1456204243
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %36 = select i1 %cmp3.reload, i32 -122648395, i32 577532859
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %37 = load i32, i32* %y, align 4
  %cmp5 = icmp sge i32 %37, 60
  %38 = select i1 %cmp5, i32 2006972059, i32 577532859
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %39 = load i32, i32* %y, align 4
  %cmp7 = icmp sle i32 %39, 90
  %40 = select i1 %cmp7, i32 -1814536043, i32 577532859
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* %time, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %add = add nsw i32 %41, 1
  store i32 %43, i32* %time, align 4
  %44 = load i32, i32* %time, align 4
  %45 = load i32, i32* %max, align 4
  %cmp8 = icmp sge i32 %44, %45
  %46 = select i1 %cmp8, i32 -1406658289, i32 1624728817
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %47 = load i32, i32* %time, align 4
  store i32 %47, i32* %max, align 4
  store i32 1624728817, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -974520340, i32 2104923597
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1753751255
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1753751255
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -13758574, i32 2104923597
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1618790943, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1258667156, i32 -535706193
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  store i32 0, i32* %time, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 869949463
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 869949463
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1528659544, i32 -535706193
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1618790943, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 1539159817, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -707490411
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -707490411
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1506462191, i32 -1256848831
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = add i32 %157, -66420373
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -66420373
  %inc = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 586740377
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 586740377
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -48510612, i32 -1256848831
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 462982119, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* %max, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %176)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %177 = load i32, i32* %x, align 4
  %cmp3alteredBB = icmp sle i32 %177, 140
  store i32 772335614, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 -974520340, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %time, align 4
  store i32 -1258667156, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = add i32 %178, -182366926
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -182366926
  %_ = sub i32 %178, 1
  %gen = mul i32 %181, 1
  %182 = add i32 %178, 645268766
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 645268766
  %_21 = sub i32 %178, 1
  %gen22 = mul i32 %184, 1
  %185 = sub i32 0, 1
  %186 = add i32 %178, %185
  %_23 = sub i32 %178, 1
  %gen24 = mul i32 %186, 1
  %187 = sub i32 0, 581163682
  %188 = sub i32 %187, %178
  %189 = add i32 %188, 581163682
  %_25 = sub i32 0, %178
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %gen26 = add i32 %189, 1
  %194 = sub i32 0, 1
  %195 = sub i32 %178, %194
  %incalteredBB = add nsw i32 %178, 1
  store i32 %195, i32* %i, align 4
  store i32 1506462191, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB20, %for.inc, %if.end10, %originalBBpart218, %originalBB16, %if.else, %originalBBpart214, %originalBB12, %if.end, %if.then9, %if.then, %land.lhs.true6, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
