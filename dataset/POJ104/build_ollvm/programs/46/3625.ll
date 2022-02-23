; ModuleID = 'source-C-CXX/46/3625.c'
source_filename = "source-C-CXX/46/3625.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [100 x i32], align 16
  %p = alloca i32*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 764378737, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 764378737, label %for.cond
    i32 1731413685, label %for.body
    i32 2140513081, label %for.inc
    i32 -583540908, label %for.end
    i32 -1229340014, label %for.cond2
    i32 191399898, label %for.body4
    i32 -1478908559, label %for.inc14
    i32 -1036893038, label %for.end16
    i32 -150610689, label %for.cond17
    i32 274903490, label %for.body20
    i32 649891340, label %for.inc24
    i32 986275400, label %originalBB
    i32 -1334650559, label %originalBBpart2
    i32 -263769577, label %for.end26
    i32 147526278, label %originalBB38
    i32 1240548140, label %originalBBpart240
    i32 1793936635, label %originalBBalteredBB
    i32 161307343, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1731413685, i32 -583540908
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %p, align 8
  %4 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i32, i32* %3, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 2140513081, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 764378737, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %div = sdiv i32 %8, 2
  store i32 %div, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -1229340014, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 191399898, i32 -1036893038
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = load i32, i32* %i, align 4
  %14 = add i32 %12, -930586621
  %15 = sub i32 %14, %13
  %16 = sub i32 %15, -930586621
  %sub = sub nsw i32 %12, %13
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %sub5 = sub nsw i32 %16, 1
  store i32 %18, i32* %j, align 4
  %19 = load i32*, i32** %p, align 8
  %20 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %20 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %19, i64 %idx.ext6
  %21 = load i32, i32* %add.ptr7, align 4
  store i32 %21, i32* %t, align 4
  %22 = load i32*, i32** %p, align 8
  %23 = load i32, i32* %j, align 4
  %idx.ext8 = sext i32 %23 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %22, i64 %idx.ext8
  %24 = load i32, i32* %add.ptr9, align 4
  %25 = load i32*, i32** %p, align 8
  %26 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %26 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %25, i64 %idx.ext10
  store i32 %24, i32* %add.ptr11, align 4
  %27 = load i32, i32* %t, align 4
  %28 = load i32*, i32** %p, align 8
  %29 = load i32, i32* %j, align 4
  %idx.ext12 = sext i32 %29 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %28, i64 %idx.ext12
  store i32 %27, i32* %add.ptr13, align 4
  store i32 -1478908559, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 %30, 1461834160
  %32 = add i32 %31, 1
  %33 = add i32 %32, 1461834160
  %inc15 = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  store i32 -1229340014, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -150610689, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %n, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %sub18 = sub nsw i32 %35, 1
  %cmp19 = icmp slt i32 %34, %37
  %38 = select i1 %cmp19, i32 274903490, i32 -263769577
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %39 = load i32*, i32** %p, align 8
  %40 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %40 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %39, i64 %idx.ext21
  %41 = load i32, i32* %add.ptr22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  store i32 649891340, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 986275400, i32 1793936635
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, -984867666
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -984867666
  %inc25 = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1802518761
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1802518761
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1334650559, i32 1793936635
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -150610689, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -39097803
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -39097803
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 147526278, i32 161307343
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %126 = load i32*, i32** %p, align 8
  %127 = load i32, i32* %n, align 4
  %idx.ext27 = sext i32 %127 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %126, i64 %idx.ext27
  %add.ptr29 = getelementptr inbounds i32, i32* %add.ptr28, i64 -1
  %128 = load i32, i32* %add.ptr29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %128)
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1707600215
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1707600215
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1240548140, i32 161307343
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = add i32 0, 538077065
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, 538077065
  %_ = sub i32 0, %156
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %gen = add i32 %159, 1
  %_31 = shl i32 %156, 1
  %162 = sub i32 0, 1
  %163 = add i32 %156, %162
  %_32 = sub i32 %156, 1
  %gen33 = mul i32 %163, 1
  %164 = sub i32 0, 1
  %165 = add i32 %156, %164
  %_34 = sub i32 %156, 1
  %gen35 = mul i32 %165, 1
  %166 = add i32 0, 330725617
  %167 = sub i32 %166, %156
  %168 = sub i32 %167, 330725617
  %_36 = sub i32 0, %156
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %gen37 = add i32 %168, 1
  %171 = sub i32 0, %156
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc25alteredBB = add nsw i32 %156, 1
  store i32 %174, i32* %i, align 4
  store i32 986275400, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %175 = load i32*, i32** %p, align 8
  %176 = load i32, i32* %n, align 4
  %idx.ext27alteredBB = sext i32 %176 to i64
  %add.ptr28alteredBB = getelementptr inbounds i32, i32* %175, i64 %idx.ext27alteredBB
  %add.ptr29alteredBB = getelementptr inbounds i32, i32* %add.ptr28alteredBB, i64 -1
  %177 = load i32, i32* %add.ptr29alteredBB, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %177)
  store i32 147526278, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBBalteredBB, %originalBB38, %for.end26, %originalBBpart2, %originalBB, %for.inc24, %for.body20, %for.cond17, %for.end16, %for.inc14, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
