; ModuleID = 'source-C-CXX/21/477.c'
source_filename = "source-C-CXX/21/477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = global [10000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %n, align 4
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %switchVar = alloca i32
  store i32 810936896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 810936896, label %do.body
    i32 -1890046860, label %do.cond
    i32 -481547240, label %do.end
    i32 105146943, label %for.cond
    i32 -430858131, label %for.body
    i32 -1644441831, label %for.inc
    i32 1810963775, label %for.end
    i32 214810389, label %for.cond9
    i32 506928613, label %for.body11
    i32 -341754543, label %if.then
    i32 1075653825, label %if.end
    i32 1691470881, label %if.then16
    i32 -1060334796, label %originalBB
    i32 335526676, label %originalBBpart2
    i32 -709831639, label %if.end18
    i32 1069792554, label %for.inc19
    i32 581638648, label %originalBB25
    i32 -931051404, label %originalBBpart238
    i32 -77659503, label %for.end20
    i32 -472568207, label %if.then22
    i32 -938302817, label %if.end24
    i32 -255500304, label %originalBB40
    i32 -259693337, label %originalBBpart242
    i32 -601572404, label %originalBBalteredBB
    i32 -1189812873, label %originalBB25alteredBB
    i32 1643466511, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %0, -355637711
  %2 = add i32 %1, 1
  %3 = add i32 %2, -355637711
  %inc = add nsw i32 %0, 1
  store i32 %3, i32* %n, align 4
  store i32 -1890046860, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx1 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1)
  %tobool = icmp ne i32 %call2, 0
  %5 = select i1 %tobool, i32 810936896, i32 -481547240
  store i32 %5, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 105146943, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -430858131, i32 1810963775
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom3
  %10 = load i32, i32* %arrayidx4, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom5
  %11 = load i32, i32* %arrayidx6, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc7 = add nsw i32 %11, 1
  store i32 %13, i32* %arrayidx6, align 4
  store i32 -1644441831, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %inc8 = add nsw i32 %14, 1
  store i32 %16, i32* %i, align 4
  store i32 105146943, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 9999, i32* %j, align 4
  %17 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i64 0, i64 9999), align 4
  store i32 214810389, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %cmp10 = icmp sge i32 %18, 1
  %19 = select i1 %cmp10, i32 506928613, i32 -77659503
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %20 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom12
  %21 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %21, 0
  %22 = select i1 %cmp14, i32 -341754543, i32 1075653825
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* %k, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %add = add nsw i32 %23, 1
  store i32 %27, i32* %k, align 4
  store i32 1075653825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* %k, align 4
  %cmp15 = icmp eq i32 %28, 2
  %29 = select i1 %cmp15, i32 1691470881, i32 -709831639
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
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
  %43 = select i1 %41, i32 -1060334796, i32 -601572404
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %44)
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1507410175
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1507410175
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 335526676, i32 -601572404
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -77659503, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1069792554, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 283482687
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 283482687
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 581638648, i32 -1189812873
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, -1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %dec = add nsw i32 %99, -1
  store i32 %103, i32* %j, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -931051404, i32 -1189812873
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 214810389, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %cmp21 = icmp eq i32 %118, 0
  %119 = select i1 %cmp21, i32 -472568207, i32 -938302817
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -938302817, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1799982450
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1799982450
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -255500304, i32 1643466511
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -297160465
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -297160465
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -259693337, i32 1643466511
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  store i32 -1060334796, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 %175, -1760422836
  %177 = sub i32 %176, -1
  %178 = add i32 %177, -1760422836
  %_ = sub i32 %175, -1
  %gen = mul i32 %178, -1
  %_26 = shl i32 %175, -1
  %179 = add i32 0, -1245356604
  %180 = sub i32 %179, %175
  %181 = sub i32 %180, -1245356604
  %_27 = sub i32 0, %175
  %182 = add i32 %181, 1363666547
  %183 = add i32 %182, -1
  %184 = sub i32 %183, 1363666547
  %gen28 = add i32 %181, -1
  %_29 = shl i32 %175, -1
  %185 = add i32 0, -890441493
  %186 = sub i32 %185, %175
  %187 = sub i32 %186, -890441493
  %_30 = sub i32 0, %175
  %188 = sub i32 0, %187
  %189 = sub i32 0, -1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %gen31 = add i32 %187, -1
  %_32 = shl i32 %175, -1
  %192 = sub i32 0, 546146362
  %193 = sub i32 %192, %175
  %194 = add i32 %193, 546146362
  %_33 = sub i32 0, %175
  %195 = sub i32 %194, 1873379996
  %196 = add i32 %195, -1
  %197 = add i32 %196, 1873379996
  %gen34 = add i32 %194, -1
  %198 = sub i32 0, -1
  %199 = add i32 %175, %198
  %_35 = sub i32 %175, -1
  %gen36 = mul i32 %199, -1
  %200 = sub i32 0, -1
  %201 = sub i32 %175, %200
  %decalteredBB = add nsw i32 %175, -1
  store i32 %201, i32* %j, align 4
  store i32 581638648, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -255500304, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB40, %if.end24, %if.then22, %for.end20, %originalBBpart238, %originalBB25, %for.inc19, %if.end18, %originalBBpart2, %originalBB, %if.then16, %if.end, %if.then, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %do.end, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
