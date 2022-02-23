; ModuleID = 'source-C-CXX/53/293.c'
source_filename = "source-C-CXX/53/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %0, 1093906767
  %2 = sub i32 %1, 1
  %3 = add i32 %2, 1093906767
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -503398448, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -503398448, label %do.body
    i32 -86405507, label %for.cond
    i32 1050542565, label %for.body
    i32 -1906814384, label %if.then
    i32 1465196638, label %if.end
    i32 333114366, label %for.inc
    i32 138186978, label %for.end
    i32 789412309, label %originalBB
    i32 -1048868916, label %originalBBpart2
    i32 1530105616, label %do.cond
    i32 1979558542, label %originalBB23
    i32 -191540707, label %originalBBpart243
    i32 -1206233736, label %do.end
    i32 -1987918288, label %originalBBalteredBB
    i32 -766492770, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  store i32 %4, i32* %l, align 4
  store i32 1, i32* %i, align 4
  store i32 -86405507, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %sub1 = sub nsw i32 %6, 1
  %cmp = icmp sle i32 %5, %8
  %9 = select i1 %cmp, i32 1050542565, i32 138186978
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %l, align 4
  %11 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %10, %11
  %12 = load i32, i32* %n, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %sub2 = sub nsw i32 %12, 1
  %div = sdiv i32 %mul, %14
  %15 = load i32, i32* %k, align 4
  %16 = sub i32 0, %div
  %17 = sub i32 0, %15
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add = add nsw i32 %div, %15
  store i32 %19, i32* %l, align 4
  %20 = load i32, i32* %l, align 4
  %21 = load i32, i32* %n, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %sub3 = sub nsw i32 %21, 1
  %rem = srem i32 %20, %23
  %cmp4 = icmp ne i32 %rem, 0
  %24 = select i1 %cmp4, i32 -1906814384, i32 1465196638
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 138186978, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 333114366, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %inc = add nsw i32 %25, 1
  store i32 %29, i32* %i, align 4
  store i32 -86405507, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1418008028
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1418008028
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 789412309, i32 -1987918288
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %m, align 4
  %46 = load i32, i32* %n, align 4
  %47 = sub i32 0, %45
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add5 = add nsw i32 %45, %46
  %51 = sub i32 %50, -668996148
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -668996148
  %sub6 = sub nsw i32 %50, 1
  store i32 %53, i32* %m, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1487111899
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1487111899
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1048868916, i32 -1987918288
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1530105616, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1979558542, i32 -766492770
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %107 = load i32, i32* %l, align 4
  %108 = load i32, i32* %n, align 4
  %109 = sub i32 %108, 581821844
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 581821844
  %sub7 = sub nsw i32 %108, 1
  %rem8 = srem i32 %107, %111
  %cmp9 = icmp ne i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 370630127
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 370630127
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -191540707, i32 -766492770
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %139 = select i1 %cmp9.reload, i32 -503398448, i32 -1206233736
  store i32 %139, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* %l, align 4
  %141 = load i32, i32* %n, align 4
  %mul10 = mul nsw i32 %140, %141
  %142 = load i32, i32* %n, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %sub11 = sub nsw i32 %142, 1
  %div12 = sdiv i32 %mul10, %144
  %145 = load i32, i32* %k, align 4
  %146 = add i32 %div12, -2040854111
  %147 = add i32 %146, %145
  %148 = sub i32 %147, -2040854111
  %add13 = add nsw i32 %div12, %145
  store i32 %148, i32* %l, align 4
  %149 = load i32, i32* %l, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %150 = load i32, i32* %m, align 4
  %151 = load i32, i32* %n, align 4
  %152 = sub i32 0, %150
  %153 = add i32 0, %152
  %_ = sub i32 0, %150
  %154 = sub i32 0, %153
  %155 = sub i32 0, %151
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %gen = add i32 %153, %151
  %158 = sub i32 %150, -716667990
  %159 = sub i32 %158, %151
  %160 = add i32 %159, -716667990
  %_15 = sub i32 %150, %151
  %gen16 = mul i32 %160, %151
  %_17 = shl i32 %150, %151
  %_18 = shl i32 %150, %151
  %_19 = shl i32 %150, %151
  %161 = add i32 %150, -1729526485
  %162 = add i32 %161, %151
  %163 = sub i32 %162, -1729526485
  %add5alteredBB = add nsw i32 %150, %151
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %_20 = sub i32 %163, 1
  %gen21 = mul i32 %165, 1
  %_22 = shl i32 %163, 1
  %166 = add i32 %163, -1846348428
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1846348428
  %sub6alteredBB = sub nsw i32 %163, 1
  store i32 %168, i32* %m, align 4
  store i32 789412309, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %l, align 4
  %170 = load i32, i32* %n, align 4
  %171 = add i32 %170, -1213630784
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1213630784
  %_24 = sub i32 %170, 1
  %gen25 = mul i32 %173, 1
  %_26 = shl i32 %170, 1
  %_27 = shl i32 %170, 1
  %174 = sub i32 0, 707452197
  %175 = sub i32 %174, %170
  %176 = add i32 %175, 707452197
  %_28 = sub i32 0, %170
  %177 = add i32 %176, -1806508117
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1806508117
  %gen29 = add i32 %176, 1
  %180 = sub i32 0, 1720122229
  %181 = sub i32 %180, %170
  %182 = add i32 %181, 1720122229
  %_30 = sub i32 0, %170
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %gen31 = add i32 %182, 1
  %185 = sub i32 0, %170
  %186 = add i32 0, %185
  %_32 = sub i32 0, %170
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %gen33 = add i32 %186, 1
  %191 = sub i32 %170, -622478322
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -622478322
  %_34 = sub i32 %170, 1
  %gen35 = mul i32 %193, 1
  %194 = sub i32 %170, -1805444682
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1805444682
  %_36 = sub i32 %170, 1
  %gen37 = mul i32 %196, 1
  %197 = sub i32 %170, 573427964
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 573427964
  %sub7alteredBB = sub nsw i32 %170, 1
  %200 = sub i32 0, %199
  %201 = add i32 %169, %200
  %_38 = sub i32 %169, %199
  %gen39 = mul i32 %201, %199
  %202 = sub i32 %169, 1180278480
  %203 = sub i32 %202, %199
  %204 = add i32 %203, 1180278480
  %_40 = sub i32 %169, %199
  %gen41 = mul i32 %204, %199
  %rem8alteredBB = srem i32 %169, %199
  %cmp9alteredBB = icmp ne i32 %rem8alteredBB, 0
  store i32 1979558542, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB23, %do.cond, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
