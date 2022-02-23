; ModuleID = 'source-C-CXX/103/571.c'
source_filename = "source-C-CXX/103/571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %switchVar = alloca i32
  store i32 -1570764753, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -1570764753, label %while.cond
    i32 -1486094312, label %originalBB
    i32 1756097511, label %originalBBpart2
    i32 27994715, label %while.body
    i32 1237051117, label %originalBB11
    i32 1084095210, label %originalBBpart219
    i32 -882966268, label %if.then
    i32 309462055, label %if.else
    i32 -1325876704, label %originalBB21
    i32 1873358614, label %originalBBpart226
    i32 -1417620165, label %if.then4
    i32 -70206859, label %originalBB28
    i32 1542757901, label %originalBBpart233
    i32 2096195651, label %if.else6
    i32 -766380840, label %if.end
    i32 -1640171707, label %if.end9
    i32 202771879, label %while.end
    i32 -494121915, label %originalBBalteredBB
    i32 -204703505, label %originalBB11alteredBB
    i32 162371253, label %originalBB21alteredBB
    i32 622213467, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2012142445
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2012142445
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1486094312, i32 -494121915
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %x, align 4
  %16 = load i32, i32* %y, align 4
  %cmp = icmp ne i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1680656492
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1680656492
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1756097511, i32 -494121915
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 27994715, i32 202771879
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 67055023
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 67055023
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1237051117, i32 -204703505
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %72 = load i32, i32* %x, align 4
  %73 = load i32, i32* %y, align 4
  %mul = mul nsw i32 2, %73
  %cmp1 = icmp sge i32 %72, %mul
  store i1 %cmp1, i1* %cmp1.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1084095210, i32 -204703505
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %88 = select i1 %cmp1.reload, i32 -882966268, i32 309462055
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* %x, align 4
  %div = sdiv i32 %89, 2
  store i32 %div, i32* %x, align 4
  store i32 -1640171707, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 492682572
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 492682572
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1325876704, i32 162371253
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %117 = load i32, i32* %y, align 4
  %118 = load i32, i32* %x, align 4
  %mul2 = mul nsw i32 2, %118
  %cmp3 = icmp sge i32 %117, %mul2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1873358614, i32 162371253
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %133 = select i1 %cmp3.reload, i32 -1417620165, i32 2096195651
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1170452669
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1170452669
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -70206859, i32 622213467
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %161 = load i32, i32* %y, align 4
  %div5 = sdiv i32 %161, 2
  store i32 %div5, i32* %y, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1051339311
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1051339311
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1542757901, i32 622213467
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -766380840, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %177 = load i32, i32* %x, align 4
  %div7 = sdiv i32 %177, 2
  store i32 %div7, i32* %x, align 4
  %178 = load i32, i32* %y, align 4
  %div8 = sdiv i32 %178, 2
  store i32 %div8, i32* %y, align 4
  store i32 -766380840, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1640171707, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -1570764753, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %179 = load i32, i32* %x, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %180 = load i32, i32* %x, align 4
  %181 = load i32, i32* %y, align 4
  %cmpalteredBB = icmp ne i32 %180, %181
  store i32 -1486094312, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %x, align 4
  %183 = load i32, i32* %y, align 4
  %_ = shl i32 2, %183
  %184 = sub i32 0, %183
  %185 = add i32 2, %184
  %_12 = sub i32 2, %183
  %gen = mul i32 %185, %183
  %186 = add i32 2, 847632879
  %187 = sub i32 %186, %183
  %188 = sub i32 %187, 847632879
  %_13 = sub i32 2, %183
  %gen14 = mul i32 %188, %183
  %_15 = shl i32 2, %183
  %189 = sub i32 0, %183
  %190 = add i32 2, %189
  %_16 = sub i32 2, %183
  %gen17 = mul i32 %190, %183
  %mulalteredBB = mul nsw i32 2, %183
  %cmp1alteredBB = icmp sge i32 %182, %mulalteredBB
  store i32 1237051117, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %y, align 4
  %192 = load i32, i32* %x, align 4
  %193 = add i32 2, 2058929483
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, 2058929483
  %_22 = sub i32 2, %192
  %gen23 = mul i32 %195, %192
  %_24 = shl i32 2, %192
  %mul2alteredBB = mul nsw i32 2, %192
  %cmp3alteredBB = icmp sge i32 %191, %mul2alteredBB
  store i32 -1325876704, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %y, align 4
  %_29 = shl i32 %196, 2
  %197 = add i32 %196, 2101558941
  %198 = sub i32 %197, 2
  %199 = sub i32 %198, 2101558941
  %_30 = sub i32 %196, 2
  %gen31 = mul i32 %199, 2
  %div5alteredBB = sdiv i32 %196, 2
  store i32 %div5alteredBB, i32* %y, align 4
  store i32 -70206859, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB21alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %if.end9, %if.end, %if.else6, %originalBBpart233, %originalBB28, %if.then4, %originalBBpart226, %originalBB21, %if.else, %if.then, %originalBBpart219, %originalBB11, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
