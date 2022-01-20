; ModuleID = 'source-C-CXX/86/114.c'
source_filename = "source-C-CXX/86/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %sz = alloca [5 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %sz1 = alloca [100 x i32], align 16
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 43201, i32* %n, align 4
  store i32 0, i32* %m, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -2132187176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -2132187176, label %while.cond
    i32 1019674852, label %while.body
    i32 1640581522, label %originalBB
    i32 526141951, label %originalBBpart2
    i32 976215996, label %for.cond
    i32 92587891, label %for.body
    i32 -920769991, label %for.inc
    i32 1267729767, label %for.end
    i32 235391499, label %if.then
    i32 -1498427339, label %if.else
    i32 -1828643770, label %originalBB32
    i32 528008888, label %originalBBpart234
    i32 1510026233, label %if.end
    i32 -784924981, label %while.end
    i32 -1589105259, label %originalBB36
    i32 643759007, label %originalBBpart238
    i32 1162472717, label %for.cond18
    i32 -543116135, label %for.body21
    i32 -1975232565, label %for.inc25
    i32 -1516954220, label %for.end27
    i32 -1376775504, label %originalBBalteredBB
    i32 1800818990, label %originalBB32alteredBB
    i32 294106633, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 1019674852, i32 -784924981
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1640581522, i32 -1376775504
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -937340956
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -937340956
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 526141951, i32 -1376775504
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 976215996, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %43, 6
  %44 = select i1 %cmp1, i32 92587891, i32 1267729767
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -920769991, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, -988209672
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -988209672
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 976215996, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 0
  %50 = load i32, i32* %arrayidx2, align 16
  %cmp3 = icmp ne i32 %50, 0
  %51 = select i1 %cmp3, i32 235391499, i32 -1498427339
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 3
  %52 = load i32, i32* %arrayidx4, align 4
  %53 = add i32 12, 221960458
  %54 = add i32 %53, %52
  %55 = sub i32 %54, 221960458
  %add = add nsw i32 12, %52
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 0
  %56 = load i32, i32* %arrayidx5, align 16
  %57 = sub i32 %55, 1329096900
  %58 = sub i32 %57, %56
  %59 = add i32 %58, 1329096900
  %sub = sub nsw i32 %55, %56
  %mul = mul nsw i32 3600, %59
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 4
  %60 = load i32, i32* %arrayidx6, align 16
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 1
  %61 = load i32, i32* %arrayidx7, align 4
  %62 = sub i32 %60, 63200602
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 63200602
  %sub8 = sub nsw i32 %60, %61
  %mul9 = mul nsw i32 60, %64
  %65 = add i32 %mul, 1452510052
  %66 = add i32 %65, %mul9
  %67 = sub i32 %66, 1452510052
  %add10 = add nsw i32 %mul, %mul9
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 5
  %68 = load i32, i32* %arrayidx11, align 4
  %69 = sub i32 %67, 1379806668
  %70 = add i32 %69, %68
  %71 = add i32 %70, 1379806668
  %add12 = add nsw i32 %67, %68
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 2
  %72 = load i32, i32* %arrayidx13, align 8
  %73 = sub i32 0, %72
  %74 = add i32 %71, %73
  %sub14 = sub nsw i32 %71, %72
  store i32 %74, i32* %n, align 4
  %75 = load i32, i32* %n, align 4
  %76 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %76 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom15
  store i32 %75, i32* %arrayidx16, align 4
  %77 = load i32, i32* %m, align 4
  %78 = add i32 %77, 2082993977
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 2082993977
  %add17 = add nsw i32 %77, 1
  store i32 %80, i32* %m, align 4
  store i32 1510026233, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -522423419
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -522423419
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1828643770, i32 1800818990
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1319672911
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1319672911
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 528008888, i32 1800818990
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1510026233, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2132187176, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -2071846886
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -2071846886
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1589105259, i32 294106633
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1373940653
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1373940653
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 643759007, i32 294106633
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1162472717, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %m, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %sub19 = sub nsw i32 %166, 1
  %cmp20 = icmp slt i32 %165, %168
  %169 = select i1 %cmp20, i32 -543116135, i32 -1516954220
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %170 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom22
  %171 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  store i32 -1975232565, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc26 = add nsw i32 %172, 1
  store i32 %176, i32* %i, align 4
  store i32 1162472717, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %177 = load i32, i32* %m, align 4
  %178 = sub i32 %177, -434206795
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -434206795
  %sub28 = sub nsw i32 %177, 1
  %idxprom29 = sext i32 %180 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom29
  %181 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %181)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1640581522, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -1828643770, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1589105259, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc25, %for.body21, %for.cond18, %originalBBpart238, %originalBB36, %while.end, %if.end, %originalBBpart234, %originalBB32, %if.else, %if.then, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
