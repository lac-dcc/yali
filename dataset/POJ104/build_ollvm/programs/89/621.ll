; ModuleID = 'source-C-CXX/89/621.c'
source_filename = "source-C-CXX/89/621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sum = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 38670361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 38670361, label %for.cond
    i32 706443263, label %for.body
    i32 -255324367, label %for.inc
    i32 -375549199, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 706443263, i32 -375549199
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  call void @pingguo()
  store i32 -255324367, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, 1098618376
  %5 = add i32 %4, 1
  %6 = sub i32 %5, 1098618376
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 38670361, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @pingguo() #0 {
entry:
  %apple = alloca i32, align 4
  %plate = alloca i32, align 4
  store i32 0, i32* @sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %apple, i32* %plate)
  %0 = load i32, i32* %apple, align 4
  %1 = load i32, i32* %plate, align 4
  call void @func(i32 %0, i32 %1)
  %2 = load i32, i32* @sum, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @func(i32 %apple, i32 %plate) #0 {
entry:
  %.reg2mem = alloca i32
  %apple.addr = alloca i32, align 4
  %plate.addr = alloca i32, align 4
  store i32 %apple, i32* %apple.addr, align 4
  store i32 %plate, i32* %plate.addr, align 4
  %0 = load i32, i32* %apple.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -151685899, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -151685899, label %first
    i32 1805790258, label %lor.lhs.false
    i32 -816201682, label %if.then
    i32 -1213315476, label %originalBB
    i32 -670797662, label %originalBBpart2
    i32 442028492, label %if.else
    i32 1498176229, label %if.then3
    i32 911210796, label %if.else4
    i32 -709309181, label %originalBB11
    i32 -1334503600, label %originalBBpart231
    i32 -2021074143, label %if.end
    i32 -619908136, label %if.end6
    i32 -1267884237, label %originalBBalteredBB
    i32 -2109271017, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -816201682, i32 1805790258
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %plate.addr, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 -816201682, i32 442028492
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = add i32 %4, -2026342483
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2026342483
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1213315476, i32 -1267884237
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* @sum, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc = add nsw i32 %31, 1
  store i32 %33, i32* @sum, align 4
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = add i32 %34, -1486011359
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1486011359
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -670797662, i32 -1267884237
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -619908136, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* %plate.addr, align 4
  %62 = load i32, i32* %apple.addr, align 4
  %cmp2 = icmp sgt i32 %61, %62
  %63 = select i1 %cmp2, i32 1498176229, i32 911210796
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %64 = load i32, i32* %apple.addr, align 4
  %65 = load i32, i32* %apple.addr, align 4
  call void @func(i32 %64, i32 %65)
  store i32 -2021074143, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = add i32 %66, -1738722887
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1738722887
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -709309181, i32 -2109271017
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %81 = load i32, i32* %apple.addr, align 4
  %82 = load i32, i32* %plate.addr, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %81, %83
  %sub = sub nsw i32 %81, %82
  %85 = load i32, i32* %plate.addr, align 4
  call void @func(i32 %84, i32 %85)
  %86 = load i32, i32* %apple.addr, align 4
  %87 = load i32, i32* %plate.addr, align 4
  %88 = add i32 %87, -1841320093
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1841320093
  %sub5 = sub nsw i32 %87, 1
  call void @func(i32 %86, i32 %90)
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, -215177259
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -215177259
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1334503600, i32 -2109271017
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -2021074143, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -619908136, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %118 = load i32, i32* @sum, align 4
  %_ = shl i32 %118, 1
  %119 = sub i32 0, 1904674773
  %120 = sub i32 %119, %118
  %121 = add i32 %120, 1904674773
  %_7 = sub i32 0, %118
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %gen = add i32 %121, 1
  %_8 = shl i32 %118, 1
  %124 = sub i32 0, -328938339
  %125 = sub i32 %124, %118
  %126 = add i32 %125, -328938339
  %_9 = sub i32 0, %118
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %gen10 = add i32 %126, 1
  %129 = sub i32 0, %118
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %incalteredBB = add nsw i32 %118, 1
  store i32 %132, i32* @sum, align 4
  store i32 -1213315476, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %133 = load i32, i32* %apple.addr, align 4
  %134 = load i32, i32* %plate.addr, align 4
  %135 = sub i32 0, %133
  %136 = add i32 0, %135
  %_12 = sub i32 0, %133
  %137 = sub i32 0, %134
  %138 = sub i32 %136, %137
  %gen13 = add i32 %136, %134
  %139 = sub i32 0, %133
  %140 = add i32 0, %139
  %_14 = sub i32 0, %133
  %141 = sub i32 %140, 1119808710
  %142 = add i32 %141, %134
  %143 = add i32 %142, 1119808710
  %gen15 = add i32 %140, %134
  %144 = sub i32 0, 518323068
  %145 = sub i32 %144, %133
  %146 = add i32 %145, 518323068
  %_16 = sub i32 0, %133
  %147 = sub i32 %146, 898467016
  %148 = add i32 %147, %134
  %149 = add i32 %148, 898467016
  %gen17 = add i32 %146, %134
  %_18 = shl i32 %133, %134
  %150 = sub i32 0, %133
  %151 = add i32 0, %150
  %_19 = sub i32 0, %133
  %152 = sub i32 %151, 1964734652
  %153 = add i32 %152, %134
  %154 = add i32 %153, 1964734652
  %gen20 = add i32 %151, %134
  %155 = sub i32 0, %134
  %156 = add i32 %133, %155
  %subalteredBB = sub nsw i32 %133, %134
  %157 = load i32, i32* %plate.addr, align 4
  call void @func(i32 %156, i32 %157)
  %158 = load i32, i32* %apple.addr, align 4
  %159 = load i32, i32* %plate.addr, align 4
  %160 = add i32 0, 1435931956
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, 1435931956
  %_21 = sub i32 0, %159
  %163 = add i32 %162, 1100179889
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 1100179889
  %gen22 = add i32 %162, 1
  %166 = add i32 0, -1493168605
  %167 = sub i32 %166, %159
  %168 = sub i32 %167, -1493168605
  %_23 = sub i32 0, %159
  %169 = add i32 %168, 131137742
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 131137742
  %gen24 = add i32 %168, 1
  %172 = sub i32 0, 920744203
  %173 = sub i32 %172, %159
  %174 = add i32 %173, 920744203
  %_25 = sub i32 0, %159
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %gen26 = add i32 %174, 1
  %177 = sub i32 0, %159
  %178 = add i32 0, %177
  %_27 = sub i32 0, %159
  %179 = sub i32 %178, -941399854
  %180 = add i32 %179, 1
  %181 = add i32 %180, -941399854
  %gen28 = add i32 %178, 1
  %_29 = shl i32 %159, 1
  %182 = add i32 %159, 324779214
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 324779214
  %sub5alteredBB = sub nsw i32 %159, 1
  call void @func(i32 %158, i32 %184)
  store i32 -709309181, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %if.end, %originalBBpart231, %originalBB11, %if.else4, %if.then3, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
