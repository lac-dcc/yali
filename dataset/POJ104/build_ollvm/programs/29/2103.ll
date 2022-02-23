; ModuleID = 'source-C-CXX/29/2103.c'
source_filename = "source-C-CXX/29/2103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 637532109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 637532109, label %for.cond
    i32 195992118, label %originalBB
    i32 -371420659, label %originalBBpart2
    i32 -1864189831, label %for.body
    i32 294247662, label %originalBB12
    i32 -1082931907, label %originalBBpart233
    i32 -1361638074, label %if.then
    i32 -887580992, label %originalBB35
    i32 -170501051, label %originalBBpart237
    i32 -1819877983, label %if.else
    i32 260794375, label %if.then4
    i32 -1433113461, label %if.else5
    i32 327999794, label %if.then7
    i32 530190363, label %if.end
    i32 -1807404352, label %if.end8
    i32 -531084671, label %originalBB39
    i32 -992541831, label %originalBBpart241
    i32 -59454245, label %if.end9
    i32 -1180583842, label %for.inc
    i32 1139797642, label %for.end
    i32 1337266435, label %originalBBalteredBB
    i32 2138121480, label %originalBB12alteredBB
    i32 -1444656920, label %originalBB35alteredBB
    i32 -1822533062, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1777078886
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1777078886
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 195992118, i32 1337266435
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -255130090
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -255130090
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -371420659, i32 1337266435
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1864189831, i32 1139797642
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1622053656
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1622053656
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 294247662, i32 2138121480
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %rem = srem i32 %60, 10
  store i32 %rem, i32* %a, align 4
  %61 = load i32, i32* %i, align 4
  %rem1 = srem i32 %61, 7
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -2026188905
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -2026188905
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1082931907, i32 2138121480
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %77 = select i1 %cmp2.reload, i32 -1361638074, i32 -1819877983
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1256353917
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1256353917
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -887580992, i32 -1444656920
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -833921606
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -833921606
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -170501051, i32 -1444656920
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1180583842, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %120 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %120, 7
  %121 = select i1 %cmp3, i32 260794375, i32 -1433113461
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 -1180583842, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %a, align 4
  %124 = sub i32 0, 70
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add = add nsw i32 70, %123
  %cmp6 = icmp eq i32 %122, %127
  %128 = select i1 %cmp6, i32 327999794, i32 530190363
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 -1180583842, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1807404352, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -812694335
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -812694335
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -531084671, i32 -1822533062
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -992541831, i32 -1822533062
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -59454245, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %158 = load i32, i32* %sum, align 4
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %159, %160
  %161 = sub i32 %158, 1961877723
  %162 = add i32 %161, %mul
  %163 = add i32 %162, 1961877723
  %add10 = add nsw i32 %158, %mul
  store i32 %163, i32* %sum, align 4
  store i32 -1180583842, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc = add nsw i32 %164, 1
  store i32 %166, i32* %i, align 4
  store i32 637532109, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* %sum, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %167)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %168, %169
  store i32 195992118, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, %170
  %172 = add i32 0, %171
  %_ = sub i32 0, %170
  %173 = sub i32 0, %172
  %174 = sub i32 0, 10
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %gen = add i32 %172, 10
  %177 = sub i32 0, 10
  %178 = add i32 %170, %177
  %_13 = sub i32 %170, 10
  %gen14 = mul i32 %178, 10
  %179 = sub i32 %170, 53898114
  %180 = sub i32 %179, 10
  %181 = add i32 %180, 53898114
  %_15 = sub i32 %170, 10
  %gen16 = mul i32 %181, 10
  %182 = sub i32 0, %170
  %183 = add i32 0, %182
  %_17 = sub i32 0, %170
  %184 = sub i32 0, %183
  %185 = sub i32 0, 10
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %gen18 = add i32 %183, 10
  %_19 = shl i32 %170, 10
  %188 = sub i32 0, %170
  %189 = add i32 0, %188
  %_20 = sub i32 0, %170
  %190 = sub i32 0, %189
  %191 = sub i32 0, 10
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %gen21 = add i32 %189, 10
  %remalteredBB = srem i32 %170, 10
  store i32 %remalteredBB, i32* %a, align 4
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %194, -1118609268
  %196 = sub i32 %195, 7
  %197 = sub i32 %196, -1118609268
  %_22 = sub i32 %194, 7
  %gen23 = mul i32 %197, 7
  %_24 = shl i32 %194, 7
  %_25 = shl i32 %194, 7
  %198 = sub i32 0, 7
  %199 = add i32 %194, %198
  %_26 = sub i32 %194, 7
  %gen27 = mul i32 %199, 7
  %200 = sub i32 0, 1469720668
  %201 = sub i32 %200, %194
  %202 = add i32 %201, 1469720668
  %_28 = sub i32 0, %194
  %203 = sub i32 %202, 1043869928
  %204 = add i32 %203, 7
  %205 = add i32 %204, 1043869928
  %gen29 = add i32 %202, 7
  %206 = add i32 %194, 538409285
  %207 = sub i32 %206, 7
  %208 = sub i32 %207, 538409285
  %_30 = sub i32 %194, 7
  %gen31 = mul i32 %208, 7
  %rem1alteredBB = srem i32 %194, 7
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 294247662, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -887580992, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -531084671, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc, %if.end9, %originalBBpart241, %originalBB39, %if.end8, %if.end, %if.then7, %if.else5, %if.then4, %if.else, %originalBBpart237, %originalBB35, %if.then, %originalBBpart233, %originalBB12, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
