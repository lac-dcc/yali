; ModuleID = 'source-C-CXX/53/186.c'
source_filename = "source-C-CXX/53/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %s = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %m, align 4
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 1695474386, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 1695474386, label %while.cond
    i32 1860315038, label %while.body
    i32 550940790, label %while.cond1
    i32 -1338108737, label %land.rhs
    i32 443145649, label %originalBB
    i32 -297473841, label %originalBBpart2
    i32 2132610279, label %land.end
    i32 236130376, label %while.body4
    i32 -1185692918, label %land.lhs.true
    i32 -376674655, label %originalBB17
    i32 1443561506, label %originalBBpart230
    i32 -610464429, label %if.then
    i32 421749892, label %if.else
    i32 -269587553, label %if.end
    i32 -1725709282, label %while.end
    i32 -1563391513, label %if.then12
    i32 -1238372330, label %originalBB32
    i32 866413920, label %originalBBpart236
    i32 291529076, label %if.end14
    i32 989770500, label %while.end15
    i32 -121056767, label %originalBBalteredBB
    i32 917617506, label %originalBB17alteredBB
    i32 -321654324, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %p, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 1860315038, i32 989770500
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  store i32 %3, i32* %s, align 4
  store i32 550940790, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %4, %5
  %6 = select i1 %cmp2, i32 -1338108737, i32 2132610279
  store i32 %6, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -654819052
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -654819052
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 443145649, i32 -121056767
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %p, align 4
  %cmp3 = icmp eq i32 %22, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -297473841, i32 -121056767
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2132610279, i32* %switchVar
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  store i1 %cmp3.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %37 = select i1 %.reload, i32 236130376, i32 -1725709282
  store i32 %37, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %38 = load i32, i32* %s, align 4
  %39 = load i32, i32* %k, align 4
  %40 = sub i32 %38, 1162716122
  %41 = sub i32 %40, %39
  %42 = add i32 %41, 1162716122
  %sub = sub nsw i32 %38, %39
  %43 = load i32, i32* %n, align 4
  %rem = srem i32 %42, %43
  %cmp5 = icmp eq i32 %rem, 0
  %44 = select i1 %cmp5, i32 -1185692918, i32 421749892
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1900060524
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1900060524
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
  %71 = select i1 %69, i32 -376674655, i32 917617506
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %72 = load i32, i32* %s, align 4
  %73 = load i32, i32* %k, align 4
  %74 = sub i32 %72, -10620080
  %75 = sub i32 %74, %73
  %76 = add i32 %75, -10620080
  %sub6 = sub nsw i32 %72, %73
  %cmp7 = icmp ne i32 %76, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 2081903354
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 2081903354
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1443561506, i32 917617506
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %104 = select i1 %cmp7.reload, i32 -610464429, i32 421749892
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %105 = load i32, i32* %s, align 4
  %106 = load i32, i32* %s, align 4
  %107 = load i32, i32* %k, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %106, %108
  %sub8 = sub nsw i32 %106, %107
  %110 = load i32, i32* %n, align 4
  %div = sdiv i32 %109, %110
  %111 = sub i32 %105, -2086832382
  %112 = sub i32 %111, %div
  %113 = add i32 %112, -2086832382
  %sub9 = sub nsw i32 %105, %div
  %114 = load i32, i32* %k, align 4
  %115 = sub i32 %113, -647606111
  %116 = sub i32 %115, %114
  %117 = add i32 %116, -647606111
  %sub10 = sub nsw i32 %113, %114
  store i32 %117, i32* %s, align 4
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add = add nsw i32 %118, 1
  store i32 %122, i32* %i, align 4
  store i32 -269587553, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -269587553, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 550940790, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %123 = load i32, i32* %p, align 4
  %cmp11 = icmp eq i32 %123, 0
  %124 = select i1 %cmp11, i32 -1563391513, i32 291529076
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1348293954
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1348293954
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1238372330, i32 -321654324
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %140 = load i32, i32* %m, align 4
  %141 = add i32 %140, 1633295811
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1633295811
  %add13 = add nsw i32 %140, 1
  store i32 %143, i32* %m, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -564207602
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -564207602
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 866413920, i32 -321654324
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 291529076, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1695474386, i32* %switchVar
  br label %loopEnd

while.end15:                                      ; preds = %loopEntry
  %159 = load i32, i32* %m, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %160 = load i32, i32* %p, align 4
  %cmp3alteredBB = icmp eq i32 %160, 1
  store i32 443145649, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %s, align 4
  %162 = load i32, i32* %k, align 4
  %163 = sub i32 %161, 1064734154
  %164 = sub i32 %163, %162
  %165 = add i32 %164, 1064734154
  %_ = sub i32 %161, %162
  %gen = mul i32 %165, %162
  %166 = sub i32 0, %161
  %167 = add i32 0, %166
  %_18 = sub i32 0, %161
  %168 = sub i32 0, %167
  %169 = sub i32 0, %162
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %gen19 = add i32 %167, %162
  %172 = add i32 %161, -231201868
  %173 = sub i32 %172, %162
  %174 = sub i32 %173, -231201868
  %_20 = sub i32 %161, %162
  %gen21 = mul i32 %174, %162
  %175 = sub i32 0, %162
  %176 = add i32 %161, %175
  %_22 = sub i32 %161, %162
  %gen23 = mul i32 %176, %162
  %_24 = shl i32 %161, %162
  %177 = sub i32 0, -1538999182
  %178 = sub i32 %177, %161
  %179 = add i32 %178, -1538999182
  %_25 = sub i32 0, %161
  %180 = sub i32 %179, 514257381
  %181 = add i32 %180, %162
  %182 = add i32 %181, 514257381
  %gen26 = add i32 %179, %162
  %183 = add i32 %161, 382568050
  %184 = sub i32 %183, %162
  %185 = sub i32 %184, 382568050
  %_27 = sub i32 %161, %162
  %gen28 = mul i32 %185, %162
  %186 = add i32 %161, 1576761291
  %187 = sub i32 %186, %162
  %188 = sub i32 %187, 1576761291
  %sub6alteredBB = sub nsw i32 %161, %162
  %cmp7alteredBB = icmp ne i32 %188, 0
  store i32 -376674655, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %m, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %_33 = sub i32 %189, 1
  %gen34 = mul i32 %191, 1
  %192 = add i32 %189, 1282917236
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1282917236
  %add13alteredBB = add nsw i32 %189, 1
  store i32 %194, i32* %m, align 4
  store i32 -1238372330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %if.end14, %originalBBpart236, %originalBB32, %if.then12, %while.end, %if.end, %if.else, %if.then, %originalBBpart230, %originalBB17, %land.lhs.true, %while.body4, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond1, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
